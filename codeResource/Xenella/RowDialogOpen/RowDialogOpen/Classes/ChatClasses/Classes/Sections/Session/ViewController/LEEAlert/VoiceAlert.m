
#import <Foundation/Foundation.h>

typedef struct {
    Byte revelationAnticipate;
    Byte *globYard;
    unsigned int mobSuit;
} StructTimberWolfData;

@interface TimberWolfData : NSObject

@end

@implementation TimberWolfData

+ (NSData *)TimberWolfDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: windowLevel == %ld AND hidden == 0 
+ (NSString *)appSeveralUtility {
    /* static */ NSString *appSeveralUtility = nil;
    if (!appSeveralUtility) {
		NSString *origin = @"87999E949F87BC9586959CD0CDCDD0D59C94D0B1BEB4D098999494959ED0CDCDD0C0D0F8";
		NSData *data = [TimberWolfData TimberWolfDataToData:origin];
        StructTimberWolfData value = (StructTimberWolfData){240, (Byte *)data.bytes, 35};
        appSeveralUtility = [self StringFromTimberWolfData:&value];
    }
    return appSeveralUtility;
}

//: 按钮
+ (NSString *)coreDirectlyText {
    /* static */ NSString *coreDirectlyText = nil;
    if (!coreDirectlyText) {
		NSString *origin = @"345E5B3B407C4F";
		NSData *data = [TimberWolfData TimberWolfDataToData:origin];
        StructTimberWolfData value = (StructTimberWolfData){210, (Byte *)data.bytes, 6};
        coreDirectlyText = [self StringFromTimberWolfData:&value];
    }
    return coreDirectlyText;
}

//: lee_alert_button_
+ (NSString *)colorWhisperPreference {
    /* static */ NSString *colorWhisperPreference = nil;
    if (!colorWhisperPreference) {
		NSString *origin = @"767F7F457B767F686E45786F6E6E75744571";
		NSData *data = [TimberWolfData TimberWolfDataToData:origin];
        StructTimberWolfData value = (StructTimberWolfData){26, (Byte *)data.bytes, 17};
        colorWhisperPreference = [self StringFromTimberWolfData:&value];
    }
    return colorWhisperPreference;
}

+ (Byte *)TimberWolfDataToByte:(StructTimberWolfData *)data {
    for (int i = 0; i < data->mobSuit; i++) {
        data->globYard[i] ^= data->revelationAnticipate;
    }
    data->globYard[data->mobSuit] = 0;
    return data->globYard;
}

//: bounds.size
+ (NSString *)styleFameTimer {
    /* static */ NSString *styleFameTimer = nil;
    if (!styleFameTimer) {
		NSString *origin = @"161B011A10075A071D0E11D7";
		NSData *data = [TimberWolfData TimberWolfDataToData:origin];
        StructTimberWolfData value = (StructTimberWolfData){116, (Byte *)data.bytes, 11};
        styleFameTimer = [self StringFromTimberWolfData:&value];
    }
    return styleFameTimer;
}

//: 请在添加的某一项后面设置间距
+ (NSString *)colorDiscoveryAdePlanetEvent {
    /* static */ NSString *colorDiscoveryAdePlanetEvent = nil;
    if (!colorDiscoveryAdePlanetEvent) {
		NSString *origin = @"55120A5821155B0A0658371D5A27395B222D59053D541C04582D3354201F5513035A0013542A09550A2059";
		NSData *data = [TimberWolfData TimberWolfDataToData:origin];
        StructTimberWolfData value = (StructTimberWolfData){189, (Byte *)data.bytes, 42};
        colorDiscoveryAdePlanetEvent = [self StringFromTimberWolfData:&value];
    }
    return colorDiscoveryAdePlanetEvent;
}

//: frame
+ (NSString *)k_regulationValue {
    /* static */ NSString *k_regulationValue = nil;
    if (!k_regulationValue) {
		NSString *origin = @"2B3F2C2028CF";
		NSData *data = [TimberWolfData TimberWolfDataToData:origin];
        StructTimberWolfData value = (StructTimberWolfData){77, (Byte *)data.bytes, 5};
        k_regulationValue = [self StringFromTimberWolfData:&value];
    }
    return k_regulationValue;
}

//: path
+ (NSString *)moduleArtyPlatform {
    /* static */ NSString *moduleArtyPlatform = nil;
    if (!moduleArtyPlatform) {
		NSString *origin = @"2233263A63";
		NSData *data = [TimberWolfData TimberWolfDataToData:origin];
        StructTimberWolfData value = (StructTimberWolfData){82, (Byte *)data.bytes, 4};
        moduleArtyPlatform = [self StringFromTimberWolfData:&value];
    }
    return moduleArtyPlatform;
}

//: keyboardWillChangeFrame
+ (NSString *)k_chiMessage {
    /* static */ NSString *k_chiMessage = nil;
    if (!k_chiMessage) {
		NSString *origin = @"B9B7ABB0BDB3A0B685BBBEBE91BAB3BCB5B794A0B3BFB749";
		NSData *data = [TimberWolfData TimberWolfDataToData:origin];
        StructTimberWolfData value = (StructTimberWolfData){210, (Byte *)data.bytes, 23};
        k_chiMessage = [self StringFromTimberWolfData:&value];
    }
    return k_chiMessage;
}

//: layoutSubviews
+ (NSString *)screenSpiritId {
    /* static */ NSString *screenSpiritId = nil;
    if (!screenSpiritId) {
		NSString *origin = @"151800160C0D2A0C1B0F101C0E0AAF";
		NSData *data = [TimberWolfData TimberWolfDataToData:origin];
        StructTimberWolfData value = (StructTimberWolfData){121, (Byte *)data.bytes, 14};
        screenSpiritId = [self StringFromTimberWolfData:&value];
    }
    return screenSpiritId;
}

//: bounds
+ (NSString *)widgetLandscapeName {
    /* static */ NSString *widgetLandscapeName = nil;
    if (!widgetLandscapeName) {
		NSString *origin = @"A8A5BFA4AEB98D";
		NSData *data = [TimberWolfData TimberWolfDataToData:origin];
        StructTimberWolfData value = (StructTimberWolfData){202, (Byte *)data.bytes, 6};
        widgetLandscapeName = [self StringFromTimberWolfData:&value];
    }
    return widgetLandscapeName;
}

+ (NSString *)StringFromTimberWolfData:(StructTimberWolfData *)data {
    return [NSString stringWithUTF8String:(char *)[self TimberWolfDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "LEEAlert.h"
#import "VoiceAlert.h"
//: #import <Accelerate/Accelerate.h>
#import <Accelerate/Accelerate.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>

/*
 *  @header VoiceAlert.m
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
//: #pragma mark - ===================配置模型===================
#pragma mark - ===================配置模型===================

//: typedef NS_ENUM(NSInteger, LEEBackgroundStyle) {
typedef NS_ENUM(NSInteger, LEEBackgroundStyle) {
    /** 背景样式 模糊 */
    //: LEEBackgroundStyleBlur,
    LEEBackgroundStyleBlur,
    /** 背景样式 半透明 */
    //: LEEBackgroundStyleTranslucent,
    LEEBackgroundStyleTranslucent,
//: };
};

//: @interface LEEBaseConfigModel ()
@interface BreakerModel ()

//: @property (nonatomic, assign) CGFloat modelShadowRadius;
@property (nonatomic, assign) CGFloat point;
//: @property (nonatomic, assign) CGFloat modelActionSheetCancelActionSpaceWidth;
@property (nonatomic, assign) CGFloat appropriate;
//: @property (nonatomic, assign) LEEAnimationStyle modelCloseAnimationStyle;
@property (nonatomic, assign) LEEAnimationStyle creation;
//: @property (nonatomic, assign) BOOL modelIsAvoidKeyboard;
@property (nonatomic, assign) BOOL identity;
//: @property (nonatomic, assign) UIBlurEffectStyle modelBackgroundBlurEffectStyle;
@property (nonatomic, assign) UIBlurEffectStyle big;

//: @property (nonatomic, assign) CGPoint modelAlertCenterOffset;
@property (nonatomic, assign) CGPoint emptyListen;
@property (nonatomic, assign) BOOL instruction;
//: @property (nonatomic, assign) BOOL modelIsShouldAutorotate;
@property (nonatomic, assign) BOOL achromaticColourClear;
@property (nonatomic, strong) NSMutableDictionary *advanced;
//: @property (nonatomic, strong) LEEPresentation* modelPresentation;
@property (nonatomic, strong) PainterPoo* flipEffectPresentation;
@property (nonatomic, assign) LEEAnimationStyle model;
//: @property (nonatomic, strong) UIColor *modelHeaderColor;
@property (nonatomic, strong) UIColor *exclude;
//: @property (nonatomic, assign) BOOL modelIsQueue;
@property (nonatomic, assign) BOOL make;

@property (nonatomic, assign) SumryMarchConsider sheet;
//: @property (nonatomic, copy) void (^modelCloseComplete)(void);
@property (nonatomic, copy) void (^modelBorderComplete)(void);
//: @property (nonatomic, assign) BOOL modelIsActionFollowScrollEnabled;
@property (nonatomic, assign) BOOL deep;
//: @property (nonatomic, strong) NSMutableDictionary *modelItemInsetsInfo;
@property (nonatomic, strong) NSMutableDictionary *opinionTiming;

@property (nonatomic, assign) UIUserInterfaceStyle popUtilizer;//: @property (nonatomic, copy) BOOL (^modelShouldClose)(void);
@property (nonatomic, copy) BOOL (^disdain)(void);
@property (nonatomic, assign) UIInterfaceOrientationMask supported;
//: @property (nonatomic, assign) UIUserInterfaceStyle modelUserInterfaceStyle API_AVAILABLE(ios(13.0), tvos(13.0));
@property (nonatomic, assign) UIUserInterfaceStyle work;
//: @property (nonatomic, assign) NSInteger modelQueuePriority;
@property (nonatomic, assign) NSInteger signalPriority;
@property (nonatomic, assign) LEEBackgroundStyle removeStyle;
@property (nonatomic, assign) CGFloat executeTransport;
//: @property (nonatomic, assign) UIStatusBarStyle modelStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle forbiddance;
@property (nonatomic, assign) BOOL relative;
@property (nonatomic, strong) UIColor *up;

//: @property (nonatomic, copy) void(^modelCloseAnimationConfigBlock)(void (^animatingBlock)(void), void (^animatedBlock)(void));
@property (nonatomic, copy) void(^remarkCan)(void (^animatingBlock)(void), void (^animatedBlock)(void));

//: @property (nonatomic, assign) UIEdgeInsets modelHeaderInsets;
@property (nonatomic, assign) UIEdgeInsets spark;
//: @property (nonatomic, assign) CornerRadii modelActionSheetCancelActionCornerRadii;
@property (nonatomic, assign) SumryMarchConsider flexile;
//: @property (nonatomic, assign) BOOL modelIsClickHeaderClose;
@property (nonatomic, assign) BOOL chromatic;

//: @property (nonatomic, strong) NSMutableArray *modelActionArray;
@property (nonatomic, strong) NSMutableArray *pendingArray;

//: @property (nonatomic, copy) CGFloat (^modelMaxWidthBlock)(LEEScreenOrientationType, CGSize);
@property (nonatomic, copy) CGFloat (^push)(LEEScreenOrientationType, CGSize);
//: @property (nonatomic, assign) CGFloat modelOpenAnimationDuration;
@property (nonatomic, assign) CGFloat successFastTarget;

//: @property (nonatomic, assign) BOOL modelIsContinueQueueDisplay;
@property (nonatomic, assign) BOOL padSignature;
//: @property (nonatomic, assign) CGFloat modelActionSheetBottomMargin;
@property (nonatomic, assign) CGFloat expanse;
//: @property (nonatomic, assign) CornerRadii modelActionSheetHeaderCornerRadii;
@property (nonatomic, assign) SumryMarchConsider slice;
//: @property (nonatomic, copy) CGFloat (^modelMaxHeightBlock)(LEEScreenOrientationType, CGSize);
@property (nonatomic, copy) CGFloat (^goop)(LEEScreenOrientationType, CGSize);
//: @property (nonatomic, copy) BOOL (^modelShouldActionClickClose)(NSInteger);
@property (nonatomic, copy) BOOL (^numberroduce)(NSInteger);
//: @property (nonatomic, assign) CGFloat modelShadowOpacity;
@property (nonatomic, assign) CGFloat when;

//: @property (nonatomic, assign) UIInterfaceOrientationMask modelSupportedInterfaceOrientations;
@property (nonatomic, assign) UIInterfaceOrientationMask modify;
//: @property (nonatomic, assign) CGFloat modelBackgroundStyleColorAlpha;
@property (nonatomic, assign) CGFloat transport;
//: @property (nonatomic, assign) BOOL modelIsScrollEnabled;
@property (nonatomic, assign) BOOL large;
//: @property (nonatomic, assign) LEEBackgroundStyle modelBackgroundStyle;
@property (nonatomic, assign) LEEBackgroundStyle lifestyle;
@property (nonatomic, assign) UIStatusBarStyle allow;

//: @property (nonatomic, strong) UIColor *modelBackgroundColor;
@property (nonatomic, strong) UIColor *moralReport;
//: @property (nonatomic, strong) NSMutableArray *modelItemArray;
@property (nonatomic, strong) NSMutableArray *barArray;
@property (nonatomic, assign) BOOL sizeOutside;
//: @property (nonatomic, assign) LEEAnimationStyle modelOpenAnimationStyle;
@property (nonatomic, assign) LEEAnimationStyle principal;
@property (nonatomic, assign) CGFloat target;
//: @property (nonatomic, copy) void(^modelOpenAnimationConfigBlock)(void (^animatingBlock)(void), void (^animatedBlock)(void));
@property (nonatomic, copy) void(^announcement)(void (^animatingBlock)(void), void (^animatedBlock)(void));
//: @property (nonatomic, assign) BOOL modelIsClickBackgroundClose;
@property (nonatomic, assign) BOOL policy;
 @property (nonatomic, strong) NSMutableArray *atEvaluate;
//: @property (nonatomic, strong) UIColor *modelActionSheetCancelActionSpaceColor;
@property (nonatomic, strong) UIColor *single;
API_AVAILABLE(ios(13.0), tvos(13.0));

//: @property (nonatomic, assign) CornerRadii modelCornerRadii;
@property (nonatomic, assign) SumryMarchConsider light;
//: @property (nonatomic, assign) CGSize modelShadowOffset;
@property (nonatomic, assign) CGSize selected;

//: @property (nonatomic, strong) UIColor *modelActionSheetBackgroundColor;
@property (nonatomic, strong) UIColor *city;
//: @property (nonatomic, assign) CGFloat modelCloseAnimationDuration;
@property (nonatomic, assign) CGFloat privacy;
//: @property (nonatomic, copy) NSString *modelIdentifier;
@property (nonatomic, copy) NSString *computerSimulation;
//: @property (nonatomic, assign) UIColor *modelShadowColor;
@property (nonatomic, assign) UIColor *drag;
//: @property (nonatomic, copy) void (^modelFinishConfig)(void);
@property (nonatomic, copy) void (^translateArrow)(void);

@property (nonatomic, strong) UIColor *makeUpColor;

//: @end
@end

//: @implementation LEEBaseConfigModel
@implementation BreakerModel

//: - (LEEConfigToStatusBarStyle)LeeStatusBarStyle{
- (LEEConfigToStatusBarStyle)response{

    //: return ^(UIStatusBarStyle style){
    return ^(UIStatusBarStyle style){

        //: self.modelStatusBarStyle = style;
        self.allow = style;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBlockAndBlock)LeeOpenAnimationConfig{
- (LEEConfigToBlockAndBlock)lineAndBlock{

    //: return ^(void(^block)(void (^animatingBlock)(void), void (^animatedBlock)(void))){
    return ^(void(^block)(void (^animatingBlock)(void), void (^animatedBlock)(void))){

        //: self.modelOpenAnimationConfigBlock = block;
        self.announcement = block;

        //: return self;
        return self;
    //: };
    };

}

- (CGFloat)resolutionTransport:(CGFloat)transport {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transport = transport;
    return transport;
}


//: - (LEEConfigToInterfaceOrientationMask)LeeSupportedInterfaceOrientations{
- (LEEConfigToInterfaceOrientationMask)net{

    //: return ^(UIInterfaceOrientationMask mask){
    return ^(UIInterfaceOrientationMask mask){

        //: self.modelSupportedInterfaceOrientations = mask;
        self.supported = mask;

        //: return self;
        return self;
    //: };
    };

}

- (BOOL)family:(BOOL)policy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _policy = policy;
    return policy;
}

//: - (NSMutableDictionary *)modelItemInsetsInfo{
- (NSMutableDictionary *)advanced{

    //: if (!_modelItemInsetsInfo) _modelItemInsetsInfo = [NSMutableDictionary dictionary];
    if (!_advanced) _advanced = [NSMutableDictionary dictionary];

    //: return _modelItemInsetsInfo;
    return [self stay:_advanced];
}

//: - (LEEConfigToFloat)LeeBackgroundStyleTranslucent{
- (LEEConfigToFloat)theSection{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelBackgroundStyle = LEEBackgroundStyleTranslucent;
        self.removeStyle = LEEBackgroundStyleTranslucent;

        //: self.modelBackgroundStyleColorAlpha = number;
        self.executeTransport = number;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBlockIntegerReturnBool)leeShouldActionClickClose{
- (LEEConfigToBlockIntegerReturnBool)forwardActionEnable{

    //: return ^(BOOL (^block)(NSInteger index)){
    return ^(BOOL (^block)(NSInteger index)){

        //: self.modelShouldActionClickClose = block;
        self.numberroduce = block;

        //: return self;
        return self;
    //: };
    };

}

- (void)setMoralReport:(UIColor *)moralReport {
    //: OC_CUSTOM_PROPERTY_INJECT
    _moralReport = moralReport;
}

- (SumryMarchConsider)factorPercentage:(SumryMarchConsider)slice {
    //: OC_CUSTOM_PROPERTY_INJECT
    _slice = slice;
    return slice;
}

//: - (LEEConfigToString)LeeTitle{
- (LEEConfigToString)lag{

    //: return ^(NSString *str){
    return ^(NSString *str){

        //: return self.LeeAddTitle(^(UILabel *label) {
        return self.mix(^(UILabel *label) {

            //: label.text = str;
            label.text = str;
        //: });
        });

    //: };
    };

}

- (void)setSuccessFastTarget:(CGFloat)successFastTarget {
    //: OC_CUSTOM_PROPERTY_INJECT
    _successFastTarget = successFastTarget;
}

- (BOOL)overFilter:(BOOL)large {
    //: OC_CUSTOM_PROPERTY_INJECT
    _large = large;
    return large;
}

- (void)setLifestyle:(LEEBackgroundStyle)lifestyle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lifestyle = lifestyle;
}

- (UIColor *)degreeTransfer:(UIColor *)city {
    //: OC_CUSTOM_PROPERTY_INJECT
    _city = city;
    return city;
}

- (LEEConfigToConfigLabel)cover:(LEEConfigToConfigLabel)success {
    //: OC_CUSTOM_PROPERTY_INJECT
    _success = success;
    return success;
}

- (UIStatusBarStyle)towardSole:(UIStatusBarStyle)forbiddance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forbiddance = forbiddance;
    return forbiddance;
}

- (void)setSuccess:(LEEConfigToConfigLabel)success {
    //: OC_CUSTOM_PROPERTY_INJECT
    _success = success;
}

//: - (LEEConfigToBlockAndBlock)LeeCloseAnimationConfig{
- (LEEConfigToBlockAndBlock)res{

    //: return ^(void(^block)(void (^animatingBlock)(void), void (^animatedBlock)(void))){
    return ^(void(^block)(void (^animatingBlock)(void), void (^animatedBlock)(void))){

        //: self.modelCloseAnimationConfigBlock = block;
        self.remarkCan = block;

        //: return self;
        return self;
    //: };
    };

}

- (NSMutableArray *)undertakeArray:(NSMutableArray *)pendingArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pendingArray = pendingArray;
    return pendingArray;
}

//: - (LEEConfigToConfigLabel)LeeAddTitle{
- (LEEConfigToConfigLabel)mix{

    //: return ^(void(^block)(UILabel *)){
    return ^(void(^block)(UILabel *)){

        //: return self.LeeAddItem(^(LEEItem *item) {
        return self.orientationItem(^(OperativeItem *item) {

            //: item.type = LEEItemTypeTitle;
            item.size = LEEItemTypeTitle;

            //: item.insets = UIEdgeInsetsMake(5, 0, 5, 0);
            item.gray = UIEdgeInsetsMake(5, 0, 5, 0);

            //: item.block = block;
            item.primaryBlock = block;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToPresentation)LeePresentation{
- (LEEConfigToPresentation)counterval{

    //: return ^(LEEPresentation *presentation){
    return ^(PainterPoo *presentation){

        //: self.modelPresentation = presentation;
        self.flipEffectPresentation = presentation;

        //: return self;
        return self;
    //: };
    };

}

- (void)setPrincipal:(LEEAnimationStyle)principal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _principal = principal;
}

//: - (LEEConfigToItem)LeeAddItem{
- (LEEConfigToItem)orientationItem{

    //: return ^(void(^block)(LEEItem *)){
    return ^(void(^block)(OperativeItem *)){

        //: if (block) [self.modelItemArray addObject:block];
        if (block) [self.barArray addObject:block];

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfig)LeeShow{
- (LEEConfig)clear{

    //: return ^{
    return ^{

        //: if (self.modelFinishConfig) self.modelFinishConfig();
        if (self.translateArrow) self.translateArrow();

        //: return self;
        return self;
    //: };
    };

}

- (void)setModify:(UIInterfaceOrientationMask)modify {
    //: OC_CUSTOM_PROPERTY_INJECT
    _modify = modify;
}

- (void)setPadSignature:(BOOL)padSignature {
    //: OC_CUSTOM_PROPERTY_INJECT
    _padSignature = padSignature;
}

//: - (LEEConfigToAction)LeeAddAction{
- (LEEConfigToAction)sign{

    //: return ^(void(^block)(LEEAction *)){
    return ^(void(^block)(TransitAy *)){

        //: if (block) [self.modelActionArray addObject:block];
        if (block) [[self undertakeArray:self.atEvaluate] addObject:block];

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToReturnMaxSize)LeeConfigMaxHeight{
- (LEEConfigToReturnMaxSize)recent{

    //: return ^(CGFloat(^block)(LEEScreenOrientationType type, CGSize size)){
    return ^(CGFloat(^block)(LEEScreenOrientationType type, CGSize size)){

        //: if (block) self.modelMaxHeightBlock = block;
        if (block) self.goop = block;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToStringAndBlock)LeeDestructiveAction{
- (LEEConfigToStringAndBlock)current{

    //: return ^(NSString *title, void(^block)(void)){
    return ^(NSString *title, void(^block)(void)){

        //: return self.LeeAddAction(^(LEEAction *action) {
        return self.sign(^(TransitAy *action) {

            //: action.type = LEEActionTypeDestructive;
            action.fit = LEEActionTypeDestructive;

            //: action.title = title;
            action.secondaryOval = title;

            //: action.titleColor = [UIColor systemRedColor];
            action.waitExcessColor = [UIColor systemRedColor];

            //: action.clickBlock = block;
            action.field = block;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToBool)LeeClickHeaderClose{
- (LEEConfigToBool)nowTransferArc{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsClickHeaderClose = is;
        self.chromatic = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBool)LeeClickBackgroundClose{
- (LEEConfigToBool)boardShape{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsClickBackgroundClose = is;
        self.relative = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToSize)LeeShadowOffset{
- (LEEConfigToSize)receiveDelay{

    //: return ^(CGSize size){
    return ^(CGSize size){

        //: self.modelShadowOffset = size;
        self.selected = size;

        //: return self;
        return self;
    //: };
    };
}

//: - (LEEConfigToFloat)LeeShadowOpacity{
- (LEEConfigToFloat)behaviorShadiness{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelShadowOpacity = number;
        self.when = number;

        //: return self;
        return self;
    //: };
    };

}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (NSMutableArray *)modelActionArray{
- (NSMutableArray *)atEvaluate{

    //: if (!_modelActionArray) _modelActionArray = [NSMutableArray array];
    if (!_atEvaluate) _atEvaluate = [NSMutableArray array];

    //: return _modelActionArray;
    return [self undertakeArray:_atEvaluate];
}

//: - (LEEConfigToConfigLabel)LeeAddContent{
- (LEEConfigToConfigLabel)perusingSource{

    //: return ^(void(^block)(UILabel *)){
    return ^(void(^block)(UILabel *)){

        //: return self.LeeAddItem(^(LEEItem *item) {
        return self.orientationItem(^(OperativeItem *item) {

            //: item.type = LEEItemTypeContent;
            item.size = LEEItemTypeContent;

            //: item.insets = UIEdgeInsetsMake(5, 0, 5, 0);
            item.gray = UIEdgeInsetsMake(5, 0, 5, 0);

            //: item.block = block;
            item.primaryBlock = block;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToFloat)LeeCloseAnimationDuration{
- (LEEConfigToFloat)impending{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelCloseAnimationDuration = number;
        self.privacy = number;

        //: return self;
        return self;
    //: };
    };

}

//: @end

- (void)setSearchCommon:(LEEConfigToString)searchCommon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _searchCommon = searchCommon;
}

//: - (LEEConfigToBool)LeeContinueQueueDisplay{
- (LEEConfigToBool)translation{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsContinueQueueDisplay = is;
        self.instruction = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToCornerRadii)LeeCornerRadii{
- (LEEConfigToCornerRadii)remain{

    //: return ^(CornerRadii radii){
    return ^(SumryMarchConsider radii){

        //: self.modelCornerRadii = radii;
        self.light = radii;

        //: return self;
        return self;
    //: };
    };

}

- (void)setAlbum:(LEEConfigToBool)album {
    //: OC_CUSTOM_PROPERTY_INJECT
    _album = album;
}

//: - (LEEConfigToView)LeeCustomView{
- (LEEConfigToView)channelView{

    //: return ^(UIView *view){
    return ^(UIView *view){

        //: return self.LeeAddCustomView(^(LEECustomView *custom) {
        return self.watch(^(MagEvaluate *custom) {

            //: custom.view = view;
            custom.clip = view;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToBool)LeeIsScrollEnabled{
- (LEEConfigToBool)gravity{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsScrollEnabled = is;
        self.sizeOutside = is;

        //: return self;
        return self;
    //: };
    };

}

- (void)setForbiddance:(UIStatusBarStyle)forbiddance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forbiddance = forbiddance;
}

//: - (LEEConfigToBool)LeeShouldAutorotate{
- (LEEConfigToBool)with{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsShouldAutorotate = is;
        self.achromaticColourClear = is;

        //: return self;
        return self;
    //: };
    };

}

- (LEEAnimationStyle)convert:(LEEAnimationStyle)principal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _principal = principal;
    return principal;
}

- (UIUserInterfaceStyle)sumro:(UIUserInterfaceStyle)work {
    //: OC_CUSTOM_PROPERTY_INJECT
    _work = work;
    return work;
}

//: - (LEEConfigToEdgeInsets)LeeHeaderInsets{
- (LEEConfigToEdgeInsets)refusePromisingEdgeInsets{

    //: return ^(UIEdgeInsets insets){
    return ^(UIEdgeInsets insets){

        //: if (insets.top < 0) insets.top = 0;
        if (insets.top < 0) insets.top = 0;

        //: if (insets.left < 0) insets.left = 0;
        if (insets.left < 0) insets.left = 0;

        //: if (insets.bottom < 0) insets.bottom = 0;
        if (insets.bottom < 0) insets.bottom = 0;

        //: if (insets.right < 0) insets.right = 0;
        if (insets.right < 0) insets.right = 0;

        //: self.modelHeaderInsets = insets;
        self.spark = insets;

        //: return self;
        return self;
    //: };
    };

}


//: - (LEEConfigToAnimationStyle)LeeOpenAnimationStyle{
- (LEEConfigToAnimationStyle)control{

    //: return ^(LEEAnimationStyle style){
    return ^(LEEAnimationStyle style){

        //: self.modelOpenAnimationStyle = style;
        self.model = style;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToColor)LeeShadowColor{
- (LEEConfigToColor)serverPortrait{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelShadowColor = color;
        self.drag = color;

        //: return self;
        return self;
    //: };
    };

}

- (LEEConfigToBool)lucidTit:(LEEConfigToBool)album {
    //: OC_CUSTOM_PROPERTY_INJECT
    _album = album;
    return album;
}

//: - (LEEConfigToBlockReturnBool)leeShouldClose{
- (LEEConfigToBlockReturnBool)should{

    //: return ^(BOOL (^block)(void)){
    return ^(BOOL (^block)(void)){

        //: self.modelShouldClose = block;
        self.disdain = block;

        //: return self;
        return self;
    //: };
    };

}

- (void)setWork:(UIUserInterfaceStyle)work {
    //: OC_CUSTOM_PROPERTY_INJECT
    _work = work;
}

//: - (LEEConfigToColor)LeeHeaderColor{
- (LEEConfigToColor)necessaryException{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelHeaderColor = color;
        self.exclude = color;

        //: return self;
        return self;
    //: };
    };

}

- (void)setPolicy:(BOOL)policy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _policy = policy;
}

//: - (LEEConfigToString)LeeIdentifier{
- (LEEConfigToString)overToTitle{

    //: return ^(NSString *string){
    return ^(NSString *string){

        //: self.modelIdentifier = string;
        self.computerSimulation = string;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToStringAndBlock)LeeCancelAction{
- (LEEConfigToStringAndBlock)scheduleOdd{

    //: return ^(NSString *title, void(^block)(void)){
    return ^(NSString *title, void(^block)(void)){

        //: return self.LeeAddAction(^(LEEAction *action) {
        return self.sign(^(TransitAy *action) {

            //: action.type = LEEActionTypeCancel;
            action.fit = LEEActionTypeCancel;

            //: action.title = title;
            action.secondaryOval = title;

            //: action.font = [UIFont boldSystemFontOfSize:18.0f];
            action.evaluate = [UIFont boldSystemFontOfSize:18.0f];

            //: action.clickBlock = block;
            action.field = block;
        //: });
        });

    //: };
    };

}


- (void)setTransport:(CGFloat)transport {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transport = transport;
}

//: - (LEEConfigToFloat)LeeMaxWidth{
- (LEEConfigToFloat)shouldMax{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        return self.spot(^CGFloat(LEEScreenOrientationType type, CGSize size) {
//        return [self createSpot:self.alreadyLink](^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return number;
            return number;
        //: });
        });

    //: };
    };

}


//: - (LEEConfigToFloat)LeeMaxHeight{
- (LEEConfigToFloat)low{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: return self.LeeConfigMaxHeight(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        return self.recent(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return number;
            return number;
        //: });
        });

    //: };
    };

}

- (void)setCity:(UIColor *)city {
    //: OC_CUSTOM_PROPERTY_INJECT
    _city = city;
}


//: - (LEEConfigToColor)LeeBackGroundColor{
- (LEEConfigToColor)color{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelBackgroundColor = color;
        self.makeUpColor = color;

        //: return self;
        return self;
    //: };
    };

}

- (BOOL)cuttingEdge:(BOOL)padSignature {
    //: OC_CUSTOM_PROPERTY_INJECT
    _padSignature = padSignature;
    return padSignature;
}


//: - (LEEConfigToUserInterfaceStyle)LeeUserInterfaceStyle {
- (LEEConfigToUserInterfaceStyle)save {

    //: return ^(UIUserInterfaceStyle style){
    return ^(UIUserInterfaceStyle style){

        //: self.modelUserInterfaceStyle = style;
        self.popUtilizer = style;

        //: return self;
        return self;
    //: };
    };
}

- (void)setExtend:(LEEConfigToBool)extend {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extend = extend;
}


//: - (LEEConfigToBool)LeeQueue{
- (LEEConfigToBool)scan{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsQueue = is;
        self.make = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

        // 初始化默认值
        //: _modelShadowOpacity = 0.3f; 
        _when = 0.3f; //默认阴影不透明度
        //: _modelShadowRadius = 5.0f; 
        _point = 5.0f; //默认阴影半径
        //: _modelShadowOffset = CGSizeMake(0.0f, 2.0f); 
        _selected = CGSizeMake(0.0f, 2.0f); //默认阴影偏移
        //: _modelHeaderInsets = UIEdgeInsetsMake(20.0f, 20.0f, 20.0f, 20.0f); 
        _spark = UIEdgeInsetsMake(20.0f, 20.0f, 20.0f, 20.0f); //默认间距
        //: _modelOpenAnimationDuration = 0.3f; 
        _target = 0.3f; //默认打开动画时长
        //: _modelCloseAnimationDuration = 0.2f; 
        _privacy = 0.2f; //默认关闭动画时长
        //: _modelBackgroundStyleColorAlpha = 0.45f; 
        _executeTransport = 0.45f; //自定义背景样式颜色透明度 默认为半透明背景样式 透明度为0.45f
        //: _modelQueuePriority = 0; 
        _signalPriority = 0; //默认队列优先级 (大于0时才会加入队列)


        //: _modelActionSheetBackgroundColor = [UIColor clearColor]; 
        _up = [UIColor clearColor]; //默认actionsheet背景颜色
        //: _modelActionSheetCancelActionSpaceColor = [UIColor clearColor]; 
        _single = [UIColor clearColor]; //默认actionsheet取消按钮间隔颜色
        //: _modelActionSheetCancelActionSpaceWidth = 10.0f; 
        _appropriate = 10.0f; //默认actionsheet取消按钮间隔宽度
        //: _modelActionSheetBottomMargin = 10.0f; 
        _expanse = 10.0f; //默认actionsheet距离屏幕底部距离

        //: _modelShadowColor = [UIColor blackColor]; 
        _drag = [UIColor blackColor]; //默认阴影颜色
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: _modelHeaderColor = [UIColor tertiarySystemBackgroundColor]; 
            _exclude = [UIColor tertiarySystemBackgroundColor]; //默认颜色

        //: } else {
        } else {
            //: _modelHeaderColor = [UIColor whiteColor]; 
            _exclude = [UIColor whiteColor]; //默认颜色
        }
        //: _modelBackgroundColor = [UIColor blackColor]; 
        _makeUpColor = [UIColor blackColor]; //默认背景半透明颜色

        //: _modelIsClickBackgroundClose = NO; 
        _relative = NO; //默认点击背景不关闭
        //: _modelIsShouldAutorotate = YES; 
        _achromaticColourClear = YES; //默认支持自动旋转
        //: _modelIsQueue = NO; 
        _make = NO; //默认不加入队列
        //: _modelIsContinueQueueDisplay = YES; 
        _instruction = YES; //默认继续队列显示
        //: _modelIsAvoidKeyboard = YES; 
        _identity = YES; //默认闪避键盘
        //: _modelIsScrollEnabled = YES; 
        _sizeOutside = YES; //默认可以滑动

        //: _modelIsActionFollowScrollEnabled = YES; 
        _deep = YES; //默认 Action 跟随 Item 滚动

        //: _modelBackgroundStyle = LEEBackgroundStyleTranslucent; 
        _removeStyle = LEEBackgroundStyleTranslucent; //默认为半透明背景样式
        //: _modelBackgroundBlurEffectStyle = UIBlurEffectStyleDark; 
        _big = UIBlurEffectStyleDark; //默认模糊效果类型Dark
        //: _modelSupportedInterfaceOrientations = UIInterfaceOrientationMaskAll; 
        _supported = UIInterfaceOrientationMaskAll; //默认支持所有方向

        //: _modelCornerRadii = CornerRadiiMake(13.0f, 13.0f, 13.0f, 13.0f); 
        _light = cycleMake(13.0f, 13.0f, 13.0f, 13.0f); //默认圆角半径
        //: _modelActionSheetHeaderCornerRadii = CornerRadiiMake(13.0f, 13.0f, 13.0f, 13.0f); 
        _sheet = cycleMake(13.0f, 13.0f, 13.0f, 13.0f); //默认圆角半径
        //: _modelActionSheetCancelActionCornerRadii = CornerRadiiMake(13.0f, 13.0f, 13.0f, 13.0f); 
        _flexile = cycleMake(13.0f, 13.0f, 13.0f, 13.0f); //默认圆角半径


        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: _modelUserInterfaceStyle = UIUserInterfaceStyleUnspecified; 
            _popUtilizer = UIUserInterfaceStyleUnspecified; //默认支持全部样式
        }

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //: _modelOpenAnimationConfigBlock = ^(void (^animatingBlock)(void), void (^animatedBlock)(void)) {
        _announcement = ^(void (^animatingBlock)(void), void (^animatedBlock)(void)) {

            //: [UIView animateWithDuration:weakSelf.modelOpenAnimationDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:[weakSelf kick:weakSelf.target] delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{

                //: if (animatingBlock) animatingBlock();
                if (animatingBlock) animatingBlock();

            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {

                //: if (animatedBlock) animatedBlock();
                if (animatedBlock) animatedBlock();
            //: }];
            }];

        //: };
        };

        //: _modelCloseAnimationConfigBlock = ^(void (^animatingBlock)(void), void (^animatedBlock)(void)) {
        _remarkCan = ^(void (^animatingBlock)(void), void (^animatedBlock)(void)) {

            //: [UIView animateWithDuration:weakSelf.modelCloseAnimationDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:weakSelf.privacy delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{

                //: if (animatingBlock) animatingBlock();
                if (animatingBlock) animatingBlock();

            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {

                //: if (animatedBlock) animatedBlock();
                if (animatedBlock) animatedBlock();
            //: }];
            }];

        //: };
        };

        //: _modelShouldClose = ^{
        _disdain = ^{
            //: return YES;
            return YES;
        //: };
        };

        //: _modelShouldActionClickClose = ^(NSInteger index){
        _numberroduce = ^(NSInteger index){
            //: return YES;
            return YES;
        //: };
        };

        //: _modelPresentation = [LEEPresentation windowLevel:UIWindowLevelAlert];
        _flipEffectPresentation = [PainterPoo calendarWrite:UIWindowLevelAlert];
    }
    //: return self;
    return self;
}


//: - (void)dealloc{
- (void)dealloc{

    //: _modelActionArray = nil;
    _atEvaluate = nil;
//	[self setColorOpposite:self.uncolouredColor];
    //: _modelItemArray = nil;
    _barArray = nil;
	[self setWork:_popUtilizer];
    //: _modelItemInsetsInfo = nil;
    _advanced = nil;
}

- (void)setOpinionTiming:(NSMutableDictionary *)opinionTiming {
    //: OC_CUSTOM_PROPERTY_INJECT
    _opinionTiming = opinionTiming;
}


//: - (LEEConfigToEdgeInsets)LeeItemInsets{
- (LEEConfigToEdgeInsets)portionLetter{

    //: return ^(UIEdgeInsets insets){
    return ^(UIEdgeInsets insets){

        //: if (self.modelItemArray.count) {
        if (self.barArray.count) {

            //: if (insets.top < 0) insets.top = 0;
            if (insets.top < 0) insets.top = 0;

            //: if (insets.left < 0) insets.left = 0;
            if (insets.left < 0) insets.left = 0;

            //: if (insets.bottom < 0) insets.bottom = 0;
            if (insets.bottom < 0) insets.bottom = 0;

            //: if (insets.right < 0) insets.right = 0;
            if (insets.right < 0) insets.right = 0;

            //: [self.modelItemInsetsInfo setObject: [NSValue valueWithUIEdgeInsets:insets]
            [[self stay:self.advanced] setObject: [NSValue valueWithUIEdgeInsets:insets]
                                         //: forKey:@(self.modelItemArray.count - 1)];
                                         forKey:@(self.barArray.count - 1)];

        //: } else {
        } else {

            //: NSAssert(YES, @"请在添加的某一项后面设置间距");
            NSAssert(YES, [TimberWolfData colorDiscoveryAdePlanetEvent]);
        }

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToAnimationStyle)LeeCloseAnimationStyle{
- (LEEConfigToAnimationStyle)style{

    //: return ^(LEEAnimationStyle style){
    return ^(LEEAnimationStyle style){

        //: self.modelCloseAnimationStyle = style;
        self.creation = style;

        //: return self;
        return self;
    //: };
    };

}


- (UIInterfaceOrientationMask)apropos:(UIInterfaceOrientationMask)modify {
    //: OC_CUSTOM_PROPERTY_INJECT
    _modify = modify;
    return modify;
}

- (LEEConfigToBool)hold:(LEEConfigToBool)extend {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extend = extend;
    return extend;
}


- (NSMutableDictionary *)stay:(NSMutableDictionary *)opinionTiming {
    //: OC_CUSTOM_PROPERTY_INJECT
    _opinionTiming = opinionTiming;
    return opinionTiming;
}

//: - (LEEConfigToCustomView)LeeAddCustomView{
- (LEEConfigToCustomView)watch{

    //: return ^(void(^block)(LEECustomView *custom)){
    return ^(void(^block)(MagEvaluate *custom)){

        //: return self.LeeAddItem(^(LEEItem *item) {
        return self.orientationItem(^(OperativeItem *item) {

            //: item.type = LEEItemTypeCustomView;
            item.size = LEEItemTypeCustomView;

            //: item.insets = UIEdgeInsetsMake(5, 0, 5, 0);
            item.gray = UIEdgeInsetsMake(5, 0, 5, 0);

            //: item.block = block;
            item.primaryBlock = block;
        //: });
        });

    //: };
    };

}


- (void)setLarge:(BOOL)large {
    //: OC_CUSTOM_PROPERTY_INJECT
    _large = large;
}

//: - (LEEConfigToFloat)LeeOpenAnimationDuration{
- (LEEConfigToFloat)transition{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelOpenAnimationDuration = number;
        self.target = number;

        //: return self;
        return self;
    //: };
    };

}


//: - (LEEConfigToBlock)LeeCloseComplete{
- (LEEConfigToBlock)associate{

    //: return ^(void (^block)(void)){
    return ^(void (^block)(void)){

        //: self.modelCloseComplete = block;
        self.modelBorderComplete = block;

        //: return self;
        return self;
    //: };
    };

}

- (LEEBackgroundStyle)military:(LEEBackgroundStyle)lifestyle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lifestyle = lifestyle;
    return lifestyle;
}


//: - (LEEConfigToBool)LeeIsActionFollowScrollEnabled{
- (LEEConfigToBool)hold{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsActionFollowScrollEnabled = is;
        self.deep = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToStringAndBlock)LeeAction{
- (LEEConfigToStringAndBlock)click{

    //: return ^(NSString *title, void(^block)(void)){
    return ^(NSString *title, void(^block)(void)){

        //: return self.LeeAddAction(^(LEEAction *action) {
        return self.sign(^(TransitAy *action) {

            //: action.type = LEEActionTypeDefault;
            action.fit = LEEActionTypeDefault;

            //: action.title = title;
            action.secondaryOval = title;

            //: action.clickBlock = block;
            action.field = block;
        //: });
        });

    //: };
    };

}


//: - (NSMutableArray *)modelItemArray{
- (NSMutableArray *)barArray{

    //: if (!_modelItemArray) _modelItemArray = [NSMutableArray array];
    if (!_barArray) _barArray = [NSMutableArray array];

    //: return _modelItemArray;
    return _barArray;
}

//: - (LEEConfigToReturnMaxSize)LeeConfigMaxWidth{
- (LEEConfigToReturnMaxSize)alreadyLink{

    //: return ^(CGFloat(^block)(LEEScreenOrientationType type, CGSize size)){
    return ^(CGFloat(^block)(LEEScreenOrientationType type, CGSize size)){

        //: if (block) self.modelMaxWidthBlock = block;
        if (block) self.push = block;

        //: return self;
        return self;
    //: };
    };

}


- (CGFloat)kick:(CGFloat)successFastTarget {
    //: OC_CUSTOM_PROPERTY_INJECT
    _successFastTarget = successFastTarget;
    return successFastTarget;
}

//: - (LEEConfigToInteger)LeePriority{
- (LEEConfigToInteger)status{

    //: return ^(NSInteger number){
    return ^(NSInteger number){

        //: self.modelQueuePriority = number > 0 ? number : 0;
        self.signalPriority = number > 0 ? number : 0;

        //: return self;
        return self;
    //: };
    };

}


//: - (LEEConfigToString)LeeContent{
- (LEEConfigToString)temporary{

    //: return ^(NSString *str){
    return ^(NSString *str){

        //: return self.LeeAddContent(^(UILabel *label) {
        return [self cover:self.perusingSource](^(UILabel *label) {

            //: label.text = str;
            label.text = str;
        //: });
        });

    //: };
    };

}

- (void)setSlice:(SumryMarchConsider)slice {
    //: OC_CUSTOM_PROPERTY_INJECT
    _slice = slice;
}


- (LEEConfigToString)gen:(LEEConfigToString)searchCommon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _searchCommon = searchCommon;
    return searchCommon;
}

//: - (LEEConfigToFloat)LeeCornerRadius{
- (LEEConfigToFloat)agree{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelCornerRadii = CornerRadiiMake(number, number, number, number);
        self.light = cycleMake(number, number, number, number);

        //: return self;
        return self;
    //: };
    };

}


- (void)setPendingArray:(NSMutableArray *)pendingArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pendingArray = pendingArray;
}

//: - (LEEConfigToBlurEffectStyle)LeeBackgroundStyleBlur{
- (LEEConfigToBlurEffectStyle)top{

    //: return ^(UIBlurEffectStyle style){
    return ^(UIBlurEffectStyle style){

        //: self.modelBackgroundStyle = LEEBackgroundStyleBlur;
        self.removeStyle = LEEBackgroundStyleBlur;

        //: self.modelBackgroundBlurEffectStyle = style;
        self.big = style;

        //: return self;
        return self;
    //: };
    };

}


- (UIColor *)resolve:(UIColor *)moralReport {
    //: OC_CUSTOM_PROPERTY_INJECT
    _moralReport = moralReport;
    return moralReport;
}

//: - (LEEConfigToFloat)LeeShadowRadius{
- (LEEConfigToFloat)flagVersion{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelShadowRadius = number;
        self.point = number;

        //: return self;
        return self;
    //: };
    };

}


@end

//: @implementation LEEBaseConfigModel (Alert)

#import <objc/runtime.h>

@implementation BreakerModel (Ridge)

static const char *k_modelMessage (NSString *value) {
    if (value) {
        return  "proposed";
    }
    return  "success";
};

- (void)setSuccess:(LEEConfigToConfigLabel)success {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_modelMessage(nil), success, OBJC_ASSOCIATION_RETAIN);
}

static const char *styleAboutKey (NSString *value) {
    if (value) {
        return  "accuracy_super_miss";
    }
    return  "city";
};

- (void)setCity:(UIColor *)city {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, styleAboutKey(nil), city, OBJC_ASSOCIATION_RETAIN);
}

- (LEEAnimationStyle)convert:(LEEAnimationStyle)principal {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.principal = principal;
    return principal;
}

static const char *spacingAdminTitle (NSString *value) {
    if (value) {
        return  "capacity_escape_sum";
    }
    return  "transport";
};

- (void)setTransport:(CGFloat)transport {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, spacingAdminTitle(nil), @(transport), OBJC_ASSOCIATION_RETAIN);
}

- (UIStatusBarStyle)towardSole:(UIStatusBarStyle)forbiddance {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.forbiddance = forbiddance;
    return forbiddance;
}

- (UIColor *)moralReport {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIColor * moralReport = objc_getAssociatedObject(self, k_moveSavingValue(nil));
    return moralReport;
}



- (CGFloat)successFastTarget {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat successFastTarget = [objc_getAssociatedObject(self, themeCustomPlainPage(nil)) doubleValue];
    return successFastTarget;
}

- (NSMutableDictionary *)opinionTiming {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSMutableDictionary * opinionTiming = objc_getAssociatedObject(self, layoutFallPreference(nil));
    return opinionTiming;
}

- (LEEConfigToString)gen:(LEEConfigToString)searchCommon {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.searchCommon = searchCommon;
    return searchCommon;
}



- (UIColor *)city {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIColor * city = objc_getAssociatedObject(self, styleAboutKey(nil));
    return city;
}

static const char *spacingObjectKey (NSString *value) {
    if (value) {
        return  "bottom_resume_recognize";
    }
    return  "lifestyle";
};

- (void)setLifestyle:(LEEBackgroundStyle)lifestyle {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, spacingObjectKey(nil), @(lifestyle), OBJC_ASSOCIATION_RETAIN);
}

- (LEEConfigToBool)extend {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToBool extend = objc_getAssociatedObject(self, featureItemSettings(nil));
    return extend;
}



static const char *themeCustomPlainPage (NSString *value) {
    if (value) {
        return  "flat";
    }
    return  "success_fast_target";
};

- (void)setSuccessFastTarget:(CGFloat)successFastTarget {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, themeCustomPlainPage(nil), @(successFastTarget), OBJC_ASSOCIATION_RETAIN);
}

static const char *themeMonthId (NSString *value) {
    if (value) {
        return  "interval";
    }
    return  "work";
};

- (void)setWork:(UIUserInterfaceStyle)work {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, themeMonthId(nil), @(work), OBJC_ASSOCIATION_RETAIN);
}

- (BOOL)large {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL large = [objc_getAssociatedObject(self, coreTurnPath(nil)) boolValue];
    return large;
}



static const char *k_moveSavingValue (NSString *value) {
    if (value) {
        return  "response_easy_quality";
    }
    return  "moral_report";
};

- (void)setMoralReport:(UIColor *)moralReport {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_moveSavingValue(nil), moralReport, OBJC_ASSOCIATION_RETAIN);
}

//: @end


static const char *viewMemoryValue (NSString *value) {
    if (value) {
        return  "large_handle";
    }
    return  "search_common";
};

- (void)setSearchCommon:(LEEConfigToString)searchCommon {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, viewMemoryValue(nil), searchCommon, OBJC_ASSOCIATION_RETAIN);
}

- (UIInterfaceOrientationMask)modify {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIInterfaceOrientationMask modify = objc_getAssociatedObject(self, componentInviteHelper(nil));
    return modify;
}



- (BOOL)overFilter:(BOOL)large {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.large = large;
    return large;
}

static const char *componentInviteHelper (NSString *value) {
    if (value) {
        return  "input_multi_speed";
    }
    return  "modify";
};

- (void)setModify:(UIInterfaceOrientationMask)modify {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, componentInviteHelper(nil), @(modify), OBJC_ASSOCIATION_RETAIN);
}

- (UIInterfaceOrientationMask)apropos:(UIInterfaceOrientationMask)modify {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.modify = modify;
    return modify;
}



static const char *featureItemSettings (NSString *value) {
    if (value) {
        return  "mask_parent_medium";
    }
    return  "extend";
};

- (void)setExtend:(LEEConfigToBool)extend {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, featureItemSettings(nil), extend, OBJC_ASSOCIATION_RETAIN);
}

- (UIStatusBarStyle)forbiddance {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIStatusBarStyle forbiddance = [objc_getAssociatedObject(self, styleAlreadyEvent(nil)) integerValue];
    return forbiddance;
}

- (LEEConfigToBool)album {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToBool album = objc_getAssociatedObject(self, viewTailHelper(nil));
    return album;
}



- (LEEAnimationStyle)principal {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEAnimationStyle principal = [objc_getAssociatedObject(self, screenPhonePlatform(nil)) integerValue];
    return principal;
}

- (NSMutableDictionary *)stay:(NSMutableDictionary *)opinionTiming {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.opinionTiming = opinionTiming;
    return opinionTiming;
}

- (SumryMarchConsider)factorPercentage:(SumryMarchConsider)slice {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.slice = slice;
    return slice;
}



- (BOOL)padSignature {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL padSignature = [objc_getAssociatedObject(self, layoutAccessPath(nil)) boolValue];
    return padSignature;
}

static const char *moduleChainPreference (NSString *value) {
    if (value) {
        return  "form_sum_soap";
    }
    return  "policy";
};

- (void)setPolicy:(BOOL)policy {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, moduleChainPreference(nil), @(policy), OBJC_ASSOCIATION_RETAIN);
}

static const char *moduleElementFormat (NSString *value) {
    if (value) {
        return  "transaction_replacement_fragment";
    }
    return  "slice";
};

//- (void)setSlice:(SumryMarchConsider)slice {
//    //: OC_CUSTOM_PROPERTY_INJECT
//    objc_setAssociatedObject(self, moduleElementFormat(nil), slice, OBJC_ASSOCIATION_RETAIN);
//}



- (NSMutableArray *)pendingArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSMutableArray * pendingArray = objc_getAssociatedObject(self, viewThirdDevice(nil));
    return pendingArray;
}

//: - (LEEConfigToConfigTextField)LeeAddTextField{
- (LEEConfigToConfigTextField)instanceTitleField{

    //: return ^(void (^block)(UITextField *)){
    return ^(void (^block)(UITextField *)){

        //: return self.LeeAddItem(^(LEEItem *item) {
        return self.orientationItem(^(OperativeItem *item) {

            //: item.type = LEEItemTypeTextField;
            item.size = LEEItemTypeTextField;

            //: item.insets = UIEdgeInsetsMake(10, 0, 10, 0);
            item.gray = UIEdgeInsetsMake(10, 0, 10, 0);

            //: item.block = block;
            item.primaryBlock = block;
        //: });
        });

    //: };
    };

}

- (BOOL)policy {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL policy = [objc_getAssociatedObject(self, moduleChainPreference(nil)) boolValue];
    return policy;
}



- (LEEConfigToConfigLabel)cover:(LEEConfigToConfigLabel)success {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.success = success;
    return success;
}

- (CGFloat)kick:(CGFloat)successFastTarget {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.successFastTarget = successFastTarget;
    return successFastTarget;
}

- (UIColor *)degreeTransfer:(UIColor *)city {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.city = city;
    return city;
}



- (UIUserInterfaceStyle)work {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIUserInterfaceStyle work = [objc_getAssociatedObject(self, themeMonthId(nil)) integerValue];
    return work;
}

static const char *layoutAccessPath (NSString *value) {
    if (value) {
        return  "pill_at";
    }
    return  "pad_signature";
};

- (void)setPadSignature:(BOOL)padSignature {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, layoutAccessPath(nil), @(padSignature), OBJC_ASSOCIATION_RETAIN);
}

- (LEEConfigToString)searchCommon {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToString searchCommon = objc_getAssociatedObject(self, viewMemoryValue(nil));
    return searchCommon;
}



- (LEEBackgroundStyle)lifestyle {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEBackgroundStyle lifestyle = [objc_getAssociatedObject(self, spacingObjectKey(nil)) integerValue];
    return lifestyle;
}

- (LEEConfigToBool)lucidTit:(LEEConfigToBool)album {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.album = album;
    return album;
}

- (CGFloat)resolutionTransport:(CGFloat)transport {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.transport = transport;
    return transport;
}



- (LEEBackgroundStyle)military:(LEEBackgroundStyle)lifestyle {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.lifestyle = lifestyle;
    return lifestyle;
}

static const char *styleAlreadyEvent (NSString *value) {
    if (value) {
        return  "theme";
    }
    return  "forbiddance";
};

- (void)setForbiddance:(UIStatusBarStyle)forbiddance {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, styleAlreadyEvent(nil), @(forbiddance), OBJC_ASSOCIATION_RETAIN);
}

static const char *viewThirdDevice (NSString *value) {
    if (value) {
        return  "offensive";
    }
    return  "pending_array";
};

- (void)setPendingArray:(NSMutableArray *)pendingArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, viewThirdDevice(nil), pendingArray, OBJC_ASSOCIATION_RETAIN);
}



//: - (LEEConfigToBool)LeeAvoidKeyboard{
- (LEEConfigToBool)livelihood{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsAvoidKeyboard = is;
        self.identity = is;

        //: return self;
        return self;
    //: };
    };

}

- (CGFloat)transport {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat transport = [objc_getAssociatedObject(self, spacingAdminTitle(nil)) doubleValue];
    return transport;
}

static const char *screenPhonePlatform (NSString *value) {
    if (value) {
        return  "break_accessible_required";
    }
    return  "principal";
};

- (void)setPrincipal:(LEEAnimationStyle)principal {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, screenPhonePlatform(nil), @(principal), OBJC_ASSOCIATION_RETAIN);
}



- (LEEConfigToConfigLabel)success {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToConfigLabel success = objc_getAssociatedObject(self, k_modelMessage(nil));
    return success;
}

- (BOOL)cuttingEdge:(BOOL)padSignature {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.padSignature = padSignature;
    return padSignature;
}

static const char *layoutFallPreference (NSString *value) {
    if (value) {
        return  "language";
    }
    return  "opinion_timing";
};

- (void)setOpinionTiming:(NSMutableDictionary *)opinionTiming {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, layoutFallPreference(nil), opinionTiming, OBJC_ASSOCIATION_RETAIN);
}



//: - (LEEConfigToPoint)LeeAlertCenterOffset {
- (LEEConfigToPoint)primary {

    //: return ^(CGPoint offset){
    return ^(CGPoint offset){

        //: self.modelAlertCenterOffset = offset;
        self.emptyListen = offset;

        //: return self;
        return self;
    //: };
    };

}

//- (SumryMarchConsider)slice {
//    //: OC_CUSTOM_PROPERTY_INJECT
//    SumryMarchConsider slice = objc_getAssociatedObject(self, moduleElementFormat(nil));
//    return slice;
//}

- (UIUserInterfaceStyle)sumro:(UIUserInterfaceStyle)work {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.work = work;
    return work;
}



- (UIColor *)resolve:(UIColor *)moralReport {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.moralReport = moralReport;
    return moralReport;
}

static const char *viewTailHelper (NSString *value) {
    if (value) {
        return  "exit_gallery";
    }
    return  "album";
};

- (void)setAlbum:(LEEConfigToBool)album {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, viewTailHelper(nil), album, OBJC_ASSOCIATION_RETAIN);
}

- (BOOL)family:(BOOL)policy {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.policy = policy;
    return policy;
}



- (LEEConfigToBool)hold:(LEEConfigToBool)extend {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.extend = extend;
    return extend;
}

static const char *coreTurnPath (NSString *value) {
    if (value) {
        return  "version_dissolve";
    }
    return  "large";
};

- (void)setLarge:(BOOL)large {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, coreTurnPath(nil), @(large), OBJC_ASSOCIATION_RETAIN);
}

- (NSMutableArray *)undertakeArray:(NSMutableArray *)pendingArray {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.pendingArray = pendingArray;
    return pendingArray;
}


@end

//: @implementation LEEBaseConfigModel (ActionSheet)

#import <objc/runtime.h>

@implementation BreakerModel (MagClient)

//: - (LEEConfigToFloat)LeeActionSheetBottomMargin{
- (LEEConfigToFloat)woman{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelActionSheetBottomMargin = number;
        self.expanse = number;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToCornerRadii)LeeActionSheetCancelActionCornerRadii{
- (LEEConfigToCornerRadii)stream{

    //: return ^(CornerRadii radii){
    return ^(SumryMarchConsider radii){

        //: self.modelActionSheetCancelActionCornerRadii = radii;
        self.flexile = radii;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToFloat)LeeActionSheetCancelActionSpaceWidth{
- (LEEConfigToFloat)adjustFixed{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelActionSheetCancelActionSpaceWidth = number;
        self.appropriate = number;

        //: return self;
        return self;
    //: };
    };

}

- (LEEConfigToColor)colorOpposite {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToColor colorOpposite = objc_getAssociatedObject(self, themeChiefMessage(nil));
    return colorOpposite;
}

//: @end


static const char *themeChiefMessage (NSString *value) {
    if (value) {
        return  "transaction_shape_arc";
    }
    return  "color_opposite";
};

- (void)setColorOpposite:(LEEConfigToColor)colorOpposite {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, themeChiefMessage(nil), colorOpposite, OBJC_ASSOCIATION_RETAIN);
}

//: - (LEEConfigToColor)LeeActionSheetCancelActionSpaceColor{
- (LEEConfigToColor)startingSignalToColor{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelActionSheetCancelActionSpaceColor = color;
        self.single = color;

        //: return self;
        return self;
    //: };
    };

}

- (LEEConfigToColor)spark:(LEEConfigToColor)colorOpposite {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.colorOpposite = colorOpposite;
    return colorOpposite;
}

//: - (LEEConfigToColor)LeeActionSheetBackgroundColor{
- (LEEConfigToColor)uncolouredColor{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelActionSheetBackgroundColor = color;
        self.up = color;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToCornerRadii)LeeActionSheetHeaderCornerRadii{
- (LEEConfigToCornerRadii)demand{

    //: return ^(CornerRadii radii){
    return ^(SumryMarchConsider radii){

        //: self.modelActionSheetHeaderCornerRadii = radii;
        self.sheet = radii;

        //: return self;
        return self;
    //: };
    };

}


@end

//: @interface LEEAlert ()
@interface VoiceAlert ()

//: @property (nonatomic, strong) UIWindow *mainWindow;
@property (nonatomic, strong) UIWindow *resignPrincipal;

//: @property (nonatomic, strong) LEEAlertWindow *leeWindow;
@property (nonatomic, strong) LieInWaitWindow *member;

//: @property (nonatomic, strong) NSMutableArray <LEEBaseConfig *>*queueArray;
@property (nonatomic, strong) NSMutableArray <WavePro *>*lengthSecure;

//: @property (nonatomic, strong) LEEBaseViewController *viewController;
@property (nonatomic, strong) PortionWhiteViewController *sort;

//: @end
@end

//: @protocol LEEAlertProtocol <NSObject>
@protocol SeldomProtocol <NSObject>

//: - (void)closeWithCompletionBlock:(void (^)(void))completionBlock;
- (void)spring:(void (^)(void))completionBlock;

//: @end
@end

//: @implementation LEEAlert
@implementation VoiceAlert

//: + (void)closeWithIdentifier:(NSString *)identifier completionBlock:(void (^ _Nullable)(void))completionBlock{
+ (void)modusVivendiBlock:(NSString *)identifier brush:(void (^ _Nullable)(void))completionBlock{

    //: [self closeWithIdentifier:identifier force:NO completionBlock:completionBlock];
    [self switcheBind:identifier resolution:NO completionVisible:completionBlock];
}

//: + (LEEActionSheetConfig *)actionsheet{
+ (MagBaseConfig *)admin{

    //: return [[LEEActionSheetConfig alloc] init];
    return [[MagBaseConfig alloc] init];
}

//: + (LEEAlertConfig *)alert{
+ (UnityBaseConfig *)embalm{

    //: return [[LEEAlertConfig alloc] init];
    return [[UnityBaseConfig alloc] init];
}

//: + (LEEAlertWindow *)getAlertWindow{
+ (LieInWaitWindow *)district{

    //: return [LEEAlert shareManager].leeWindow;
    return [VoiceAlert find].member;
}

//: + (LEEAlert *)shareManager{
+ (VoiceAlert *)find{

    //: static LEEAlert *alertManager;
    static VoiceAlert *alertManager;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: alertManager = [[LEEAlert alloc] init];
        alertManager = [[VoiceAlert alloc] init];
    //: });
    });

    //: return alertManager;
    return alertManager;
}

//: + (void)configMainWindow:(UIWindow *)window{
+ (void)configThroughLancetWindow:(UIWindow *)window{

    //: if (window) [LEEAlert shareManager].mainWindow = window;
    if (window) [VoiceAlert find].resignPrincipal = window;
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (void)setMainWindow:(UIWindow *)mainWindow {
- (void)setResignPrincipal:(UIWindow *)mainWindow {
    //: _mainWindow = mainWindow;
    _resignPrincipal = mainWindow;

    //: if (@available(iOS 13.0, *)) {
    if (@available(iOS 13.0, *)) {

        //: if (mainWindow.windowScene && _leeWindow) {
        if (mainWindow.windowScene && _member) {

            //: _leeWindow.windowScene = mainWindow.windowScene;
            _member.windowScene = mainWindow.windowScene;
        }
    }
}

//: + (void)clearQueue{
+ (void)lead{
    //: if ([self isQueueEmpty]) return;
    if ([self customise]) return;

    //: LEEBaseConfig * _Nullable last = [LEEAlert shareManager].queueArray.lastObject;
    WavePro * _Nullable last = [VoiceAlert find].lengthSecure.lastObject;

    //: [[LEEAlert shareManager].queueArray removeAllObjects];
    [[VoiceAlert find].lengthSecure removeAllObjects];

    //: if ([last respondsToSelector:@selector(close)]) [last performSelector:@selector(close)];
    if ([last respondsToSelector:@selector(communityOn)]) [last performSelector:@selector(communityOn)];
}

//: + (BOOL)containsQueueWithIdentifier:(NSString *)identifier {
+ (BOOL)history:(NSString *)identifier {

    //: for (LEEBaseConfig *config in [LEEAlert shareManager].queueArray) {
    for (WavePro *config in [VoiceAlert find].lengthSecure) {
        //: if ([config.config.modelIdentifier isEqualToString:identifier]) return YES;
        if ([config.unionize.computerSimulation isEqualToString:identifier]) return YES;
    }

    //: return NO;
    return NO;
}

//: + (void)continueQueueDisplay{
+ (void)manDisplay{

    //: if ([LEEAlert shareManager].queueArray.count) [LEEAlert shareManager].queueArray.lastObject.config.modelFinishConfig();
    if ([VoiceAlert find].lengthSecure.count) [VoiceAlert find].lengthSecure.lastObject.unionize.translateArrow();
}

//: - (NSMutableArray <LEEBaseConfig *>*)queueArray{
- (NSMutableArray <WavePro *>*)lengthSecure{

    //: if (!_queueArray) _queueArray = [NSMutableArray array];
    if (!_lengthSecure) _lengthSecure = [NSMutableArray array];

    //: return _queueArray;
    return _lengthSecure;
}

//: + (void)closeWithCompletionBlock:(void (^)(void))completionBlock{
+ (void)spring:(void (^)(void))completionBlock{

    //: if ([LEEAlert shareManager].queueArray.count) {
    if ([VoiceAlert find].lengthSecure.count) {

        //: LEEBaseConfig *item = [LEEAlert shareManager].queueArray.lastObject;
        WavePro *item = [VoiceAlert find].lengthSecure.lastObject;

        //: if ([item respondsToSelector:@selector(closeWithCompletionBlock:)]) [item performSelector:@selector(closeWithCompletionBlock:) withObject:completionBlock];
        if ([item respondsToSelector:@selector(spring:)]) [item performSelector:@selector(spring:) withObject:completionBlock];

    //: } else {
    } else {

        //: if (completionBlock) completionBlock();
        if (completionBlock) completionBlock();
    }
}

//: - (LEEAlertWindow *)leeWindow{
- (LieInWaitWindow *)member{

    //: if (!_leeWindow) {
    if (!_member) {

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {

            //: if (_mainWindow.windowScene) {
            if (_resignPrincipal.windowScene) {

                //: _leeWindow = [[LEEAlertWindow alloc] initWithWindowScene: _mainWindow.windowScene];
                _member = [[LieInWaitWindow alloc] initWithWindowScene: _resignPrincipal.windowScene];

            //: } else {
            } else {
                //: _leeWindow = [[LEEAlertWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
                _member = [[LieInWaitWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
            }

        //: } else {
        } else {
            //: _leeWindow = [[LEEAlertWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
            _member = [[LieInWaitWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        }

        //: _leeWindow.rootViewController = [[UIViewController alloc] init];
        _member.rootViewController = [[UIViewController alloc] init];

        //: _leeWindow.backgroundColor = [UIColor clearColor];
        _member.backgroundColor = [UIColor clearColor];

        //: _leeWindow.windowLevel = UIWindowLevelAlert;
        _member.windowLevel = UIWindowLevelAlert;

        //: _leeWindow.hidden = YES;
        _member.hidden = YES;
    }

    //: return _leeWindow;
    return _member;
}

//: + (BOOL)isQueueEmpty{
+ (BOOL)customise{

    //: return [LEEAlert shareManager].queueArray.count == 0;
    return [VoiceAlert find].lengthSecure.count == 0;
}

//: + (void)closeWithIdentifier:(NSString *)identifier force:(BOOL)force completionBlock:(void (^)(void))completionBlock{
+ (void)switcheBind:(NSString *)identifier resolution:(BOOL)force completionVisible:(void (^)(void))completionBlock{

    //: if ([LEEAlert shareManager].queueArray.count) {
    if ([VoiceAlert find].lengthSecure.count) {

        //: BOOL isLast = false;
        BOOL isLast = false;

        //: NSUInteger count = [LEEAlert shareManager].queueArray.count;
        NSUInteger count = [VoiceAlert find].lengthSecure.count;

        //: NSMutableIndexSet *indexs = [[NSMutableIndexSet alloc] init];
        NSMutableIndexSet *indexs = [[NSMutableIndexSet alloc] init];

        //: for (NSUInteger i = 0; i < count; i++) {
        for (NSUInteger i = 0; i < count; i++) {

            //: LEEBaseConfig *config = [LEEAlert shareManager].queueArray[i];
            WavePro *config = [VoiceAlert find].lengthSecure[i];

            //: LEEBaseConfigModel *model = config.config;
            BreakerModel *model = config.unionize;

            //: if (model.modelIdentifier != nil && [identifier isEqualToString: model.modelIdentifier]) {
            if (model.computerSimulation != nil && [identifier isEqualToString: model.computerSimulation]) {

                //: if (i == count - 1 && [[LEEAlert shareManager] viewController]) {
                if (i == count - 1 && [[VoiceAlert find] sort]) {
                    //: if (force) {
                    if (force) {
                        //: model.modelShouldClose = ^{ return YES; };
                        model.disdain = ^{ return YES; };
                    }

                    //: isLast = true;
                    isLast = true;

                //: } else {
                } else {

                    //: [indexs addIndex:i];
                    [indexs addIndex:i];
                }
            }
        }

        //: [[LEEAlert shareManager].queueArray removeObjectsAtIndexes:indexs];
        [[VoiceAlert find].lengthSecure removeObjectsAtIndexes:indexs];

        //: if (isLast) {
        if (isLast) {

            //: [LEEAlert closeWithCompletionBlock:completionBlock];
            [VoiceAlert spring:completionBlock];

        //: } else {
        } else {

            //: if (completionBlock) completionBlock();
            if (completionBlock) completionBlock();
        }

    //: } else {
    } else {

        //: if (completionBlock) completionBlock();
        if (completionBlock) completionBlock();
    }
}

//: @end
@end

//: @interface UIView (LEEAlertExtension)
@interface UIView (Wait)

//: @property (nonatomic, assign) CornerRadii lee_alert_cornerRadii;
@property (nonatomic, assign) SumryMarchConsider alertStorageUps;

//: @end
@end

//: @implementation UIView (LEEAlertExtension)

#import <objc/runtime.h>

@implementation UIView (Wait)

//: CornerRadii CornerRadiiMake(CGFloat topLeft, CGFloat topRight, CGFloat bottomLeft, CGFloat bottomRight) {
SumryMarchConsider cycleMake(CGFloat topLeft, CGFloat topRight, CGFloat bottomLeft, CGFloat bottomRight) {
    //: return (CornerRadii){
    return (SumryMarchConsider){
        //: topLeft,
        topLeft,
        //: topRight,
        topRight,
        //: bottomLeft,
        bottomLeft,
        //: bottomRight,
        bottomRight,
    //: };
    };
}

//: CornerRadii CornerRadiiZero() {
SumryMarchConsider indiscriminateZero() {
    //: return (CornerRadii){0, 0, 0, 0};
    return (SumryMarchConsider){0, 0, 0, 0};
}

//: CornerRadii CornerRadiiNull() {
SumryMarchConsider startLock() {
    //: return (CornerRadii){-1, -1, -1, -1};
    return (SumryMarchConsider){-1, -1, -1, -1};
}

//: BOOL CornerRadiiEqualTo(CornerRadii lhs, CornerRadii rhs) {
BOOL writingValue(SumryMarchConsider lhs, SumryMarchConsider rhs) {
    //: return lhs.topLeft == rhs.topRight
    return lhs.topLeft == rhs.topRight
    //: && lhs.topRight == rhs.topRight
    && lhs.topRight == rhs.topRight
    //: && lhs.bottomLeft == rhs.bottomLeft
    && lhs.bottomLeft == rhs.bottomLeft
    //: && lhs.bottomRight == lhs.bottomRight;
    && lhs.bottomRight == lhs.bottomRight;
}

// 切圆角函数
//: CGPathRef _Nullable LEECGPathCreateWithRoundedRect(CGRect bounds, CornerRadii cornerRadii) {
CGPathRef _Nullable mpsRect(CGRect bounds, SumryMarchConsider cornerRadii) {
    //: const CGFloat minX = CGRectGetMinX(bounds);
    const CGFloat minX = CGRectGetMinX(bounds);
    //: const CGFloat minY = CGRectGetMinY(bounds);
    const CGFloat minY = CGRectGetMinY(bounds);
    //: const CGFloat maxX = CGRectGetMaxX(bounds);
    const CGFloat maxX = CGRectGetMaxX(bounds);
    //: const CGFloat maxY = CGRectGetMaxY(bounds);
    const CGFloat maxY = CGRectGetMaxY(bounds);

    //: const CGFloat topLeftCenterX = minX + cornerRadii.topLeft;
    const CGFloat topLeftCenterX = minX + cornerRadii.topLeft;
    //: const CGFloat topLeftCenterY = minY + cornerRadii.topLeft;
    const CGFloat topLeftCenterY = minY + cornerRadii.topLeft;

    //: const CGFloat topRightCenterX = maxX - cornerRadii.topRight;
    const CGFloat topRightCenterX = maxX - cornerRadii.topRight;
    //: const CGFloat topRightCenterY = minY + cornerRadii.topRight;
    const CGFloat topRightCenterY = minY + cornerRadii.topRight;

    //: const CGFloat bottomLeftCenterX = minX + cornerRadii.bottomLeft;
    const CGFloat bottomLeftCenterX = minX + cornerRadii.bottomLeft;
    //: const CGFloat bottomLeftCenterY = maxY - cornerRadii.bottomLeft;
    const CGFloat bottomLeftCenterY = maxY - cornerRadii.bottomLeft;

    //: const CGFloat bottomRightCenterX = maxX - cornerRadii.bottomRight;
    const CGFloat bottomRightCenterX = maxX - cornerRadii.bottomRight;
    //: const CGFloat bottomRightCenterY = maxY - cornerRadii.bottomRight;
    const CGFloat bottomRightCenterY = maxY - cornerRadii.bottomRight;
    // 虽然顺时针参数是YES，在iOS中的UIView中，这里实际是逆时针

    //: CGMutablePathRef path = CGPathCreateMutable();
    CGMutablePathRef path = CGPathCreateMutable();
    // 顶 左
    //: CGPathAddArc(path, NULL, topLeftCenterX, topLeftCenterY, cornerRadii.topLeft, 3.14159265358979323846264338327950288, 3 * 1.57079632679489661923132169163975144, NO);
    CGPathAddArc(path, NULL, topLeftCenterX, topLeftCenterY, cornerRadii.topLeft, 3.14159265358979323846264338327950288, 3 * 1.57079632679489661923132169163975144, NO);
    // 顶 右
    //: CGPathAddArc(path, NULL, topRightCenterX, topRightCenterY, cornerRadii.topRight, 3 * 1.57079632679489661923132169163975144, 0, NO);
    CGPathAddArc(path, NULL, topRightCenterX, topRightCenterY, cornerRadii.topRight, 3 * 1.57079632679489661923132169163975144, 0, NO);
    // 底 右
    //: CGPathAddArc(path, NULL, bottomRightCenterX, bottomRightCenterY, cornerRadii.bottomRight, 0, 1.57079632679489661923132169163975144, NO);
    CGPathAddArc(path, NULL, bottomRightCenterX, bottomRightCenterY, cornerRadii.bottomRight, 0, 1.57079632679489661923132169163975144, NO);
    // 底 左
    //: CGPathAddArc(path, NULL, bottomLeftCenterX, bottomLeftCenterY, cornerRadii.bottomLeft, 1.57079632679489661923132169163975144,3.14159265358979323846264338327950288, NO);
    CGPathAddArc(path, NULL, bottomLeftCenterX, bottomLeftCenterY, cornerRadii.bottomLeft, 1.57079632679489661923132169163975144,3.14159265358979323846264338327950288, NO);
    //: CGPathCloseSubpath(path);
    CGPathCloseSubpath(path);
    //: return path;
    return path;
}

//: - (void)setLee_alert_cornerRadii:(CornerRadii)cornerRadii{
- (void)setAlertStorageUps:(SumryMarchConsider)cornerRadii{

    //: NSValue *value = [NSValue valueWithBytes:&cornerRadii objCType:@encode(CornerRadii)];
    NSValue *value = [NSValue valueWithBytes:&cornerRadii objCType:@encode(SumryMarchConsider)];

    //: objc_setAssociatedObject(self, @selector(lee_alert_cornerRadii), value, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(alertStorageUps), value, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: + (void)load{
+ (void)load{

    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: NSArray *selStringsArray = @[@"layoutSubviews"];
        NSArray *selStringsArray = @[[TimberWolfData screenSpiritId]];

        //: [selStringsArray enumerateObjectsUsingBlock:^(NSString *selString, NSUInteger idx, BOOL *stop) {
        [selStringsArray enumerateObjectsUsingBlock:^(NSString *selString, NSUInteger idx, BOOL *stop) {

            //: NSString *leeSelString = [@"lee_alert_view_" stringByAppendingString:selString];
            NSString *leeSelString = [@"lee_alert_view_" stringByAppendingString:selString];

            //: Method originalMethod = class_getInstanceMethod(self, NSSelectorFromString(selString));
            Method originalMethod = class_getInstanceMethod(self, NSSelectorFromString(selString));

            //: Method leeMethod = class_getInstanceMethod(self, NSSelectorFromString(leeSelString));
            Method leeMethod = class_getInstanceMethod(self, NSSelectorFromString(leeSelString));

            //: BOOL isAddedMethod = class_addMethod(self, NSSelectorFromString(selString), method_getImplementation(leeMethod), method_getTypeEncoding(leeMethod));
            BOOL isAddedMethod = class_addMethod(self, NSSelectorFromString(selString), method_getImplementation(leeMethod), method_getTypeEncoding(leeMethod));

            //: if (isAddedMethod) {
            if (isAddedMethod) {

                //: class_replaceMethod(self, NSSelectorFromString(leeSelString), method_getImplementation(originalMethod), method_getTypeEncoding(originalMethod));
                class_replaceMethod(self, NSSelectorFromString(leeSelString), method_getImplementation(originalMethod), method_getTypeEncoding(originalMethod));

            //: } else {
            } else {

                //: method_exchangeImplementations(originalMethod, leeMethod);
                method_exchangeImplementations(originalMethod, leeMethod);
            }

        //: }];
        }];

    //: });
    });

}

//: - (void)lee_alert_view_layoutSubviews{
- (void)rangePictureSubviews{

    //: [self lee_alert_view_layoutSubviews];
    [self rangePictureSubviews];

    //: [self lee_alert_updateCornerRadii];
    [self policy];
}

//: - (CornerRadii)lee_alert_cornerRadii{
- (SumryMarchConsider)alertStorageUps{

    //: NSValue *value = objc_getAssociatedObject(self, _cmd);
    NSValue *value = objc_getAssociatedObject(self, _cmd);

    //: CornerRadii cornerRadii;
    SumryMarchConsider cornerRadii;

    //: if (value) {
    if (value) {

        //: [value getValue:&cornerRadii];
        [value getValue:&cornerRadii];

    //: } else {
    } else {

        //: cornerRadii = CornerRadiiNull();
        cornerRadii = startLock();
    }

    //: return cornerRadii;
    return cornerRadii;
}

//: - (void)lee_alert_updateCornerRadii{
- (void)policy{

    //: if (!CornerRadiiEqualTo([self lee_alert_cornerRadii], CornerRadiiNull())) {
    if (!writingValue([self alertStorageUps], startLock())) {

        //: CAShapeLayer *lastLayer = (CAShapeLayer *)self.layer.mask;
        CAShapeLayer *lastLayer = (CAShapeLayer *)self.layer.mask;
        //: CGPathRef lastPath = CGPathCreateCopy(lastLayer.path);
        CGPathRef lastPath = CGPathCreateCopy(lastLayer.path);
        //: CGPathRef path = LEECGPathCreateWithRoundedRect(self.bounds, [self lee_alert_cornerRadii]);
        CGPathRef path = mpsRect(self.bounds, [self alertStorageUps]);

        // 防止相同路径多次设置
        //: if (!CGPathEqualToPath(lastPath, path)) {
        if (!CGPathEqualToPath(lastPath, path)) {
            // 移除原有路径动画
            //: [lastLayer removeAnimationForKey:@"path"];
            [lastLayer removeAnimationForKey:[TimberWolfData moduleArtyPlatform]];
            // 重置新路径mask
            //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
            CAShapeLayer *maskLayer = [CAShapeLayer layer];
            //: maskLayer.path = path;
            maskLayer.path = path;
            //: self.layer.mask = maskLayer;
            self.layer.mask = maskLayer;
            // 同步视图大小变更动画
            //: CAAnimation *temp = [self.layer animationForKey:@"bounds.size"];
            CAAnimation *temp = [self.layer animationForKey:[TimberWolfData styleFameTimer]];
            //: if (temp) {
            if (temp) {
                //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
                CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[TimberWolfData moduleArtyPlatform]];
                //: animation.duration = temp.duration;
                animation.duration = temp.duration;
                //: animation.fillMode = temp.fillMode;
                animation.fillMode = temp.fillMode;
                //: animation.timingFunction = temp.timingFunction;
                animation.timingFunction = temp.timingFunction;
                //: animation.fromValue = (__bridge id _Nullable)(lastPath);
                animation.fromValue = (__bridge id _Nullable)(lastPath);
                //: animation.toValue = (__bridge id _Nullable)(path);
                animation.toValue = (__bridge id _Nullable)(path);
                //: [maskLayer addAnimation:animation forKey:@"path"];
                [maskLayer addAnimation:animation forKey:[TimberWolfData moduleArtyPlatform]];
            }

        }

        //: CGPathRelease(lastPath);
        CGPathRelease(lastPath);

        //: CGPathRelease(path);
        CGPathRelease(path);
    }
}

//: @end
@end

//: @interface UIButton (LEEAlertExtension)
@interface UIButton (Wait)

//: @end
@end

//: @implementation UIButton (LEEAlertExtension)
@implementation UIButton (Wait)

//: + (void)load{
+ (void)load{

    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: NSArray *selStringsArray = @[@"layoutSubviews"];
        NSArray *selStringsArray = @[[TimberWolfData screenSpiritId]];

        //: [selStringsArray enumerateObjectsUsingBlock:^(NSString *selString, NSUInteger idx, BOOL *stop) {
        [selStringsArray enumerateObjectsUsingBlock:^(NSString *selString, NSUInteger idx, BOOL *stop) {

            //: NSString *leeSelString = [@"lee_alert_button_" stringByAppendingString:selString];
            NSString *leeSelString = [[TimberWolfData colorWhisperPreference] stringByAppendingString:selString];

            //: Method originalMethod = class_getInstanceMethod(self, NSSelectorFromString(selString));
            Method originalMethod = class_getInstanceMethod(self, NSSelectorFromString(selString));

            //: Method leeMethod = class_getInstanceMethod(self, NSSelectorFromString(leeSelString));
            Method leeMethod = class_getInstanceMethod(self, NSSelectorFromString(leeSelString));

            //: BOOL isAddedMethod = class_addMethod(self, NSSelectorFromString(selString), method_getImplementation(leeMethod), method_getTypeEncoding(leeMethod));
            BOOL isAddedMethod = class_addMethod(self, NSSelectorFromString(selString), method_getImplementation(leeMethod), method_getTypeEncoding(leeMethod));

            //: if (isAddedMethod) {
            if (isAddedMethod) {

                //: class_replaceMethod(self, NSSelectorFromString(leeSelString), method_getImplementation(originalMethod), method_getTypeEncoding(originalMethod));
                class_replaceMethod(self, NSSelectorFromString(leeSelString), method_getImplementation(originalMethod), method_getTypeEncoding(originalMethod));

            //: } else {
            } else {

                //: method_exchangeImplementations(originalMethod, leeMethod);
                method_exchangeImplementations(originalMethod, leeMethod);
            }

        //: }];
        }];

    //: });
    });

}

//: - (void)lee_alert_button_layoutSubviews{
- (void)movement{

    //: [self lee_alert_button_layoutSubviews];
    [self movement];

    //: [self lee_alert_updateCornerRadii];
    [self policy];
}

//: @end
@end

//: @implementation LEEAlertWindow
@implementation LieInWaitWindow

//: @end
@end

//: @interface LEEItem ()
@interface OperativeItem ()

//: @property (nonatomic, copy) void (^updateBlock)(LEEItem *);
@property (nonatomic, copy) void (^airship)(OperativeItem *);

//: @end
@end

//: @implementation LEEItem
@implementation OperativeItem

//: - (void)update{
- (void)recording{

    //: if (self.updateBlock) self.updateBlock(self);
    if (self.airship) self.airship(self);
}

//: @end
@end

//: @interface LEEAction ()
@interface TransitAy ()

//: @property (nonatomic, copy) void (^updateBlock)(LEEAction *);
@property (nonatomic, copy) void (^shallow)(TransitAy *);

//: @end
@end

//: @implementation LEEAction
@implementation TransitAy

- (void)setBracketOut:(UIImage *)bracketOut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bracketOut = bracketOut;
}

- (void)setCandid:(UIColor *)candid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _candid = candid;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _numberOfLines = 1;
        _quality = 1;
        //: _textAlignment = NSTextAlignmentLeft;
        _bubble = NSTextAlignmentLeft;
        //: _adjustsFontSizeToFitWidth = NO;
        _media = NO;
        //: _lineBreakMode = NSLineBreakByTruncatingMiddle;
        _gen = NSLineBreakByTruncatingMiddle;
    }
    //: return self;
    return self;
}

- (UIImage *)aleatoryContract:(UIImage *)bracketOut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bracketOut = bracketOut;
    return bracketOut;
}


- (UIColor *)thatSize:(UIColor *)candid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _candid = candid;
    return candid;
}

- (void)setControlAdded:(CGFloat)controlAdded {
    //: OC_CUSTOM_PROPERTY_INJECT
    _controlAdded = controlAdded;
}


- (BOOL)promotion:(BOOL)performDelay {
    //: OC_CUSTOM_PROPERTY_INJECT
    _performDelay = performDelay;
    return performDelay;
}

- (NSTextAlignment)optionClear:(NSTextAlignment)scoreGrace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scoreGrace = scoreGrace;
    return scoreGrace;
}


- (NSLineBreakMode)shadowHolder:(NSLineBreakMode)lightGreen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lightGreen = lightGreen;
    return lightGreen;
}

- (CGFloat)fastening:(CGFloat)controlAdded {
    //: OC_CUSTOM_PROPERTY_INJECT
    _controlAdded = controlAdded;
    return controlAdded;
}


//: @end

- (void)setScoreGrace:(NSTextAlignment)scoreGrace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scoreGrace = scoreGrace;
}

//: - (void)update{
- (void)appropriate{

    //: if (self.updateBlock) self.updateBlock(self);
    if (self.shallow) self.shallow(self);
}


- (void)setPerformDelay:(BOOL)performDelay {
    //: OC_CUSTOM_PROPERTY_INJECT
    _performDelay = performDelay;
}

- (void)setLightGreen:(NSLineBreakMode)lightGreen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lightGreen = lightGreen;
}


@end

//: @interface LEEItemView : UIView
@interface YeTalkView : UIView

//: @property (nonatomic, strong) LEEItem *item;
@property (nonatomic, strong) OperativeItem *avoid;

//: + (LEEItemView *)view;
+ (YeTalkView *)guide;

//: @end
@end

//: @implementation LEEItemView
@implementation YeTalkView

//: + (LEEItemView *)view{
+ (YeTalkView *)guide{

    //: return [[LEEItemView alloc] init];
    return [[YeTalkView alloc] init];
}

//: @end
@end

//: @interface LEEItemLabel : UILabel
@interface ParticipantView : UILabel

//: @property (nonatomic, copy) void (^textChangedBlock)(void);
@property (nonatomic, copy) void (^insert)(void);

//: @property (nonatomic, strong) LEEItem *item;
@property (nonatomic, strong) OperativeItem *primrosePath;

//: + (LEEItemLabel *)label;
+ (ParticipantView *)object;

//: @end
@end

//: @implementation LEEItemLabel
@implementation ParticipantView

//: - (void)setAttributedText:(NSAttributedString *)attributedText{
- (void)setAttributedText:(NSAttributedString *)attributedText{

    //: [super setAttributedText:attributedText];
    [super setAttributedText:attributedText];

    //: if (self.textChangedBlock) self.textChangedBlock();
    if (self.insert) self.insert();
}

//: + (LEEItemLabel *)label{
+ (ParticipantView *)object{

    //: return [[LEEItemLabel alloc] init];
    return [[ParticipantView alloc] init];
}

//: - (void)setNumberOfLines:(NSInteger)numberOfLines{
- (void)setNumberOfLines:(NSInteger)numberOfLines{

    //: [super setNumberOfLines:numberOfLines];
    [super setNumberOfLines:numberOfLines];

    //: if (self.textChangedBlock) self.textChangedBlock();
    if (self.insert) self.insert();
}

//: - (void)setFont:(UIFont *)font{
- (void)setFont:(UIFont *)font{

    //: [super setFont:font];
    [super setFont:font];

    //: if (self.textChangedBlock) self.textChangedBlock();
    if (self.insert) self.insert();
}

//: - (void)setText:(NSString *)text{
- (void)setText:(NSString *)text{

    //: [super setText:text];
    [super setText:text];

    //: if (self.textChangedBlock) self.textChangedBlock();
    if (self.insert) self.insert();
}

//: @end
@end

//: @interface LEEItemTextField : UITextField
@interface NameControl : UITextField

//: @property (nonatomic, strong) LEEItem *item;
@property (nonatomic, strong) OperativeItem *immediately;

//: + (LEEItemTextField *)textField;
+ (NameControl *)firebreak;

//: @end
@end

//: @implementation LEEItemTextField
@implementation NameControl

//: + (LEEItemTextField *)textField{
+ (NameControl *)firebreak{

    //: return [[LEEItemTextField alloc] init];
    return [[NameControl alloc] init];
}

//: @end
@end

//: @interface LEEActionButton : UIButton
@interface ActionControl : UIButton

//: @property (nonatomic, copy) void (^heightChangedBlock)(void);
@property (nonatomic, copy) void (^soundConfirm)(void);
//: @property (nonatomic, strong) LEEAction *action;
@property (nonatomic, strong) TransitAy *quality;

@property (nonatomic, strong) TransitAy *effectGeneral;

//: + (LEEActionButton *)button;
+ (ActionControl *)must;

//: @end
@end

//: @interface LEEActionButton ()
@interface ActionControl ()

@property (nonatomic, strong) UIColor *delay;
//: @property (nonatomic, assign) CGFloat borderWidth;
@property (nonatomic, assign) CGFloat can;

//: @property (nonatomic, strong) CALayer *bottomLayer;
@property (nonatomic, strong) CALayer *entry;

//: @property (nonatomic, strong) CALayer *topLayer;
@property (nonatomic, strong) CALayer *speed;
//: @property (nonatomic, strong) CALayer *rightLayer;
@property (nonatomic, strong) CALayer *formatting;

//: @property (nonatomic, strong) UIColor *borderColor;
@property (nonatomic, strong) UIColor *mixProvider;

@property (nonatomic, strong) CALayer *present;

//: @property (nonatomic, strong) CALayer *leftLayer;
@property (nonatomic, strong) CALayer *pause;

//: @end
@end

//: @implementation LEEActionButton
@implementation ActionControl

- (TransitAy *)concert:(TransitAy *)quality {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quality = quality;
    return quality;
}

- (void)setSpeed:(CALayer *)speed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speed = speed;
}

//: - (CALayer *)bottomLayer{
- (CALayer *)entry{

    //: if (!_bottomLayer) _bottomLayer = [self createLayer];
    if (!_entry) _entry = [self padCommunity];

    //: return _bottomLayer;
    return _entry;
}

//: - (void)addTopBorder{
- (void)post{
    //: [self removeTopBorder];
    [self orientation];
    //: [self.layer addSublayer:self.topLayer];
    [self.layer addSublayer:[self alter:self.present]];
}

//: @end

- (void)setQuality:(TransitAy *)quality {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quality = quality;
}

//: - (void)addRightBorder{
- (void)oldRule{
    //: [self removeRightBorder];
    [self min];
    //: [self.layer addSublayer:self.rightLayer];
    [self.layer addSublayer:self.formatting];
}

//: - (void)addLeftBorder{
- (void)stop{
    //: [self removeLeftBorder];
    [self admin];
    //: [self.layer addSublayer:self.leftLayer];
    [self.layer addSublayer:self.pause];
}

//: - (void)removeTopBorder{
- (void)orientation{

    //: if (_topLayer) [_topLayer removeFromSuperlayer]; _topLayer = nil;
    if (_present) [[self alter:_present] removeFromSuperlayer]; _present = nil;
	[self setMixProvider:_delay];
}

//: - (void)setActionHeight:(CGFloat)height{
- (void)setIndicant:(CGFloat)height{

    //: BOOL isChange = self.frame.size.height == height ? NO : YES;
    BOOL isChange = self.frame.size.height == height ? NO : YES;

    //: CGRect buttonFrame = self.frame;
    CGRect buttonFrame = self.frame;

    //: buttonFrame.size.height = height;
    buttonFrame.size.height = height;
	[self setQuality:self.effectGeneral];

    //: self.frame = buttonFrame;
    self.frame = buttonFrame;

    //: if (isChange) {
    if (isChange) {

        //: if (self.heightChangedBlock) self.heightChangedBlock();
        if (self.soundConfirm) self.soundConfirm();
    }

}

//: - (CALayer *)topLayer{
- (CALayer *)present{

    //: if (!_topLayer) _topLayer = [self createLayer];
    if (![self alter:_present]) _present = [self padCommunity];

    //: return _topLayer;
    return _present;
}

//: - (void)setAction:(LEEAction *)action{
- (void)setEffectGeneral:(TransitAy *)action{

    //: _action = action;
    _effectGeneral = action;
	[self setMixProvider:_delay];

    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
	[self setQuality:self.effectGeneral];

    //: if (action.title) [self setTitle:action.title forState:UIControlStateNormal];
    if (action.secondaryOval) [self setTitle:action.secondaryOval forState:UIControlStateNormal];

    //: if (action.highlight) [self setTitle:action.highlight forState:UIControlStateHighlighted];
    if (action.replaceMax) [self setTitle:action.replaceMax forState:UIControlStateHighlighted];

    //: if (action.attributedTitle) [self setAttributedTitle:action.attributedTitle forState:UIControlStateNormal];
    if (action.additive) [self setAttributedTitle:action.additive forState:UIControlStateNormal];

    //: if (action.attributedHighlight) [self setAttributedTitle:action.attributedHighlight forState:UIControlStateHighlighted];
    if (action.cameraAttributedText) [self setAttributedTitle:action.cameraAttributedText forState:UIControlStateHighlighted];

    //: [self.titleLabel setNumberOfLines:action.numberOfLines];
    [self.titleLabel setNumberOfLines:action.quality];

    //: [self.titleLabel setTextAlignment:action.textAlignment];
    [self.titleLabel setTextAlignment:action.bubble];

    //: if (action.font) [self.titleLabel setFont:action.font];
    if (action.evaluate) [self.titleLabel setFont:action.evaluate];

    //: [self.titleLabel setAdjustsFontSizeToFitWidth:action.adjustsFontSizeToFitWidth];
    [self.titleLabel setAdjustsFontSizeToFitWidth:action.media];

    //: [self.titleLabel setLineBreakMode:action.lineBreakMode];
    [self.titleLabel setLineBreakMode:action.gen];

    //: if (action.titleColor) [self setTitleColor:action.titleColor forState:UIControlStateNormal];
    if (action.waitExcessColor) [self setTitleColor:action.waitExcessColor forState:UIControlStateNormal];

    //: if (action.highlightColor) [self setTitleColor:action.highlightColor forState:UIControlStateHighlighted];
    if (action.factorResolutionColor) [self setTitleColor:action.factorResolutionColor forState:UIControlStateHighlighted];

    //: if (action.backgroundColor) [self setBackgroundImage:[self getImageWithColor:action.backgroundColor] forState:UIControlStateNormal];
    if (action.saving) [self setBackgroundImage:[self withConspiracy:action.saving] forState:UIControlStateNormal];

    //: if (action.backgroundHighlightColor) [self setBackgroundImage:[self getImageWithColor:action.backgroundHighlightColor] forState:UIControlStateHighlighted];
    if (action.heatherMixture) [self setBackgroundImage:[self withConspiracy:action.heatherMixture] forState:UIControlStateHighlighted];

    //: if (action.backgroundImage) [self setBackgroundImage:action.backgroundImage forState:UIControlStateNormal];
    if (action.expression) [self setBackgroundImage:action.expression forState:UIControlStateNormal];

    //: if (action.backgroundHighlightImage) [self setBackgroundImage:action.backgroundHighlightImage forState:UIControlStateHighlighted];
    if (action.graphicActiveImage) [self setBackgroundImage:action.graphicActiveImage forState:UIControlStateHighlighted];

    //: if (action.borderColor) [self setBorderColor:action.borderColor];
    if (action.color) [self setDelay:action.color];

    //: if (action.borderWidth > 0) [self setBorderWidth:action.borderWidth < (1.0f / [[UIScreen mainScreen] scale] + 0.02f) ? (1.0f / [[UIScreen mainScreen] scale] + 0.02f) : action.borderWidth]; else [self setBorderWidth:0.0f];
    if (action.boot > 0) [self setCan:action.boot < (1.0f / [[UIScreen mainScreen] scale] + 0.02f) ? (1.0f / [[UIScreen mainScreen] scale] + 0.02f) : action.boot]; else [self setCan:0.0f];

    //: if (action.image) [self setImage:action.image forState:UIControlStateNormal];
    if (action.delivery) [self setImage:action.delivery forState:UIControlStateNormal];

    //: if (action.highlightImage) [self setImage:action.highlightImage forState:UIControlStateHighlighted];
    if (action.timing) [self setImage:action.timing forState:UIControlStateHighlighted];

    //: if (action.height) [self setActionHeight:action.height];
    if (action.multi) [self setIndicant:action.multi];

    //: if (action.cornerRadius) [self.layer setCornerRadius:action.cornerRadius];
    if (action.big) [self.layer setCornerRadius:action.big];

    //: [self setImageEdgeInsets:action.imageEdgeInsets];
    [self setImageEdgeInsets:action.forbid];

    //: [self setTitleEdgeInsets:action.titleEdgeInsets];
    [self setTitleEdgeInsets:action.host];

    //: if (action.borderPosition & LEEActionBorderPositionTop &&
    if (action.phonePortOpinion & LEEActionBorderPositionTop &&
        //: action.borderPosition & LEEActionBorderPositionBottom &&
        action.phonePortOpinion & LEEActionBorderPositionBottom &&
        //: action.borderPosition & LEEActionBorderPositionLeft &&
        action.phonePortOpinion & LEEActionBorderPositionLeft &&
        //: action.borderPosition & LEEActionBorderPositionRight) {
        action.phonePortOpinion & LEEActionBorderPositionRight) {

        //: self.layer.borderWidth = action.borderWidth;
        self.layer.borderWidth = action.boot;
	[self setSpeed:_present];

        //: self.layer.borderColor = action.borderColor.CGColor;
        self.layer.borderColor = action.color.CGColor;

        //: [self removeTopBorder];
        [self orientation];

        //: [self removeBottomBorder];
        [self on];

        //: [self removeLeftBorder];
        [self admin];

        //: [self removeRightBorder];
        [self min];

    //: } else {
    } else {

        //: self.layer.borderWidth = 0.0f;
        self.layer.borderWidth = 0.0f;
	[self setSpeed:_present];

        //: self.layer.borderColor = [UIColor clearColor].CGColor;
        self.layer.borderColor = [UIColor clearColor].CGColor;

        //: if (action.borderPosition & LEEActionBorderPositionTop) [self addTopBorder]; else [self removeTopBorder];
        if (action.phonePortOpinion & LEEActionBorderPositionTop) [self post]; else [self orientation];

        //: if (action.borderPosition & LEEActionBorderPositionBottom) [self addBottomBorder]; else [self removeBottomBorder];
        if (action.phonePortOpinion & LEEActionBorderPositionBottom) [self additionInform]; else [self on];

        //: if (action.borderPosition & LEEActionBorderPositionLeft) [self addLeftBorder]; else [self removeLeftBorder];
        if (action.phonePortOpinion & LEEActionBorderPositionLeft) [self stop]; else [self admin];

        //: if (action.borderPosition & LEEActionBorderPositionRight) [self addRightBorder]; else [self removeRightBorder];
        if (action.phonePortOpinion & LEEActionBorderPositionRight) [self oldRule]; else [self min];
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: action.updateBlock = ^(LEEAction *act) {
    action.shallow = ^(TransitAy *act) {

        //: if (weakSelf) weakSelf.action = act;
        if (weakSelf) weakSelf.effectGeneral = act;
    //: };
    };

}

//: - (CALayer *)rightLayer{
- (CALayer *)formatting{

    //: if (!_rightLayer) _rightLayer = [self createLayer];
    if (!_formatting) _formatting = [self padCommunity];

    //: return _rightLayer;
    return _formatting;
}

//: - (void)traitCollectionDidChange:(UITraitCollection *)previousTraitCollection {
- (void)traitCollectionDidChange:(UITraitCollection *)previousTraitCollection {
    //: [super traitCollectionDidChange:previousTraitCollection];
    [super traitCollectionDidChange:previousTraitCollection];
    /// 刷新Action设置
    //: self.action = self.action;
    self.effectGeneral = self.effectGeneral;
	[self setSpeed:_present];
}

//: - (void)addBottomBorder{
- (void)additionInform{
    //: [self removeBottomBorder];
    [self on];
    //: [self.layer addSublayer:self.bottomLayer];
    [self.layer addSublayer:self.entry];
}

- (void)setMixProvider:(UIColor *)mixProvider {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mixProvider = mixProvider;
}

- (CALayer *)alter:(CALayer *)speed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speed = speed;
    return speed;
}

//: - (void)removeLeftBorder{
- (void)admin{

    //: if (_leftLayer) [_leftLayer removeFromSuperlayer]; _leftLayer = nil;
    if (_pause) [_pause removeFromSuperlayer]; _pause = nil;
	[self setQuality:self.effectGeneral];
}

//: - (void)removeBottomBorder{
- (void)on{

    //: if (_bottomLayer) [_bottomLayer removeFromSuperlayer]; _bottomLayer = nil;
    if (_entry) [_entry removeFromSuperlayer]; _entry = nil;
	[self setQuality:self.effectGeneral];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: if (_topLayer) _topLayer.frame = CGRectMake(0, 0, self.frame.size.width, self.borderWidth);
    if ([self alter:_present]) _present.frame = CGRectMake(0, 0, self.frame.size.width, self.can);

    //: if (_bottomLayer) _bottomLayer.frame = CGRectMake(0, self.frame.size.height - self.borderWidth, self.frame.size.width, self.borderWidth);
    if (_entry) _entry.frame = CGRectMake(0, self.frame.size.height - self.can, self.frame.size.width, self.can);

    //: if (_leftLayer) _leftLayer.frame = CGRectMake(0, 0, self.borderWidth, self.frame.size.height);
    if (_pause) _pause.frame = CGRectMake(0, 0, self.can, self.frame.size.height);

    //: if (_rightLayer) _rightLayer.frame = CGRectMake(self.frame.size.width - self.borderWidth, 0, self.borderWidth, self.frame.size.height);
    if (_formatting) _formatting.frame = CGRectMake(self.frame.size.width - self.can, 0, self.can, self.frame.size.height);
}

- (UIColor *)reloadInProvider:(UIColor *)mixProvider {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mixProvider = mixProvider;
    return mixProvider;
}

//: - (void)removeRightBorder{
- (void)min{

    //: if (_rightLayer) [_rightLayer removeFromSuperlayer]; _rightLayer = nil;
    if (_formatting) [_formatting removeFromSuperlayer]; _formatting = nil;
	[self setSpeed:_present];
}


//: - (CALayer *)leftLayer{
- (CALayer *)pause{

    //: if (!_leftLayer) _leftLayer = [self createLayer];
    if (!_pause) _pause = [self padCommunity];

    //: return _leftLayer;
    return _pause;
}

//: + (LEEActionButton *)button{
+ (ActionControl *)must{

    //: return [LEEActionButton buttonWithType:UIButtonTypeCustom];;
    return [ActionControl buttonWithType:UIButtonTypeCustom];;
}


//: - (UIImage *)getImageWithColor:(UIColor *)color {
- (UIImage *)withConspiracy:(UIColor *)color {

    //: CGRect rect = CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    CGRect rect = CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);

    //: UIGraphicsBeginImageContext(rect.size);
    UIGraphicsBeginImageContext(rect.size);

    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();

    //: CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextSetFillColorWithColor(context, [color CGColor]);

    //: CGContextFillRect(context, rect);
    CGContextFillRect(context, rect);

    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();

    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return image;
    return image;
}

//: - (CALayer *)createLayer{
- (CALayer *)padCommunity{

    //: CALayer *layer = [CALayer layer];
    CALayer *layer = [CALayer layer];

    //: layer.backgroundColor = self.borderColor.CGColor;
    layer.backgroundColor = [self reloadInProvider:self.delay].CGColor;
	[self setQuality:self.effectGeneral];

    //: return layer;
    return layer;
}


@end

//: @interface LEECustomView ()
@interface MagEvaluate ()

//: @property (nonatomic, assign) CGSize size;
@property (nonatomic, assign) CGSize path;

//: @property (nonatomic, copy) void (^sizeChangedBlock)(void);
@property (nonatomic, copy) void (^corresponding)(void);

//: @property (nonatomic, strong) LEEItem *item;
@property (nonatomic, strong) OperativeItem *shape;
//: @property (nonatomic, strong) UIView *container;
@property (nonatomic, strong) UIView *seek;

@property (nonatomic, assign) CGSize directionAllPer;

//: @end
@end

//: @implementation LEECustomView
@implementation MagEvaluate

//: - (void)setView:(UIView *)view{
- (void)setClip:(UIView *)view{

    //: if (_view) {
    if (_clip) {
        //: [_view removeFromSuperview];
        [_clip removeFromSuperview];

        //: [_view removeObserver:self forKeyPath:@"frame"];
        [_clip removeObserver:self forKeyPath:[TimberWolfData k_regulationValue]];
        //: [_view removeObserver:self forKeyPath:@"bounds"];
        [_clip removeObserver:self forKeyPath:[TimberWolfData widgetLandscapeName]];
    }

    //: _view = view;
    _clip = view;

    //: if (_view) {
    if (_clip) {
        //: [view addObserver: self forKeyPath: @"frame" options: NSKeyValueObservingOptionNew context: nil];
        [view addObserver: self forKeyPath: [TimberWolfData k_regulationValue] options: NSKeyValueObservingOptionNew context: nil];
        //: [view addObserver: self forKeyPath: @"bounds" options: NSKeyValueObservingOptionNew context: nil];
        [view addObserver: self forKeyPath: [TimberWolfData widgetLandscapeName] options: NSKeyValueObservingOptionNew context: nil];

        //: [view layoutIfNeeded];
        [view layoutIfNeeded];
        //: [view layoutSubviews];
        [view layoutSubviews];

        //: _size = view.frame.size;
        _directionAllPer = view.frame.size;
	[self setCompound:_body];

        //: [self updateContainerFrame:view];
        [self home:view];

        //: [self.container addSubview:view];
        [self.seek addSubview:view];

        // 保证使用AutoLayout的自定义视图在容器视图内的位置正确
        //: if (view.translatesAutoresizingMaskIntoConstraints == NO) {
        if (view.translatesAutoresizingMaskIntoConstraints == NO) {
            {
                //: NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:view
                NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:view
                                                                              //: attribute:NSLayoutAttributeCenterX
                                                                              attribute:NSLayoutAttributeCenterX
                                                                              //: relatedBy:NSLayoutRelationEqual
                                                                              relatedBy:NSLayoutRelationEqual
                                                                                 //: toItem:self.container
                                                                                 toItem:self.seek
                                                                              //: attribute:NSLayoutAttributeCenterX
                                                                              attribute:NSLayoutAttributeCenterX
                                                                             //: multiplier:1
                                                                             multiplier:1
                                                                               //: constant:0];
                                                                               constant:0];
                //: [self.container addConstraint: constraint];
                [self.seek addConstraint: constraint];
            }
            {
                //: NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:view
                NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:view
                                                                              //: attribute:NSLayoutAttributeCenterY
                                                                              attribute:NSLayoutAttributeCenterY
                                                                              //: relatedBy:NSLayoutRelationEqual
                                                                              relatedBy:NSLayoutRelationEqual
                                                                                 //: toItem:self.container
                                                                                 toItem:self.seek
                                                                              //: attribute:NSLayoutAttributeCenterY
                                                                              attribute:NSLayoutAttributeCenterY
                                                                             //: multiplier:1
                                                                             multiplier:1
                                                                               //: constant:0];
                                                                               constant:0];
                //: [self.container addConstraint: constraint];
                [self.seek addConstraint: constraint];
            }
        }
    }
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: UIView *view = (UIView *)object;
    UIView *view = (UIView *)object;

    //: if ([view isEqual:self.container] && self.isAutoWidth) {
    if ([view isEqual:self.seek] && self.body) {

        //: if ([keyPath isEqualToString:@"frame"] || [keyPath isEqualToString:@"bounds"]) {
        if ([keyPath isEqualToString:[TimberWolfData k_regulationValue]] || [keyPath isEqualToString:[TimberWolfData widgetLandscapeName]]) {

            //: for (UIView *subView in view.subviews) {
            for (UIView *subView in view.subviews) {
                //: CGRect temp = subView.frame;
                CGRect temp = subView.frame;
                //: temp.size.width = view.bounds.size.width;
                temp.size.width = view.bounds.size.width;
                //: subView.frame = temp;
                subView.frame = temp;
            }
        }
    }

    //: if ([view isEqual:self.view]) {
    if ([view isEqual:self.clip]) {

        //: if ([keyPath isEqualToString:@"frame"]) {
        if ([keyPath isEqualToString:[TimberWolfData k_regulationValue]]) {

            //: if (self.isAutoWidth) {
            if ([self color:self.body]) {
                //: self.size = CGSizeMake(view.frame.size.width, self.size.height);
                self.directionAllPer = CGSizeMake(view.frame.size.width, self.directionAllPer.height);
            }

            //: if (!__CGSizeEqualToSize(self.size, view.frame.size)) {
            if (!__CGSizeEqualToSize(self.directionAllPer, view.frame.size)) {

                //: self.size = view.frame.size;
                self.directionAllPer = view.frame.size;

                //: [self updateContainerFrame:view];
                [self home:view];

                //: if (self.sizeChangedBlock) self.sizeChangedBlock();
                if (self.corresponding) self.corresponding();
            }
        }

        //: if ([keyPath isEqualToString:@"bounds"]) {
        if ([keyPath isEqualToString:[TimberWolfData widgetLandscapeName]]) {

            //: if (self.isAutoWidth) {
            if ([self color:self.body]) {
                //: self.size = CGSizeMake(view.bounds.size.width, self.size.height);
                self.directionAllPer = CGSizeMake(view.bounds.size.width, [self control:self.directionAllPer].height);
            }

            //: if (!__CGSizeEqualToSize(self.size, view.bounds.size)) {
            if (!__CGSizeEqualToSize([self control:self.directionAllPer], view.bounds.size)) {

                //: self.size = view.bounds.size;
                self.directionAllPer = view.bounds.size;

                //: [self updateContainerFrame:view];
                [self home:view];

                //: if (self.sizeChangedBlock) self.sizeChangedBlock();
                if (self.corresponding) self.corresponding();
            }
        }
    }

    //: [CATransaction commit];
    [CATransaction commit];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _positionType = LEECustomViewPositionTypeCenter;
        _transport = LEECustomViewPositionTypeCenter;
    }
    //: return self;
    return self;
}

//: - (void)dealloc{
- (void)dealloc{
    //: self.view = nil;
    self.clip = nil;
	[self setPath:_directionAllPer];

    //: if (_container) {
    if (_seek) {

        //: [_container removeObserver:self forKeyPath:@"frame"];
        [_seek removeObserver:self forKeyPath:[TimberWolfData k_regulationValue]];
        //: [_container removeObserver:self forKeyPath:@"bounds"];
        [_seek removeObserver:self forKeyPath:[TimberWolfData widgetLandscapeName]];
    }
}

- (CGSize)control:(CGSize)path {
    //: OC_CUSTOM_PROPERTY_INJECT
    _path = path;
    return path;
}

//: - (UIView *)container{
- (UIView *)seek{

    //: if (!_container) {
    if (!_seek) {

        //: _container = [[UIView alloc] initWithFrame:CGRectZero];
        _seek = [[UIView alloc] initWithFrame:CGRectZero];

        //: _container.backgroundColor = UIColor.clearColor;
        _seek.backgroundColor = UIColor.clearColor;
	[self setCompound:_body];

        //: _container.clipsToBounds = true;
        _seek.clipsToBounds = true;
	[self setCompound:_body];

        //: [_container addObserver: self forKeyPath: @"frame" options: NSKeyValueObservingOptionNew context: nil];
        [_seek addObserver: self forKeyPath: [TimberWolfData k_regulationValue] options: NSKeyValueObservingOptionNew context: nil];
        //: [_container addObserver: self forKeyPath: @"bounds" options: NSKeyValueObservingOptionNew context: nil];
        [_seek addObserver: self forKeyPath: [TimberWolfData widgetLandscapeName] options: NSKeyValueObservingOptionNew context: nil];
    }

    //: return _container;
    return _seek;
}

//: @end

- (void)setCompound:(BOOL)compound {
    //: OC_CUSTOM_PROPERTY_INJECT
    _compound = compound;
}

- (void)setPath:(CGSize)path {
    //: OC_CUSTOM_PROPERTY_INJECT
    _path = path;
}


//: - (void)updateContainerFrame:(UIView *)view {
- (void)home:(UIView *)view {

    //: view.frame = view.bounds;
    view.frame = view.bounds;

    //: self.container.bounds = view.bounds;
    self.seek.bounds = view.bounds;
	[self setCompound:_body];
}

- (BOOL)color:(BOOL)compound {
    //: OC_CUSTOM_PROPERTY_INJECT
    _compound = compound;
    return compound;
}


@end

//: @interface LEEPresentationWindow: LEEPresentation
@interface StingingPresentation: PainterPoo

//: @property (nonatomic, assign) UIWindowLevel windowLevel;
@property (nonatomic, assign) UIWindowLevel dioramaBlue;
@property (nonatomic, assign) UIWindowLevel questionCoordinator;

//: @end
@end

//: @interface LEEPresentationViewController: LEEPresentation
@interface DragPresentation: PainterPoo

//: @property (nonatomic, weak) UIViewController *viewController;
@property (nonatomic, weak) UIViewController *georgiaHomeBoy;

//: @end
@end

//: @implementation LEEPresentation
@implementation PainterPoo

//: + (LEEPresentationWindow *)windowLevel:(UIWindowLevel)level {
+ (StingingPresentation *)calendarWrite:(UIWindowLevel)level {
    //: LEEPresentationWindow *presentation = [[LEEPresentationWindow alloc] init];
    StingingPresentation *presentation = [[StingingPresentation alloc] init];
    //: presentation.windowLevel = level;
    presentation.questionCoordinator = level;
    //: return presentation;
    return presentation;
}

//: + (LEEPresentationViewController *)viewController:(UIViewController *)controller {
+ (DragPresentation *)enterM:(UIViewController *)controller {
    //: LEEPresentationViewController *presentation = [[LEEPresentationViewController alloc] init];
    DragPresentation *presentation = [[DragPresentation alloc] init];
    //: presentation.viewController = controller;
    presentation.georgiaHomeBoy = controller;
    //: return presentation;
    return presentation;
}

//: @end
@end

//: @implementation LEEPresentationWindow
@implementation StingingPresentation

//: @end

- (void)setDioramaBlue:(UIWindowLevel)dioramaBlue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dioramaBlue = dioramaBlue;
}

- (UIWindowLevel)edge:(UIWindowLevel)dioramaBlue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dioramaBlue = dioramaBlue;
    return dioramaBlue;
}


@end

//: @implementation LEEPresentationViewController
@implementation DragPresentation

//: @end
@end


//: @interface LEEBaseViewController ()<UIGestureRecognizerDelegate>
@interface PortionWhiteViewController ()<UIGestureRecognizerDelegate>

//: @property (nonatomic, strong) LEEBaseConfigModel *config;
@property (nonatomic, strong) BreakerModel *magnitudeyTitle;

//: @property (nonatomic, assign) LEEScreenOrientationType orientationType;
@property (nonatomic, assign) LEEScreenOrientationType user;

//: @property (nonatomic, copy) void (^openFinishBlock)(void);
@property (nonatomic, copy) void (^execute)(void);

//: @property (nonatomic, strong) UIVisualEffectView *backgroundVisualEffectView;
@property (nonatomic, strong) UIVisualEffectView *genShowView;

//: @property (nonatomic, assign) BOOL isShowing;
@property (nonatomic, assign) BOOL objectStorageDoing;

//: @property (nonatomic, assign) BOOL isClosing;
@property (nonatomic, assign) BOOL stickClosing;

//: @property (nonatomic, copy) void (^closeFinishBlock)(void);
@property (nonatomic, copy) void (^sumRow)(void);

//: @property (nonatomic, strong) UIWindow *currentKeyWindow;
@property (nonatomic, strong) UIWindow *comment;

//: @end
@end

//: @implementation LEEBaseViewController
@implementation PortionWhiteViewController

//: - (void)viewWillLayoutSubviews{
- (void)viewWillLayoutSubviews{

    //: [super viewWillLayoutSubviews];
    [super viewWillLayoutSubviews];

    //: if (self.backgroundVisualEffectView) self.backgroundVisualEffectView.frame = self.view.frame;
    if (self.genShowView) self.genShowView.frame = self.view.frame;
}

//: #pragma mark - 旋转
#pragma mark - 旋转

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{

    //: return self.config.modelIsShouldAutorotate;
    return self.magnitudeyTitle.achromaticColourClear;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];

    //: if (self.config.modelIsClickBackgroundClose) [self closeAnimationsWithCompletionBlock:nil];
    if (self.magnitudeyTitle.relative) [self measureContainer:nil];
}

//: - (void)dealloc{
- (void)dealloc{

    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: _config = nil;
    _magnitudeyTitle = nil;

    //: _currentKeyWindow = nil;
    _comment = nil;

    //: _backgroundVisualEffectView = nil;
    _genShowView = nil;
}

//: #pragma mark - 状态栏
#pragma mark - 状态栏

//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {

    //: return self.config.modelStatusBarStyle;
    return self.magnitudeyTitle.allow;
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (UIWindow *)currentKeyWindow{
- (UIWindow *)comment{

    //: if (!_currentKeyWindow) _currentKeyWindow = [LEEAlert shareManager].mainWindow;
    if (!_comment) _comment = [VoiceAlert find].resignPrincipal;

    //: if (!_currentKeyWindow) _currentKeyWindow = [UIApplication sharedApplication].windows.firstObject;
    if (!_comment) _comment = [UIApplication sharedApplication].windows.firstObject;

    //: if (_currentKeyWindow.windowLevel != UIWindowLevelNormal) {
    if (_comment.windowLevel != UIWindowLevelNormal) {

        //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"windowLevel == %ld AND hidden == 0 ", UIWindowLevelNormal];
        NSPredicate *predicate = [NSPredicate predicateWithFormat:[TimberWolfData appSeveralUtility], UIWindowLevelNormal];

        //: _currentKeyWindow = [[UIApplication sharedApplication].windows filteredArrayUsingPredicate:predicate].firstObject;
        _comment = [[UIApplication sharedApplication].windows filteredArrayUsingPredicate:predicate].firstObject;
    }

    //: if (_currentKeyWindow) if (![LEEAlert shareManager].mainWindow) [LEEAlert shareManager].mainWindow = _currentKeyWindow;
    if (_comment) if (![VoiceAlert find].resignPrincipal) [VoiceAlert find].resignPrincipal = _comment;

    //: return _currentKeyWindow;
    return _comment;
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{

    //: return self.config.modelSupportedInterfaceOrientations;
    return self.magnitudeyTitle.supported;
}

//: #pragma mark close animations
#pragma mark close animations

//: - (void)closeAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)measureContainer:(void (^)(void))completionBlock{

    //: [[LEEAlert shareManager].leeWindow endEditing:YES];
    [[VoiceAlert find].member endEditing:YES];
}

//: #pragma mark start animations
#pragma mark start animations

//: - (void)showAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)chock:(void (^)(void))completionBlock{

    //: [self.currentKeyWindow endEditing:YES];
    [self.comment endEditing:YES];

    //: [self.view setUserInteractionEnabled:NO];
    [self.view setUserInteractionEnabled:NO];

    //: [self.view layoutIfNeeded];
    [self.view layoutIfNeeded];
}

//: - (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator{
- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator{

    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];

    //: self.orientationType = size.height > size.width ? LEEScreenOrientationTypeVertical : LEEScreenOrientationTypeHorizontal;
    self.user = size.height > size.width ? LEEScreenOrientationTypeVertical : LEEScreenOrientationTypeHorizontal;
}

//: - (void)viewDidLoad{
- (void)viewDidLoad{

    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.edgesForExtendedLayout = UIRectEdgeNone;
    self.edgesForExtendedLayout = UIRectEdgeNone;

    //: self.extendedLayoutIncludesOpaqueBars = NO;
    self.extendedLayoutIncludesOpaqueBars = NO;

    //: if (self.config.modelBackgroundStyle == LEEBackgroundStyleBlur) {
    if (self.magnitudeyTitle.removeStyle == LEEBackgroundStyleBlur) {

        //: self.backgroundVisualEffectView = [[UIVisualEffectView alloc] initWithEffect:nil];
        self.genShowView = [[UIVisualEffectView alloc] initWithEffect:nil];

        //: self.backgroundVisualEffectView.frame = self.view.frame;
        self.genShowView.frame = self.view.frame;

        //: [self.view addSubview:self.backgroundVisualEffectView];
        [self.view addSubview:self.genShowView];
    }

    //: self.view.backgroundColor = [self.config.modelBackgroundColor colorWithAlphaComponent:0.0f];
    self.view.backgroundColor = [self.magnitudeyTitle.makeUpColor colorWithAlphaComponent:0.0f];

    //: self.orientationType = CGRectGetHeight(self.view.frame) > CGRectGetWidth(self.view.frame) ? LEEScreenOrientationTypeVertical : LEEScreenOrientationTypeHorizontal;
    self.user = CGRectGetHeight(self.view.frame) > CGRectGetWidth(self.view.frame) ? LEEScreenOrientationTypeVertical : LEEScreenOrientationTypeHorizontal;
}

//: @end
@end

//: #pragma mark - Alert
#pragma mark - Ridge

//: @interface LEEAlertViewController ()
@interface MilViewController ()

//: @property (nonatomic, strong) UIView *containerView;
@property (nonatomic, strong) UIView *stockMake;

//: @property (nonatomic, strong) NSMutableArray <id>*alertItemArray;
@property (nonatomic, strong) NSMutableArray <id>*invest;

//: @property (nonatomic, strong) NSMutableArray <LEEActionButton *>*alertActionArray;
@property (nonatomic, strong) NSMutableArray <ActionControl *>*alert;

//: @property (nonatomic, strong) UIScrollView *itemsScrollView;
@property (nonatomic, strong) UIScrollView *unequalledScrollView;

//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *acceptable;

//: @property (nonatomic, strong) UIScrollView *actionsScrollView;
@property (nonatomic, strong) UIScrollView *factoryView;

//: @end
@end

//: @implementation LEEAlertViewController
@implementation MilViewController
{
    //: CGRect keyboardFrame;
    CGRect shaft;
    //: BOOL isShowingKeyboard;
    BOOL host;
}

//: - (NSMutableArray <LEEActionButton *>*)alertActionArray{
- (NSMutableArray <ActionControl *>*)alert{

    //: if (!_alertActionArray) _alertActionArray = [NSMutableArray array];
    if (!_alert) _alert = [NSMutableArray array];

    //: return _alertActionArray;
    return _alert;
}

//: - (void)configAlert{
- (void)brushAlert{

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: _containerView = [UIView new];
    _stockMake = [UIView new];

    //: [self.view addSubview: _containerView];
    [self.view addSubview: _stockMake];

    //: _contentView = [UIView new];
    _acceptable = [UIView new];

    //: [self.contentView addSubview: self.itemsScrollView];
    [self.acceptable addSubview: self.unequalledScrollView];

    //: [self.contentView addSubview: self.actionsScrollView];
    [self.acceptable addSubview: self.factoryView];

    //: [self.containerView addSubview: self.contentView];
    [self.stockMake addSubview: self.acceptable];

    //: self.containerView.layer.shadowOffset = self.config.modelShadowOffset;
    self.stockMake.layer.shadowOffset = self.magnitudeyTitle.selected;

    //: self.containerView.layer.shadowRadius = self.config.modelShadowRadius;
    self.stockMake.layer.shadowRadius = self.magnitudeyTitle.point;

    //: self.containerView.layer.shadowOpacity = self.config.modelShadowOpacity;
    self.stockMake.layer.shadowOpacity = self.magnitudeyTitle.when;

    //: self.containerView.layer.shadowColor = self.config.modelShadowColor.CGColor;
    self.stockMake.layer.shadowColor = self.magnitudeyTitle.drag.CGColor;

    //: self.contentView.lee_alert_cornerRadii = self.config.modelCornerRadii;
    self.acceptable.alertStorageUps = self.magnitudeyTitle.light;

    //: self.contentView.backgroundColor = self.config.modelHeaderColor;
    self.acceptable.backgroundColor = self.magnitudeyTitle.exclude;

    //: self.itemsScrollView.scrollEnabled = self.config.modelIsScrollEnabled;
    self.unequalledScrollView.scrollEnabled = self.magnitudeyTitle.sizeOutside;

    //: [self.config.modelItemArray enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.magnitudeyTitle.barArray enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: void (^itemBlock)(LEEItem *) = obj;
        void (^itemBlock)(OperativeItem *) = obj;

        //: LEEItem *item = [[LEEItem alloc] init];
        OperativeItem *item = [[OperativeItem alloc] init];

        //: if (itemBlock) itemBlock(item);
        if (itemBlock) itemBlock(item);

        //: NSValue *insetValue = [self.config.modelItemInsetsInfo objectForKey:@(idx)];
        NSValue *insetValue = [self.magnitudeyTitle.advanced objectForKey:@(idx)];

        //: if (insetValue) item.insets = insetValue.UIEdgeInsetsValue;
        if (insetValue) item.gray = insetValue.UIEdgeInsetsValue;

        //: switch (item.type) {
        switch (item.size) {

            //: case LEEItemTypeTitle:
            case LEEItemTypeTitle:
            {
                //: void(^block)(UILabel *label) = item.block;
                void(^block)(UILabel *label) = item.primaryBlock;

                //: LEEItemLabel *label = [LEEItemLabel label];
                ParticipantView *label = [ParticipantView object];

                //: [self.itemsScrollView addSubview:label];
                [self.unequalledScrollView addSubview:label];

                //: [self.alertItemArray addObject:label];
                [self.invest addObject:label];

                //: label.textAlignment = NSTextAlignmentCenter;
                label.textAlignment = NSTextAlignmentCenter;

                //: label.font = [UIFont boldSystemFontOfSize:18.0f];
                label.font = [UIFont boldSystemFontOfSize:18.0f];

                //: if (@available(iOS 13.0, *)) {
                if (@available(iOS 13.0, *)) {
                    //: label.textColor = [UIColor labelColor];
                    label.textColor = [UIColor labelColor];

                //: } else {
                } else {
                    //: label.textColor = [UIColor blackColor];
                    label.textColor = [UIColor blackColor];
                }

                //: label.numberOfLines = 0;
                label.numberOfLines = 0;

                //: if (block) block(label);
                if (block) block(label);

                //: label.item = item;
                label.primrosePath = item;

                //: label.textChangedBlock = ^{
                label.insert = ^{

                    //: if (weakSelf) [weakSelf updateAlertLayout];
                    if (weakSelf) [weakSelf behavior];
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeContent:
            case LEEItemTypeContent:
            {
                //: void(^block)(UILabel *label) = item.block;
                void(^block)(UILabel *label) = item.primaryBlock;

                //: LEEItemLabel *label = [LEEItemLabel label];
                ParticipantView *label = [ParticipantView object];

                //: [self.itemsScrollView addSubview:label];
                [self.unequalledScrollView addSubview:label];

                //: [self.alertItemArray addObject:label];
                [self.invest addObject:label];

                //: label.textAlignment = NSTextAlignmentCenter;
                label.textAlignment = NSTextAlignmentCenter;

                //: label.font = [UIFont systemFontOfSize:14.0f];
                label.font = [UIFont systemFontOfSize:14.0f];

                //: if (@available(iOS 13.0, *)) {
                if (@available(iOS 13.0, *)) {
                    //: label.textColor = [UIColor labelColor];
                    label.textColor = [UIColor labelColor];

                //: } else {
                } else {
                    //: label.textColor = [UIColor blackColor];
                    label.textColor = [UIColor blackColor];
                }

                //: label.numberOfLines = 0;
                label.numberOfLines = 0;

                //: if (block) block(label);
                if (block) block(label);

                //: label.item = item;
                label.primrosePath = item;

                //: label.textChangedBlock = ^{
                label.insert = ^{

                    //: if (weakSelf) [weakSelf updateAlertLayout];
                    if (weakSelf) [weakSelf behavior];
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeCustomView:
            case LEEItemTypeCustomView:
            {
                //: void(^block)(LEECustomView *) = item.block;
                void(^block)(MagEvaluate *) = item.primaryBlock;

                //: LEECustomView *custom = [[LEECustomView alloc] init];
                MagEvaluate *custom = [[MagEvaluate alloc] init];

                //: block(custom);
                block(custom);

                //: [self.itemsScrollView addSubview:custom.container];
                [self.unequalledScrollView addSubview:custom.seek];

                //: [self.alertItemArray addObject:custom];
                [self.invest addObject:custom];

                //: custom.item = item;
                custom.shape = item;

                //: custom.sizeChangedBlock = ^{
                custom.corresponding = ^{

                    //: if (weakSelf) [weakSelf updateAlertLayout];
                    if (weakSelf) [weakSelf behavior];
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeTextField:
            case LEEItemTypeTextField:
            {
                //: LEEItemTextField *textField = [LEEItemTextField textField];
                NameControl *textField = [NameControl firebreak];
                //: textField.layer.masksToBounds = YES;
                textField.layer.masksToBounds = YES;
                //: textField.layer.cornerRadius = 20.f;
                textField.layer.cornerRadius = 20.f;
                //: textField.frame = CGRectMake(0, 0, 0, 40.0f);
                textField.frame = CGRectMake(0, 0, 0, 40.0f);

                //: [self.itemsScrollView addSubview:textField];
                [self.unequalledScrollView addSubview:textField];

                //: [self.alertItemArray addObject:textField];
                [self.invest addObject:textField];

                //: textField.borderStyle = UITextBorderStyleRoundedRect;
                textField.borderStyle = UITextBorderStyleRoundedRect;

                //: void(^block)(UITextField *textField) = item.block;
                void(^block)(UITextField *textField) = item.primaryBlock;

                //: if (block) block(textField);
                if (block) block(textField);

                //: textField.item = item;
                textField.immediately = item;
            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }

    //: }];
    }];

    // 根据 modelIsActionFollowScrollEnabled 属性控制Action添加到哪个父视图
    //: UIView *actionContainerView = self.config.modelIsActionFollowScrollEnabled ? self.itemsScrollView : self.actionsScrollView;
    UIView *actionContainerView = self.magnitudeyTitle.deep ? self.unequalledScrollView : self.factoryView;

    //: [self.config.modelActionArray enumerateObjectsUsingBlock:^(id item, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.magnitudeyTitle.atEvaluate enumerateObjectsUsingBlock:^(id item, NSUInteger idx, BOOL * _Nonnull stop) {

        //: void (^block)(LEEAction *action) = item;
        void (^block)(TransitAy *action) = item;

        //: LEEAction *action = [[LEEAction alloc] init];
        TransitAy *action = [[TransitAy alloc] init];

        //: if (block) block(action);
        if (block) block(action);

        //: if (!action.font) action.font = [UIFont systemFontOfSize:18.0f];
        if (!action.evaluate) action.evaluate = [UIFont systemFontOfSize:18.0f];

        //: if (!action.title) action.title = @"按钮";
        if (!action.secondaryOval) action.secondaryOval = [TimberWolfData coreDirectlyText];

        //: if (!action.titleColor) {
        if (!action.waitExcessColor) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.titleColor = [UIColor systemBlueColor];
                action.waitExcessColor = [UIColor systemBlueColor];

            //: } else {
            } else {
                //: action.titleColor = [UIColor colorWithRed:21/255.0f green:123/255.0f blue:245/255.0f alpha:1.0f];
                action.waitExcessColor = [UIColor colorWithRed:21/255.0f green:123/255.0f blue:245/255.0f alpha:1.0f];
            }
        }

        //: if (!action.backgroundColor) action.backgroundColor = self.config.modelHeaderColor;
        if (!action.saving) action.saving = self.magnitudeyTitle.exclude;

        //: if (!action.backgroundHighlightColor) {
        if (!action.heatherMixture) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.backgroundHighlightColor = [UIColor systemGray6Color];
                action.heatherMixture = [UIColor systemGray6Color];

            //: } else {
            } else {
                //: action.backgroundHighlightColor = [UIColor colorWithWhite:0.97 alpha:1.0f];
                action.heatherMixture = [UIColor colorWithWhite:0.97 alpha:1.0f];
            }
        }

        //: if (!action.borderColor) {
        if (!action.color) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.borderColor = [UIColor systemGray3Color];
                action.color = [UIColor systemGray3Color];

            //: } else {
            } else {
                //: action.borderColor = [UIColor colorWithWhite:0.84 alpha:1.0f];
                action.color = [UIColor colorWithWhite:0.84 alpha:1.0f];
            }
        }

        //: if (!action.borderWidth) action.borderWidth = (1.0f / [[UIScreen mainScreen] scale] + 0.02f);
        if (!action.boot) action.boot = (1.0f / [[UIScreen mainScreen] scale] + 0.02f);

        //: if (!action.borderPosition) action.borderPosition = (self.config.modelActionArray.count == 2 && idx == 0) ? LEEActionBorderPositionTop | LEEActionBorderPositionRight : LEEActionBorderPositionTop;
        if (!action.phonePortOpinion) action.phonePortOpinion = (self.magnitudeyTitle.atEvaluate.count == 2 && idx == 0) ? LEEActionBorderPositionTop | LEEActionBorderPositionRight : LEEActionBorderPositionTop;

        //: if (!action.height) action.height = 45.0f;
        if (!action.multi) action.multi = 45.0f;

        //: LEEActionButton *button = [LEEActionButton button];
        ActionControl *button = [ActionControl must];

        //: button.action = action;
        button.effectGeneral = action;

        //: [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(holdersed:) forControlEvents:UIControlEventTouchUpInside];

        //: [actionContainerView addSubview:button];
        [actionContainerView addSubview:button];

        //: [self.alertActionArray addObject:button];
        [self.alert addObject:button];

        //: button.heightChangedBlock = ^{
        button.soundConfirm = ^{

            //: if (weakSelf) [weakSelf updateAlertLayout];
            if (weakSelf) [weakSelf behavior];
        //: };
        };

    //: }];
    }];

    // 更新布局

    //: [self updateAlertLayout];
    [self behavior];

    //: [self showAnimationsWithCompletionBlock:^{
    [self chock:^{

        //: if (weakSelf) [weakSelf updateAlertLayout];
        if (weakSelf) [weakSelf behavior];
    //: }];
    }];

}

//: - (void)buttonAction:(LEEActionButton *)sender{
- (void)holdersed:(ActionControl *)sender{

    //: BOOL isClose = NO;
    BOOL isClose = NO;

    //: void (^clickBlock)(void) = nil;
    void (^clickBlock)(void) = nil;

    //: switch (sender.action.type) {
    switch (sender.effectGeneral.fit) {

        //: case LEEActionTypeDefault:
        case LEEActionTypeDefault:

            //: isClose = sender.action.isClickNotClose ? NO : YES;
            isClose = sender.effectGeneral.delay ? NO : YES;

            //: break;
            break;

        //: case LEEActionTypeCancel:
        case LEEActionTypeCancel:

            //: isClose = YES;
            isClose = YES;

            //: break;
            break;

        //: case LEEActionTypeDestructive:
        case LEEActionTypeDestructive:

            //: isClose = YES;
            isClose = YES;

            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }

    //: clickBlock = sender.action.clickBlock;
    clickBlock = sender.effectGeneral.field;

    //: NSInteger index = [self.alertActionArray indexOfObject:sender];
    NSInteger index = [self.alert indexOfObject:sender];

    //: if (isClose) {
    if (isClose) {

        //: if (self.config.modelShouldActionClickClose && !self.config.modelShouldActionClickClose(index)) return;
        if (self.magnitudeyTitle.numberroduce && !self.magnitudeyTitle.numberroduce(index)) return;

        //: [self closeAnimationsWithCompletionBlock:^{
        [self measureContainer:^{

            //: if (clickBlock) clickBlock();
            if (clickBlock) clickBlock();
        //: }];
        }];

    //: } else {
    } else {

        //: if (clickBlock) clickBlock();
        if (clickBlock) clickBlock();
    }

}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{

    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: [self updateAlertLayout];
    [self behavior];
}

//: - (void)configNotification{
- (void)respect{

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(tenting:) name:UIKeyboardWillChangeFrameNotification object:nil];
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (UIScrollView *)itemsScrollView{
- (UIScrollView *)unequalledScrollView{

    //: if (!_itemsScrollView) {
    if (!_unequalledScrollView) {

        //: _itemsScrollView = [[UIScrollView alloc] init];
        _unequalledScrollView = [[UIScrollView alloc] init];

        //: _itemsScrollView.backgroundColor = [UIColor clearColor];
        _unequalledScrollView.backgroundColor = [UIColor clearColor];

        //: _itemsScrollView.directionalLockEnabled = YES;
        _unequalledScrollView.directionalLockEnabled = YES;

        //: _itemsScrollView.bounces = NO;
        _unequalledScrollView.bounces = NO;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(headerTapAction:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cityBy:)];

        //: tap.numberOfTapsRequired = 1;
        tap.numberOfTapsRequired = 1;

        //: tap.numberOfTouchesRequired = 1;
        tap.numberOfTouchesRequired = 1;

        //: tap.delegate = self;
        tap.delegate = self;

        //: [_itemsScrollView addGestureRecognizer:tap];
        [_unequalledScrollView addGestureRecognizer:tap];
    }

    //: return _itemsScrollView;
    return _unequalledScrollView;
}

//: #pragma mark delegate
#pragma mark delegate

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch{
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch{

    //: return (touch.view == self.itemsScrollView) ? YES : NO;
    return (touch.view == self.unequalledScrollView) ? YES : NO;
}

//: - (UIScrollView *)actionsScrollView{
- (UIScrollView *)factoryView{

    //: if (!_actionsScrollView) {
    if (!_factoryView) {

        //: _actionsScrollView = [[UIScrollView alloc] init];
        _factoryView = [[UIScrollView alloc] init];

        //: _actionsScrollView.backgroundColor = [UIColor clearColor];
        _factoryView.backgroundColor = [UIColor clearColor];

        //: _actionsScrollView.directionalLockEnabled = YES;
        _factoryView.directionalLockEnabled = YES;

        //: _actionsScrollView.bounces = NO;
        _factoryView.bounces = NO;
    }

    //: return _actionsScrollView;
    return _factoryView;
}

//: - (void)keyboardWillChangeFrame:(NSNotification *)notify{
- (void)tenting:(NSNotification *)notify{

    //: BOOL local = YES;
    BOOL local = YES;

    //: if (@available(iOS 9.0, *)) {
    if (@available(iOS 9.0, *)) {

        //: local = [[[notify userInfo] objectForKey:UIKeyboardIsLocalUserInfoKey] boolValue];
        local = [[[notify userInfo] objectForKey:UIKeyboardIsLocalUserInfoKey] boolValue];
    }

    //: if (self.config.modelIsAvoidKeyboard && local) {
    if (self.magnitudeyTitle.identity && local) {

        //: double duration = [[[notify userInfo] objectForKey:UIKeyboardAnimationDurationUserInfoKey] doubleValue];
        double duration = [[[notify userInfo] objectForKey:UIKeyboardAnimationDurationUserInfoKey] doubleValue];

        //: UIViewAnimationCurve curve = [[[notify userInfo] objectForKey:UIKeyboardAnimationCurveUserInfoKey] intValue];
        UIViewAnimationCurve curve = [[[notify userInfo] objectForKey:UIKeyboardAnimationCurveUserInfoKey] intValue];

        //: keyboardFrame = [[[notify userInfo] objectForKey:UIKeyboardFrameEndUserInfoKey] CGRectValue];
        shaft = [[[notify userInfo] objectForKey:UIKeyboardFrameEndUserInfoKey] CGRectValue];

        //: isShowingKeyboard = roundf(keyboardFrame.origin.y) < [[UIScreen mainScreen] bounds].size.height;
        host = roundf(shaft.origin.y) < [[UIScreen mainScreen] bounds].size.height;

        //: [UIView beginAnimations:@"keyboardWillChangeFrame" context:NULL];
        [UIView beginAnimations:[TimberWolfData k_chiMessage] context:NULL];

        //: [UIView setAnimationDuration:duration];
        [UIView setAnimationDuration:duration];

        //: [UIView setAnimationCurve:curve];
        [UIView setAnimationCurve:curve];

        //: [self updateAlertLayout];
        [self behavior];

        //: [UIView commitAnimations];
        [UIView commitAnimations];
    }

}

//: - (void)viewDidLoad{
- (void)viewDidLoad{

    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self configNotification];
    [self respect];

    //: [self configAlert];
    [self brushAlert];
}

//: #pragma mark close animations
#pragma mark close animations

//: - (void)closeAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)measureContainer:(void (^)(void))completionBlock{

    //: [super closeAnimationsWithCompletionBlock:completionBlock];
    [super measureContainer:completionBlock];

    //: if (self.isClosing) return;
    if (self.stickClosing) return;
    //: if (self.config.modelShouldClose && !self.config.modelShouldClose()) return;
    if (self.magnitudeyTitle.disdain && !self.magnitudeyTitle.disdain()) return;

    //: self.isClosing = YES;
    self.stickClosing = YES;

    //: CGFloat viewWidth = CGRectGetWidth(self.view.frame);
    CGFloat viewWidth = CGRectGetWidth(self.view.frame);

    //: CGFloat viewHeight = CGRectGetHeight(self.view.frame);
    CGFloat viewHeight = CGRectGetHeight(self.view.frame);

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.config.modelCloseAnimationConfigBlock) self.config.modelCloseAnimationConfigBlock(^{
    if (self.magnitudeyTitle.remarkCan) self.magnitudeyTitle.remarkCan(^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: if (weakSelf.config.modelBackgroundStyle == LEEBackgroundStyleTranslucent) {
        if (weakSelf.magnitudeyTitle.removeStyle == LEEBackgroundStyleTranslucent) {

            //: weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:0.0f];
            weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:0.0f];

        //: } else if (weakSelf.config.modelBackgroundStyle == LEEBackgroundStyleBlur) {
        } else if (weakSelf.magnitudeyTitle.removeStyle == LEEBackgroundStyleBlur) {

            //: weakSelf.backgroundVisualEffectView.alpha = 0.0f;
            weakSelf.genShowView.alpha = 0.0f;
        }

        //: CGRect containerFrame = weakSelf.containerView.frame;
        CGRect containerFrame = weakSelf.stockMake.frame;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationNone) {
        if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleOrientationNone) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
            containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationTop) {
        } else if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleOrientationTop) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = 0 - containerFrame.size.height;
            containerFrame.origin.y = 0 - containerFrame.size.height;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationBottom) {
        } else if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleOrientationBottom) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = viewHeight;
            containerFrame.origin.y = viewHeight;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationLeft) {
        } else if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleOrientationLeft) {

            //: containerFrame.origin.x = 0 - containerFrame.size.width;
            containerFrame.origin.x = 0 - containerFrame.size.width;

            //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
            containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationRight) {
        } else if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleOrientationRight) {

            //: containerFrame.origin.x = viewWidth;
            containerFrame.origin.x = viewWidth;

            //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
            containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        }

        //: weakSelf.containerView.frame = containerFrame;
        weakSelf.stockMake.frame = containerFrame;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleFade) weakSelf.containerView.alpha = 0.0f;
        if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleFade) weakSelf.stockMake.alpha = 0.0f;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleZoomEnlarge) weakSelf.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
        if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleZoomEnlarge) weakSelf.stockMake.transform = CGAffineTransformMakeScale(1.2f, 1.2f);

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleZoomShrink) weakSelf.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
        if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleZoomShrink) weakSelf.stockMake.transform = CGAffineTransformMakeScale(0.6f, 0.6f);

    //: }, ^{
    }, ^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: weakSelf.isClosing = NO;
        weakSelf.stickClosing = NO;

        //: if (weakSelf.closeFinishBlock) weakSelf.closeFinishBlock();
        if (weakSelf.sumRow) weakSelf.sumRow();

        //: if (completionBlock) completionBlock();
        if (completionBlock) completionBlock();
    //: });
    });

}

//: - (void)updateAlertLayout{
- (void)behavior{

    //: [self updateAlertLayoutWithViewWidth:CGRectGetWidth(self.view.frame) ViewHeight:CGRectGetHeight(self.view.frame)];
    [self eternity:CGRectGetWidth(self.view.frame) systemFor:CGRectGetHeight(self.view.frame)];
}

//: - (void)headerTapAction:(UITapGestureRecognizer *)tap{
- (void)cityBy:(UITapGestureRecognizer *)tap{

    //: if (self.config.modelIsClickHeaderClose) [self closeAnimationsWithCompletionBlock:nil];
    if (self.magnitudeyTitle.chromatic) [self measureContainer:nil];
}

//: #pragma mark start animations
#pragma mark start animations

//: - (void)showAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)chock:(void (^)(void))completionBlock{

    //: [super showAnimationsWithCompletionBlock:completionBlock];
    [super chock:completionBlock];

    //: if (self.isShowing) return;
    if (self.objectStorageDoing) return;

    //: self.isShowing = YES;
    self.objectStorageDoing = YES;

    //: CGFloat viewWidth = CGRectGetWidth(self.view.frame);
    CGFloat viewWidth = CGRectGetWidth(self.view.frame);

    //: CGFloat viewHeight = CGRectGetHeight(self.view.frame);
    CGFloat viewHeight = CGRectGetHeight(self.view.frame);

    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.stockMake.frame;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationNone) {
    if (self.magnitudeyTitle.model & LEEAnimationStyleOrientationNone) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationTop) {
    } else if (self.magnitudeyTitle.model & LEEAnimationStyleOrientationTop) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = 0 - containerFrame.size.height;
        containerFrame.origin.y = 0 - containerFrame.size.height;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationBottom) {
    } else if (self.magnitudeyTitle.model & LEEAnimationStyleOrientationBottom) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = viewHeight;
        containerFrame.origin.y = viewHeight;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationLeft) {
    } else if (self.magnitudeyTitle.model & LEEAnimationStyleOrientationLeft) {

        //: containerFrame.origin.x = 0 - containerFrame.size.width;
        containerFrame.origin.x = 0 - containerFrame.size.width;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationRight) {
    } else if (self.magnitudeyTitle.model & LEEAnimationStyleOrientationRight) {

        //: containerFrame.origin.x = viewWidth;
        containerFrame.origin.x = viewWidth;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
    }

    //: self.containerView.frame = containerFrame;
    self.stockMake.frame = containerFrame;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleFade) self.containerView.alpha = 0.0f;
    if (self.magnitudeyTitle.model & LEEAnimationStyleFade) self.stockMake.alpha = 0.0f;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleZoomEnlarge) self.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
    if (self.magnitudeyTitle.model & LEEAnimationStyleZoomEnlarge) self.stockMake.transform = CGAffineTransformMakeScale(0.6f, 0.6f);

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleZoomShrink) self.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
    if (self.magnitudeyTitle.model & LEEAnimationStyleZoomShrink) self.stockMake.transform = CGAffineTransformMakeScale(1.2f, 1.2f);

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.config.modelOpenAnimationConfigBlock) self.config.modelOpenAnimationConfigBlock(^{
    if (self.magnitudeyTitle.announcement) self.magnitudeyTitle.announcement(^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: if (weakSelf.config.modelBackgroundStyle == LEEBackgroundStyleTranslucent) {
        if (weakSelf.magnitudeyTitle.removeStyle == LEEBackgroundStyleTranslucent) {

            //: weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:weakSelf.config.modelBackgroundStyleColorAlpha];
            weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:weakSelf.magnitudeyTitle.executeTransport];

        //: } else if (weakSelf.config.modelBackgroundStyle == LEEBackgroundStyleBlur) {
        } else if (weakSelf.magnitudeyTitle.removeStyle == LEEBackgroundStyleBlur) {

            //: weakSelf.backgroundVisualEffectView.effect = [UIBlurEffect effectWithStyle:weakSelf.config.modelBackgroundBlurEffectStyle];
            weakSelf.genShowView.effect = [UIBlurEffect effectWithStyle:weakSelf.magnitudeyTitle.big];
        }

        //: CGRect containerFrame = weakSelf.containerView.frame;
        CGRect containerFrame = weakSelf.stockMake.frame;

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

        //: weakSelf.containerView.frame = containerFrame;
        weakSelf.stockMake.frame = containerFrame;

        //: weakSelf.containerView.alpha = 1.0f;
        weakSelf.stockMake.alpha = 1.0f;

        //: weakSelf.containerView.transform = CGAffineTransformIdentity;
        weakSelf.stockMake.transform = CGAffineTransformIdentity;

    //: }, ^{
    }, ^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: weakSelf.isShowing = NO;
        weakSelf.objectStorageDoing = NO;

        //: [weakSelf.view setUserInteractionEnabled:YES];
        [weakSelf.view setUserInteractionEnabled:YES];

        //: if (weakSelf.openFinishBlock) weakSelf.openFinishBlock();
        if (weakSelf.execute) weakSelf.execute();

        //: if (completionBlock) completionBlock();
        if (completionBlock) completionBlock();
    //: });
    });

}

//: - (NSMutableArray *)alertItemArray{
- (NSMutableArray *)invest{

    //: if (!_alertItemArray) _alertItemArray = [NSMutableArray array];
    if (!_invest) _invest = [NSMutableArray array];

    //: return _alertItemArray;
    return _invest;
}

//: - (void)dealloc{
- (void)dealloc{

    //: _containerView = nil;
    _stockMake = nil;

    //: _contentView = nil;
    _acceptable = nil;

    //: _itemsScrollView = nil;
    _unequalledScrollView = nil;

    //: _actionsScrollView = nil;
    _factoryView = nil;

    //: _alertItemArray = nil;
    _invest = nil;

    //: _alertActionArray = nil;
    _alert = nil;
}

//: - (void)updateAlertLayoutWithViewWidth:(CGFloat)viewWidth ViewHeight:(CGFloat)viewHeight{
- (void)eternity:(CGFloat)viewWidth systemFor:(CGFloat)viewHeight{

    //: CGFloat alertViewMaxWidth = self.config.modelMaxWidthBlock(self.orientationType, CGSizeMake(viewWidth, viewHeight));
    CGFloat alertViewMaxWidth = self.magnitudeyTitle.push(self.user, CGSizeMake(viewWidth, viewHeight));

    //: CGFloat alertViewMaxHeight = self.config.modelMaxHeightBlock(self.orientationType, CGSizeMake(viewWidth, viewHeight));
    CGFloat alertViewMaxHeight = self.magnitudeyTitle.goop(self.user, CGSizeMake(viewWidth, viewHeight));

    //: CGPoint offset = self.config.modelAlertCenterOffset;
    CGPoint offset = self.magnitudeyTitle.emptyListen;

    // 解决设置 transform 导致触发layoutsubviews的问题 (动画效果异常)
    //: CGAffineTransform transform = self.containerView.transform;
    CGAffineTransform transform = self.stockMake.transform;

    //: self.containerView.transform = CGAffineTransformIdentity;
    self.stockMake.transform = CGAffineTransformIdentity;

    //: if (isShowingKeyboard) {
    if (host) {

        //: if (keyboardFrame.size.height) {
        if (shaft.size.height) {

            // 处理非全屏时当前视图在窗口中的位置 解决键盘遮挡范围计算问题
            //: CGRect current = [self.view convertRect:self.view.bounds toView:self.view.window];
            CGRect current = [self.view convertRect:self.view.bounds toView:self.view.window];

            //: CGFloat keyboardY = keyboardFrame.origin.y - current.origin.y;
            CGFloat keyboardY = shaft.origin.y - current.origin.y;

            //: alertViewMaxHeight = keyboardY - 20;
            alertViewMaxHeight = keyboardY - 20;

            //: if (@available(iOS 11.0, *)) {
            if (@available(iOS 11.0, *)) {
                //: alertViewMaxHeight -= self.view.safeAreaInsets.top;
                alertViewMaxHeight -= self.view.safeAreaInsets.top;
            }

            //: CGRect contentViewFrame = self.contentView.frame;
            CGRect contentViewFrame = self.acceptable.frame;

            //: contentViewFrame.size.width = alertViewMaxWidth;
            contentViewFrame.size.width = alertViewMaxWidth;

            //: if (self.config.modelIsActionFollowScrollEnabled) {
            if (self.magnitudeyTitle.deep) {

                //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:alertViewMaxWidth];
                CGFloat itemsHeight = [self stageRefer:alertViewMaxWidth];

                //: contentViewFrame.size.height = itemsHeight > alertViewMaxHeight ? alertViewMaxHeight : itemsHeight;
                contentViewFrame.size.height = itemsHeight > alertViewMaxHeight ? alertViewMaxHeight : itemsHeight;

                //: self.itemsScrollView.frame = contentViewFrame;
                self.unequalledScrollView.frame = contentViewFrame;

                //: self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
                self.unequalledScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);

                //: self.actionsScrollView.frame = CGRectMake(0, contentViewFrame.size.height, alertViewMaxWidth, 0);
                self.factoryView.frame = CGRectMake(0, contentViewFrame.size.height, alertViewMaxWidth, 0);

                //: self.actionsScrollView.contentSize = CGSizeZero;
                self.factoryView.contentSize = CGSizeZero;

            //: } else {
            } else {

                //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:alertViewMaxWidth];
                CGFloat itemsHeight = [self stageRefer:alertViewMaxWidth];

                //: CGFloat actionsHeight = [self updateActionsLayoutWithInitialPosition:0 MaxWidth:alertViewMaxWidth];
                CGFloat actionsHeight = [self position:0 level:alertViewMaxWidth];

                //: self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
                self.unequalledScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);

                //: self.actionsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, actionsHeight);
                self.factoryView.contentSize = CGSizeMake(alertViewMaxWidth, actionsHeight);

                //: if ((itemsHeight + actionsHeight) > alertViewMaxHeight) {
                if ((itemsHeight + actionsHeight) > alertViewMaxHeight) {

                    //: contentViewFrame.size.height = alertViewMaxHeight;
                    contentViewFrame.size.height = alertViewMaxHeight;

                    //: CGFloat maxActionsHeight = alertViewMaxHeight * 0.5;
                    CGFloat maxActionsHeight = alertViewMaxHeight * 0.5;

                    //: actionsHeight = actionsHeight < maxActionsHeight ? actionsHeight : maxActionsHeight;
                    actionsHeight = actionsHeight < maxActionsHeight ? actionsHeight : maxActionsHeight;

                    //: CGFloat maxItemsHeight = alertViewMaxHeight - actionsHeight;
                    CGFloat maxItemsHeight = alertViewMaxHeight - actionsHeight;

                    //: itemsHeight = itemsHeight < maxItemsHeight ? itemsHeight : maxItemsHeight;
                    itemsHeight = itemsHeight < maxItemsHeight ? itemsHeight : maxItemsHeight;

                    //: actionsHeight = alertViewMaxHeight - itemsHeight;
                    actionsHeight = alertViewMaxHeight - itemsHeight;

                    //: self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
                    self.unequalledScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);

                    //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                    self.factoryView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);

                //: } else {
                } else {

                    //: contentViewFrame.size.height = itemsHeight + actionsHeight;
                    contentViewFrame.size.height = itemsHeight + actionsHeight;

                    //: self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
                    self.unequalledScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);

                    //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                    self.factoryView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                }
            }

            //: [self.itemsScrollView layoutIfNeeded];
            [self.unequalledScrollView layoutIfNeeded];

            //: [self.actionsScrollView layoutIfNeeded];
            [self.factoryView layoutIfNeeded];

            //: self.contentView.frame = contentViewFrame;
            self.acceptable.frame = contentViewFrame;

            //: CGFloat tempAlertViewY = keyboardY - contentViewFrame.size.height - 10;
            CGFloat tempAlertViewY = keyboardY - contentViewFrame.size.height - 10;

            //: CGFloat originalAlertViewY = (viewHeight - contentViewFrame.size.height) * 0.5f + offset.y;
            CGFloat originalAlertViewY = (viewHeight - contentViewFrame.size.height) * 0.5f + offset.y;

            //: CGRect containerFrame = self.containerView.frame;
            CGRect containerFrame = self.stockMake.frame;

            //: containerFrame.size.width = contentViewFrame.size.width;
            containerFrame.size.width = contentViewFrame.size.width;

            //: containerFrame.size.height = contentViewFrame.size.height;
            containerFrame.size.height = contentViewFrame.size.height;

            //: containerFrame.origin.x = (viewWidth - contentViewFrame.size.width) * 0.5f + offset.x;
            containerFrame.origin.x = (viewWidth - contentViewFrame.size.width) * 0.5f + offset.x;

            //: containerFrame.origin.y = tempAlertViewY < originalAlertViewY ? tempAlertViewY : originalAlertViewY;
            containerFrame.origin.y = tempAlertViewY < originalAlertViewY ? tempAlertViewY : originalAlertViewY;

            //: self.containerView.frame = containerFrame;
            self.stockMake.frame = containerFrame;

            //: [self.itemsScrollView scrollRectToVisible:[self findFirstResponder:self.itemsScrollView].frame animated:YES];
            [self.unequalledScrollView scrollRectToVisible:[self enableFirst:self.unequalledScrollView].frame animated:YES];
        }

    //: } else {
    } else {

        //: alertViewMaxHeight -= ((offset.y) < 0 ? (-(offset.y)) : (offset.y));
        alertViewMaxHeight -= ((offset.y) < 0 ? (-(offset.y)) : (offset.y));

        //: CGRect contentViewFrame = self.contentView.frame;
        CGRect contentViewFrame = self.acceptable.frame;

        //: contentViewFrame.size.width = alertViewMaxWidth;
        contentViewFrame.size.width = alertViewMaxWidth;

        //: if (self.config.modelIsActionFollowScrollEnabled) {
        if (self.magnitudeyTitle.deep) {

            //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:alertViewMaxWidth];
            CGFloat itemsHeight = [self stageRefer:alertViewMaxWidth];

            //: contentViewFrame.size.height = itemsHeight > alertViewMaxHeight ? alertViewMaxHeight : itemsHeight;
            contentViewFrame.size.height = itemsHeight > alertViewMaxHeight ? alertViewMaxHeight : itemsHeight;

            //: self.itemsScrollView.frame = contentViewFrame;
            self.unequalledScrollView.frame = contentViewFrame;

            //: self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
            self.unequalledScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);

            //: self.actionsScrollView.frame = CGRectMake(0, contentViewFrame.size.height, alertViewMaxWidth, 0);
            self.factoryView.frame = CGRectMake(0, contentViewFrame.size.height, alertViewMaxWidth, 0);

            //: self.actionsScrollView.contentSize = CGSizeZero;
            self.factoryView.contentSize = CGSizeZero;

        //: } else {
        } else {

            //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:alertViewMaxWidth];
            CGFloat itemsHeight = [self stageRefer:alertViewMaxWidth];

            //: CGFloat actionsHeight = [self updateActionsLayoutWithInitialPosition:0 MaxWidth:alertViewMaxWidth];
            CGFloat actionsHeight = [self position:0 level:alertViewMaxWidth];

            //: self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
            self.unequalledScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);

            //: self.actionsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, actionsHeight);
            self.factoryView.contentSize = CGSizeMake(alertViewMaxWidth, actionsHeight);

            //: if ((itemsHeight + actionsHeight) > alertViewMaxHeight) {
            if ((itemsHeight + actionsHeight) > alertViewMaxHeight) {

                //: contentViewFrame.size.height = alertViewMaxHeight;
                contentViewFrame.size.height = alertViewMaxHeight;

                //: CGFloat maxActionsHeight = alertViewMaxHeight * 0.5;
                CGFloat maxActionsHeight = alertViewMaxHeight * 0.5;

                //: actionsHeight = actionsHeight < maxActionsHeight ? actionsHeight : maxActionsHeight;
                actionsHeight = actionsHeight < maxActionsHeight ? actionsHeight : maxActionsHeight;

                //: CGFloat maxItemsHeight = alertViewMaxHeight - actionsHeight;
                CGFloat maxItemsHeight = alertViewMaxHeight - actionsHeight;

                //: itemsHeight = itemsHeight < maxItemsHeight ? itemsHeight : maxItemsHeight;
                itemsHeight = itemsHeight < maxItemsHeight ? itemsHeight : maxItemsHeight;

                //: actionsHeight = alertViewMaxHeight - itemsHeight;
                actionsHeight = alertViewMaxHeight - itemsHeight;

                //: self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
                self.unequalledScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);

                //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                self.factoryView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);

            //: } else {
            } else {

                //: contentViewFrame.size.height = itemsHeight + actionsHeight;
                contentViewFrame.size.height = itemsHeight + actionsHeight;

                //: self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
                self.unequalledScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);

                //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                self.factoryView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
            }
        }

        //: [self.itemsScrollView layoutIfNeeded];
        [self.unequalledScrollView layoutIfNeeded];

        //: [self.actionsScrollView layoutIfNeeded];
        [self.factoryView layoutIfNeeded];

        //: self.contentView.frame = contentViewFrame;
        self.acceptable.frame = contentViewFrame;

        //: CGRect containerFrame = self.containerView.frame;
        CGRect containerFrame = self.stockMake.frame;

        //: containerFrame.size.width = contentViewFrame.size.width;
        containerFrame.size.width = contentViewFrame.size.width;

        //: containerFrame.size.height = contentViewFrame.size.height;
        containerFrame.size.height = contentViewFrame.size.height;

        //: containerFrame.origin.x = (viewWidth - alertViewMaxWidth) * 0.5f + offset.x;
        containerFrame.origin.x = (viewWidth - alertViewMaxWidth) * 0.5f + offset.x;

        //: containerFrame.origin.y = (viewHeight - contentViewFrame.size.height) * 0.5f + offset.y;
        containerFrame.origin.y = (viewHeight - contentViewFrame.size.height) * 0.5f + offset.y;

        //: self.containerView.frame = containerFrame;
        self.stockMake.frame = containerFrame;
    }

    //: self.containerView.transform = transform;
    self.stockMake.transform = transform;
}

//: - (CGFloat)updateActionsLayoutWithInitialPosition:(CGFloat)initialPosition MaxWidth:(CGFloat)maxWidth{
- (CGFloat)position:(CGFloat)initialPosition level:(CGFloat)maxWidth{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: CGFloat finalHeight = initialPosition;
    CGFloat finalHeight = initialPosition;

    //: for (LEEActionButton *button in self.alertActionArray) {
    for (ActionControl *button in self.alert) {

        //: CGRect buttonFrame = button.frame;
        CGRect buttonFrame = button.frame;

        //: buttonFrame.origin.x = button.action.insets.left;
        buttonFrame.origin.x = button.effectGeneral.name.left;

        //: buttonFrame.origin.y = finalHeight + button.action.insets.top;
        buttonFrame.origin.y = finalHeight + button.effectGeneral.name.top;

        //: buttonFrame.size.width = maxWidth - button.action.insets.left - button.action.insets.right;
        buttonFrame.size.width = maxWidth - button.effectGeneral.name.left - button.effectGeneral.name.right;

        //: button.frame = buttonFrame;
        button.frame = buttonFrame;

        //: finalHeight += buttonFrame.size.height + button.action.insets.top + button.action.insets.bottom;
        finalHeight += buttonFrame.size.height + button.effectGeneral.name.top + button.effectGeneral.name.bottom;
    }

    //: if (self.alertActionArray.count == 2) {
    if (self.alert.count == 2) {

        //: LEEActionButton *buttonA = self.alertActionArray.count == self.config.modelActionArray.count ? self.alertActionArray.firstObject : self.alertActionArray.lastObject;
        ActionControl *buttonA = self.alert.count == self.magnitudeyTitle.atEvaluate.count ? self.alert.firstObject : self.alert.lastObject;

        //: LEEActionButton *buttonB = self.alertActionArray.count == self.config.modelActionArray.count ? self.alertActionArray.lastObject : self.alertActionArray.firstObject;
        ActionControl *buttonB = self.alert.count == self.magnitudeyTitle.atEvaluate.count ? self.alert.lastObject : self.alert.firstObject;

        //: UIEdgeInsets buttonAInsets = buttonA.action.insets;
        UIEdgeInsets buttonAInsets = buttonA.effectGeneral.name;

        //: UIEdgeInsets buttonBInsets = buttonB.action.insets;
        UIEdgeInsets buttonBInsets = buttonB.effectGeneral.name;

        //: CGFloat buttonAHeight = CGRectGetHeight(buttonA.frame) + buttonAInsets.top + buttonAInsets.bottom;
        CGFloat buttonAHeight = CGRectGetHeight(buttonA.frame) + buttonAInsets.top + buttonAInsets.bottom;

        //: CGFloat buttonBHeight = CGRectGetHeight(buttonB.frame) + buttonBInsets.top + buttonBInsets.bottom;
        CGFloat buttonBHeight = CGRectGetHeight(buttonB.frame) + buttonBInsets.top + buttonBInsets.bottom;

        //CGFloat maxHeight = buttonAHeight > buttonBHeight ? buttonAHeight : buttonBHeight;

        //: CGFloat minHeight = buttonAHeight < buttonBHeight ? buttonAHeight : buttonBHeight;
        CGFloat minHeight = buttonAHeight < buttonBHeight ? buttonAHeight : buttonBHeight;

        //: CGFloat minY = (buttonA.frame.origin.y - buttonAInsets.top) > (buttonB.frame.origin.y - buttonBInsets.top) ? (buttonB.frame.origin.y - buttonBInsets.top) : (buttonA.frame.origin.y - buttonAInsets.top);
        CGFloat minY = (buttonA.frame.origin.y - buttonAInsets.top) > (buttonB.frame.origin.y - buttonBInsets.top) ? (buttonB.frame.origin.y - buttonBInsets.top) : (buttonA.frame.origin.y - buttonAInsets.top);

        //: buttonA.frame = CGRectMake(buttonAInsets.left, minY + buttonAInsets.top, (maxWidth / 2) - buttonAInsets.left - buttonAInsets.right, buttonA.frame.size.height);
        buttonA.frame = CGRectMake(buttonAInsets.left, minY + buttonAInsets.top, (maxWidth / 2) - buttonAInsets.left - buttonAInsets.right, buttonA.frame.size.height);

        //: buttonB.frame = CGRectMake((maxWidth / 2) + buttonBInsets.left, minY + buttonBInsets.top, (maxWidth / 2) - buttonBInsets.left - buttonBInsets.right, buttonB.frame.size.height);
        buttonB.frame = CGRectMake((maxWidth / 2) + buttonBInsets.left, minY + buttonBInsets.top, (maxWidth / 2) - buttonBInsets.left - buttonBInsets.right, buttonB.frame.size.height);

        //: finalHeight -= minHeight;
        finalHeight -= minHeight;
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: return finalHeight - initialPosition;
    return finalHeight - initialPosition;
}

//: - (CGFloat)updateItemsLayoutWithMaxWidth:(CGFloat)maxWidth{
- (CGFloat)stageRefer:(CGFloat)maxWidth{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: __block CGFloat finalHeight = 0.0f;
    __block CGFloat finalHeight = 0.0f;

    //: [self.alertItemArray enumerateObjectsUsingBlock:^(id _Nonnull item, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.invest enumerateObjectsUsingBlock:^(id _Nonnull item, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (idx == 0) finalHeight += self.config.modelHeaderInsets.top;
        if (idx == 0) finalHeight += self.magnitudeyTitle.spark.top;

        //: if ([item isKindOfClass:[UIView class]]) {
        if ([item isKindOfClass:[UIView class]]) {

            //: LEEItemView *view = (LEEItemView *)item;
            YeTalkView *view = (YeTalkView *)item;

            //: CGRect viewFrame = view.frame;
            CGRect viewFrame = view.frame;

            //: viewFrame.origin.x = self.config.modelHeaderInsets.left + view.item.insets.left + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left;
            viewFrame.origin.x = self.magnitudeyTitle.spark.left + view.avoid.gray.left + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left;

            //: viewFrame.origin.y = finalHeight + view.item.insets.top;
            viewFrame.origin.y = finalHeight + view.avoid.gray.top;

            //: viewFrame.size.width = maxWidth - viewFrame.origin.x - self.config.modelHeaderInsets.right - view.item.insets.right - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right;
            viewFrame.size.width = maxWidth - viewFrame.origin.x - self.magnitudeyTitle.spark.right - view.avoid.gray.right - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right;

            //: if ([item isKindOfClass:UILabel.class]) viewFrame.size.height = [item sizeThatFits:CGSizeMake(viewFrame.size.width, 0x1.fffffep+127f)].height;
            if ([item isKindOfClass:UILabel.class]) viewFrame.size.height = [item sizeThatFits:CGSizeMake(viewFrame.size.width, 0x1.fffffep+127f)].height;

            //: view.frame = viewFrame;
            view.frame = viewFrame;

            //: finalHeight += view.frame.size.height + view.item.insets.top + view.item.insets.bottom;
            finalHeight += view.frame.size.height + view.avoid.gray.top + view.avoid.gray.bottom;

        //: } else if ([item isKindOfClass:[LEECustomView class]]) {
        } else if ([item isKindOfClass:[MagEvaluate class]]) {

            //: LEECustomView *custom = (LEECustomView *)item;
            MagEvaluate *custom = (MagEvaluate *)item;

            //: CGRect viewFrame = custom.container.frame;
            CGRect viewFrame = custom.seek.frame;

            //: if (custom.isAutoWidth) {
            if (custom.body) {

                //: custom.positionType = LEECustomViewPositionTypeCenter;
                custom.transport = LEECustomViewPositionTypeCenter;

                //: viewFrame.size.width = maxWidth - self.config.modelHeaderInsets.left - custom.item.insets.left - self.config.modelHeaderInsets.right - custom.item.insets.right;
                viewFrame.size.width = maxWidth - self.magnitudeyTitle.spark.left - custom.shape.gray.left - self.magnitudeyTitle.spark.right - custom.shape.gray.right;
            }

            //: switch (custom.positionType) {
            switch (custom.transport) {
                //: case LEECustomViewPositionTypeCenter:
                case LEECustomViewPositionTypeCenter:
                    //: viewFrame.origin.x = (maxWidth - viewFrame.size.width) * 0.5f;
                    viewFrame.origin.x = (maxWidth - viewFrame.size.width) * 0.5f;
                    //: break;
                    break;

                //: case LEECustomViewPositionTypeLeft:
                case LEECustomViewPositionTypeLeft:
                    //: viewFrame.origin.x = self.config.modelHeaderInsets.left + custom.item.insets.left;
                    viewFrame.origin.x = self.magnitudeyTitle.spark.left + custom.shape.gray.left;
                    //: break;
                    break;

                //: case LEECustomViewPositionTypeRight:
                case LEECustomViewPositionTypeRight:
                    //: viewFrame.origin.x = maxWidth - self.config.modelHeaderInsets.right - custom.item.insets.right - viewFrame.size.width;
                    viewFrame.origin.x = maxWidth - self.magnitudeyTitle.spark.right - custom.shape.gray.right - viewFrame.size.width;
                    //: break;
                    break;

                //: default:
                default:
                    //: break;
                    break;
            }

            //: viewFrame.origin.y = finalHeight + custom.item.insets.top;
            viewFrame.origin.y = finalHeight + custom.shape.gray.top;

            //: custom.container.frame = viewFrame;
            custom.seek.frame = viewFrame;

            //: finalHeight += viewFrame.size.height + custom.item.insets.top + custom.item.insets.bottom;
            finalHeight += viewFrame.size.height + custom.shape.gray.top + custom.shape.gray.bottom;
        }

        //: if (item == self.alertItemArray.lastObject) finalHeight += self.config.modelHeaderInsets.bottom;
        if (item == self.invest.lastObject) finalHeight += self.magnitudeyTitle.spark.bottom;
    //: }];
    }];

    //: if (self.config.modelIsActionFollowScrollEnabled) {
    if (self.magnitudeyTitle.deep) {

        //: finalHeight += [self updateActionsLayoutWithInitialPosition:finalHeight MaxWidth:maxWidth];
        finalHeight += [self position:finalHeight level:maxWidth];
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: return finalHeight;
    return finalHeight;
}

//: - (void)viewSafeAreaInsetsDidChange{
- (void)viewSafeAreaInsetsDidChange{

    //: [super viewSafeAreaInsetsDidChange];
    [super viewSafeAreaInsetsDidChange];

    //: [self updateAlertLayout];
    [self behavior];
}

//: #pragma mark Tool
#pragma mark Tool

//: - (UIView *)findFirstResponder:(UIView *)view{
- (UIView *)enableFirst:(UIView *)view{

    //: if (view.isFirstResponder) return view;
    if (view.isFirstResponder) return view;

    //: for (UIView *subView in view.subviews) {
    for (UIView *subView in view.subviews) {

        //: UIView *firstResponder = [self findFirstResponder:subView];
        UIView *firstResponder = [self enableFirst:subView];

        //: if (firstResponder) return firstResponder;
        if (firstResponder) return firstResponder;
    }

    //: return nil;
    return nil;
}

//: @end
@end

//: #pragma mark - ActionSheet
#pragma mark - MagClient

//: @interface LEEActionSheetViewController ()
@interface CityGrowViewController ()

//: @property (nonatomic, strong) UIScrollView *itemsScrollView;
@property (nonatomic, strong) UIScrollView *itemsView;

//: @property (nonatomic, strong) NSMutableArray <LEEActionButton *>*actionSheetActionArray;
@property (nonatomic, strong) NSMutableArray <ActionControl *>*the;

//: @property (nonatomic, strong) UIView *actionSheetCancelActionSpaceView;
@property (nonatomic, strong) UIView *opera;

//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *beginView;
//: @property (nonatomic, strong) LEEActionButton *actionSheetCancelAction;
@property (nonatomic, strong) ActionControl *declaration;

//: @property (nonatomic, strong) UIView *containerView;
@property (nonatomic, strong) UIView *schemeView;

//: @property (nonatomic, strong) NSMutableArray <id>*actionSheetItemArray;
@property (nonatomic, strong) NSMutableArray <id>*disk;

@property (nonatomic, strong) UIScrollView *adminExecute;

//: @property (nonatomic, strong) UIScrollView *actionsScrollView;
@property (nonatomic, strong) UIScrollView *squareAttribute;

//: @end
@end

//: @implementation LEEActionSheetViewController
@implementation CityGrowViewController
{
    //: BOOL isShowed;
    BOOL single;
}

//: #pragma mark start animations
#pragma mark start animations

//: - (void)showAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)chock:(void (^)(void))completionBlock{

    //: [super showAnimationsWithCompletionBlock:completionBlock];
    [super chock:completionBlock];

    //: if (self.isShowing) return;
    if (self.objectStorageDoing) return;

    //: self.isShowing = YES;
    self.objectStorageDoing = YES;

    //: isShowed = YES;
    single = YES;

    //: CGFloat viewWidth = CGRectGetWidth(self.view.frame);
    CGFloat viewWidth = CGRectGetWidth(self.view.frame);

    //: CGFloat viewHeight = CGRectGetHeight(self.view.frame);
    CGFloat viewHeight = CGRectGetHeight(self.view.frame);

    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.schemeView.frame;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationNone) {
    if (self.magnitudeyTitle.model & LEEAnimationStyleOrientationNone) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
	[self setSquareAttribute:_adminExecute];

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.config.modelActionSheetBottomMargin;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.magnitudeyTitle.expanse;
	[self setSquareAttribute:_adminExecute];

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationTop) {
    } else if (self.magnitudeyTitle.model & LEEAnimationStyleOrientationTop) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = 0 - containerFrame.size.height;
        containerFrame.origin.y = 0 - containerFrame.size.height;
	[self setSquareAttribute:_adminExecute];

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationBottom) {
    } else if (self.magnitudeyTitle.model & LEEAnimationStyleOrientationBottom) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
	[self setSquareAttribute:_adminExecute];

        //: containerFrame.origin.y = viewHeight;
        containerFrame.origin.y = viewHeight;
	[self setSquareAttribute:_adminExecute];

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationLeft) {
    } else if (self.magnitudeyTitle.model & LEEAnimationStyleOrientationLeft) {

        //: containerFrame.origin.x = 0 - containerFrame.size.width;
        containerFrame.origin.x = 0 - containerFrame.size.width;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.config.modelActionSheetBottomMargin;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.magnitudeyTitle.expanse;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationRight) {
    } else if (self.magnitudeyTitle.model & LEEAnimationStyleOrientationRight) {

        //: containerFrame.origin.x = viewWidth;
        containerFrame.origin.x = viewWidth;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.config.modelActionSheetBottomMargin;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.magnitudeyTitle.expanse;
	[self setSquareAttribute:_adminExecute];
    }

    //: self.containerView.frame = containerFrame;
    self.schemeView.frame = containerFrame;
	[self setSquareAttribute:_adminExecute];

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleFade) self.containerView.alpha = 0.0f;
    if (self.magnitudeyTitle.model & LEEAnimationStyleFade) self.schemeView.alpha = 0.0f;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleZoomEnlarge) self.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
    if (self.magnitudeyTitle.model & LEEAnimationStyleZoomEnlarge) self.schemeView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleZoomShrink) self.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
    if (self.magnitudeyTitle.model & LEEAnimationStyleZoomShrink) self.schemeView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.config.modelOpenAnimationConfigBlock) self.config.modelOpenAnimationConfigBlock(^{
    if (self.magnitudeyTitle.announcement) self.magnitudeyTitle.announcement(^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: switch (weakSelf.config.modelBackgroundStyle) {
        switch (weakSelf.magnitudeyTitle.removeStyle) {

            //: case LEEBackgroundStyleBlur:
            case LEEBackgroundStyleBlur:
            {
                //: weakSelf.backgroundVisualEffectView.effect = [UIBlurEffect effectWithStyle:weakSelf.config.modelBackgroundBlurEffectStyle];
                weakSelf.genShowView.effect = [UIBlurEffect effectWithStyle:weakSelf.magnitudeyTitle.big];
            }
                //: break;
                break;

            //: case LEEBackgroundStyleTranslucent:
            case LEEBackgroundStyleTranslucent:
            {
                //: weakSelf.view.backgroundColor = [weakSelf.config.modelBackgroundColor colorWithAlphaComponent:weakSelf.config.modelBackgroundStyleColorAlpha];
                weakSelf.view.backgroundColor = [weakSelf.magnitudeyTitle.makeUpColor colorWithAlphaComponent:weakSelf.magnitudeyTitle.executeTransport];
            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }

        //: CGRect containerFrame = weakSelf.containerView.frame;
        CGRect containerFrame = weakSelf.schemeView.frame;

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = viewHeight - containerFrame.size.height;
        containerFrame.origin.y = viewHeight - containerFrame.size.height;

        //: weakSelf.containerView.frame = containerFrame;
        weakSelf.schemeView.frame = containerFrame;

        //: weakSelf.containerView.alpha = 1.0f;
        weakSelf.schemeView.alpha = 1.0f;

        //: weakSelf.containerView.transform = CGAffineTransformIdentity;
        weakSelf.schemeView.transform = CGAffineTransformIdentity;

    //: }, ^{
    }, ^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: weakSelf.isShowing = NO;
        weakSelf.objectStorageDoing = NO;

        //: [weakSelf.view setUserInteractionEnabled:YES];
        [weakSelf.view setUserInteractionEnabled:YES];

        //: if (weakSelf.openFinishBlock) weakSelf.openFinishBlock();
        if (weakSelf.execute) weakSelf.execute();

        //: if (completionBlock) completionBlock();
        if (completionBlock) completionBlock();
    //: });
    });

}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (UIView *)itemsScrollView{
- (UIView *)itemsView{

    //: if (!_itemsScrollView) {
    if (!_itemsView) {

        //: _itemsScrollView = [[UIScrollView alloc] init];
        _itemsView = [[UIScrollView alloc] init];
	[self setSquareAttribute:_adminExecute];

        //: _itemsScrollView.backgroundColor = [UIColor clearColor];
        _itemsView.backgroundColor = [UIColor clearColor];
	[self setSquareAttribute:_adminExecute];

        //: _itemsScrollView.directionalLockEnabled = YES;
        _itemsView.directionalLockEnabled = YES;

        //: _itemsScrollView.bounces = NO;
        _itemsView.bounces = NO;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(headerTapAction:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cityBy:)];

        //: tap.numberOfTapsRequired = 1;
        tap.numberOfTapsRequired = 1;
	[self setSquareAttribute:_adminExecute];

        //: tap.numberOfTouchesRequired = 1;
        tap.numberOfTouchesRequired = 1;

        //: tap.delegate = self;
        tap.delegate = self;
	[self setSquareAttribute:_adminExecute];

        //: [_itemsScrollView addGestureRecognizer:tap];
        [_itemsView addGestureRecognizer:tap];
    }

    //: return _itemsScrollView;
    return _itemsView;
}

//: - (void)updateActionSheetLayoutWithViewWidth:(CGFloat)viewWidth ViewHeight:(CGFloat)viewHeight{
- (void)drag:(CGFloat)viewWidth simultaneously:(CGFloat)viewHeight{

    //: CGFloat actionSheetViewMaxWidth = self.config.modelMaxWidthBlock(self.orientationType, CGSizeMake(viewWidth, viewHeight));
    CGFloat actionSheetViewMaxWidth = self.magnitudeyTitle.push(self.user, CGSizeMake(viewWidth, viewHeight));

    //: CGFloat actionSheetViewMaxHeight = self.config.modelMaxHeightBlock(self.orientationType, CGSizeMake(viewWidth, viewHeight));
    CGFloat actionSheetViewMaxHeight = self.magnitudeyTitle.goop(self.user, CGSizeMake(viewWidth, viewHeight));

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: CGFloat cancelActionTotalHeight = self.actionSheetCancelAction ? self.actionSheetCancelAction.frame.size.height + self.config.modelActionSheetCancelActionSpaceWidth : 0.0f;
    CGFloat cancelActionTotalHeight = self.declaration ? self.declaration.frame.size.height + self.magnitudeyTitle.appropriate : 0.0f;

    //: CGRect contentViewFrame = self.contentView.frame;
    CGRect contentViewFrame = self.beginView.frame;

    //: contentViewFrame.size.width = actionSheetViewMaxWidth;
    contentViewFrame.size.width = actionSheetViewMaxWidth;

    //: if (self.config.modelIsActionFollowScrollEnabled) {
    if (self.magnitudeyTitle.deep) {

        //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:actionSheetViewMaxWidth];
        CGFloat itemsHeight = [self bait:actionSheetViewMaxWidth];

        //: contentViewFrame.size.height = itemsHeight > actionSheetViewMaxHeight - cancelActionTotalHeight ? actionSheetViewMaxHeight - cancelActionTotalHeight : itemsHeight;
        contentViewFrame.size.height = itemsHeight > actionSheetViewMaxHeight - cancelActionTotalHeight ? actionSheetViewMaxHeight - cancelActionTotalHeight : itemsHeight;

        //: self.itemsScrollView.frame = contentViewFrame;
        self.itemsView.frame = contentViewFrame;

        //: self.itemsScrollView.contentSize = CGSizeMake(actionSheetViewMaxWidth, itemsHeight);
        self.itemsView.contentSize = CGSizeMake(actionSheetViewMaxWidth, itemsHeight);

        //: self.actionsScrollView.frame = CGRectMake(0, contentViewFrame.size.height, actionSheetViewMaxWidth, 0);
        [self replacement:self.adminExecute].frame = CGRectMake(0, contentViewFrame.size.height, actionSheetViewMaxWidth, 0);

        //: self.actionsScrollView.contentSize = CGSizeZero;
        self.adminExecute.contentSize = CGSizeZero;

    //: } else {
    } else {

        //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:actionSheetViewMaxWidth];
        CGFloat itemsHeight = [self bait:actionSheetViewMaxWidth];

        //: CGFloat actionsHeight = [self updateActionsLayoutWithInitialPosition:0 MaxWidth:actionSheetViewMaxWidth];
        CGFloat actionsHeight = [self magnitudeensiveness:0 cameraWidth:actionSheetViewMaxWidth];

        //: self.itemsScrollView.contentSize = CGSizeMake(actionSheetViewMaxWidth, itemsHeight);
        self.itemsView.contentSize = CGSizeMake(actionSheetViewMaxWidth, itemsHeight);

        //: self.actionsScrollView.contentSize = CGSizeMake(actionSheetViewMaxWidth, actionsHeight);
        [self replacement:self.adminExecute].contentSize = CGSizeMake(actionSheetViewMaxWidth, actionsHeight);

        //: CGFloat availableHeight = actionSheetViewMaxHeight - cancelActionTotalHeight;
        CGFloat availableHeight = actionSheetViewMaxHeight - cancelActionTotalHeight;

        //: if ((itemsHeight + actionsHeight) > availableHeight) {
        if ((itemsHeight + actionsHeight) > availableHeight) {

            //: contentViewFrame.size.height = availableHeight;
            contentViewFrame.size.height = availableHeight;

            //: CGFloat maxActionsHeight = availableHeight * 0.5;
            CGFloat maxActionsHeight = availableHeight * 0.5;

            //: actionsHeight = actionsHeight < maxActionsHeight ? actionsHeight : maxActionsHeight;
            actionsHeight = actionsHeight < maxActionsHeight ? actionsHeight : maxActionsHeight;

            //: CGFloat maxItemsHeight = availableHeight - actionsHeight;
            CGFloat maxItemsHeight = availableHeight - actionsHeight;

            //: itemsHeight = itemsHeight < maxItemsHeight ? itemsHeight : maxItemsHeight;
            itemsHeight = itemsHeight < maxItemsHeight ? itemsHeight : maxItemsHeight;

            //: actionsHeight = availableHeight - itemsHeight;
            actionsHeight = availableHeight - itemsHeight;

            //: self.itemsScrollView.frame = CGRectMake(0, 0, actionSheetViewMaxWidth, itemsHeight);
            self.itemsView.frame = CGRectMake(0, 0, actionSheetViewMaxWidth, itemsHeight);

            //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, actionSheetViewMaxWidth, actionsHeight);
            [self replacement:self.adminExecute].frame = CGRectMake(0, itemsHeight, actionSheetViewMaxWidth, actionsHeight);

        //: } else {
        } else {

            //: contentViewFrame.size.height = itemsHeight + actionsHeight;
            contentViewFrame.size.height = itemsHeight + actionsHeight;

            //: self.itemsScrollView.frame = CGRectMake(0, 0, actionSheetViewMaxWidth, itemsHeight);
            self.itemsView.frame = CGRectMake(0, 0, actionSheetViewMaxWidth, itemsHeight);

            //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, actionSheetViewMaxWidth, actionsHeight);
            self.adminExecute.frame = CGRectMake(0, itemsHeight, actionSheetViewMaxWidth, actionsHeight);
        }
    }

    //: [self.itemsScrollView layoutIfNeeded];
    [self.itemsView layoutIfNeeded];

    //: [self.actionsScrollView layoutIfNeeded];
    [self.adminExecute layoutIfNeeded];

    //: self.contentView.frame = contentViewFrame;
    self.beginView.frame = contentViewFrame;

    //: if (self.actionSheetCancelAction) {
    if (self.declaration) {

        //: CGRect spaceFrame = self.actionSheetCancelActionSpaceView.frame;
        CGRect spaceFrame = self.opera.frame;

        //: spaceFrame.origin.x = contentViewFrame.origin.x;
        spaceFrame.origin.x = contentViewFrame.origin.x;

        //: spaceFrame.origin.y = contentViewFrame.origin.y + contentViewFrame.size.height;
        spaceFrame.origin.y = contentViewFrame.origin.y + contentViewFrame.size.height;

        //: spaceFrame.size.width = actionSheetViewMaxWidth;
        spaceFrame.size.width = actionSheetViewMaxWidth;

        //: spaceFrame.size.height = self.config.modelActionSheetCancelActionSpaceWidth;
        spaceFrame.size.height = self.magnitudeyTitle.appropriate;

        //: self.actionSheetCancelActionSpaceView.frame = spaceFrame;
        self.opera.frame = spaceFrame;

        //: CGRect buttonFrame = self.actionSheetCancelAction.frame;
        CGRect buttonFrame = self.declaration.frame;

        //: buttonFrame.origin.x = contentViewFrame.origin.x;
        buttonFrame.origin.x = contentViewFrame.origin.x;

        //: buttonFrame.origin.y = contentViewFrame.origin.y + contentViewFrame.size.height + spaceFrame.size.height;
        buttonFrame.origin.y = contentViewFrame.origin.y + contentViewFrame.size.height + spaceFrame.size.height;

        //: buttonFrame.size.width = actionSheetViewMaxWidth;
        buttonFrame.size.width = actionSheetViewMaxWidth;

        //: self.actionSheetCancelAction.frame = buttonFrame;
        self.declaration.frame = buttonFrame;
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.schemeView.frame;

    //: containerFrame.size.width = actionSheetViewMaxWidth;
    containerFrame.size.width = actionSheetViewMaxWidth;

    //: containerFrame.size.height = contentViewFrame.size.height + cancelActionTotalHeight + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = self.view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom + self.config.modelActionSheetBottomMargin;
    containerFrame.size.height = contentViewFrame.size.height + cancelActionTotalHeight + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = self.view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom + self.magnitudeyTitle.expanse;

    //: containerFrame.origin.x = (viewWidth - actionSheetViewMaxWidth) * 0.5f;
    containerFrame.origin.x = (viewWidth - actionSheetViewMaxWidth) * 0.5f;

    //: if (isShowed) {
    if (single) {

        //: containerFrame.origin.y = viewHeight - containerFrame.size.height;
        containerFrame.origin.y = viewHeight - containerFrame.size.height;

    //: } else {
    } else {

        //: containerFrame.origin.y = viewHeight;
        containerFrame.origin.y = viewHeight;
    }

    //: self.containerView.frame = containerFrame;
    self.schemeView.frame = containerFrame;
}

//: - (NSMutableArray <id>*)actionSheetItemArray{
- (NSMutableArray <id>*)disk{

    //: if (!_actionSheetItemArray) _actionSheetItemArray = [NSMutableArray array];
    if (!_disk) _disk = [NSMutableArray array];

    //: return _actionSheetItemArray;
    return _disk;
}

//: - (void)dealloc{
- (void)dealloc{

    //: _containerView = nil;
    _schemeView = nil;
	[self setSquareAttribute:_adminExecute];

    //: _itemsScrollView = nil;
    _itemsView = nil;

    //: _actionsScrollView = nil;
    _adminExecute = nil;

    //: _actionSheetItemArray = nil;
    _disk = nil;
	[self setSquareAttribute:_adminExecute];

    //: _actionSheetCancelActionSpaceView = nil;
    _opera = nil;
	[self setSquareAttribute:_adminExecute];

    //: _actionSheetCancelAction = nil;
    _declaration = nil;
	[self setSquareAttribute:_adminExecute];

    //: _actionSheetActionArray = nil;
    _the = nil;
}

- (UIScrollView *)replacement:(UIScrollView *)squareAttribute {
    //: OC_CUSTOM_PROPERTY_INJECT
    _squareAttribute = squareAttribute;
    return squareAttribute;
}

//: - (CGFloat)updateActionsLayoutWithInitialPosition:(CGFloat)initialPosition MaxWidth:(CGFloat)maxWidth{
- (CGFloat)magnitudeensiveness:(CGFloat)initialPosition cameraWidth:(CGFloat)maxWidth{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: CGFloat finalHeight = initialPosition;
    CGFloat finalHeight = initialPosition;

    //: for (LEEActionButton *button in self.actionSheetActionArray) {
    for (ActionControl *button in self.the) {

        //: CGRect buttonFrame = button.frame;
        CGRect buttonFrame = button.frame;

        //: buttonFrame.origin.x = button.action.insets.left;
        buttonFrame.origin.x = button.effectGeneral.name.left;

        //: buttonFrame.origin.y = finalHeight + button.action.insets.top;
        buttonFrame.origin.y = finalHeight + button.effectGeneral.name.top;
	[self setSquareAttribute:_adminExecute];

        //: buttonFrame.size.width = maxWidth - button.action.insets.left - button.action.insets.right;
        buttonFrame.size.width = maxWidth - button.effectGeneral.name.left - button.effectGeneral.name.right;

        //: button.frame = buttonFrame;
        button.frame = buttonFrame;
	[self setSquareAttribute:_adminExecute];

        //: finalHeight += buttonFrame.size.height + button.action.insets.top + button.action.insets.bottom;
        finalHeight += buttonFrame.size.height + button.effectGeneral.name.top + button.effectGeneral.name.bottom;
	[self setSquareAttribute:_adminExecute];
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: return finalHeight - initialPosition;
    return finalHeight - initialPosition;
}

//: - (void)buttonAction:(LEEActionButton *)sender{
- (void)holdersed:(ActionControl *)sender{

    //: BOOL isClose = NO;
    BOOL isClose = NO;
    //: NSInteger index = 0;
    NSInteger index = 0;
    //: void (^clickBlock)(void) = nil;
    void (^clickBlock)(void) = nil;

    //: switch (sender.action.type) {
    switch (sender.effectGeneral.fit) {
        //: case LEEActionTypeDefault:
        case LEEActionTypeDefault:

            //: isClose = sender.action.isClickNotClose ? NO : YES;
            isClose = sender.effectGeneral.delay ? NO : YES;

            //: index = [self.actionSheetActionArray indexOfObject:sender];
            index = [self.the indexOfObject:sender];

            //: break;
            break;

        //: case LEEActionTypeCancel:
        case LEEActionTypeCancel:

            //: isClose = YES;
            isClose = YES;

            //: index = self.actionSheetActionArray.count;
            index = self.the.count;

            //: break;
            break;

        //: case LEEActionTypeDestructive:
        case LEEActionTypeDestructive:

            //: isClose = YES;
            isClose = YES;

            //: index = [self.actionSheetActionArray indexOfObject:sender];
            index = [self.the indexOfObject:sender];
	[self setSquareAttribute:_adminExecute];

            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }

    //: clickBlock = sender.action.clickBlock;
    clickBlock = sender.effectGeneral.field;
	[self setSquareAttribute:_adminExecute];

    //: if (isClose) {
    if (isClose) {

        //: if (self.config.modelShouldActionClickClose && !self.config.modelShouldActionClickClose(index)) return;
        if (self.magnitudeyTitle.numberroduce && !self.magnitudeyTitle.numberroduce(index)) return;

        //: [self closeAnimationsWithCompletionBlock:^{
        [self measureContainer:^{

            //: if (clickBlock) clickBlock();
            if (clickBlock) clickBlock();
        //: }];
        }];

    //: } else {
    } else {

        //: if (clickBlock) clickBlock();
        if (clickBlock) clickBlock();
    }

}

//: - (void)headerTapAction:(UITapGestureRecognizer *)tap{
- (void)cityBy:(UITapGestureRecognizer *)tap{

    //: if (self.config.modelIsClickHeaderClose) [self closeAnimationsWithCompletionBlock:nil];
    if (self.magnitudeyTitle.chromatic) [self measureContainer:nil];
}

//: - (UIScrollView *)actionsScrollView{
- (UIScrollView *)adminExecute{

    //: if (!_actionsScrollView) {
    if (![self replacement:_adminExecute]) {

        //: _actionsScrollView = [[UIScrollView alloc] init];
        _adminExecute = [[UIScrollView alloc] init];

        //: _actionsScrollView.backgroundColor = [UIColor clearColor];
        [self replacement:_adminExecute].backgroundColor = [UIColor clearColor];

        //: _actionsScrollView.directionalLockEnabled = YES;
        _adminExecute.directionalLockEnabled = YES;

        //: _actionsScrollView.bounces = NO;
        [self replacement:_adminExecute].bounces = NO;
    }

    //: return _actionsScrollView;
    return _adminExecute;
}

//: #pragma mark delegate
#pragma mark delegate

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch{
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch{

    //: return (touch.view == self.itemsScrollView) ? YES : NO;
    return (touch.view == self.itemsView) ? YES : NO;
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{

    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: [self updateActionSheetLayout];
    [self storageWithout];
}

//: - (NSMutableArray <LEEActionButton *>*)actionSheetActionArray{
- (NSMutableArray <ActionControl *>*)the{

    //: if (!_actionSheetActionArray) _actionSheetActionArray = [NSMutableArray array];
    if (!_the) _the = [NSMutableArray array];

    //: return _actionSheetActionArray;
    return _the;
}

//: - (void)updateActionSheetLayout{
- (void)storageWithout{

    //: [self updateActionSheetLayoutWithViewWidth:CGRectGetWidth(self.view.frame) ViewHeight:CGRectGetHeight(self.view.frame)];
    [self drag:CGRectGetWidth(self.view.frame) simultaneously:CGRectGetHeight(self.view.frame)];
}

//: - (void)viewSafeAreaInsetsDidChange{
- (void)viewSafeAreaInsetsDidChange{

    //: [super viewSafeAreaInsetsDidChange];
    [super viewSafeAreaInsetsDidChange];

    //: [self updateActionSheetLayout];
    [self storageWithout];
}

//: #pragma mark close animations
#pragma mark close animations

//: - (void)closeAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)measureContainer:(void (^)(void))completionBlock{

    //: [super closeAnimationsWithCompletionBlock:completionBlock];
    [super measureContainer:completionBlock];

    //: if (self.isClosing) return;
    if (self.stickClosing) return;
    //: if (self.config.modelShouldClose && !self.config.modelShouldClose()) return;
    if (self.magnitudeyTitle.disdain && !self.magnitudeyTitle.disdain()) return;

    //: self.isClosing = YES;
    self.stickClosing = YES;
	[self setSquareAttribute:_adminExecute];

    //: isShowed = NO;
    single = NO;

    //: CGFloat viewWidth = CGRectGetWidth(self.view.frame);
    CGFloat viewWidth = CGRectGetWidth(self.view.frame);

    //: CGFloat viewHeight = CGRectGetHeight(self.view.frame);
    CGFloat viewHeight = CGRectGetHeight(self.view.frame);

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.config.modelCloseAnimationConfigBlock) self.config.modelCloseAnimationConfigBlock(^{
    if (self.magnitudeyTitle.remarkCan) self.magnitudeyTitle.remarkCan(^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: switch (weakSelf.config.modelBackgroundStyle) {
        switch (weakSelf.magnitudeyTitle.removeStyle) {

            //: case LEEBackgroundStyleBlur:
            case LEEBackgroundStyleBlur:
            {
                //: weakSelf.backgroundVisualEffectView.alpha = 0.0f;
                weakSelf.genShowView.alpha = 0.0f;
            }
                //: break;
                break;

            //: case LEEBackgroundStyleTranslucent:
            case LEEBackgroundStyleTranslucent:
            {
                //: weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:0.0f];
                weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:0.0f];
            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }

        //: CGRect containerFrame = weakSelf.containerView.frame;
        CGRect containerFrame = weakSelf.schemeView.frame;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationNone) {
        if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleOrientationNone) {

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationTop) {
        } else if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleOrientationTop) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = 0 - containerFrame.size.height;
            containerFrame.origin.y = 0 - containerFrame.size.height;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationBottom) {
        } else if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleOrientationBottom) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = viewHeight;
            containerFrame.origin.y = viewHeight;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationLeft) {
        } else if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleOrientationLeft) {

            //: containerFrame.origin.x = 0 - containerFrame.size.width;
            containerFrame.origin.x = 0 - containerFrame.size.width;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationRight) {
        } else if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleOrientationRight) {

            //: containerFrame.origin.x = viewWidth;
            containerFrame.origin.x = viewWidth;
        }

        //: weakSelf.containerView.frame = containerFrame;
        weakSelf.schemeView.frame = containerFrame;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleFade) weakSelf.containerView.alpha = 0.0f;
        if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleFade) weakSelf.schemeView.alpha = 0.0f;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleZoomEnlarge) weakSelf.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
        if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleZoomEnlarge) weakSelf.schemeView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleZoomShrink) weakSelf.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
        if (weakSelf.magnitudeyTitle.creation & LEEAnimationStyleZoomShrink) weakSelf.schemeView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);

    //: }, ^{
    }, ^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: weakSelf.isClosing = NO;
        weakSelf.stickClosing = NO;

        //: if (weakSelf.closeFinishBlock) weakSelf.closeFinishBlock();
        if (weakSelf.sumRow) weakSelf.sumRow();

        //: if (completionBlock) completionBlock();
        if (completionBlock) completionBlock();
    //: });
    });

}

//: - (void)viewDidLoad{
- (void)viewDidLoad{

    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self configActionSheet];
    [self untilTap];
}

//: - (void)configActionSheet{
- (void)untilTap{

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: UIView *shadowView = [UIView new];
    UIView *shadowView = [UIView new];

    //: shadowView.frame = self.view.bounds;
    shadowView.frame = self.view.bounds;

    //: shadowView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    shadowView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: shadowView.backgroundColor = [UIColor clearColor];
    shadowView.backgroundColor = [UIColor clearColor];

    //: shadowView.layer.shadowOffset = self.config.modelShadowOffset;
    shadowView.layer.shadowOffset = self.magnitudeyTitle.selected;

    //: shadowView.layer.shadowRadius = self.config.modelShadowRadius;
    shadowView.layer.shadowRadius = self.magnitudeyTitle.point;

    //: shadowView.layer.shadowOpacity = self.config.modelShadowOpacity;
    shadowView.layer.shadowOpacity = self.magnitudeyTitle.when;

    //: shadowView.layer.shadowColor = self.config.modelShadowColor.CGColor;
    shadowView.layer.shadowColor = self.magnitudeyTitle.drag.CGColor;

    //: [self.view addSubview: shadowView];
    [self.view addSubview: shadowView];

    //: _containerView = [UIView new];
    _schemeView = [UIView new];

    //: [shadowView addSubview: _containerView];
    [shadowView addSubview: _schemeView];

    //: _contentView = [UIView new];
    _beginView = [UIView new];

    //: [self.contentView addSubview: self.itemsScrollView];
    [self.beginView addSubview: self.itemsView];

    //: [self.contentView addSubview: self.actionsScrollView];
    [self.beginView addSubview: [self replacement:self.adminExecute]];

    //: [self.containerView addSubview: self.contentView];
    [self.schemeView addSubview: self.beginView];

    //: self.contentView.backgroundColor = self.config.modelHeaderColor;
    self.beginView.backgroundColor = self.magnitudeyTitle.exclude;

    //: self.containerView.backgroundColor = self.config.modelActionSheetBackgroundColor;
    self.schemeView.backgroundColor = self.magnitudeyTitle.up;

    //: self.containerView.lee_alert_cornerRadii = self.config.modelCornerRadii;
    self.schemeView.alertStorageUps = self.magnitudeyTitle.light;

    //: self.contentView.lee_alert_cornerRadii = self.config.modelActionSheetHeaderCornerRadii;
    self.beginView.alertStorageUps = self.magnitudeyTitle.sheet;

    //: self.itemsScrollView.scrollEnabled = self.config.modelIsScrollEnabled;
    self.itemsView.scrollEnabled = self.magnitudeyTitle.sizeOutside;

    //: [self.config.modelItemArray enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.magnitudeyTitle.barArray enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: void (^itemBlock)(LEEItem *) = obj;
        void (^itemBlock)(OperativeItem *) = obj;

        //: LEEItem *item = [[LEEItem alloc] init];
        OperativeItem *item = [[OperativeItem alloc] init];

        //: if (itemBlock) itemBlock(item);
        if (itemBlock) itemBlock(item);

        //: NSValue *insetValue = [self.config.modelItemInsetsInfo objectForKey:@(idx)];
        NSValue *insetValue = [self.magnitudeyTitle.advanced objectForKey:@(idx)];

        //: if (insetValue) item.insets = insetValue.UIEdgeInsetsValue;
        if (insetValue) item.gray = insetValue.UIEdgeInsetsValue;

        //: switch (item.type) {
        switch (item.size) {
            //: case LEEItemTypeTitle:
            case LEEItemTypeTitle:
            {
                //: void(^block)(UILabel *label) = item.block;
                void(^block)(UILabel *label) = item.primaryBlock;

                //: LEEItemLabel *label = [LEEItemLabel label];
                ParticipantView *label = [ParticipantView object];

                //: [self.itemsScrollView addSubview:label];
                [self.itemsView addSubview:label];

                //: [self.actionSheetItemArray addObject:label];
                [self.disk addObject:label];

                //: label.textAlignment = NSTextAlignmentCenter;
                label.textAlignment = NSTextAlignmentCenter;

                //: label.font = [UIFont boldSystemFontOfSize:16.0f];
                label.font = [UIFont boldSystemFontOfSize:16.0f];

                //: if (@available(iOS 13.0, *)) {
                if (@available(iOS 13.0, *)) {
                    //: label.textColor = [UIColor secondaryLabelColor];
                    label.textColor = [UIColor secondaryLabelColor];

                //: } else {
                } else {
                    //: label.textColor = [UIColor darkGrayColor];
                    label.textColor = [UIColor darkGrayColor];
                }

                //: label.numberOfLines = 0;
                label.numberOfLines = 0;

                //: if (block) block(label);
                if (block) block(label);

                //: label.item = item;
                label.primrosePath = item;

                //: label.textChangedBlock = ^{
                label.insert = ^{

                    //: if (weakSelf) [weakSelf updateActionSheetLayout];
                    if (weakSelf) [weakSelf storageWithout];
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeContent:
            case LEEItemTypeContent:
            {
                //: void(^block)(UILabel *label) = item.block;
                void(^block)(UILabel *label) = item.primaryBlock;

                //: LEEItemLabel *label = [LEEItemLabel label];
                ParticipantView *label = [ParticipantView object];

                //: [self.itemsScrollView addSubview:label];
                [self.itemsView addSubview:label];

                //: [self.actionSheetItemArray addObject:label];
                [self.disk addObject:label];

                //: label.textAlignment = NSTextAlignmentCenter;
                label.textAlignment = NSTextAlignmentCenter;

                //: label.font = [UIFont systemFontOfSize:14.0f];
                label.font = [UIFont systemFontOfSize:14.0f];

                //: if (@available(iOS 13.0, *)) {
                if (@available(iOS 13.0, *)) {
                    //: label.textColor = [UIColor tertiaryLabelColor];
                    label.textColor = [UIColor tertiaryLabelColor];

                //: } else {
                } else {
                    //: label.textColor = [UIColor grayColor];
                    label.textColor = [UIColor grayColor];
                }

                //: label.numberOfLines = 0;
                label.numberOfLines = 0;

                //: if (block) block(label);
                if (block) block(label);

                //: label.item = item;
                label.primrosePath = item;

                //: label.textChangedBlock = ^{
                label.insert = ^{

                    //: if (weakSelf) [weakSelf updateActionSheetLayout];
                    if (weakSelf) [weakSelf storageWithout];
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeCustomView:
            case LEEItemTypeCustomView:
            {
                //: void(^block)(LEECustomView *) = item.block;
                void(^block)(MagEvaluate *) = item.primaryBlock;

                //: LEECustomView *custom = [[LEECustomView alloc] init];
                MagEvaluate *custom = [[MagEvaluate alloc] init];

                //: block(custom);
                block(custom);

                //: [self.itemsScrollView addSubview:custom.container];
                [self.itemsView addSubview:custom.seek];

                //: [self.actionSheetItemArray addObject:custom];
                [self.disk addObject:custom];

                //: custom.item = item;
                custom.shape = item;

                //: custom.sizeChangedBlock = ^{
                custom.corresponding = ^{

                    //: if (weakSelf) [weakSelf updateActionSheetLayout];
                    if (weakSelf) [weakSelf storageWithout];
                //: };
                };
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

    //: }];
    }];

    // 根据 modelIsActionFollowScrollEnabled 属性控制Action添加到哪个父视图
    //: UIView *actionContainerView = self.config.modelIsActionFollowScrollEnabled ? self.itemsScrollView : self.actionsScrollView;
    UIView *actionContainerView = self.magnitudeyTitle.deep ? self.itemsView : self.adminExecute;

    //: for (id item in self.config.modelActionArray) {
    for (id item in self.magnitudeyTitle.atEvaluate) {

        //: void (^block)(LEEAction *action) = item;
        void (^block)(TransitAy *action) = item;

        //: LEEAction *action = [[LEEAction alloc] init];
        TransitAy *action = [[TransitAy alloc] init];

        //: if (block) block(action);
        if (block) block(action);

        //: if (!action.font) action.font = [UIFont systemFontOfSize:18.0f];
        if (!action.evaluate) action.evaluate = [UIFont systemFontOfSize:18.0f];

        //: if (!action.title) action.title = @"按钮";
        if (!action.secondaryOval) action.secondaryOval = [TimberWolfData coreDirectlyText];

        //: if (!action.titleColor) {
        if (!action.waitExcessColor) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.titleColor = [UIColor systemBlueColor];
                action.waitExcessColor = [UIColor systemBlueColor];

            //: } else {
            } else {
                //: action.titleColor = [UIColor colorWithRed:21/255.0f green:123/255.0f blue:245/255.0f alpha:1.0f];
                action.waitExcessColor = [UIColor colorWithRed:21/255.0f green:123/255.0f blue:245/255.0f alpha:1.0f];
            }
        }

        //: if (!action.backgroundColor) action.backgroundColor = self.config.modelHeaderColor;
        if (!action.saving) action.saving = self.magnitudeyTitle.exclude;

        //: if (!action.backgroundHighlightColor) {
        if (!action.heatherMixture) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.backgroundHighlightColor = [UIColor systemGray6Color];
                action.heatherMixture = [UIColor systemGray6Color];

            //: } else {
            } else {
                //: action.backgroundHighlightColor = [UIColor colorWithWhite:0.97 alpha:1.0f];
                action.heatherMixture = [UIColor colorWithWhite:0.97 alpha:1.0f];
            }
        }

        //: if (!action.borderColor) {
        if (!action.color) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.borderColor = [UIColor systemGray3Color];
                action.color = [UIColor systemGray3Color];

            //: } else {
            } else {
                //: action.borderColor = [UIColor colorWithWhite:0.84 alpha:1.0f];
                action.color = [UIColor colorWithWhite:0.84 alpha:1.0f];
            }
        }

        //: if (!action.borderWidth) action.borderWidth = (1.0f / [[UIScreen mainScreen] scale] + 0.02f);
        if (!action.boot) action.boot = (1.0f / [[UIScreen mainScreen] scale] + 0.02f);

        //: if (!action.height) action.height = 57.0f;
        if (!action.multi) action.multi = 57.0f;

        //: LEEActionButton *button = [LEEActionButton button];
        ActionControl *button = [ActionControl must];

        //: switch (action.type) {
        switch (action.fit) {
            //: case LEEActionTypeCancel:
            case LEEActionTypeCancel:
            {
                //: [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
                [button addTarget:self action:@selector(holdersed:) forControlEvents:UIControlEventTouchUpInside];

                //: button.lee_alert_cornerRadii = self.config.modelActionSheetCancelActionCornerRadii;
                button.alertStorageUps = self.magnitudeyTitle.flexile;

                //: button.backgroundColor = action.backgroundColor;
                button.backgroundColor = action.saving;

                //: [self.containerView addSubview:button];
                [self.schemeView addSubview:button];

                //: self.actionSheetCancelAction = button;
                self.declaration = button;

                //: self.actionSheetCancelActionSpaceView = [[UIView alloc] init];
                self.opera = [[UIView alloc] init];

                //: self.actionSheetCancelActionSpaceView.backgroundColor = self.config.modelActionSheetCancelActionSpaceColor;
                self.opera.backgroundColor = self.magnitudeyTitle.single;

                //: [self.containerView addSubview:self.actionSheetCancelActionSpaceView];
                [self.schemeView addSubview:self.opera];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: if (!action.borderPosition) action.borderPosition = LEEActionBorderPositionTop;
                if (!action.phonePortOpinion) action.phonePortOpinion = LEEActionBorderPositionTop;

                //: [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
                [button addTarget:self action:@selector(holdersed:) forControlEvents:UIControlEventTouchUpInside];

                //: [actionContainerView addSubview:button];
                [actionContainerView addSubview:button];

                //: [self.actionSheetActionArray addObject:button];
                [self.the addObject:button];
            }
                //: break;
                break;
        }

        //: button.action = action;
        button.effectGeneral = action;

        //: button.heightChangedBlock = ^{
        button.soundConfirm = ^{

            //: if (weakSelf) [weakSelf updateActionSheetLayout];
            if (weakSelf) [weakSelf storageWithout];
        //: };
        };
    }

    // 更新布局

    //: [self updateActionSheetLayout];
    [self storageWithout];

    //: [self showAnimationsWithCompletionBlock:^{
    [self chock:^{

        //: if (weakSelf) [weakSelf updateActionSheetLayout];
        if (weakSelf) [weakSelf storageWithout];
    //: }];
    }];

}

//: - (CGFloat)updateItemsLayoutWithMaxWidth:(CGFloat)maxWidth{
- (CGFloat)bait:(CGFloat)maxWidth{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: __block CGFloat finalHeight = 0.0f;
    __block CGFloat finalHeight = 0.0f;

    //: [self.actionSheetItemArray enumerateObjectsUsingBlock:^(id _Nonnull item, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.disk enumerateObjectsUsingBlock:^(id _Nonnull item, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (idx == 0) finalHeight += self.config.modelHeaderInsets.top;
        if (idx == 0) finalHeight += self.magnitudeyTitle.spark.top;

        //: if ([item isKindOfClass:[UIView class]]) {
        if ([item isKindOfClass:[UIView class]]) {

            //: LEEItemView *view = (LEEItemView *)item;
            YeTalkView *view = (YeTalkView *)item;

            //: CGRect viewFrame = view.frame;
            CGRect viewFrame = view.frame;

            //: viewFrame.origin.x = self.config.modelHeaderInsets.left + view.item.insets.left + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left;
            viewFrame.origin.x = self.magnitudeyTitle.spark.left + view.avoid.gray.left + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left;

            //: viewFrame.origin.y = finalHeight + view.item.insets.top;
            viewFrame.origin.y = finalHeight + view.avoid.gray.top;

            //: viewFrame.size.width = maxWidth - viewFrame.origin.x - self.config.modelHeaderInsets.right - view.item.insets.right - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right;
            viewFrame.size.width = maxWidth - viewFrame.origin.x - self.magnitudeyTitle.spark.right - view.avoid.gray.right - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right;

            //: if ([item isKindOfClass:UILabel.class]) viewFrame.size.height = [item sizeThatFits:CGSizeMake(viewFrame.size.width, 0x1.fffffep+127f)].height;
            if ([item isKindOfClass:UILabel.class]) viewFrame.size.height = [item sizeThatFits:CGSizeMake(viewFrame.size.width, 0x1.fffffep+127f)].height;

            //: view.frame = viewFrame;
            view.frame = viewFrame;

            //: finalHeight += view.frame.size.height + view.item.insets.top + view.item.insets.bottom;
            finalHeight += view.frame.size.height + view.avoid.gray.top + view.avoid.gray.bottom;

        //: } else if ([item isKindOfClass:[LEECustomView class]]) {
        } else if ([item isKindOfClass:[MagEvaluate class]]) {

            //: LEECustomView *custom = (LEECustomView *)item;
            MagEvaluate *custom = (MagEvaluate *)item;

            //: CGRect viewFrame = custom.container.frame;
            CGRect viewFrame = custom.seek.frame;

            //: if (custom.isAutoWidth) {
            if (custom.body) {

                //: custom.positionType = LEECustomViewPositionTypeCenter;
                custom.transport = LEECustomViewPositionTypeCenter;

                //: viewFrame.size.width = maxWidth - self.config.modelHeaderInsets.left - custom.item.insets.left - self.config.modelHeaderInsets.right - custom.item.insets.right;
                viewFrame.size.width = maxWidth - self.magnitudeyTitle.spark.left - custom.shape.gray.left - self.magnitudeyTitle.spark.right - custom.shape.gray.right;
            }

            //: switch (custom.positionType) {
            switch (custom.transport) {

                //: case LEECustomViewPositionTypeCenter:
                case LEECustomViewPositionTypeCenter:

                    //: viewFrame.origin.x = (maxWidth - viewFrame.size.width) * 0.5f;
                    viewFrame.origin.x = (maxWidth - viewFrame.size.width) * 0.5f;

                    //: break;
                    break;

                //: case LEECustomViewPositionTypeLeft:
                case LEECustomViewPositionTypeLeft:

                    //: viewFrame.origin.x = self.config.modelHeaderInsets.left + custom.item.insets.left;
                    viewFrame.origin.x = self.magnitudeyTitle.spark.left + custom.shape.gray.left;

                    //: break;
                    break;

                //: case LEECustomViewPositionTypeRight:
                case LEECustomViewPositionTypeRight:

                    //: viewFrame.origin.x = maxWidth - self.config.modelHeaderInsets.right - custom.item.insets.right - viewFrame.size.width;
                    viewFrame.origin.x = maxWidth - self.magnitudeyTitle.spark.right - custom.shape.gray.right - viewFrame.size.width;

                    //: break;
                    break;

                //: default:
                default:
                    //: break;
                    break;
            }

            //: viewFrame.origin.y = finalHeight + custom.item.insets.top;
            viewFrame.origin.y = finalHeight + custom.shape.gray.top;

            //: custom.container.frame = viewFrame;
            custom.seek.frame = viewFrame;

            //: finalHeight += viewFrame.size.height + custom.item.insets.top + custom.item.insets.bottom;
            finalHeight += viewFrame.size.height + custom.shape.gray.top + custom.shape.gray.bottom;
        }

        //: if (item == self.actionSheetItemArray.lastObject) finalHeight += self.config.modelHeaderInsets.bottom;
        if (item == self.disk.lastObject) finalHeight += self.magnitudeyTitle.spark.bottom;
    //: }];
    }];

    //: if (self.config.modelIsActionFollowScrollEnabled) {
    if (self.magnitudeyTitle.deep) {

        //: finalHeight += [self updateActionsLayoutWithInitialPosition:finalHeight MaxWidth:maxWidth];
        finalHeight += [self magnitudeensiveness:finalHeight cameraWidth:maxWidth];
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: return finalHeight;
    return finalHeight;
}

//: @end

- (void)setSquareAttribute:(UIScrollView *)squareAttribute {
    //: OC_CUSTOM_PROPERTY_INJECT
    _squareAttribute = squareAttribute;
}


@end

//: @interface LEEBaseConfig ()<LEEAlertProtocol>
@interface WavePro ()<SeldomProtocol>

//: @property (nonatomic, assign) BOOL isShowing;
@property (nonatomic, assign) BOOL mark;

//: - (void)show;
- (void)relative;

//: @end
@end

//: @implementation LEEBaseConfig
@implementation WavePro

//: - (void)show{
- (void)relative{

    //: if (![LEEAlert shareManager].viewController) return;
    if (![VoiceAlert find].sort) return;

    //: [LEEAlert shareManager].viewController.config = self.config;
    [VoiceAlert find].sort.magnitudeyTitle = self.unionize;

    //: if ([self.config.modelPresentation isKindOfClass:[LEEPresentationWindow class]]) {
    if ([self.unionize.flipEffectPresentation isKindOfClass:[StingingPresentation class]]) {

        //: LEEPresentationWindow *presentation = (LEEPresentationWindow *)self.config.modelPresentation;
        StingingPresentation *presentation = (StingingPresentation *)self.unionize.flipEffectPresentation;

        //: [LEEAlert shareManager].leeWindow.rootViewController = [LEEAlert shareManager].viewController;
        [VoiceAlert find].member.rootViewController = [VoiceAlert find].sort;

        //: [LEEAlert shareManager].leeWindow.windowLevel = presentation.windowLevel;
        [VoiceAlert find].member.windowLevel = presentation.questionCoordinator;

        //: [LEEAlert shareManager].leeWindow.hidden = NO;
        [VoiceAlert find].member.hidden = NO;

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: [LEEAlert shareManager].leeWindow.overrideUserInterfaceStyle = self.config.modelUserInterfaceStyle;
            [VoiceAlert find].member.overrideUserInterfaceStyle = self.unionize.popUtilizer;

        //: } else {
        } else {
            //: [[LEEAlert shareManager].leeWindow makeKeyAndVisible];
            [[VoiceAlert find].member makeKeyAndVisible];
        }

        //: self.isShowing = YES;
        self.mark = YES;
    }

    //: if ([self.config.modelPresentation isKindOfClass:[LEEPresentationViewController class]]) {
    if ([self.unionize.flipEffectPresentation isKindOfClass:[DragPresentation class]]) {

        //: LEEPresentationViewController *presentation = (LEEPresentationViewController *)self.config.modelPresentation;
        DragPresentation *presentation = (DragPresentation *)self.unionize.flipEffectPresentation;

        //: if (!presentation.viewController) return;
        if (!presentation.georgiaHomeBoy) return;

        //: [presentation.viewController addChildViewController:[LEEAlert shareManager].viewController];
        [presentation.georgiaHomeBoy addChildViewController:[VoiceAlert find].sort];

        //: [presentation.viewController.view addSubview:[LEEAlert shareManager].viewController.view];
        [presentation.georgiaHomeBoy.view addSubview:[VoiceAlert find].sort.view];

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: [LEEAlert shareManager].viewController.view.overrideUserInterfaceStyle = self.config.modelUserInterfaceStyle;
            [VoiceAlert find].sort.view.overrideUserInterfaceStyle = self.unionize.popUtilizer;
        }

        //: [LEEAlert shareManager].viewController.view.frame = presentation.viewController.view.bounds;
        [VoiceAlert find].sort.view.frame = presentation.georgiaHomeBoy.view.bounds;

        //: [LEEAlert shareManager].viewController.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        [VoiceAlert find].sort.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

        //: [[LEEAlert shareManager].viewController didMoveToParentViewController:presentation.viewController];
        [[VoiceAlert find].sort didMoveToParentViewController:presentation.georgiaHomeBoy];

        //: self.isShowing = YES;
        self.mark = YES;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: [LEEAlert shareManager].viewController.openFinishBlock = ^{
    [VoiceAlert find].sort.execute = ^{

    //: };
    };

    //: [LEEAlert shareManager].viewController.closeFinishBlock = ^{
    [VoiceAlert find].sort.sumRow = ^{

        //: __strong typeof(weakSelf) strongSelf = weakSelf;
        __strong typeof(weakSelf) strongSelf = weakSelf;

        //: if (!strongSelf) return;
        if (!strongSelf) return;

        //: if ([LEEAlert shareManager].queueArray.lastObject == strongSelf) {
        if ([VoiceAlert find].lengthSecure.lastObject == strongSelf) {

            //: [strongSelf close];
            [strongSelf communityOn];

            //: [[LEEAlert shareManager].queueArray removeObject:strongSelf];
            [[VoiceAlert find].lengthSecure removeObject:strongSelf];

            //: if (strongSelf.config.modelIsContinueQueueDisplay) [LEEAlert continueQueueDisplay];
            if (strongSelf.unionize.instruction) [VoiceAlert manDisplay];

        //: } else {
        } else {

            //: [[LEEAlert shareManager].queueArray removeObject:strongSelf];
            [[VoiceAlert find].lengthSecure removeObject:strongSelf];
        }

        //: if (strongSelf.config.modelCloseComplete) strongSelf.config.modelCloseComplete();
        if (strongSelf.unionize.modelBorderComplete) strongSelf.unionize.modelBorderComplete();
    //: };
    };

}

//: - (void)close{
- (void)communityOn{

    //: if (!self.isShowing) return;
    if (!self.mark) return;

    //: if ([self.config.modelPresentation isKindOfClass:[LEEPresentationWindow class]]) {
    if ([self.unionize.flipEffectPresentation isKindOfClass:[StingingPresentation class]]) {

        //: [LEEAlert shareManager].leeWindow.hidden = YES;
        [VoiceAlert find].member.hidden = YES;

        //: [[LEEAlert shareManager].leeWindow resignKeyWindow];
        [[VoiceAlert find].member resignKeyWindow];

        //: [LEEAlert shareManager].leeWindow.rootViewController = nil;
        [VoiceAlert find].member.rootViewController = nil;
    }

    //: if ([self.config.modelPresentation isKindOfClass:[LEEPresentationViewController class]]) {
    if ([self.unionize.flipEffectPresentation isKindOfClass:[DragPresentation class]]) {

        //: [[LEEAlert shareManager].viewController willMoveToParentViewController:nil];
        [[VoiceAlert find].sort willMoveToParentViewController:nil];

        //: [[LEEAlert shareManager].viewController.view removeFromSuperview];
        [[VoiceAlert find].sort.view removeFromSuperview];

        //: [[LEEAlert shareManager].viewController removeFromParentViewController];
        [[VoiceAlert find].sort removeFromParentViewController];
    }

    //: [LEEAlert shareManager].viewController = nil;
    [VoiceAlert find].sort = nil;
}

//: - (void)dealloc{
- (void)dealloc{

    //: _config = nil;
    _unionize = nil;
}

//: - (nonnull instancetype)init
- (nonnull instancetype)init
{
    //: self = [super init];
    self = [super init];

    //: if (self) {
    if (self) {

        //: self.isShowing = NO;
        self.mark = NO;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //: self.config.modelFinishConfig = ^{
        self.unionize.translateArrow = ^{

            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (!strongSelf) return;
            if (!strongSelf) return;

            //: if ([LEEAlert shareManager].queueArray.count) {
            if ([VoiceAlert find].lengthSecure.count) {

                //: LEEBaseConfig *last = [LEEAlert shareManager].queueArray.lastObject;
                WavePro *last = [VoiceAlert find].lengthSecure.lastObject;

                // 当前未加入队列 同时 已显示的优先级高于当前 跳过
                //: if (!strongSelf.config.modelIsQueue && last.config.modelQueuePriority > strongSelf.config.modelQueuePriority) {
                if (!strongSelf.unionize.make && last.unionize.signalPriority > strongSelf.unionize.signalPriority) {
                    //: return;
                    return;
                }
                // 已显示的未加入队列 同时已显示的优先级小于等于当前 关闭已显示的并移除
                //: if (!last.config.modelIsQueue && last.config.modelQueuePriority <= strongSelf.config.modelQueuePriority) {
                if (!last.unionize.make && last.unionize.signalPriority <= strongSelf.unionize.signalPriority) {

                    //: [last close];
                    [last communityOn];

                    //: [[LEEAlert shareManager].queueArray removeObject:last];
                    [[VoiceAlert find].lengthSecure removeObject:last];
                }
                // 已显示的已加入队列 同时已显示的优先级小于等于当前 关闭已显示的不移除
                //: if (last.config.modelIsQueue && last.config.modelQueuePriority <= strongSelf.config.modelQueuePriority) {
                if (last.unionize.make && last.unionize.signalPriority <= strongSelf.unionize.signalPriority) {
                    //: [last close];
                    [last communityOn];
                }

                //: if (![[LEEAlert shareManager].queueArray containsObject:strongSelf]) {
                if (![[VoiceAlert find].lengthSecure containsObject:strongSelf]) {

                    //: [[LEEAlert shareManager].queueArray addObject:strongSelf];
                    [[VoiceAlert find].lengthSecure addObject:strongSelf];

                    //: [[LEEAlert shareManager].queueArray sortUsingComparator:^NSComparisonResult(LEEBaseConfig *configA, LEEBaseConfig *configB) {
                    [[VoiceAlert find].lengthSecure sortUsingComparator:^NSComparisonResult(WavePro *configA, WavePro *configB) {

                        //: return configA.config.modelQueuePriority > configB.config.modelQueuePriority ? NSOrderedDescending
                        return configA.unionize.signalPriority > configB.unionize.signalPriority ? NSOrderedDescending
                        //: : configA.config.modelQueuePriority == configB.config.modelQueuePriority ? NSOrderedSame : NSOrderedAscending;
                        : configA.unionize.signalPriority == configB.unionize.signalPriority ? NSOrderedSame : NSOrderedAscending;
                    //: }];
                    }];

                }

                //: if ([LEEAlert shareManager].queueArray.lastObject == strongSelf) [strongSelf show];
                if ([VoiceAlert find].lengthSecure.lastObject == strongSelf) [strongSelf relative];

            //: } else {
            } else {

                //: [strongSelf show];
                [strongSelf relative];

                //: [[LEEAlert shareManager].queueArray addObject:strongSelf];
                [[VoiceAlert find].lengthSecure addObject:strongSelf];
            }

        //: };
        };

    }

    //: return self;
    return self;
}

//: - (void)closeWithCompletionBlock:(void (^)(void))completionBlock{
- (void)spring:(void (^)(void))completionBlock{

    //: if ([LEEAlert shareManager].viewController) [[LEEAlert shareManager].viewController closeAnimationsWithCompletionBlock:completionBlock];
    if ([VoiceAlert find].sort) [[VoiceAlert find].sort measureContainer:completionBlock];
}

//: #pragma mark - LazyLoading
#pragma mark - LazyLoading

//: - (LEEBaseConfigModel *)config{
- (BreakerModel *)unionize{

    //: if (!_config) _config = [[LEEBaseConfigModel alloc] init];
    if (!_unionize) _unionize = [[BreakerModel alloc] init];

    //: return _config;
    return _unionize;
}

//: @end
@end

//: @implementation LEEAlertConfig
@implementation UnityBaseConfig

//: - (void)show {
- (void)relative {

    //: [LEEAlert shareManager].viewController = [[LEEAlertViewController alloc] init];
    [VoiceAlert find].sort = [[MilViewController alloc] init];

    //: [super show];
    [super relative];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

        //: self.config
        self.unionize
        //: .LeeConfigMaxWidth(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        .alreadyLink(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return 280.0f;
            return 280.0f;
        //: })
        })
        //: .LeeConfigMaxHeight(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        .recent(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return size.height - 40.0f - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom;
            return size.height - 40.0f - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [VoiceAlert district].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [VoiceAlert district].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom;
        //: })
        })
        //: .LeeOpenAnimationStyle(LEEAnimationStyleOrientationNone | LEEAnimationStyleFade | LEEAnimationStyleZoomEnlarge)
        .control(LEEAnimationStyleOrientationNone | LEEAnimationStyleFade | LEEAnimationStyleZoomEnlarge)
        //: .LeeCloseAnimationStyle(LEEAnimationStyleOrientationNone | LEEAnimationStyleFade | LEEAnimationStyleZoomShrink);
        .style(LEEAnimationStyleOrientationNone | LEEAnimationStyleFade | LEEAnimationStyleZoomShrink);
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation LEEActionSheetConfig
@implementation MagBaseConfig

//: - (void)show {
- (void)relative {

    //: [LEEAlert shareManager].viewController = [[LEEActionSheetViewController alloc] init];
    [VoiceAlert find].sort = [[CityGrowViewController alloc] init];

    //: [super show];
    [super relative];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: self.config
        self.unionize
        //: .LeeConfigMaxWidth(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        .alreadyLink(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return type == LEEScreenOrientationTypeHorizontal ? size.height - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom - 20.0f : size.width - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right - 20.0f;
            return type == LEEScreenOrientationTypeHorizontal ? size.height - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [VoiceAlert district].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [VoiceAlert district].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom - 20.0f : size.width - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [VoiceAlert district].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [VoiceAlert district].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right - 20.0f;
        //: })
        })
        //: .LeeConfigMaxHeight(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        .recent(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return size.height - 40.0f - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom;
            return size.height - 40.0f - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [VoiceAlert district].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [VoiceAlert district].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom;
        //: })
        })
        //: .LeeOpenAnimationStyle(LEEAnimationStyleOrientationBottom)
        .control(LEEAnimationStyleOrientationBottom)
        //: .LeeCloseAnimationStyle(LEEAnimationStyleOrientationBottom)
        .style(LEEAnimationStyleOrientationBottom)
        //: .LeeClickBackgroundClose(YES);
        .boardShape(YES);
    }
    //: return self;
    return self;
}

//: @end
@end
//: __SAVE__ ignore_string [1834.17,761.7,1289.12,1402.13,423.4,2219.21,1238.12,2610.25,2474.23,869.8,741.7,531.5,2280.21,836.8,1742.16,2002.19,965.9,876.8,2036.19,1909.18,3400.32]
