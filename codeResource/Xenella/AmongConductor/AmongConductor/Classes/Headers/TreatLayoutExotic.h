// __DEBUG__
// __CLOSE_PRINT__
//
//  TreatLayoutExotic.h
// TreatLayoutExotic
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//! Project version number for NIMKit.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "IsletSavePreview.h"
#import "IsletSavePreview.h"
//: #import "SelfResetMagicalPresent.h"
#import "SelfResetMagicalPresent.h"
//: #import "CalibrateReturnDevice.h"            //多媒体面板对象
#import "CalibrateReturnDevice.h"            //多媒体面板对象
//: #import "DeriveFixAccess.h"         //message Wrapper
#import "DeriveFixAccess.h"         //message Wrapper
//: #import "VividShaderTowardVessel.h"
#import "VividShaderTowardVessel.h"
//: #import "PlannerPassageMeasureFor.h"           //message cell配置协议
#import "PlannerPassageMeasureFor.h"           //message cell配置协议
//: #import "ShaderSchedulerPersist.h"        //输入框回调
#import "ShaderSchedulerPersist.h"        //输入框回调
//: #import "OrbitMatchGreatDerive.h"      //APP内容提供器
#import "OrbitMatchGreatDerive.h"      //APP内容提供器
//: #import "ConductorSearchSelect.h"  //message cell事件回调
#import "ConductorSearchSelect.h"  //message cell事件回调
//: #import "PacificPineMap.h"        //会话页面配置
#import "PacificPineMap.h"        //会话页面配置
//: #import "SelectorPortraitBroadHumor.h"             //点击事件封装类
#import "SelectorPortraitBroadHumor.h"             //点击事件封装类
//: #import "DelegateRevokeSpiceShadow.h"
#import "DelegateRevokeSpiceShadow.h"
//: #import "OntoSurgeAccess.h"
#import "OntoSurgeAccess.h"
//: #import "InfinityDialogUnderBase.h"
#import "InfinityDialogUnderBase.h"
//: #import "VoyageMagicalWriteWreath.h"
#import "VoyageMagicalWriteWreath.h"
//: #import "BrainRestoreSetBold.h"
#import "BrainRestoreSetBold.h"
//: #import "DriverRotateRevoke.h"
#import "DriverRotateRevoke.h"
//: #import "DecoratorDeviceAdaptiveEnum.h"
#import "DecoratorDeviceAdaptiveEnum.h"
//: #import "FilterPainterUnderModalLayout.h"
#import "FilterPainterUnderModalLayout.h"
//: #import "AbstractFeatherlightScope.h"
#import "AbstractFeatherlightScope.h"

//: extern double NIMKitVersionNumber;
extern double moduleMySettings;

//! Project version string for NIMKit.
//: extern const unsigned char NIMKitVersionString[];
extern const unsigned char k_collectionMessage[];

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



//: @interface TreatLayoutExotic : NSObject
@interface TreatLayoutExotic : NSObject

/**
 *  返回群信息
 */
//: - (SelfResetMagicalPresent *)infoByTeam:(NSString *)teamId
- (SelfResetMagicalPresent *)coveredOption:(NSString *)teamId
                    //: option:(GetAdapterConsoleFetch *)option;
                    connection_strong:(GetAdapterConsoleFetch *)option;
/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(OwlCollectorOcean)type;
- (void)thumb:(NSString *)teamId send:(OwlCollectorOcean)type;

/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
//: - (void)registerLayoutConfig:(DelegateRevokeSpiceShadow *)layoutConfig;
- (void)origin:(DelegateRevokeSpiceShadow *)layoutConfig;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
//: @property (nonatomic, copy) NSString * defaultLanguage;
@property (nonatomic, copy) NSString * defaultLanguage;

/**
 *  UI 配置器
 */
//: @property (nonatomic,strong) InfinityDialogUnderBase *config;
@property (nonatomic,strong) InfinityDialogUnderBase *config;

/**
 *  NIMKit语言所在Table，默认 language
 */
//: @property (nonatomic, copy) NSString * languageTable;
@property (nonatomic, copy) NSString * languageTable;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 FFFKitDataProvider ( LedgeOrchardSpringTuple ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
//: @property (nonatomic,strong) DriverRotateRevoke *independentModeExtraInfo;
@property (nonatomic,strong) DriverRotateRevoke *independentModeExtraInfo;

/**
 * 聊天模块常用UI方法
 */
//: @property (nonatomic, readonly) id<BambooMeasureTransformableRegion> chatUIManager;
@property (nonatomic, readonly) id<BambooMeasureTransformableRegion> chatUIManager;

/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
//: @property (nonatomic,strong) id<OrbitMatchGreatDerive> provider;
@property (nonatomic,strong) id<OrbitMatchGreatDerive> provider;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
//: @property (nonatomic, strong) NSBundle * languageBundle;
@property (nonatomic, strong) NSBundle * languageBundle;

/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
//: @property (nonatomic, copy) NSBundle *emoticonBundle;
@property (nonatomic, copy) NSBundle *emoticonBundle;

//: + (instancetype)sharedKit;
+ (instancetype)kitIn;

/**
 *  返回群信息
 */
//: - (SelfResetMagicalPresent *)infoBySuperTeam:(NSString *)teamId
- (SelfResetMagicalPresent *)noExcludeOption:(NSString *)teamId
                         //: option:(GetAdapterConsoleFetch *)option;
                         notice:(GetAdapterConsoleFetch *)option;

/**
 *  返回当前的排版配置
 */
//: - (id<DelegateRevokeSpiceShadow>)layoutConfig;
- (id<DelegateRevokeSpiceShadow>)layoutConfig;

/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)completeMessage:(NIMMessage *)message;


/**
 *  返回用户信息
 */
//: - (SelfResetMagicalPresent *)infoByUser:(NSString *)userId
- (SelfResetMagicalPresent *)optionStream:(NSString *)userId
                    //: option:(GetAdapterConsoleFetch *)option;
                    background:(GetAdapterConsoleFetch *)option;

/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
//: - (void)notfiyUserInfoChanged:(NSArray *)userIds;
- (void)related:(NSArray *)userIds;


/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(OwlCollectorOcean)type;
- (void)computerSimulationType:(NSString *)teamId chooseType:(OwlCollectorOcean)type;

//: @end
@end