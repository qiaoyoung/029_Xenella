//
//  SensorEnumFactoryInterpreter.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

@protocol DelegateAnimateSpot;

typedef void(^NIMTeamCardRowSelectedBlock)(id <DelegateAnimateSpot> item);

typedef NS_ENUM(NSInteger, ToGreatTrustworthyInteractor){
    ToGreatTrustworthyInteractorNone   = 0,
    ToGreatTrustworthyInteractorAdd    = (1UL << 0),
    ToGreatTrustworthyInteractorRemove = (1UL << 1),
};

typedef NS_ENUM(NSInteger, StringCoreWealthy) {
    StringCoreWealthyCommon,
    StringCoreWealthyTeamMember,
    StringCoreWealthyRedButton,
    StringCoreWealthyBlueButton,
    StringCoreWealthySwitch,
    StringCoreWealthySelected,
};

@protocol CoordinatorFlukeFairyLaunch <NSObject>

- (NSString *)teamId;

- (NSString *)userId;

- (NIMTeamMemberType)userType;

- (void)setUserType:(NIMTeamMemberType)userType;

- (NIMTeamType)teamType;

- (UIImage *)imageNormal;

- (NSString *)title;

- (NSString *)imageUrl;

- (NSString *)inviterAccid;

- (BOOL)isMuted;

- (BOOL)isMyUserId;

@end

@protocol DelegateAnimateSpot <NSObject>

- (id)value;

- (NSString *)title;

- (NSString *)img;

- (BOOL)selected;

- (void)setSelected:(BOOL)selected;

@end

@protocol ReferenceAgainst <NSObject>

- (NSString *)title;

- (id)value;

- (StringCoreWealthy)type;

- (CGFloat)rowHeight;

- (NIMTeamCardRowSelectedBlock)selectedBlock;

- (NSMutableArray <id <DelegateAnimateSpot>> *)optionItems;

@optional
- (NSString *)subTitle;

- (UIImage *)img;

- (SEL)action;

- (BOOL)actionDisabled;

- (BOOL)switchOn;

- (NSInteger)identify;

- (BOOL)disableUserInteraction;

@end
