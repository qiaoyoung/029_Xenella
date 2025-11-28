//
//  OnEntryDecorateMask.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

@protocol YearShuffleWord;

typedef void(^NIMTeamCardRowSelectedBlock)(id <YearShuffleWord> item);

typedef NS_ENUM(NSInteger, DistinctAmongScaleDefine){
    DistinctAmongScaleDefineNone   = 0,
    DistinctAmongScaleDefineAdd    = (1UL << 0),
    DistinctAmongScaleDefineRemove = (1UL << 1),
};

typedef NS_ENUM(NSInteger, AcrossAroundSphere) {
    AcrossAroundSphereCommon,
    AcrossAroundSphereTeamMember,
    AcrossAroundSphereRedButton,
    AcrossAroundSphereBlueButton,
    AcrossAroundSphereSwitch,
    AcrossAroundSphereSelected,
};

@protocol WaitLandscapeBirchGateway <NSObject>

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

@protocol YearShuffleWord <NSObject>

- (id)value;

- (NSString *)title;

- (NSString *)img;

- (BOOL)selected;

- (void)setSelected:(BOOL)selected;

@end

@protocol RunComposeDeliver <NSObject>

- (NSString *)title;

- (id)value;

- (AcrossAroundSphere)type;

- (CGFloat)rowHeight;

- (NIMTeamCardRowSelectedBlock)selectedBlock;

- (NSMutableArray <id <YearShuffleWord>> *)optionItems;

@optional
- (NSString *)subTitle;

- (UIImage *)img;

- (SEL)action;

- (BOOL)actionDisabled;

- (BOOL)switchOn;

- (NSInteger)identify;

- (BOOL)disableUserInteraction;

@end
