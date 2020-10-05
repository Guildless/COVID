// Copyright (C) Fred Chan. 2020. All Rights Reserved.


#include "Components/ACFTeamManagerComponent.h"
#include "Actors/ACFCharacter.h"
#include "Game/ACFFunctionLibrary.h"

// Sets default values for this component's properties
UACFTeamManagerComponent::UACFTeamManagerComponent()
{
	// Set this component to be initialized when the game starts, and to be ticked every frame.  You can turn these features
	// off to improve performance if you don't need them.
	PrimaryComponentTick.bCanEverTick = false;

	// Default Team Collision Channels
	TeamCollisionChannels.Add(ETeam::ETeam1, ECC_ACFTeam1Channel);
	TeamCollisionChannels.Add(ETeam::ETeam2, ECC_ACFTeam2Channel);
	TeamCollisionChannels.Add(ETeam::ETeam3, ECC_ACFTeam3Channel);
	TeamCollisionChannels.Add(ETeam::ETeam4, ECC_ACFTeam4Channel);
	TeamCollisionChannels.Add(ETeam::ENeutral, ECC_ACFNeutralChannel);

	// Default teams
	for(int i = 0; i < MaxTeam;i++)
	{
		FTeamInfo TeamInfo = FTeamInfo();

		ETeam CurrentTeam = static_cast<ETeam>(i);
		TeamInfo.DisplayName = FText::FromString(FString::Printf(TEXT("Team %d"),(i+1)));


		for(int j = 0; j < MaxTeam; j++)
		{
			
			const ETeam TargetTeam = static_cast<ETeam>(j);
			ETeamAttitude::Type Attitude;

			if(CurrentTeam == ETeam::ENeutral)
			{
				Attitude = ETeamAttitude::Neutral;
			}else
			{
				if(CurrentTeam == TargetTeam)
				{
					Attitude = ETeamAttitude::Friendly;
				}
				else if(TargetTeam == ETeam::ENeutral)
				{
					Attitude = ETeamAttitude::Neutral;
				}else
				{
					Attitude = ETeamAttitude::Hostile;
				}
			}

			TeamInfo.Relationship.Add(TargetTeam, Attitude);
			
		}
		
		Teams.Add(CurrentTeam, TeamInfo);
	}
}


// Called when the game starts
void UACFTeamManagerComponent::BeginPlay()
{
	Super::BeginPlay();

	// ...
	
}

TArray<TEnumAsByte<ECollisionChannel>> UACFTeamManagerComponent::GetAllCollisionChannels(bool bIgnoreNeutral)
{
	TArray<TEnumAsByte<ECollisionChannel>> channels;
	
	for(int i = 0; i < MaxTeam;i++)
	{
		const ETeam TargetTeam = static_cast<ETeam>(i);
		if(TargetTeam == ETeam::ENeutral && bIgnoreNeutral)
			continue;
		channels.Add(GetCollisionChannelByTeam(TargetTeam));
	}
	return channels;
}

TArray<TEnumAsByte<ECollisionChannel>> UACFTeamManagerComponent::GetEnemyCollisionChannels(ETeam SelfTeam)
{
	TArray<TEnumAsByte<ECollisionChannel>> channels;
	
	for(int i = 0; i < MaxTeam;i++)
	{
		const ETeam TargetTeam = static_cast<ETeam>(i);
		
		if(IsEnemyTeam(SelfTeam, TargetTeam))
		{
			channels.Add(GetCollisionChannelByTeam(TargetTeam));
		}
	}
	return channels;
}

TEnumAsByte<ECollisionChannel> UACFTeamManagerComponent::GetCollisionChannelByTeam(ETeam Team)
{
	if (TeamCollisionChannels.Contains(Team)) {
		return TeamCollisionChannels.Find(Team)->GetValue();
	}
	
	UE_LOG(LogTemp, Error, TEXT("INVALID TEAM! - UACFTeamManagerComponent "));
	return ECC_ACFNeutralChannel;
}

bool UACFTeamManagerComponent::IsEnemyTeam(ETeam SelfTeam, ETeam TargetTeam)
{
	if (UACFFunctionLibrary::GetBattleType(GetWorld()) ==
      EBattleType::EEveryoneAgainstEveryone)
	{
		return true;
	}

	if (Teams.Contains(SelfTeam)) {
		FTeamInfo* teamInfo = Teams.Find(SelfTeam);
		if (teamInfo && teamInfo->Relationship.Contains(TargetTeam)) {
			return teamInfo->Relationship.Find(TargetTeam)->GetValue() == ETeamAttitude::Hostile;
		}
	}

	UE_LOG(LogTemp, Error, TEXT("INVALID TEAM RELATIONSHIPS CONFIG! CHECK GAME STATE- UACFTeamManagerComponent "));

	return false;
}

