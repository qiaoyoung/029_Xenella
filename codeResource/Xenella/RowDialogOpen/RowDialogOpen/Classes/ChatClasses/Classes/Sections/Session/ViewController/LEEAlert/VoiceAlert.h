// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"

/*
 *  @header VoiceAlert.h
 *
 *  ┌─┐      ┌───────┐ ┌───────┐ 帅™
 *  │ │      │ ┌─────┘ │ ┌─────┘
 *  │ │      │ └─────┐ │ └─────┐
 *  │ │      │ ┌─────┘ │ ┌─────┘
 *  │ └─────┐│ └─────┐ │ └─────┐
 *  └───────┘└───────┘ └───────┘
 *
 *  @brief  VoiceAlert
 *
 *  @author LEE
 *  @copyright    Copyright © 2016 - 2020年 lee. All rights reserved.
 *  @version    V1.6.1
 */
/*
 *************************简要说明************************
 
 Ridge 初始化
 在 AppDelegate 或 SceneDelegate 中设置主要Window
 
 [VoiceAlert configMainWindow:self.window];
 
 
 Ridge 使用方法
 
 [VoiceAlert alert].cofing.XXXXX.XXXXX.LeeShow();
 
 MagClient 使用方法
 
 [VoiceAlert actionSheet].cofing.XXXXX.XXXXX.LeeShow();
 
 特性:
 - 支持alert类型与actionsheet类型
 - 默认样式为Apple风格 可自定义其样式
 - 支持自定义标题与内容 可动态调整其样式
 - 支持自定义视图添加 同时可设置位置类型等 自定义视图size改变时会自动适应.
 - 支持输入框添加 自动处理键盘相关的细节
 - 支持屏幕旋转适应 同时可自定义横竖屏最大宽度和高度
 - 支持自定义action添加 可动态调整其样式
 - 支持内部添加的功能项的间距范围设置等
 - 支持圆角设置 支持阴影效果设置
 - 支持队列和优先级 多个同时显示时根据优先级顺序排队弹出 添加到队列的如被高优先级覆盖 以后还会继续显示.
 - 支持两种背景样式 1.半透明 (支持自定义透明度比例和颜色) 2.毛玻璃 (支持效果类型)
 - 支持自定义UIView动画方法
 - 支持自定义打开关闭动画样式(动画方向 渐变过渡 缩放过渡等)
 - 支持iOS13 Dark样式
 - 更多特性未来版本中将不断更新.
 
 设置方法结束后在最后请不要忘记使用.LeeShow()方法来显示.
 
 最低支持iOS8及以上
 
 *****************************************************
 */

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface LEEAlert: NSObject
@interface VoiceAlert: NSObject

/** 初始化 */

/**
 关闭指定标识 

 @param identifier 标识
 @param completionBlock 关闭完成回调
 */
//: + (void)closeWithIdentifier:(NSString *)identifier completionBlock:(void (^ _Nullable)(void))completionBlock;
+ (void)modusVivendiBlock:(NSString *)identifier brush:(void (^ _Nullable)(void))completionBlock;

/** 获取Alert窗口 */
//: + (nonnull LEEAlertWindow *)getAlertWindow;
+ (nonnull LieInWaitWindow *)district;

//: + (nonnull LEEActionSheetConfig *)actionsheet;
+ (nonnull MagBaseConfig *)admin;

//: + (nonnull LEEAlertConfig *)alert;
+ (nonnull UnityBaseConfig *)embalm;

/** 队列是否为空 */
//: + (BOOL)isQueueEmpty;
+ (BOOL)customise;

/** 设置主窗口 ⚠️ 必须设置 iOS13 UISecene */
//: + (void)configMainWindow:(UIWindow *)window;
+ (void)configThroughLancetWindow:(UIWindow *)window;

/** 继续队列显示 */
//: + (void)continueQueueDisplay;
+ (void)manDisplay;

/** 清空队列 */
//: + (void)clearQueue;
+ (void)lead;

/**
 关闭指定标识

 @param identifier 标识
 @param force 是否强制关闭
 @param completionBlock 关闭完成回调
 */
//: + (void)closeWithIdentifier:(NSString *)identifier force:(BOOL)force completionBlock:(void (^ _Nullable)(void))completionBlock;
+ (void)switcheBind:(NSString *)identifier resolution:(BOOL)force completionVisible:(void (^ _Nullable)(void))completionBlock;

/// 查询队列中是否包含某一标识
/// @param identifier 标识
//: + (BOOL)containsQueueWithIdentifier:(NSString *)identifier;
+ (BOOL)history:(NSString *)identifier;

/**
 关闭当前

 @param completionBlock 关闭完成回调
 */
//: + (void)closeWithCompletionBlock:(void (^ _Nullable)(void))completionBlock;
+ (void)spring:(void (^ _Nullable)(void))completionBlock;

//: @end
@end

//: @interface LEEBaseConfigModel: NSObject
@interface BreakerModel: NSObject

/** ✨通用设置 */

/** 设置 标题 -> 格式: .LeeTitle(@@"") */
/** 设置 上一项的间距 (在它之前添加的项的间距) -> 格式: .LeeItemInsets(UIEdgeInsetsMake(5, 0, 5, 0)) */
//: @property (nonatomic, copy, readonly) LEEConfigToEdgeInsets LeeItemInsets;
@property (nonatomic, copy, readonly) LEEConfigToEdgeInsets portionLetter;
/** 设置 是否可滑动 -> 格式: .LeeIsScrollEnabled(YES) */
//: @property (nonatomic, copy, readonly) LEEConfigToBool LeeIsScrollEnabled;
@property (nonatomic, copy, readonly) LEEConfigToBool album;

/** 设置 阴影颜色 -> 格式: .LeeShadowOpacity(UIColor) */
//: @property (nonatomic, copy, readonly) LEEConfigToColor LeeShadowColor;
@property (nonatomic, copy, readonly) LEEConfigToColor serverPortrait;

/** 设置 取消动作 -> 格式: .LeeDestructiveAction(@"name", ^{ //code.. }) */
//: @property (nonatomic, copy, readonly) LEEConfigToStringAndBlock LeeDestructiveAction;
@property (nonatomic, copy, readonly) LEEConfigToStringAndBlock current;

/** 设置 自定义视图 -> 格式: .LeeCustomView(UIView) */
//: @property (nonatomic, copy, readonly) LEEConfigToView LeeCustomView;
@property (nonatomic, copy, readonly) LEEConfigToView channelView;

/** 设置 Action是否跟随Item滑动 -> 格式: .LeeIsActionFollowScrollEnabled(YES) */
//: @property (nonatomic, copy, readonly) LEEConfigToBool LeeIsActionFollowScrollEnabled;
@property (nonatomic, copy, readonly) LEEConfigToBool extend;

API_AVAILABLE(ios(13.0), tvos(13.0));


/** 显示  -> 格式: .LeeShow() */
//: @property (nonatomic, copy, readonly) LEEConfig LeeShow;
@property (nonatomic, copy, readonly) LEEConfig clear;

/** 设置 阴影偏移 -> 格式: .LeeShadowOffset(CGSizeMake(0.0f, 2.0f)) */
//: @property (nonatomic, copy, readonly) LEEConfigToSize LeeShadowOffset;
@property (nonatomic, copy, readonly) LEEConfigToSize receiveDelay;

/** 设置 添加自定义视图 -> 格式: .LeeAddCustomView(^(MagEvaluate *){ //code.. }) */
//: @property (nonatomic, copy, readonly) LEEConfigToCustomView LeeAddCustomView;
@property (nonatomic, copy, readonly) LEEConfigToCustomView watch;
/** 设置 状态栏样式 -> 格式: .LeeStatusBarStyle(UIStatusBarStyleDefault) */
//: @property (nonatomic, copy, readonly) LEEConfigToStatusBarStyle LeeStatusBarStyle;
@property (nonatomic, copy, readonly) LEEConfigToStatusBarStyle response;

/** 设置 添加内容 -> 格式: .LeeConfigContent(^(UILabel *label){ //code.. }) */
//: @property (nonatomic, copy, readonly) LEEConfigToConfigLabel LeeAddContent;
@property (nonatomic, copy, readonly) LEEConfigToConfigLabel success;

/** 设置 模糊背景样式及类型 -> 格式: .LeeBackgroundStyleBlur(UIBlurEffectStyleDark) */
//: @property (nonatomic, copy, readonly) LEEConfigToBlurEffectStyle LeeBackgroundStyleBlur;
@property (nonatomic, copy, readonly) LEEConfigToBlurEffectStyle top;

/** 设置 添加一项 -> 格式: .LeeAddItem(^(OperativeItem *){ //code.. }) */
//: @property (nonatomic, copy, readonly) LEEConfigToItem LeeAddItem;
@property (nonatomic, copy, readonly) LEEConfigToItem orientationItem;

/** 设置 背景颜色 -> 格式: .LeeBackGroundColor(UIColor) */
//: @property (nonatomic, copy, readonly) LEEConfigToColor LeeBackGroundColor;
@property (nonatomic, copy, readonly) LEEConfigToColor color;

@property (nonatomic, copy, readonly) LEEConfigToBool gravity;

/** 设置 阴影半径 -> 格式: .LeeShadowRadius(5.0f) */
//: @property (nonatomic, copy, readonly) LEEConfigToFloat LeeShadowRadius;
@property (nonatomic, copy, readonly) LEEConfigToFloat flagVersion;

/** 设置 内容 -> 格式: .LeeContent(@@"") */
//: @property (nonatomic, copy, readonly) LEEConfigToString LeeContent;
@property (nonatomic, copy, readonly) LEEConfigToString temporary;

/** 设置 半透明背景样式及透明度 [默认] -> 格式: .LeeBackgroundStyleTranslucent(0.45f) */
//: @property (nonatomic, copy, readonly) LEEConfigToFloat LeeBackgroundStyleTranslucent;
@property (nonatomic, copy, readonly) LEEConfigToFloat theSection;

/** 设置 取消动作 -> 格式: .LeeCancelAction(@"name", ^{ //code.. }) */
//: @property (nonatomic, copy, readonly) LEEConfigToStringAndBlock LeeCancelAction;
@property (nonatomic, copy, readonly) LEEConfigToStringAndBlock scheduleOdd;

/** 设置 添加动作 -> 格式: .LeeAddAction(^(TransitAy *){ //code.. }) */
//: @property (nonatomic, copy, readonly) LEEConfigToAction LeeAddAction;
@property (nonatomic, copy, readonly) LEEConfigToAction sign;

/** 设置 点击背景关闭 -> 格式: .LeeClickBackgroundClose(YES) */
//: @property (nonatomic, copy, readonly) LEEConfigToBool LeeClickBackgroundClose;
@property (nonatomic, copy, readonly) LEEConfigToBool boardShape;

/** 设置 添加标题 -> 格式: .LeeConfigTitle(^(UILabel *label){ //code.. }) */
//: @property (nonatomic, copy, readonly) LEEConfigToConfigLabel LeeAddTitle;
@property (nonatomic, copy, readonly) LEEConfigToConfigLabel mix;

@property (nonatomic, copy, readonly) LEEConfigToString lag;

/** 设置 系统界面样式 -> 格式: .LeeUserInterfaceStyle(UIUserInterfaceStyleUnspecified) */
//: @property (nonatomic, copy, readonly) LEEConfigToUserInterfaceStyle LeeUserInterfaceStyle API_AVAILABLE(ios(13.0), tvos(13.0));
@property (nonatomic, copy, readonly) LEEConfigToUserInterfaceStyle save;/** 设置 点击头部关闭 -> 格式: .LeeClickHeaderClose(YES) */
//: @property (nonatomic, copy, readonly) LEEConfigToBool LeeClickHeaderClose;
@property (nonatomic, copy, readonly) LEEConfigToBool nowTransferArc;

/** 设置 动作 -> 格式: .LeeAction(@"name", ^{ //code.. }) */
//: @property (nonatomic, copy, readonly) LEEConfigToStringAndBlock LeeAction;
@property (nonatomic, copy, readonly) LEEConfigToStringAndBlock click;
/** 设置 颜色 -> 格式: .LeeHeaderColor(UIColor) */
//: @property (nonatomic, copy, readonly) LEEConfigToColor LeeHeaderColor;
@property (nonatomic, copy, readonly) LEEConfigToColor necessaryException;

/** 设置 是否支持显示方向 -> 格式: .LeeShouldAutorotate(UIInterfaceOrientationMaskAll) */
//: @property (nonatomic, copy, readonly) LEEConfigToInterfaceOrientationMask LeeSupportedInterfaceOrientations;
@property (nonatomic, copy, readonly) LEEConfigToInterfaceOrientationMask net;

//: @property (nonatomic, copy, readonly) LEEConfigToString LeeTitle;
@property (nonatomic, copy, readonly) LEEConfigToString searchCommon;

/** 设置 圆角半径 -> 格式: .LeeCornerRadius(13.0f) */
//: @property (nonatomic, copy, readonly) LEEConfigToFloat LeeCornerRadius;
@property (nonatomic, copy, readonly) LEEConfigToFloat agree;

@property (nonatomic, copy, readonly) LEEConfigToBool hold;

/** 设置 阴影不透明度 -> 格式: .LeeShadowOpacity(0.3f) */
//: @property (nonatomic, copy, readonly) LEEConfigToFloat LeeShadowOpacity;
@property (nonatomic, copy, readonly) LEEConfigToFloat behaviorShadiness;

@property (nonatomic, copy, readonly) LEEConfigToConfigLabel perusingSource;

/** 设置 是否支持自动旋转 -> 格式: .LeeShouldAutorotate(YES) */
//: @property (nonatomic, copy, readonly) LEEConfigToBool LeeShouldAutorotate;
@property (nonatomic, copy, readonly) LEEConfigToBool with;

/** 设置 头部内的间距 -> 格式: .LeeHeaderInsets(UIEdgeInsetsMake(20, 20, 20, 20)) */
//: @property (nonatomic, copy, readonly) LEEConfigToEdgeInsets LeeHeaderInsets;
@property (nonatomic, copy, readonly) LEEConfigToEdgeInsets refusePromisingEdgeInsets;
 /** 设置 圆角半径 -> 格式: .LeeCornerRadii(CornerRadiiMake(13.0f, 13.0f, 13.0f, 13.0f))  注意: 该方法优先级高于LeeCornerRadius  */
//: @property (nonatomic, copy, readonly) LEEConfigToCornerRadii LeeCornerRadii;
@property (nonatomic, copy, readonly) LEEConfigToCornerRadii remain;

//: @end
@end

//: @interface LEEBaseConfigModel(Presentation)
@interface BreakerModel(Presentation)

/** 设置 层级 -> 格式: .LeePresentation([PainterPoo windowLevel:1000] / [PainterPoo viewController:xxxx]) */
//: @property (nonatomic, copy, readonly) LEEConfigToPresentation LeePresentation;
@property (nonatomic, copy, readonly) LEEConfigToPresentation cityRequest;
@property (nonatomic, copy, readonly) LEEConfigToPresentation counterval;

//: @end
@end

//: @interface LEEBaseConfigModel(Queue)
@interface BreakerModel(Queue)

/** 设置 标识 -> 格式: .LeeIdentifier(@@"ident") */
/** 设置 是否继续队列显示 -> 格式: .LeeContinueQueue(YES) */
//: @property (nonatomic, copy, readonly) LEEConfigToBool LeeContinueQueueDisplay;
@property (nonatomic, copy, readonly) LEEConfigToBool translation;

//: @property (nonatomic, copy, readonly) LEEConfigToString LeeIdentifier;
@property (nonatomic, copy, readonly) LEEConfigToString overToTitle;
/** 设置 优先级 -> 格式: .LeePriority(1000) */
//: @property (nonatomic, copy, readonly) LEEConfigToInteger LeePriority;
@property (nonatomic, copy, readonly) LEEConfigToInteger publishUndertake;

/** 设置 是否加入到队列 -> 格式: .LeeQueue(YES)  默认不加入 (加入队列后 同一时间多个弹窗按优先级顺序依次显示, 即便被高优先级的挤掉也会在后续恢复, 除非队列被清空)*/
//: @property (nonatomic, copy, readonly) LEEConfigToBool LeeQueue;
@property (nonatomic, copy, readonly) LEEConfigToBool conservative;
@property (nonatomic, copy, readonly) LEEConfigToInteger status;

@property (nonatomic, copy, readonly) LEEConfigToBool scan;

//: @end
@end

//: @interface LEEBaseConfigModel(Layout)
@interface BreakerModel(Layout)

/** 设置 最大宽度 -> 格式: .LeeMaxWidth(280.0f) */
/** 设置 设置最大高度 -> 格式: .LeeConfigMaxHeight(CGFloat(^)(^CGFloat(LEEScreenOrientationType type, CGSize size) { return 600.0f; }) */
//: @property (nonatomic, copy, readonly) LEEConfigToReturnMaxSize LeeConfigMaxHeight;
@property (nonatomic, copy, readonly) LEEConfigToReturnMaxSize recent;

//: @property (nonatomic, copy, readonly) LEEConfigToFloat LeeMaxWidth;
@property (nonatomic, copy, readonly) LEEConfigToFloat shouldMax;

@property (nonatomic, copy, readonly) LEEConfigToReturnMaxSize alreadyLink;
/** 设置 最大高度 -> 格式: .LeeMaxHeight(400.0f) */
//: @property (nonatomic, copy, readonly) LEEConfigToFloat LeeMaxHeight;
@property (nonatomic, copy, readonly) LEEConfigToFloat low;

/** 设置 设置最大宽度 -> 格式: .LeeConfigMaxWidth(CGFloat(^)(^CGFloat(LEEScreenOrientationType type, CGSize size) { return 280.0f; }) */
//: @property (nonatomic, copy, readonly) LEEConfigToReturnMaxSize LeeConfigMaxWidth;
@property (nonatomic, copy, readonly) LEEConfigToReturnMaxSize spot;

//: @end
@end

//: @interface LEEBaseConfigModel(Animation)
@interface BreakerModel(Animation)

/** 设置 开启动画时长 -> 格式: .LeeOpenAnimationDuration(0.3f) */
/** 设置 关闭动画样式 -> 格式: .LeeCloseAnimationStyle() */
//: @property (nonatomic, copy, readonly) LEEConfigToAnimationStyle LeeCloseAnimationStyle;
@property (nonatomic, copy, readonly) LEEConfigToAnimationStyle style;

/** 设置 打开动画样式 -> 格式: .LeeOpenAnimationStyle() */
//: @property (nonatomic, copy, readonly) LEEConfigToAnimationStyle LeeOpenAnimationStyle;
@property (nonatomic, copy, readonly) LEEConfigToAnimationStyle control;
//: @property (nonatomic, copy, readonly) LEEConfigToFloat LeeOpenAnimationDuration;
@property (nonatomic, copy, readonly) LEEConfigToFloat transition;

/** 设置 打开动画配置 -> 格式: .LeeOpenAnimationConfig(^(void (^animatingBlock)(void), void (^animatedBlock)(void)) { //code.. }) */
//: @property (nonatomic, copy, readonly) LEEConfigToBlockAndBlock LeeOpenAnimationConfig;
@property (nonatomic, copy, readonly) LEEConfigToBlockAndBlock lineAndBlock;

/** 设置 关闭动画时长 -> 格式: .LeeCloseAnimationDuration(0.2f) */
//: @property (nonatomic, copy, readonly) LEEConfigToFloat LeeCloseAnimationDuration;
@property (nonatomic, copy, readonly) LEEConfigToFloat circleOperation;

/** 设置 关闭动画配置 -> 格式: .LeeCloseAnimationConfig(^(void (^animatingBlock)(void), void (^animatedBlock)(void)) { //code.. }) */
//: @property (nonatomic, copy, readonly) LEEConfigToBlockAndBlock LeeCloseAnimationConfig;
@property (nonatomic, copy, readonly) LEEConfigToBlockAndBlock res;

@property (nonatomic, copy, readonly) LEEConfigToFloat impending;

//: @end
@end

//: @interface LEEBaseConfigModel(Callback)
@interface BreakerModel(Callback)

/** 设置 是否可以关闭 -> 格式: .leeShouldClose(^{ return YES; }) */
/** 设置 当前关闭回调 -> 格式: .LeeCloseComplete(^{ //code.. }) */
//: @property (nonatomic, copy, readonly) LEEConfigToBlock LeeCloseComplete;
@property (nonatomic, copy, readonly) LEEConfigToBlock associate;

//: @property (nonatomic, copy, readonly) LEEConfigToBlockReturnBool leeShouldClose;
@property (nonatomic, copy, readonly) LEEConfigToBlockReturnBool should;

/** 设置 是否可以关闭(Action 点击) -> 格式: .leeShouldActionClickClose(^(NSInteger index){ return YES; }) */
//: @property (nonatomic, copy, readonly) LEEConfigToBlockIntegerReturnBool leeShouldActionClickClose;
@property (nonatomic, copy, readonly) LEEConfigToBlockIntegerReturnBool forwardActionEnable;

//: @end
@end

//: @interface LEEBaseConfigModel(Alert)
@interface BreakerModel(Ridge)

/** 设置 添加输入框 -> 格式: .LeeAddTextField(^(UITextField *){ //code.. }) */
/** 设置 是否闪避键盘 -> 格式: .LeeAvoidKeyboard(YES) */
//: @property (nonatomic, copy, readonly) LEEConfigToBool LeeAvoidKeyboard;
@property (nonatomic, copy, readonly) LEEConfigToBool livelihood;

//: @property (nonatomic, copy, readonly) LEEConfigToConfigTextField LeeAddTextField;
@property (nonatomic, copy, readonly) LEEConfigToConfigTextField instanceTitleField;

/** 设置 中心点偏移 -> 格式: .LeeCenterOffset(CGPointMake(0, 0)) */
//: @property (nonatomic, copy, readonly) LEEConfigToPoint LeeAlertCenterOffset;
@property (nonatomic, copy, readonly) LEEConfigToPoint primary;

//: @end
@end

//: @interface LEEBaseConfigModel(ActionSheet)
@interface BreakerModel(MagClient)

/** 设置 ActionSheet头部的圆角半径 -> 格式: .LeeActionSheetHeaderCornerRadii(CornerRadiiMake(13.0f, 13.0f, 13.0f, 13.0f)) */
/** 设置 ActionSheet距离屏幕底部的间距 -> 格式: .LeeActionSheetBottomMargin(10.0f) */
//: @property (nonatomic, copy, readonly) LEEConfigToFloat LeeActionSheetBottomMargin;
@property (nonatomic, copy, readonly) LEEConfigToFloat woman;

/** 设置 取消动作的间隔颜色 -> 格式: .LeeActionSheetCancelActionSpaceColor(UIColor) */
//: @property (nonatomic, copy, readonly) LEEConfigToColor LeeActionSheetCancelActionSpaceColor;
@property (nonatomic, copy, readonly) LEEConfigToColor startingSignalToColor;

//: @property (nonatomic, copy, readonly) LEEConfigToCornerRadii LeeActionSheetHeaderCornerRadii;
@property (nonatomic, copy, readonly) LEEConfigToCornerRadii demand;
@property (nonatomic, copy, readonly) LEEConfigToColor uncolouredColor;

/** 设置 ActionSheet取消按钮的圆角半径 -> 格式: .LeeActionSheetCancelActionCornerRadii(CornerRadiiMake(13.0f, 13.0f, 13.0f, 13.0f))  */
//: @property (nonatomic, copy, readonly) LEEConfigToCornerRadii LeeActionSheetCancelActionCornerRadii;
@property (nonatomic, copy, readonly) LEEConfigToCornerRadii stream;

/** 设置 取消动作的间隔宽度 -> 格式: .LeeActionSheetCancelActionSpaceWidth(10.0f) */
//: @property (nonatomic, copy, readonly) LEEConfigToFloat LeeActionSheetCancelActionSpaceWidth;
@property (nonatomic, copy, readonly) LEEConfigToFloat adjustFixed;

/** 设置 ActionSheet的背景视图颜色 -> 格式: .LeeActionSheetBackgroundColor(UIColor) */
//: @property (nonatomic, copy, readonly) LEEConfigToColor LeeActionSheetBackgroundColor;
@property (nonatomic, copy, readonly) LEEConfigToColor colorOpposite;

//: @end
@end


//: @interface LEEItem: NSObject
@interface OperativeItem: NSObject

/** item类型 */
/** item间距范围 */
//: @property (nonatomic, assign) UIEdgeInsets insets;
@property (nonatomic, assign) UIEdgeInsets gray;

/** item设置视图Block */
//: @property (nonatomic, copy) void (^block)(id view);
@property (nonatomic, copy) void (^primaryBlock)(id view);

//: @property (nonatomic, assign) LEEItemType type;
@property (nonatomic, assign) LEEItemType size;

//: - (void)update;
- (void)recording;

//: @end
@end

//: @interface LEEAction: NSObject
@interface TransitAy: NSObject

/** action类型 */
/** action高度 */
//: @property (nonatomic, assign) CGFloat height;
@property (nonatomic, assign) CGFloat multi;

/** action标题 */
//: @property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *secondaryOval;

//: @property (nonatomic, assign) LEEActionType type;
@property (nonatomic, assign) LEEActionType fit;

/** action字体 */
//: @property (nonatomic, strong) UIFont *font;
@property (nonatomic, strong) UIFont *evaluate;

/** action间距范围 */
//: @property (nonatomic, assign) UIEdgeInsets insets;
@property (nonatomic, assign) UIEdgeInsets name;

@property (nonatomic, strong) UIColor *saving;

/** action边框宽度 */
//: @property (nonatomic, assign) CGFloat borderWidth;
@property (nonatomic, assign) CGFloat boot;
/** action边框位置 */
//: @property (nonatomic, assign) LEEActionBorderPosition borderPosition;
@property (nonatomic, assign) LEEActionBorderPosition phonePortOpinion;

/** action高亮背景颜色 */
//: @property (nonatomic, strong) UIColor *backgroundHighlightColor;
@property (nonatomic, strong) UIColor *heatherMixture;

/** action边框颜色 */
//: @property (nonatomic, strong) UIColor *borderColor;
@property (nonatomic, strong) UIColor *color;

/** action点击事件回调Block */
//: @property (nonatomic, copy) void (^ _Nullable clickBlock)(void);
@property (nonatomic, copy) void (^ _Nullable field)(void);
/** action高亮标题颜色 */
//: @property (nonatomic, strong) UIColor *highlightColor;
@property (nonatomic, strong) UIColor *factorResolutionColor;

/** action图片 */
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *delivery;

/** action标题行数 默认为: 1 */
//: @property (nonatomic, assign) NSInteger numberOfLines;
@property (nonatomic, assign) NSInteger quality;

/** action高亮标题(attributed) */
//: @property (nonatomic, strong) NSAttributedString *attributedHighlight;
@property (nonatomic, strong) NSAttributedString *cameraAttributedText;
/** action图片的间距范围 */
//: @property (nonatomic, assign) UIEdgeInsets imageEdgeInsets;
@property (nonatomic, assign) UIEdgeInsets forbid;

@property (nonatomic, assign) NSLineBreakMode gen;

/** action背景颜色 (与 backgroundImage 相同) */
//: @property (nonatomic, strong) UIColor *backgroundColor;
@property (nonatomic, strong) UIColor *candid;

/** action标题的间距范围 */
//: @property (nonatomic, assign) UIEdgeInsets titleEdgeInsets;
@property (nonatomic, assign) UIEdgeInsets host;
/** action标题(attributed) */
//: @property (nonatomic, strong) NSAttributedString *attributedTitle;
@property (nonatomic, strong) NSAttributedString *additive;

@property (nonatomic, assign) NSTextAlignment bubble;

/** action标题颜色 */
//: @property (nonatomic, strong) UIColor *titleColor;
@property (nonatomic, strong) UIColor *waitExcessColor;

/** action高亮图片 */
//: @property (nonatomic, strong) UIImage *highlightImage;
@property (nonatomic, strong) UIImage *timing;

/** action点击不关闭 (仅适用于默认类型) */
//: @property (nonatomic, assign) BOOL isClickNotClose;
@property (nonatomic, assign) BOOL performDelay;

/** action背景图片 (与 backgroundColor 相同) */
//: @property (nonatomic, strong) UIImage *backgroundImage;
@property (nonatomic, strong) UIImage *expression;

@property (nonatomic, assign) BOOL delay;
@property (nonatomic, strong) UIImage *graphicActiveImage;

/** action断行模式 默认为: NSLineBreakByTruncatingMiddle */
//: @property (nonatomic, assign) NSLineBreakMode lineBreakMode;
@property (nonatomic, assign) NSLineBreakMode lightGreen;

@property (nonatomic, assign) CGFloat big;

/** action高亮标题 */
//: @property (nonatomic, strong) NSString *highlight;
@property (nonatomic, strong) NSString *replaceMax;

/** action圆角曲率 */
//: @property (nonatomic, assign) CGFloat cornerRadius;
@property (nonatomic, assign) CGFloat controlAdded;

/** action字体大小随宽度变化 默认为: NO */
//: @property (nonatomic, assign) BOOL adjustsFontSizeToFitWidth;
@property (nonatomic, assign) BOOL media;
/** action标题对齐方式 默认为: NSTextAlignmentLeft */
//: @property (nonatomic, assign) NSTextAlignment textAlignment;
@property (nonatomic, assign) NSTextAlignment scoreGrace;

/** action高亮背景图片 */
//: @property (nonatomic, strong) UIImage *backgroundHighlightImage;
@property (nonatomic, strong) UIImage *bracketOut;

//: - (void)update;
- (void)appropriate;

//: @end
@end

//: @interface LEECustomView: NSObject
@interface MagEvaluate: NSObject

/** 自定义视图对象 */
/** 自定义视图位置类型 (默认为居中) */
//: @property (nonatomic, assign) LEECustomViewPositionType positionType;
@property (nonatomic, assign) LEECustomViewPositionType transport;

/** 是否自动适应宽度 (不支持 AutoLayout 布局的视图)*/
//: @property (nonatomic, assign) BOOL isAutoWidth;
@property (nonatomic, assign) BOOL compound;

//: @property (nonatomic, strong, nullable) UIView *view;
@property (nonatomic, strong, nullable) UIView *clip;
@property (nonatomic, assign) BOOL body;

//: @end
@end

//: @interface LEEPresentation: NSObject
@interface PainterPoo: NSObject

//: + (LEEPresentation *)windowLevel: (UIWindowLevel)level;
+ (PainterPoo *)calendarWrite: (UIWindowLevel)level;

//: + (LEEPresentation *)viewController: (UIViewController *)controller;
+ (PainterPoo *)enterM: (UIViewController *)controller;

//: @end
@end

//: @interface LEEBaseConfig: NSObject
@interface WavePro: NSObject

//: @property (nonatomic, strong, nonnull) LEEBaseConfigModel *config;
@property (nonatomic, strong, nonnull) BreakerModel *unionize;

//: @end
@end

//: @interface LEEAlertConfig: LEEBaseConfig
@interface UnityBaseConfig: WavePro

//: @end
@end

//: @interface LEEActionSheetConfig: LEEBaseConfig
@interface MagBaseConfig: WavePro

//: @end
@end

//: @interface LEEAlertWindow: UIWindow @end
@interface LieInWaitWindow: UIWindow @end

//: @interface LEEBaseViewController: UIViewController @end
@interface PortionWhiteViewController: UIViewController @end

//: @interface LEEAlertViewController: LEEBaseViewController @end
@interface MilViewController: PortionWhiteViewController @end

//: @interface LEEActionSheetViewController: LEEBaseViewController @end
@interface CityGrowViewController: PortionWhiteViewController @end


//: @interface UIView (CornerRadii)
@interface UIView (SumryMarchConsider)

//: CornerRadii CornerRadiiMake(CGFloat topLeft, CGFloat topRight, CGFloat bottomLeft, CGFloat bottomRight);
SumryMarchConsider cycleMake(CGFloat topLeft, CGFloat topRight, CGFloat bottomLeft, CGFloat bottomRight);

//: CornerRadii CornerRadiiZero(void);
SumryMarchConsider indiscriminateZero(void);

//: CornerRadii CornerRadiiNull(void);
SumryMarchConsider startLock(void);

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
