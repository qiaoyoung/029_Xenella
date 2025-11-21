// __DEBUG__
// __CLOSE_PRINT__
//
//  AcrossAssignSuite.h
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

//: @protocol AlongsideScaleInsideMeasured;
@protocol AlongsideScaleInsideMeasured;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <AlongsideScaleInsideMeasured> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <AlongsideScaleInsideMeasured> item);

//: typedef NS_ENUM(NSInteger, ConverterFrameworkDevice){
typedef NS_ENUM(NSInteger, ConverterFrameworkDevice){
    //: ConverterFrameworkDeviceNone = 0,
    ConverterFrameworkDeviceNone = 0,
    //: ConverterFrameworkDeviceAdd = (1UL << 0),
    ConverterFrameworkDeviceAdd = (1UL << 0),
    //: ConverterFrameworkDeviceRemove = (1UL << 1),
    ConverterFrameworkDeviceRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, BlockGeneratePresenter) {
typedef NS_ENUM(NSInteger, BlockGeneratePresenter) {
    //: BlockGeneratePresenterCommon,
    BlockGeneratePresenterCommon,
    //: BlockGeneratePresenterTeamMember,
    BlockGeneratePresenterTeamMember,
    //: BlockGeneratePresenterRedButton,
    BlockGeneratePresenterRedButton,
    //: BlockGeneratePresenterBlueButton,
    BlockGeneratePresenterBlueButton,
    //: BlockGeneratePresenterSwitch,
    BlockGeneratePresenterSwitch,
    //: BlockGeneratePresenterSelected,
    BlockGeneratePresenterSelected,
//: };
};

//: @protocol LocalizeAccelerateFabricMakeReactive <NSObject>
@protocol LocalizeAccelerateFabricMakeReactive <NSObject>

//: - (NSString *)teamId;
- (NSString *)leaveValue;

//: - (NSString *)userId;
- (NSString *)subtle;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)sort;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setSort:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)among;

//: - (UIImage *)imageNormal;
- (UIImage *)circle;

//: - (NSString *)title;
- (NSString *)locationTitle;

//: - (NSString *)imageUrl;
- (NSString *)powerClick;

//: - (NSString *)inviterAccid;
- (NSString *)silver;

//: - (BOOL)isMuted;
- (BOOL)guide;

//: - (BOOL)isMyUserId;
- (BOOL)program;

//: @end
@end

//: @protocol AlongsideScaleInsideMeasured <NSObject>
@protocol AlongsideScaleInsideMeasured <NSObject>

//: - (id)value;
- (id)graphicRecord;

//: - (NSString *)title;
- (NSString *)aspect;

//: - (NSString *)img;
- (NSString *)form;

//: - (BOOL)selected;
- (BOOL)hark;

//: - (void)setSelected:(BOOL)selected;
- (void)setHark:(BOOL)selected;

//: @end
@end

//: @protocol HelperHelperBonnyBuilder <NSObject>
@protocol HelperHelperBonnyBuilder <NSObject>

//: - (NSString *)title;
- (NSString *)page;

//: - (id)value;
- (id)response;

//: - (BlockGeneratePresenter)type;
- (BlockGeneratePresenter)thinType;

//: - (CGFloat)rowHeight;
- (CGFloat)jungleConnect;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)near;

//: - (NSMutableArray <id <AlongsideScaleInsideMeasured>> *)optionItems;
- (NSMutableArray <id <AlongsideScaleInsideMeasured>> *)reason;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)hearing;

//: - (UIImage *)img;
- (UIImage *)data;

//: - (SEL)action;
- (SEL)someone;

//: - (BOOL)actionDisabled;
- (BOOL)active;

//: - (BOOL)switchOn;
- (BOOL)gunfire;

//: - (NSInteger)identify;
- (NSInteger)via;

//: - (BOOL)disableUserInteraction;
- (BOOL)communityBoard;

//: @end
@end