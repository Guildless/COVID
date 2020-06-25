import maya.cmds as mc
import pymel.core as pm

def setMeshExportPath(Path):
	meshExportPath = mc.textField("meshExportPathInput", q=True, text=True)
	meshExportPath = meshExportPath.replace(" ", "_")
	meshExportPath = meshExportPath.replace("\\", "/")
	if not meshExportPath:
		meshExportPath = "D:/"
	if not meshExportPath.endswith("/"):
		meshExportPath = meshExportPath + "/"
	if meshExportPath.endswith("\\"):
		meshExportPath = meshExportPath + "/"
	print(meshExportPath)
	#would like to update the textField
	return str(meshExportPath)

def is_group(groupName):
	try:
		children = mc.listRelatives(groupName, children=True)
		for child in children:
			if not mc.ls(child, transforms = True):
				return False
		return True
	except:
		return False
		pass

def checkSelectionMode(selection):
#get event when selection changed to update export mode based on selection
#might need to store ExportPath and apply back after UI refresh
	print("hey")

def setupExportMesh(exportMesh, pivot, meshExportPath, item):
	isDebug = mc.checkBox("Debug", v=True, query=True)
	#print(isDebug)
	mc.xform(exportMesh, pivots=pivot) #freezeTransform

	mc.move(pivot[0]*-1, pivot[1]*-1, pivot[2]*-1, exportMesh, absolute=True) #move back to origin

	mc.select(exportMesh)
	mc.delete(exportMesh, ch=True) #delete  history
	exportPathName = meshExportPath + item + ".fbx"
	print (exportPathName)
	pm.exportSelected(exportPathName, force=True)

	if isDebug != True:
		#print('Delete temporary mesh')
		#mc.group(exportMesh, "Debug")
		mc.delete(exportMesh[0]) #delete mesh to export

def cleanupMeshChildren(mesh):
	children = mc.listRelatives(mesh, fullPath=True) #delete mesh childrens
	if children and "UCX" in str(children):
		children = list(set(children) - set(mc.ls(children, shapes=True, long=True)))
		mc.delete(children)

def sortExportMode(mesh):
	meshExportPath = setMeshExportPath(str(mc.textField("meshExportPathInput", q=True,))) #str(mc.textField("meshExportPathInput", query = True, text=1)) #setMeshExportPath()
	for item in mc.ls(sl=True): #for every mesh in slection
		if is_group(item):
			print("Mode: Group Merge")
			groupChildrens = mc.listRelatives(item, c=True)
			#print("Group meshes: " + str(groupChildrens))
			pivot = mc.xform(item,q=1,ws=1, rp=1)
			#print("Group pivot position: " + str(pivot)) #group pivot position

			collisionMeshes = processUCX(groupChildrens, item) #get collision meshes
			#print("Collision meshes: " + str(collisionMeshes))

			
			groupChildrensDup = []
			for mesh in groupChildrens: #duplicate group childen meshes
				#print(mesh)
				if not "UCX" in str(mesh): #avoid duplicating meshes named with "UCX" (not children)
					duplicateMesh = mc.duplicate(mesh, rr=True, rc=True) #rr only duplicate root
					groupChildrensDup.append(duplicateMesh[0])
					pm.parent(duplicateMesh, world=True)
					cleanupMeshChildren(duplicateMesh)
			print(groupChildrensDup)

			exportMesh = mc.polyUnite(groupChildrensDup, n=item+"_export") #combine meshes in group

			if collisionMeshes:
				mc.parent(collisionMeshes, exportMesh) #parent collision meshes under duplicated mesh
			setupExportMesh(exportMesh, pivot, meshExportPath, item)


		else:
			if not "UCX" in str(item):
				print("Mode: Mesh Separate")
				#print("Current: " + str(item))
				pivot = mc.xform(item,q=1,ws=1, rp=1)
				#print("Current pivot position: " + str(pivot)) #current mesh pivot position
				itemDup = mc.duplicate(item, rr=True, rc=True, n=item+"_export")
				if mc.listRelatives(itemDup, parent=True): # check if alreay parent of world
					mc.parent(itemDup, w=True)

				collisionMeshes = processUCX(itemDup, item) #get collision meshes
				#print("Collision meshes: " + str(collisionMeshes))
				cleanupMeshChildren(itemDup)

				if collisionMeshes:
					mc.parent(collisionMeshes, itemDup) #parent collision meshes under duplicated mesh

				setupExportMesh(itemDup, pivot, meshExportPath, item)
			else:
				print("# Error: You can't export a UCX collision alone.")

def processUCX(meshes, item):
	coll = []
	for mesh in meshes:
		#print("Current loop UCXmesh: " + str(mesh))
		for meshUCX in pm.listRelatives(mesh, ad=True):
			#rint("Current loop UCXmesh relatives: " + str(meshUCX))
			shape = pm.listRelatives(meshUCX, shapes=True)
			#print("Current loop UCXmesh shape: " + str(shape))
			if shape != len(shape) >1:
				shape=shape[0]
			if pm.nodeType(shape) == "mesh":
				if "UCX" in str(meshUCX):
					#print("Current loop, this is a collision shape: " + str(shape))
					#print("mesh: " + meshUCX)
					duplicateMeshUCX = (pm.duplicate(meshUCX, name="UCX_"+item+"_export_1"))[0] #, rc=True
					#print("Current loop UCXmesh Coll Original: " + meshUCX)
					#print("Current loop UCXmesh Coll Duplicated: " + duplicateMeshUCX)
					pm.parent(duplicateMeshUCX, world=True)
					pm.xform(duplicateMeshUCX, piv=(0,0,0)) #, ws= True
					coll.append(duplicateMeshUCX)
	return coll

def refreshUI(*args):
	#mc.refresh()
	print("Ca marche pas")
	#mc.fileDialog2()

def helpWindowUI(*args):
	if mc.window("helpAboutWindow", exists=True):
		mc.deleteUI("helpAboutWindow")

	myWin = mc.window("helpAboutWindow", t="About", w=300, h=100, s=True, mxb=False, rtf=True) #, rtf=True

	mc.columnLayout()

	mc.text(label="") #1
	mc.text(label="               Export Modes") #2
	mc.text(label="      Select a group to merge all content and export.", rs=True) #3
	mc.text(label="      Select individual meshes to export separately.", rs=True) #4
	mc.text(label="") #5

	mc.text(label="               Naming") #1
	mc.text(label="      The name of the exported mesh will be the name of the mesh or the group.", rs=True) #2
	mc.text(label="") #4

	mc.text(label="               Features") #1
	mc.text(label="      Collision meshes are added and renamed to the exported mesh.", rs=True) #2
	mc.text(label="      Debug mode leaves the duplicated mesh in the maya scene to allow review.", rs=True) #3
	mc.text(label="") #4

	mc.text(label="") #1
	mc.text(label="         Version: v1.0") #2
	mc.text(label="         Last Updated: 2020-06-25 by William Delisle") #3
	mc.text(label="") #4
	

	mc.showWindow("helpAboutWindow")


def ui(*args):
	if mc.window("FBXporterWindow", exists=True):
		mc.deleteUI("FBXporterWindow")

	myWin = mc.window("FBXporterWindow", t="FBXporter", w=400, h=120, s=False, mxb=False, rtf=True) #, rtf=True

	
	menuBarLayout = mc.menuBarLayout()
	mc.menu(label='Options')
	mc.menuItem(label='Refresh', c=refreshUI)

	mc.menu( label='Help', helpMenu=True )
	mc.menuItem( label='About...', c=helpWindowUI)

	mc.columnLayout()

	mc.scrollLayout( 'scrollLayout' )
	mc.rowColumnLayout(numberOfColumns=5, columnAttach=(1,"right", 0), columnWidth=[(1, 10), (2, 75), (3, 5), (4, 250), (5, 10)], ro=[1, "top", 10])

	mc.text(label="") #1
	mc.text(label="Export Path", al="left") #2
	mc.text(label="") #3
	mc.textField("meshExportPathInput", text="D:/", changeCommand=setMeshExportPath, ec=setMeshExportPath) #3
	mc.text(label="") #5

	mc.text(label="") #1
	mc.text(label="") #2
	mc.text(label="") #3
	mc.text(label="") #4
	mc.text(label="") #5

	mc.text(label="") #1
	mc.checkBox("Debug", label="Debug", align="center") #query=True #2
	mc.text(label="") #3
	mc.button(label="Export", command=sortExportMode) #4
	mc.text(label="") #5
	
	mc.text(label="") #1
	mc.text(label="") #2
	mc.text(label="") #3
	mc.text(label="") #4
	mc.text(label="") #5

	mc.text(label="") #1
	mc.text(label="") #2
	mc.text(label="") #3

	mc.button(label="Close", command=('cmds.deleteUI(\"' + myWin + '\", window=True)'))

	mc.text(label="") #1
	mc.text(label="") #2
	mc.text(label="") #3
	mc.text(label="") #4
	mc.text(label="") #5

	mc.showWindow("FBXporterWindow")


ui()

#end of script
