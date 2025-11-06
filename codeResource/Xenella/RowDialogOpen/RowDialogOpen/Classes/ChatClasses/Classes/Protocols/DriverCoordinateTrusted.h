// __DEBUG__
// __CLOSE_PRINT__
//
//  DriverCoordinateTrusted.h
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

//: @protocol FFFKitSelectCardData;
@protocol TakeRepoSlice;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <FFFKitSelectCardData> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <TakeRepoSlice> item);

//: typedef NS_ENUM(NSInteger, MyUserCardHeaderOpeator){
typedef NS_ENUM(NSInteger, MyUserCardHeaderOpeator){
    //: CardHeaderOpeatorNone = 0,
    CardHeaderOpeatorNone = 0,
    //: CardHeaderOpeatorAdd = (1UL << 0),
    CardHeaderOpeatorAdd = (1UL << 0),
    //: CardHeaderOpeatorRemove = (1UL << 1),
    CardHeaderOpeatorRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, MyTeamCardRowItemType) {
typedef NS_ENUM(NSInteger, MyTeamCardRowItemType) {
    //: TeamCardRowItemTypeCommon,
    TeamCardRowItemTypeCommon,
    //: TeamCardRowItemTypeTeamMember,
    TeamCardRowItemTypeTeamMember,
    //: TeamCardRowItemTypeRedButton,
    TeamCardRowItemTypeRedButton,
    //: TeamCardRowItemTypeBlueButton,
    TeamCardRowItemTypeBlueButton,
    //: TeamCardRowItemTypeSwitch,
    TeamCardRowItemTypeSwitch,
    //: TeamCardRowItemTypeSelected,
    TeamCardRowItemTypeSelected,
//: };
};

//: @protocol FFFKitCardHeaderData <NSObject>
@protocol VasUniversal <NSObject>

//: - (NSString *)teamId;
- (NSString *)numbererval;

//: - (NSString *)userId;
- (NSString *)portrait;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)owner;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setOwner:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)minorLeagueClubType;

//: - (UIImage *)imageNormal;
- (UIImage *)regular;

//: - (NSString *)title;
- (NSString *)additional;

//: - (NSString *)imageUrl;
- (NSString *)previous;

//: - (NSString *)inviterAccid;
- (NSString *)magnitudeeractionAccid;

//: - (BOOL)isMuted;
- (BOOL)instruction;

//: - (BOOL)isMyUserId;
- (BOOL)turnBio;

//: @end
@end

//: @protocol FFFKitSelectCardData <NSObject>
@protocol TakeRepoSlice <NSObject>

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

//: @protocol USERCardBodyData <NSObject>
@protocol OrganicStructureDose <NSObject>

//: - (NSString *)title;
- (NSString *)title;

//: - (id)value;
- (id)value;

//: - (MyTeamCardRowItemType)type;
- (MyTeamCardRowItemType)type;

//: - (CGFloat)rowHeight;
- (CGFloat)rowHeight;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)selectedBlock;

//: - (NSMutableArray <id <FFFKitSelectCardData>> *)optionItems;
- (NSMutableArray <id <TakeRepoSlice>> *)optionItems;

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
