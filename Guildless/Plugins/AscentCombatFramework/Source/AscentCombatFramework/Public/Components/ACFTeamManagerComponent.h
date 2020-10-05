// Copyright (C) Fred Chan. 2020. All Rights Reserved.

#pragma once

#include "CoreMinimal.h"
#include "Components/ActorComponent.h"
#include "Game/ACFData.h"
#include "ACFTeamManagerComponent.generated.h"


UCLASS( ClassGroup=(Custom), meta=(BlueprintSpawnableComponent) )
class ASCENTCOMBATFRAMEWORK_API UACFTeamManagerComponent : public UActorComponent
{
	GENERATED_BODY()

// Constructors
public:	
	// Sets default values for this component's properties
	UACFTeamManagerComponent();




// Methods
public:	
	
	TArray<TEnumAsByte<ECollisionChannel>> GetAllCollisionChannels(bool bIgnoreNeutral);
	TArray<TEnumAsByte<ECollisionChannel>> GetEnemyCollisionChannels(ETeam SelfTeam);
	TEnumAsByte<ECollisionChannel> GetCollisionChannelByTeam(ETeam Team);

	UFUNCTION(BlueprintPure, Category = ACF)
	bool IsEnemyTeam(ETeam SelfTeam, ETeam TargetTeam);

protected:
	// Called when the game starts
	virtual void BeginPlay() override;

	
// Members
public:
	UPROPERTY(EditAnywhere, BlueprintReadOnly, EditFixedSize, Category = ACF)
	TMap<ETeam, FTeamInfo> Teams;

private:
	TMap<ETeam, TEnumAsByte<ECollisionChannel>> TeamCollisionChannels;

	int32 MaxTeam = 5;
};