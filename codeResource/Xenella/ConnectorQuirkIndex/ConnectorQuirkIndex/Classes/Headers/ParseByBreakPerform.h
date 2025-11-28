// __DEBUG__
// __CLOSE_PRINT__
//
//  ParseByBreakPerform.h
// ParseByBreakPerform
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//! Project version number for NIMKit.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ShortcutWavyMoment.h"
#import "ShortcutWavyMoment.h"
//: #import "ReadySurfaceUnusual.h"
#import "ReadySurfaceUnusual.h"
//: #import "ZoneToolbarCompress.h"            //多媒体面板对象
#import "ZoneToolbarCompress.h"            //多媒体面板对象
//: #import "MysticSnowColorfulComposer.h"         //message Wrapper
#import "MysticSnowColorfulComposer.h"         //message Wrapper
//: #import "TrustworthyAmongStripeNotable.h"
#import "TrustworthyAmongStripeNotable.h"
//: #import "InsideBalancerAnalyzeArchive.h"           //message cell配置协议
#import "InsideBalancerAnalyzeArchive.h"           //message cell配置协议
//: #import "SplashClassWingSuite.h"        //输入框回调
#import "SplashClassWingSuite.h"        //输入框回调
//: #import "ClusterSecureUpbeatWeaveSpeckled.h"      //APP内容提供器
#import "ClusterSecureUpbeatWeaveSpeckled.h"      //APP内容提供器
//: #import "OfApplyMove.h"  //message cell事件回调
#import "OfApplyMove.h"  //message cell事件回调
//: #import "LocalizeReferenceMessageAttach.h"        //会话页面配置
#import "LocalizeReferenceMessageAttach.h"        //会话页面配置
//: #import "SynchronizerExpandOutsideRate.h"             //点击事件封装类
#import "SynchronizerExpandOutsideRate.h"             //点击事件封装类
//: #import "AboveFringeHorizonField.h"
#import "AboveFringeHorizonField.h"
//: #import "AgainstLoopForceful.h"
#import "AgainstLoopForceful.h"
//: #import "FillOrderCache.h"
#import "FillOrderCache.h"
//: #import "PureRidgeDelegateJourney.h"
#import "PureRidgeDelegateJourney.h"
//: #import "ParserPreviewStepReplace.h"
#import "ParserPreviewStepReplace.h"
//: #import "CrossToVentureClean.h"
#import "CrossToVentureClean.h"
//: #import "ControlWarpPrimaryTranslate.h"
#import "ControlWarpPrimaryTranslate.h"
//: #import "StarOasisEnum.h"
#import "StarOasisEnum.h"
//: #import "FromMonitorForward.h"
#import "FromMonitorForward.h"

//: extern double NIMKitVersionNumber;
extern double kResumeFrameHelper;

//! Project version string for NIMKit.
//: extern const unsigned char NIMKitVersionString[];
extern const unsigned char colorOptScopeTransactionKey[];

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



//: @interface ParseByBreakPerform : NSObject
@interface ParseByBreakPerform : NSObject

/**
 *  返回群信息
 */
//: - (ReadySurfaceUnusual *)infoByTeam:(NSString *)teamId
- (ReadySurfaceUnusual *)harmony:(NSString *)teamId
                    //: option:(DelegateMountainAuthenticGatewayEnd *)option;
                    sense:(DelegateMountainAuthenticGatewayEnd *)option;
/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
//: - (void)notfiyUserInfoChanged:(NSArray *)userIds;
- (void)basicIn:(NSArray *)userIds;

/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(WrapperZealousResizeWeightedSuite)type;
- (void)coordinator:(NSString *)teamId coupDOeil:(WrapperZealousResizeWeightedSuite)type;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
//: @property (nonatomic, copy) NSString * defaultLanguage;
@property (nonatomic, copy) NSString * be;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 FFFKitDataProvider ( BesideRemoveCavern ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
//: @property (nonatomic,strong) CrossToVentureClean *independentModeExtraInfo;
@property (nonatomic,strong) CrossToVentureClean *exist;

/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
//: @property (nonatomic,strong) id<ClusterSecureUpbeatWeaveSpeckled> provider;
@property (nonatomic,strong) id<ClusterSecureUpbeatWeaveSpeckled> dress;

/**
 *  UI 配置器
 */
//: @property (nonatomic,strong) FillOrderCache *config;
@property (nonatomic,strong) FillOrderCache *safely;

/**
 * 聊天模块常用UI方法
 */
//: @property (nonatomic, readonly) id<WarpBinderSmooth> chatUIManager;
@property (nonatomic, readonly) id<WarpBinderSmooth> user;

/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
//: @property (nonatomic, copy) NSBundle *emoticonBundle;
@property (nonatomic, copy) NSBundle *me;

/**
 *  NIMKit语言所在Table，默认 language
 */
//: @property (nonatomic, copy) NSString * languageTable;
@property (nonatomic, copy) NSString * perception;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
//: @property (nonatomic, strong) NSBundle * languageBundle;
@property (nonatomic, strong) NSBundle * pitchingChange;

/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)scans:(NIMMessage *)message;

//: + (instancetype)sharedKit;
+ (instancetype)unit;


/**
 *  返回群信息
 */
//: - (ReadySurfaceUnusual *)infoBySuperTeam:(NSString *)teamId
- (ReadySurfaceUnusual *)complete:(NSString *)teamId
                         //: option:(DelegateMountainAuthenticGatewayEnd *)option;
                         enableicerArmyUnit:(DelegateMountainAuthenticGatewayEnd *)option;
/**
 *  返回当前的排版配置
 */
//: - (id<AboveFringeHorizonField>)layoutConfig;
- (id<AboveFringeHorizonField>)placeCanvasImmediately;


/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
//: - (void)registerLayoutConfig:(AboveFringeHorizonField *)layoutConfig;
- (void)nim:(AboveFringeHorizonField *)layoutConfig;


/**
 *  返回用户信息
 */
//: - (ReadySurfaceUnusual *)infoByUser:(NSString *)userId
- (ReadySurfaceUnusual *)counterval:(NSString *)userId
                    //: option:(DelegateMountainAuthenticGatewayEnd *)option;
                    mediaUtilizer:(DelegateMountainAuthenticGatewayEnd *)option;

/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(WrapperZealousResizeWeightedSuite)type;
- (void)pic:(NSString *)teamId single:(WrapperZealousResizeWeightedSuite)type;

//: @end
@end