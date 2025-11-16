// __DEBUG__
// __CLOSE_PRINT__
//
//  SensorEnumFactoryInterpreter.h
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

//: @protocol DelegateAnimateSpot;
@protocol DelegateAnimateSpot;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <DelegateAnimateSpot> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <DelegateAnimateSpot> item);

//: typedef NS_ENUM(NSInteger, ToGreatTrustworthyInteractor){
typedef NS_ENUM(NSInteger, ToGreatTrustworthyInteractor){
    //: ToGreatTrustworthyInteractorNone = 0,
    ToGreatTrustworthyInteractorNone = 0,
    //: ToGreatTrustworthyInteractorAdd = (1UL << 0),
    ToGreatTrustworthyInteractorAdd = (1UL << 0),
    //: ToGreatTrustworthyInteractorRemove = (1UL << 1),
    ToGreatTrustworthyInteractorRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, StringCoreWealthy) {
typedef NS_ENUM(NSInteger, StringCoreWealthy) {
    //: StringCoreWealthyCommon,
    StringCoreWealthyCommon,
    //: StringCoreWealthyTeamMember,
    StringCoreWealthyTeamMember,
    //: StringCoreWealthyRedButton,
    StringCoreWealthyRedButton,
    //: StringCoreWealthyBlueButton,
    StringCoreWealthyBlueButton,
    //: StringCoreWealthySwitch,
    StringCoreWealthySwitch,
    //: StringCoreWealthySelected,
    StringCoreWealthySelected,
//: };
};

//: @protocol CoordinatorFlukeFairyLaunch <NSObject>
@protocol CoordinatorFlukeFairyLaunch <NSObject>

//: - (NSString *)teamId;
- (NSString *)readingFull;

//: - (NSString *)userId;
- (NSString *)userId;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)breedJump;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setBreedJump:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)womanDisk;

//: - (UIImage *)imageNormal;
- (UIImage *)fixed;

//: - (NSString *)title;
- (NSString *)become;

//: - (NSString *)imageUrl;
- (NSString *)denominate;

//: - (NSString *)inviterAccid;
- (NSString *)attorneyClientRelation;

//: - (BOOL)isMuted;
- (BOOL)kick;

//: - (BOOL)isMyUserId;
- (BOOL)accessMode;

//: @end
@end

//: @protocol DelegateAnimateSpot <NSObject>
@protocol DelegateAnimateSpot <NSObject>

//: - (id)value;
- (id)value;

//: - (NSString *)title;
- (NSString *)title;

//: - (NSString *)img;
- (NSString *)img;

//: - (BOOL)selected;
- (BOOL)selected;

//: - (void)setSelected:(BOOL)selected;
- (void)setSelected:(BOOL)selected;

//: @end
@end

//: @protocol ReferenceAgainst <NSObject>
@protocol ReferenceAgainst <NSObject>

//: - (NSString *)title;
- (NSString *)title;

//: - (id)value;
- (id)value;

//: - (StringCoreWealthy)type;
- (StringCoreWealthy)type;

//: - (CGFloat)rowHeight;
- (CGFloat)rowHeight;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)selectedBlock;

//: - (NSMutableArray <id <DelegateAnimateSpot>> *)optionItems;
- (NSMutableArray <id <DelegateAnimateSpot>> *)optionItems;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)subTitle;

//: - (UIImage *)img;
- (UIImage *)img;

//: - (SEL)action;
- (SEL)action;

//: - (BOOL)actionDisabled;
- (BOOL)actionDisabled;

//: - (BOOL)switchOn;
- (BOOL)switchOn;

//: - (NSInteger)identify;
- (NSInteger)identify;

//: - (BOOL)disableUserInteraction;
- (BOOL)disableUserInteraction;

//: @end
@end
