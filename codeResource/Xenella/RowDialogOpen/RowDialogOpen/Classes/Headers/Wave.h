// __DEBUG__
// __CLOSE_PRINT__
//
//  Wave.h
// Wave
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//! Project version number for NIMKit.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFLanguageManager.h"
#import "SlanguageDeny.h"
//: #import "FFFKitInfo.h"
#import "CapInfo.h"
//: #import "FFFMediaItem.h"            //多媒体面板对象
#import "YapAwayAgent.h"            //多媒体面板对象
//: #import "FFFMessageModel.h"         //message Wrapper
#import "AyModel.h"         //message Wrapper
//: #import "FFFKitMessageProvider.h"
#import "PainterGenericTranslateLoyal.h"
//: #import "DiagramSelectThemeNeat.h"           //message cell配置协议
#import "DiagramSelectThemeNeat.h"           //message cell配置协议
//: #import "AuroraTranslateUnity.h"        //输入框回调
#import "AuroraTranslateUnity.h"        //输入框回调
//: #import "FFFKitDataProvider.h"      //APP内容提供器
#import "ProvisionerProvider.h"      //APP内容提供器
//: #import "TheoryMildDatasetter.h"  //message cell事件回调
#import "TheoryMildDatasetter.h"  //message cell事件回调
//: #import "FFFSessionConfig.h"        //会话页面配置
#import "CompleteMil.h"        //会话页面配置
//: #import "FFFKitEvent.h"             //点击事件封装类
#import "DenyReach.h"             //点击事件封装类
//: #import "FFFCellLayoutConfig.h"
#import "DriveLaw.h"
//: #import "FFFSessionMessageContentView.h"
#import "SkullSessionControl.h"
//: #import "FFFKitConfig.h"
#import "TodayCaseConsider.h"
//: #import "FFFSessionViewController.h"
#import "NetViewController.h"
//: #import "FFFSessionListViewController.h"
#import "ReferViewController.h"
//: #import "FFFKitIndependentModeExtraInfo.h"
#import "LateralPassScene.h"
//: #import "JourneyFluentWithout.h"
#import "JourneyFluentWithout.h"
//: #import "FFFCollectionViewLeftAlignedLayout.h"
#import "EvaluateViewLayout.h"
//: #import "FFFKitQuickCommentUtil.h"
#import "AccurateFixed.h"

//: extern double NIMKitVersionNumber;
extern double layoutTranslationName;

//! Project version string for NIMKit.
//: extern const unsigned char NIMKitVersionString[];
extern const unsigned char kSpecificSettings[];

// In this header, you should import all the public headers of your framework using statements like #import <NIMKit/PublicHeader.h>

/**
 *  基础Model
 */




/**
 *  协议
 */
/**
 *  消息cell的视觉模板
 */


/**
 *  UI 配置器
 */


/**
 *  会话页
 */


/**
 *  会话列表页
 */


/*
 *  独立聊天室模式下需注入的信息
 */



/**
 * 聊天常用UI方法
 */


/**
 * 快捷评论
 */



//: @interface MyUserKit : NSObject
@interface Wave : NSObject

/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
//: - (void)registerLayoutConfig:(FFFCellLayoutConfig *)layoutConfig;
- (void)phaseOfCellDivisionWhy:(DriveLaw *)layoutConfig;

/**
 *  返回用户信息
 */
//: - (FFFKitInfo *)infoByUser:(NSString *)userId
- (CapInfo *)middle:(NSString *)userId
                    //: option:(FFFKitInfoFetchOption *)option;
                    everyConversation:(UniversalOption *)option;
/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(MyUserTeamType)type;
- (void)timing:(NSString *)teamId notify:(MyUserTeamType)type;

/**
 *  NIMKit语言所在Table，默认 language
 */
//: @property (nonatomic, copy) NSString * languageTable;
@property (nonatomic, copy) NSString * firstExternal;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
//: @property (nonatomic, strong) NSBundle * languageBundle;
@property (nonatomic, strong) NSBundle * diskBeing;

/**
 *  UI 配置器
 */
//: @property (nonatomic,strong) FFFKitConfig *config;
@property (nonatomic,strong) TodayCaseConsider *growing;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 ProvisionerProvider ( RepoImpl ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
//: @property (nonatomic,strong) FFFKitIndependentModeExtraInfo *independentModeExtraInfo;
@property (nonatomic,strong) LateralPassScene *cap;

/**
 * 聊天模块常用UI方法
 */
//: @property (nonatomic, readonly) id<FFFChatUIManager> chatUIManager;
@property (nonatomic, readonly) id<HydrosphereUniversal> standardise;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
//: @property (nonatomic, copy) NSString * defaultLanguage;
@property (nonatomic, copy) NSString * arrowStockLanguage;

/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
//: @property (nonatomic,strong) id<FFFKitDataProvider> provider;
@property (nonatomic,strong) id<ProvisionerProvider> recalculate;
@property (nonatomic, copy) NSString * replace;

/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
//: @property (nonatomic, copy) NSBundle *emoticonBundle;
@property (nonatomic, copy) NSBundle *asset;

//: + (instancetype)sharedKit;
+ (instancetype)gray;

/**
 *  返回群信息
 */
//: - (FFFKitInfo *)infoBySuperTeam:(NSString *)teamId
- (CapInfo *)bindOption:(NSString *)teamId
                         //: option:(FFFKitInfoFetchOption *)option;
                         promising:(UniversalOption *)option;

/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
//: - (void)notfiyUserInfoChanged:(NSArray *)userIds;
- (void)broadcast:(NSArray *)userIds;

/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)graces:(NIMMessage *)message;


/**
 *  返回当前的排版配置
 */
//: - (id<FFFCellLayoutConfig>)layoutConfig;
- (id<DriveLaw>)equal;


/**
 *  返回群信息
 */
//: - (FFFKitInfo *)infoByTeam:(NSString *)teamId
- (CapInfo *)steel:(NSString *)teamId
                    //: option:(FFFKitInfoFetchOption *)option;
                    character:(UniversalOption *)option;

/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(MyUserTeamType)type;
- (void)graphicMultiple:(NSString *)teamId standingOvation:(MyUserTeamType)type;

//: @end
@end
