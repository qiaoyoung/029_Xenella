//
//  AcrossAssignSuite.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

@protocol AlongsideScaleInsideMeasured;

typedef void(^NIMTeamCardRowSelectedBlock)(id <AlongsideScaleInsideMeasured> item);

typedef NS_ENUM(NSInteger, ConverterFrameworkDevice){
    ConverterFrameworkDeviceNone   = 0,
    ConverterFrameworkDeviceAdd    = (1UL << 0),
    ConverterFrameworkDeviceRemove = (1UL << 1),
};

typedef NS_ENUM(NSInteger, BlockGeneratePresenter) {
    BlockGeneratePresenterCommon,
    BlockGeneratePresenterTeamMember,
    BlockGeneratePresenterRedButton,
    BlockGeneratePresenterBlueButton,
    BlockGeneratePresenterSwitch,
    BlockGeneratePresenterSelected,
};

@protocol LocalizeAccelerateFabricMakeReactive <NSObject>

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

@protocol AlongsideScaleInsideMeasured <NSObject>

- (id)value;

- (NSString *)title;

- (NSString *)img;

- (BOOL)selected;

- (void)setSelected:(BOOL)selected;

@end

@protocol HelperHelperBonnyBuilder <NSObject>

- (NSString *)title;

- (id)value;

- (BlockGeneratePresenter)type;

- (CGFloat)rowHeight;

- (NIMTeamCardRowSelectedBlock)selectedBlock;

- (NSMutableArray <id <AlongsideScaleInsideMeasured>> *)optionItems;

@optional
- (NSString *)subTitle;

- (UIImage *)img;

- (SEL)action;

- (BOOL)actionDisabled;

- (BOOL)switchOn;

- (NSInteger)identify;

- (BOOL)disableUserInteraction;

@end
