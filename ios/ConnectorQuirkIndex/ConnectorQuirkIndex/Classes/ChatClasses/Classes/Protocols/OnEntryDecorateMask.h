// __DEBUG__
// __CLOSE_PRINT__
//
//  OnEntryDecorateMask.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

// __M_A_C_R_O__

//: @protocol YearShuffleWord;
@protocol YearShuffleWord;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <YearShuffleWord> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <YearShuffleWord> item);

//: typedef NS_ENUM(NSInteger, DistinctAmongScaleDefine){
typedef NS_ENUM(NSInteger, DistinctAmongScaleDefine){
    //: DistinctAmongScaleDefineNone = 0,
    DistinctAmongScaleDefineNone = 0,
    //: DistinctAmongScaleDefineAdd = (1UL << 0),
    DistinctAmongScaleDefineAdd = (1UL << 0),
    //: DistinctAmongScaleDefineRemove = (1UL << 1),
    DistinctAmongScaleDefineRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, AcrossAroundSphere) {
typedef NS_ENUM(NSInteger, AcrossAroundSphere) {
    //: AcrossAroundSphereCommon,
    AcrossAroundSphereCommon,
    //: AcrossAroundSphereTeamMember,
    AcrossAroundSphereTeamMember,
    //: AcrossAroundSphereRedButton,
    AcrossAroundSphereRedButton,
    //: AcrossAroundSphereBlueButton,
    AcrossAroundSphereBlueButton,
    //: AcrossAroundSphereSwitch,
    AcrossAroundSphereSwitch,
    //: AcrossAroundSphereSelected,
    AcrossAroundSphereSelected,
//: };
};

//: @protocol WaitLandscapeBirchGateway <NSObject>
@protocol WaitLandscapeBirchGateway <NSObject>

//: - (NSString *)teamId;
- (NSString *)theCurve;

//: - (NSString *)userId;
- (NSString *)remoteExternal;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)atOn;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setAtOn:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)home;

//: - (UIImage *)imageNormal;
- (UIImage *)hourClingRefresh;

//: - (NSString *)title;
- (NSString *)slope;

//: - (NSString *)imageUrl;
- (NSString *)fixed;

//: - (NSString *)inviterAccid;
- (NSString *)symbolOddAccid;

//: - (BOOL)isMuted;
- (BOOL)instrumentTransition;

//: - (BOOL)isMyUserId;
- (BOOL)dot;

//: @end
@end

//: @protocol YearShuffleWord <NSObject>
@protocol YearShuffleWord <NSObject>

//: - (id)value;
- (id)pariahDog;

//: - (NSString *)title;
- (NSString *)primeMember;

//: - (NSString *)img;
- (NSString *)yield;

//: - (BOOL)selected;
- (BOOL)skip;

//: - (void)setSelected:(BOOL)selected;
- (void)setSkip:(BOOL)selected;

//: @end
@end

//: @protocol RunComposeDeliver <NSObject>
@protocol RunComposeDeliver <NSObject>

//: - (NSString *)title;
- (NSString *)primeMember;

//: - (id)value;
- (id)pariahDog;

//: - (AcrossAroundSphere)type;
- (AcrossAroundSphere)secure;

//: - (CGFloat)rowHeight;
- (CGFloat)sequenceReject;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)block;

//: - (NSMutableArray <id <YearShuffleWord>> *)optionItems;
- (NSMutableArray <id <YearShuffleWord>> *)jockeyCap;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)appropriate;

//: - (UIImage *)img;
- (UIImage *)yield;

//: - (SEL)action;
- (SEL)prepareRoot;

//: - (BOOL)actionDisabled;
- (BOOL)volumeEnables;

//: - (BOOL)switchOn;
- (BOOL)medium;

//: - (NSInteger)identify;
- (NSInteger)regularize;

//: - (BOOL)disableUserInteraction;
- (BOOL)nobbleHourTotaleraction;

//: @end
@end
