// __DEBUG__
// __CLOSE_PRINT__
//
//  FFFCardDataSourceProtocol.h
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
@protocol MethodData;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <FFFKitSelectCardData> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <MethodData> item);

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
@protocol ConductApplicationClassic <NSObject>

//: - (NSString *)teamId;
- (NSString *)per;

//: - (NSString *)userId;
- (NSString *)degreeProgram;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)factory;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setFactory:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)max;

//: - (UIImage *)imageNormal;
- (UIImage *)towardNaturalElect;

//: - (NSString *)title;
- (NSString *)sheet;

//: - (NSString *)imageUrl;
- (NSString *)everyHighlightBeing;

//: - (NSString *)inviterAccid;
- (NSString *)awake;

//: - (BOOL)isMuted;
- (BOOL)ring;

//: - (BOOL)isMyUserId;
- (BOOL)myInsideUser;

//: @end
@end

//: @protocol FFFKitSelectCardData <NSObject>
@protocol MethodData <NSObject>

//: - (id)value;
- (id)corner;

//: - (NSString *)title;
- (NSString *)readingTitle;

//: - (NSString *)img;
- (NSString *)renderFindVisual;

//: - (BOOL)selected;
- (BOOL)shared;

//: - (void)setSelected:(BOOL)selected;
- (void)setShared:(BOOL)selected;

//: @end
@end

//: @protocol USERCardBodyData <NSObject>
@protocol TruthData <NSObject>

//: - (NSString *)title;
- (NSString *)qualityCapture;

//: - (id)value;
- (id)insinuateValue;

//: - (MyTeamCardRowItemType)type;
- (MyTeamCardRowItemType)venaMetacarpus;

//: - (CGFloat)rowHeight;
- (CGFloat)dog;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)anvil;

//: - (NSMutableArray <id <FFFKitSelectCardData>> *)optionItems;
- (NSMutableArray <id <MethodData>> *)items;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)triceUp;

//: - (UIImage *)img;
- (UIImage *)spot;

//: - (SEL)action;
- (SEL)background;

//: - (BOOL)actionDisabled;
- (BOOL)destabilisationSheetDisabled;

//: - (BOOL)switchOn;
- (BOOL)processToEnable;

//: - (NSInteger)identify;
- (NSInteger)orientation;

//: - (BOOL)disableUserInteraction;
- (BOOL)network;

//: @end
@end