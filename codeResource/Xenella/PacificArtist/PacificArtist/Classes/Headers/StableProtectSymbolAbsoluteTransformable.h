// __DEBUG__
// __CLOSE_PRINT__
//
//  StableProtectSymbolAbsoluteTransformable.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//! Project version number for NIMKit.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "MatureDismissLotusComposite.h"
#import "MatureDismissLotusComposite.h"
//: #import "UntilBuilderIndex.h"
#import "UntilBuilderIndex.h"
//: #import "OptimizeStencilForcefulPaintClose.h"            //多媒体面板对象
#import "OptimizeStencilForcefulPaintClose.h"            //多媒体面板对象
//: #import "DecoratorPreviewCycleInsideBroker.h"         //message Wrapper
#import "DecoratorPreviewCycleInsideBroker.h"         //message Wrapper
//: #import "CrownPaletteRecord.h"
#import "CrownPaletteRecord.h"
//: #import "ShuffleCreatorDiagramWorthyUntil.h"           //message cell配置协议
#import "ShuffleCreatorDiagramWorthyUntil.h"           //message cell配置协议
//: #import "ShadeLevelExpanded.h"        //输入框回调
#import "ShadeLevelExpanded.h"        //输入框回调
//: #import "PersistCreateTerrainPassage.h"      //APP内容提供器
#import "PersistCreateTerrainPassage.h"      //APP内容提供器
//: #import "OptionTowerHill.h"  //message cell事件回调
#import "OptionTowerHill.h"  //message cell事件回调
//: #import "ChainStarReflect.h"        //会话页面配置
#import "ChainStarReflect.h"        //会话页面配置
//: #import "HubCloseCompressOpen.h"             //点击事件封装类
#import "HubCloseCompressOpen.h"             //点击事件封装类
//: #import "ModularUntilViewCrest.h"
#import "ModularUntilViewCrest.h"
//: #import "VisualizePrintInteractor.h"
#import "VisualizePrintInteractor.h"
//: #import "GloriousDomeBeside.h"
#import "GloriousDomeBeside.h"
//: #import "BinaryAssignPixel.h"
#import "BinaryAssignPixel.h"
//: #import "WithinAssemblerDecodeSplit.h"
#import "WithinAssemblerDecodeSplit.h"
//: #import "LockInsightWrite.h"
#import "LockInsightWrite.h"
//: #import "HandlerSaverTruePostbox.h"
#import "HandlerSaverTruePostbox.h"
//: #import "AuroraSolutionCatalogerJungle.h"
#import "AuroraSolutionCatalogerJungle.h"
//: #import "GetOfDefine.h"
#import "GetOfDefine.h"

//: extern double NIMKitVersionNumber;
extern double coreOverAlert;

//! Project version string for NIMKit.
//: extern const unsigned char NIMKitVersionString[];
extern const unsigned char k_coordinatorReplacePreference[];

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



//: @interface StableProtectSymbolAbsoluteTransformable : NSObject
@interface StableProtectSymbolAbsoluteTransformable : NSObject

/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
//: - (void)registerLayoutConfig:(ModularUntilViewCrest *)layoutConfig;
- (void)matter:(ModularUntilViewCrest *)layoutConfig;

/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
//: - (void)notfiyUserInfoChanged:(NSArray *)userIds;
- (void)day:(NSArray *)userIds;

//: + (instancetype)sharedKit;
+ (instancetype)common;

/**
 *  UI 配置器
 */
//: @property (nonatomic,strong) GloriousDomeBeside *config;
@property (nonatomic,strong) GloriousDomeBeside *book;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
//: @property (nonatomic, strong) NSBundle * languageBundle;
@property (nonatomic, strong) NSBundle * postKit;

/**
 * 聊天模块常用UI方法
 */
//: @property (nonatomic, readonly) id<CalibrateAlcoveThrottleAction> chatUIManager;
@property (nonatomic, readonly) id<CalibrateAlcoveThrottleAction> playerColorThrottleAction;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 FFFKitDataProvider ( ReferenceAuroraWithStencilLabel ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
//: @property (nonatomic,strong) LockInsightWrite *independentModeExtraInfo;
@property (nonatomic,strong) LockInsightWrite *walkArtisticStyle;

/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
//: @property (nonatomic, copy) NSBundle *emoticonBundle;
@property (nonatomic, copy) NSBundle *arc;

/**
 *  NIMKit语言所在Table，默认 language
 */
//: @property (nonatomic, copy) NSString * languageTable;
@property (nonatomic, copy) NSString * outpouringDateTitles;

/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
//: @property (nonatomic,strong) id<PersistCreateTerrainPassage> provider;
@property (nonatomic,strong) id<PersistCreateTerrainPassage> generalTerrainPassage;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
//: @property (nonatomic, copy) NSString * defaultLanguage;
@property (nonatomic, copy) NSString * minOriginal;

/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(LockObviousAddCollectorBanner)type;
- (void)reason:(NSString *)teamId associateCollectorBanner:(LockObviousAddCollectorBanner)type;

/**
 *  返回用户信息
 */
//: - (UntilBuilderIndex *)infoByUser:(NSString *)userId
- (UntilBuilderIndex *)user:(NSString *)userId
                    //: option:(DecoratorOwlCozyParametric *)option;
                    instance:(DecoratorOwlCozyParametric *)option;

/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)pushIn:(NIMMessage *)message;

/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(LockObviousAddCollectorBanner)type;
- (void)text:(NSString *)teamId localCollectorBanner:(LockObviousAddCollectorBanner)type;


/**
 *  返回群信息
 */
//: - (UntilBuilderIndex *)infoBySuperTeam:(NSString *)teamId
- (UntilBuilderIndex *)water:(NSString *)teamId
                         //: option:(DecoratorOwlCozyParametric *)option;
                         hidden:(DecoratorOwlCozyParametric *)option;

/**
 *  返回当前的排版配置
 */
//: - (id<ModularUntilViewCrest>)layoutConfig;
- (id<ModularUntilViewCrest>)create;


/**
 *  返回群信息
 */
//: - (UntilBuilderIndex *)infoByTeam:(NSString *)teamId
- (UntilBuilderIndex *)by:(NSString *)teamId
                    //: option:(DecoratorOwlCozyParametric *)option;
                    earnestness:(DecoratorOwlCozyParametric *)option;
//: @end
@end