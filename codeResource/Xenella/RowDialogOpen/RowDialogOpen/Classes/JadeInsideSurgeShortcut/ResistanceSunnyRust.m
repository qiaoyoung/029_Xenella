
#import <Foundation/Foundation.h>

@interface UnpopularData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UnpopularData

//: windowLevel == %ld AND hidden == 0 
- (NSString *)coreDenPreference {
    /* static */ NSString *coreDenPreference = nil;
    if (!coreDenPreference) {
        Byte value[] = {35, 74, 13, 195, 124, 146, 39, 129, 153, 237, 243, 119, 204, 193, 179, 184, 174, 185, 193, 150, 175, 192, 175, 182, 106, 135, 135, 106, 111, 182, 174, 106, 139, 152, 142, 106, 178, 179, 174, 174, 175, 184, 106, 135, 135, 106, 122, 106, 83};
        coreDenPreference = [self StringFromUnpopularData:value];
    }
    return coreDenPreference;
}

//: bounds
- (NSString *)kUpUtility {
    /* static */ NSString *kUpUtility = nil;
    if (!kUpUtility) {
        Byte value[] = {6, 35, 10, 71, 151, 7, 14, 68, 114, 237, 133, 146, 152, 145, 135, 150, 66};
        kUpUtility = [self StringFromUnpopularData:value];
    }
    return kUpUtility;
}

//: lee_alert_view_
- (NSString *)k_surpriseMessage {
    /* static */ NSString *k_surpriseMessage = nil;
    if (!k_surpriseMessage) {
        Byte value[] = {15, 71, 12, 66, 241, 107, 80, 222, 51, 208, 169, 136, 179, 172, 172, 166, 168, 179, 172, 185, 187, 166, 189, 176, 172, 190, 166, 168};
        k_surpriseMessage = [self StringFromUnpopularData:value];
    }
    return k_surpriseMessage;
}

//: layoutSubviews
- (NSString *)kThemTitle {
    /* static */ NSString *kThemTitle = nil;
    if (!kThemTitle) {
        Byte value[] = {14, 28, 11, 31, 137, 69, 237, 107, 143, 42, 61, 136, 125, 149, 139, 145, 144, 111, 145, 126, 146, 133, 129, 147, 143, 172};
        kThemTitle = [self StringFromUnpopularData:value];
    }
    return kThemTitle;
}

//: bounds.size
- (NSString *)widgetIslandKey {
    /* static */ NSString *widgetIslandKey = nil;
    if (!widgetIslandKey) {
        Byte value[] = {11, 38, 3, 136, 149, 155, 148, 138, 153, 84, 153, 143, 160, 139, 182};
        widgetIslandKey = [self StringFromUnpopularData:value];
    }
    return widgetIslandKey;
}

- (NSString *)StringFromUnpopularData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UnpopularDataToCache:data]];
}

//: frame
- (NSString *)k_duckAlert {
    /* static */ NSString *k_duckAlert = nil;
    if (!k_duckAlert) {
        Byte value[] = {5, 32, 5, 173, 57, 134, 146, 129, 141, 133, 201};
        k_duckAlert = [self StringFromUnpopularData:value];
    }
    return k_duckAlert;
}

//: keyboardWillChangeFrame
- (NSString *)coreRepresentativeConfig {
    /* static */ NSString *coreRepresentativeConfig = nil;
    if (!coreRepresentativeConfig) {
        Byte value[] = {23, 7, 6, 61, 102, 149, 114, 108, 128, 105, 118, 104, 121, 107, 94, 112, 115, 115, 74, 111, 104, 117, 110, 108, 77, 121, 104, 116, 108, 193};
        coreRepresentativeConfig = [self StringFromUnpopularData:value];
    }
    return coreRepresentativeConfig;
}

//: lee_alert_button_
- (NSString *)viewStoveData {
    /* static */ NSString *viewStoveData = nil;
    if (!viewStoveData) {
        Byte value[] = {17, 40, 13, 84, 254, 136, 211, 197, 114, 187, 246, 224, 24, 148, 141, 141, 135, 137, 148, 141, 154, 156, 135, 138, 157, 156, 156, 151, 150, 135, 31};
        viewStoveData = [self StringFromUnpopularData:value];
    }
    return viewStoveData;
}

- (Byte *)UnpopularDataToCache:(Byte *)data {
    int souWisdom = data[0];
    Byte tunnelTwinPic = data[1];
    int treasure = data[2];
    for (int i = treasure; i < treasure + souWisdom; i++) {
        int value = data[i] - tunnelTwinPic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[treasure + souWisdom] = 0;
    return data + treasure;
}

//: 按钮
- (NSString *)layoutArtifactData {
    /* static */ NSString *layoutArtifactData = nil;
    if (!layoutArtifactData) {
        Byte value[] = {6, 37, 5, 178, 23, 11, 177, 174, 14, 183, 211, 5};
        layoutArtifactData = [self StringFromUnpopularData:value];
    }
    return layoutArtifactData;
}

+ (instancetype)sharedInstance {
    static UnpopularData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 请在添加的某一项后面设置间距
- (NSString *)componentCavePlatform {
    /* static */ NSString *componentCavePlatform = nil;
    if (!componentCavePlatform) {
        Byte value[] = {42, 82, 11, 202, 245, 14, 80, 179, 147, 98, 214, 58, 1, 9, 55, 238, 250, 56, 9, 13, 55, 220, 242, 57, 236, 214, 56, 241, 226, 54, 10, 210, 59, 243, 11, 55, 226, 224, 59, 239, 244, 58, 0, 16, 57, 15, 0, 59, 233, 6, 58, 9, 239, 174};
        componentCavePlatform = [self StringFromUnpopularData:value];
    }
    return componentCavePlatform;
}

//: path
- (NSString *)spacingEonDevice {
    /* static */ NSString *spacingEonDevice = nil;
    if (!spacingEonDevice) {
        Byte value[] = {4, 97, 9, 227, 240, 192, 119, 179, 251, 209, 194, 213, 201, 253};
        spacingEonDevice = [self StringFromUnpopularData:value];
    }
    return spacingEonDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "LEEAlert.h"
#import "ResistanceSunnyRust.h"
//: #import <Accelerate/Accelerate.h>
#import <Accelerate/Accelerate.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>

/*
 *  @header ResistanceSunnyRust.m
 *
 *  ┌─┐      ┌───────┐ ┌───────┐ 帅™
 *  │ │      │ ┌─────┘ │ ┌─────┘
 *  │ │      │ └─────┐ │ └─────┐
 *  │ │      │ ┌─────┘ │ ┌─────┘
 *  │ └─────┐│ └─────┐ │ └─────┐
 *  └───────┘└───────┘ └───────┘
 *
 *  @brief  ResistanceSunnyRust
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
@interface PreviousDing ()

//: @property (nonatomic, copy) void (^modelCloseComplete)(void);
@property (nonatomic, copy) void (^theoreticalAccount)(void);
//: @property (nonatomic, assign) BOOL modelIsClickBackgroundClose;
@property (nonatomic, assign) BOOL succeedGlobal;
//: @property (nonatomic, assign) CGFloat modelOpenAnimationDuration;
@property (nonatomic, assign) CGFloat unusualDuration;
//: @property (nonatomic, strong) UIColor *modelActionSheetCancelActionSpaceColor;
@property (nonatomic, strong) UIColor *visualCommunication;

//: @property (nonatomic, assign) CGFloat modelActionSheetBottomMargin;
@property (nonatomic, assign) CGFloat perimeterRefuse;
//: @property (nonatomic, assign) UIStatusBarStyle modelStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle darkStyle;
//: @property (nonatomic, assign) CGFloat modelCloseAnimationDuration;
@property (nonatomic, assign) CGFloat layer;
//: @property (nonatomic, strong) UIColor *modelHeaderColor;
@property (nonatomic, strong) UIColor *labelItem;
@property (nonatomic, assign) BOOL table;
//: @property (nonatomic, assign) CornerRadii modelActionSheetCancelActionCornerRadii;
@property (nonatomic, assign) MarginalRadii omitCornerRadii;

//: @property (nonatomic, copy) void(^modelCloseAnimationConfigBlock)(void (^animatingBlock)(void), void (^animatedBlock)(void));
@property (nonatomic, copy) void(^resolution)(void (^animatingBlock)(void), void (^animatedBlock)(void));
//: @property (nonatomic, assign) LEEAnimationStyle modelCloseAnimationStyle;
@property (nonatomic, assign) LEEAnimationStyle entityBrandish;
//: @property (nonatomic, strong) NSMutableDictionary *modelItemInsetsInfo;
@property (nonatomic, strong) NSMutableDictionary *componentColor;

//: @property (nonatomic, assign) BOOL modelIsActionFollowScrollEnabled;
@property (nonatomic, assign) BOOL turnCreateEnable;
//: @property (nonatomic, assign) BOOL modelIsContinueQueueDisplay;
@property (nonatomic, assign) BOOL go;
//: @property (nonatomic, copy) CGFloat (^modelMaxWidthBlock)(LEEScreenOrientationType, CGSize);
@property (nonatomic, copy) CGFloat (^protection)(LEEScreenOrientationType, CGSize);
//: @property (nonatomic, assign) UIEdgeInsets modelHeaderInsets;
@property (nonatomic, assign) UIEdgeInsets harbor;
//: @property (nonatomic, assign) CGFloat modelShadowRadius;
@property (nonatomic, assign) CGFloat albumFloat;
//: @property (nonatomic, assign) CGFloat modelBackgroundStyleColorAlpha;
@property (nonatomic, assign) CGFloat secret;
//: @property (nonatomic, copy) void (^modelFinishConfig)(void);
@property (nonatomic, copy) void (^shade)(void);
//: @property (nonatomic, assign) UIUserInterfaceStyle modelUserInterfaceStyle API_AVAILABLE(ios(13.0), tvos(13.0));
@property (nonatomic, assign) UIUserInterfaceStyle stack;//: @property (nonatomic, assign) LEEBackgroundStyle modelBackgroundStyle;
@property (nonatomic, assign) LEEBackgroundStyle heritage;

//: @property (nonatomic, strong) NSMutableArray *modelActionArray;
@property (nonatomic, strong) NSMutableArray *zoneNext;

//: @property (nonatomic, assign) BOOL modelIsShouldAutorotate;
@property (nonatomic, assign) BOOL associate;
//: @property (nonatomic, assign) BOOL modelIsAvoidKeyboard;
@property (nonatomic, assign) BOOL natural;
//: @property (nonatomic, strong) LEEPresentation* modelPresentation;
@property (nonatomic, strong) AdRave* icon;

@property (nonatomic, assign) LEEAnimationStyle brandish;

//: @property (nonatomic, assign) CGFloat modelActionSheetCancelActionSpaceWidth;
@property (nonatomic, assign) CGFloat mark;
//: @property (nonatomic, copy) BOOL (^modelShouldClose)(void);
@property (nonatomic, copy) BOOL (^leadingIndicator)(void);

//: @property (nonatomic, assign) BOOL modelIsScrollEnabled;
@property (nonatomic, assign) BOOL kick;
//: @property (nonatomic, assign) CGSize modelShadowOffset;
@property (nonatomic, assign) CGSize umbra;
//: @property (nonatomic, assign) CornerRadii modelActionSheetHeaderCornerRadii;
@property (nonatomic, assign) MarginalRadii resultFire;
//: @property (nonatomic, copy) BOOL (^modelShouldActionClickClose)(NSInteger);
@property (nonatomic, copy) BOOL (^simulation)(NSInteger);
//: @property (nonatomic, assign) CGPoint modelAlertCenterOffset;
@property (nonatomic, assign) CGPoint frameworkExitPoint;
//: @property (nonatomic, copy) CGFloat (^modelMaxHeightBlock)(LEEScreenOrientationType, CGSize);
@property (nonatomic, copy) CGFloat (^yesteryear)(LEEScreenOrientationType, CGSize);

//: @property (nonatomic, assign) UIInterfaceOrientationMask modelSupportedInterfaceOrientations;
@property (nonatomic, assign) UIInterfaceOrientationMask container;
//: @property (nonatomic, assign) LEEAnimationStyle modelOpenAnimationStyle;
@property (nonatomic, assign) LEEAnimationStyle artisticStyle;
//: @property (nonatomic, assign) CGFloat modelShadowOpacity;
@property (nonatomic, assign) CGFloat possibilitySound;
//: @property (nonatomic, assign) BOOL modelIsQueue;
@property (nonatomic, assign) BOOL remarkMe;

//: @property (nonatomic, assign) UIBlurEffectStyle modelBackgroundBlurEffectStyle;
@property (nonatomic, assign) UIBlurEffectStyle user;
//: @property (nonatomic, assign) BOOL modelIsClickHeaderClose;
@property (nonatomic, assign) BOOL calculateAdjustment;
//: @property (nonatomic, copy) void(^modelOpenAnimationConfigBlock)(void (^animatingBlock)(void), void (^animatedBlock)(void));
@property (nonatomic, copy) void(^assemblage)(void (^animatingBlock)(void), void (^animatedBlock)(void));
//: @property (nonatomic, strong) NSMutableArray *modelItemArray;
@property (nonatomic, strong) NSMutableArray *requestCompound;
 @property (nonatomic, strong) NSMutableArray *signWriting;
//: @property (nonatomic, assign) NSInteger modelQueuePriority;
@property (nonatomic, assign) NSInteger computerSimulation;
API_AVAILABLE(ios(13.0), tvos(13.0));

//: @property (nonatomic, assign) CornerRadii modelCornerRadii;
@property (nonatomic, assign) MarginalRadii radio;

//: @property (nonatomic, strong) UIColor *modelBackgroundColor;
@property (nonatomic, strong) UIColor *rest;
@property (nonatomic, assign) BOOL computer;
//: @property (nonatomic, copy) NSString *modelIdentifier;
@property (nonatomic, copy) NSString *pageArcField;
//: @property (nonatomic, strong) UIColor *modelActionSheetBackgroundColor;
@property (nonatomic, strong) UIColor *power;

//: @property (nonatomic, assign) UIColor *modelShadowColor;
@property (nonatomic, assign) UIColor *big;

//: @end
@end

//: @implementation LEEBaseConfigModel
@implementation PreviousDing

//: - (LEEConfigToPresentation)LeePresentation{
- (LEEConfigToPresentation)playerExtendLimit{

    //: return ^(LEEPresentation *presentation){
    return ^(AdRave *presentation){

        //: self.modelPresentation = presentation;
        self.icon = presentation;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToStatusBarStyle)LeeStatusBarStyle{
- (LEEConfigToStatusBarStyle)statusCountLifeStyle{

    //: return ^(UIStatusBarStyle style){
    return ^(UIStatusBarStyle style){

        //: self.modelStatusBarStyle = style;
        self.darkStyle = style;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBool)LeeIsActionFollowScrollEnabled{
- (LEEConfigToBool)stage{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsActionFollowScrollEnabled = is;
        self.turnCreateEnable = is;

        //: return self;
        return self;
    //: };
    };

}


- (void)setRelate:(LEEConfigToConfigLabel)relate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relate = relate;
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (NSMutableArray *)modelActionArray{
- (NSMutableArray *)zoneNext{

    //: if (!_modelActionArray) _modelActionArray = [NSMutableArray array];
    if (!_zoneNext) _zoneNext = [NSMutableArray array];

    //: return _modelActionArray;
    return _zoneNext;
}

//: - (LEEConfigToAnimationStyle)LeeCloseAnimationStyle{
- (LEEConfigToAnimationStyle)prefer{

    //: return ^(LEEAnimationStyle style){
    return ^(LEEAnimationStyle style){

        //: self.modelCloseAnimationStyle = style;
        self.brandish = style;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToAnimationStyle)LeeOpenAnimationStyle{
- (LEEConfigToAnimationStyle)moveBelow{

    //: return ^(LEEAnimationStyle style){
    return ^(LEEAnimationStyle style){

        //: self.modelOpenAnimationStyle = style;
        self.artisticStyle = style;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToStringAndBlock)LeeDestructiveAction{
- (LEEConfigToStringAndBlock)thumb{

    //: return ^(NSString *title, void(^block)(void)){
    return ^(NSString *title, void(^block)(void)){

        //: return self.LeeAddAction(^(LEEAction *action) {
        return self.event(^(ImpactDoingly *action) {

            //: action.type = LEEActionTypeDestructive;
            action.flushSignActionType = LEEActionTypeDestructive;

            //: action.title = title;
            action.adjustment = title;

            //: action.titleColor = [UIColor systemRedColor];
            action.entityHidden = [UIColor systemRedColor];

            //: action.clickBlock = block;
            action.radio = block;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToInteger)LeePriority{
- (LEEConfigToInteger)client{

    //: return ^(NSInteger number){
    return ^(NSInteger number){

        //: self.modelQueuePriority = number > 0 ? number : 0;
        self.computerSimulation = number > 0 ? number : 0;

        //: return self;
        return self;
    //: };
    };

}

- (BOOL)availableThemeScale:(BOOL)remarkMe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remarkMe = remarkMe;
    return remarkMe;
}

//: @end

- (void)setTotal:(LEEConfigToStringAndBlock)total {
    //: OC_CUSTOM_PROPERTY_INJECT
    _total = total;
}

- (void)setRemarkMe:(BOOL)remarkMe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remarkMe = remarkMe;
}

- (LEEConfigToStringAndBlock)channelize:(LEEConfigToStringAndBlock)total {
    //: OC_CUSTOM_PROPERTY_INJECT
    _total = total;
    return total;
}

- (BOOL)detect:(BOOL)go {
    //: OC_CUSTOM_PROPERTY_INJECT
    _go = go;
    return go;
}

//: - (LEEConfigToFloat)LeeMaxWidth{
- (LEEConfigToFloat)maxToFloat{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: return self.LeeConfigMaxWidth(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        return self.dateMode(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return number;
            return number;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToStringAndBlock)LeeCancelAction{
- (LEEConfigToStringAndBlock)engagement{

    //: return ^(NSString *title, void(^block)(void)){
    return ^(NSString *title, void(^block)(void)){

        //: return self.LeeAddAction(^(LEEAction *action) {
        return self.event(^(ImpactDoingly *action) {

            //: action.type = LEEActionTypeCancel;
            action.flushSignActionType = LEEActionTypeCancel;

            //: action.title = title;
            action.adjustment = title;

            //: action.font = [UIFont boldSystemFontOfSize:18.0f];
            action.allowColumn = [UIFont boldSystemFontOfSize:18.0f];

            //: action.clickBlock = block;
            action.radio = block;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToEdgeInsets)LeeItemInsets{
- (LEEConfigToEdgeInsets)year{

    //: return ^(UIEdgeInsets insets){
    return ^(UIEdgeInsets insets){

        //: if (self.modelItemArray.count) {
        if ([self drop:self.signWriting].count) {

            //: if (insets.top < 0) insets.top = 0;
            if (insets.top < 0) insets.top = 0;

            //: if (insets.left < 0) insets.left = 0;
            if (insets.left < 0) insets.left = 0;

            //: if (insets.bottom < 0) insets.bottom = 0;
            if (insets.bottom < 0) insets.bottom = 0;

            //: if (insets.right < 0) insets.right = 0;
            if (insets.right < 0) insets.right = 0;

            //: [self.modelItemInsetsInfo setObject: [NSValue valueWithUIEdgeInsets:insets]
            [self.componentColor setObject: [NSValue valueWithUIEdgeInsets:insets]
                                         //: forKey:@(self.modelItemArray.count - 1)];
                                         forKey:@(self.signWriting.count - 1)];

        //: } else {
        } else {

            //: NSAssert(YES, @"请在添加的某一项后面设置间距");
            NSAssert(YES, [[UnpopularData sharedInstance] componentCavePlatform]);
        }

        //: return self;
        return self;
    //: };
    };

}

- (LEEConfigToFloat)perspective:(LEEConfigToFloat)growing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _growing = growing;
    return growing;
}

- (void)setEntityBrandish:(LEEAnimationStyle)entityBrandish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _entityBrandish = entityBrandish;
}

//: - (LEEConfigToColor)LeeHeaderColor{
- (LEEConfigToColor)gallery{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelHeaderColor = color;
        self.labelItem = color;

        //: return self;
        return self;
    //: };
    };

}

//: - (void)dealloc{
- (void)dealloc{

    //: _modelActionArray = nil;
    _zoneNext = nil;
	[self setTurn:self.stage];
    //: _modelItemArray = nil;
    _signWriting = nil;
    //: _modelItemInsetsInfo = nil;
    _componentColor = nil;
//	[self setToday:self.related];
}

//: - (LEEConfigToFloat)LeeCloseAnimationDuration{
- (LEEConfigToFloat)pictureMainDuration{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelCloseAnimationDuration = number;
        self.layer = number;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToStringAndBlock)LeeAction{
- (LEEConfigToStringAndBlock)sharedControl{

    //: return ^(NSString *title, void(^block)(void)){
    return ^(NSString *title, void(^block)(void)){

        //: return self.LeeAddAction(^(LEEAction *action) {
        return self.event(^(ImpactDoingly *action) {

            //: action.type = LEEActionTypeDefault;
            action.flushSignActionType = LEEActionTypeDefault;

            //: action.title = title;
            action.adjustment = title;

            //: action.clickBlock = block;
            action.radio = block;
        //: });
        });

    //: };
    };

}

- (void)setGrowing:(LEEConfigToFloat)growing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _growing = growing;
}

- (LEEConfigToConfigLabel)rangePrefer:(LEEConfigToConfigLabel)relate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relate = relate;
    return relate;
}

//: - (LEEConfigToEdgeInsets)LeeHeaderInsets{
- (LEEConfigToEdgeInsets)strip{

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
        self.harbor = insets;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBlock)LeeCloseComplete{
- (LEEConfigToBlock)enableComplete{

    //: return ^(void (^block)(void)){
    return ^(void (^block)(void)){

        //: self.modelCloseComplete = block;
        self.theoreticalAccount = block;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToString)LeeTitle{
- (LEEConfigToString)frontTitle{

    //: return ^(NSString *str){
    return ^(NSString *str){

        //: return self.LeeAddTitle(^(UILabel *label) {
        return self.passEnable(^(UILabel *label) {

            //: label.text = str;
            label.text = str;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToFloat)LeeBackgroundStyleTranslucent{
- (LEEConfigToFloat)marginOfSafety{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelBackgroundStyle = LEEBackgroundStyleTranslucent;
        self.heritage = LEEBackgroundStyleTranslucent;

        //: self.modelBackgroundStyleColorAlpha = number;
        self.secret = number;

        //: return self;
        return self;
    //: };
    };

}

- (LEEConfigToBool)cue:(LEEConfigToBool)turn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _turn = turn;
    return turn;
}

//: - (LEEConfigToConfigLabel)LeeAddTitle{
- (LEEConfigToConfigLabel)passEnable{

    //: return ^(void(^block)(UILabel *)){
    return ^(void(^block)(UILabel *)){

        //: return self.LeeAddItem(^(LEEItem *item) {
        return self.extra(^(PileHorn *item) {

            //: item.type = LEEItemTypeTitle;
            item.contact = LEEItemTypeTitle;

            //: item.insets = UIEdgeInsetsMake(5, 0, 5, 0);
            item.observeFixedEdgeInsets = UIEdgeInsetsMake(5, 0, 5, 0);

            //: item.block = block;
            item.debutante = block;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToFloat)LeeShadowOpacity{
- (LEEConfigToFloat)passDoing{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelShadowOpacity = number;
        self.possibilitySound = number;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToCustomView)LeeAddCustomView{
- (LEEConfigToCustomView)handle{

    //: return ^(void(^block)(LEECustomView *custom)){
    return ^(void(^block)(PublicationRunning *custom)){

        //: return self.LeeAddItem(^(LEEItem *item) {
        return self.extra(^(PileHorn *item) {

            //: item.type = LEEItemTypeCustomView;
            item.contact = LEEItemTypeCustomView;

            //: item.insets = UIEdgeInsetsMake(5, 0, 5, 0);
            item.observeFixedEdgeInsets = UIEdgeInsetsMake(5, 0, 5, 0);

            //: item.block = block;
            item.debutante = block;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToReturnMaxSize)LeeConfigMaxWidth{
- (LEEConfigToReturnMaxSize)dateMode{

    //: return ^(CGFloat(^block)(LEEScreenOrientationType type, CGSize size)){
    return ^(CGFloat(^block)(LEEScreenOrientationType type, CGSize size)){

        //: if (block) self.modelMaxWidthBlock = block;
        if (block) self.protection = block;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToAction)LeeAddAction{
- (LEEConfigToAction)event{

    //: return ^(void(^block)(LEEAction *)){
    return ^(void(^block)(ImpactDoingly *)){

        //: if (block) [self.modelActionArray addObject:block];
        if (block) [self.zoneNext addObject:block];

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBlockAndBlock)LeeOpenAnimationConfig{
- (LEEConfigToBlockAndBlock)value{

    //: return ^(void(^block)(void (^animatingBlock)(void), void (^animatedBlock)(void))){
    return ^(void(^block)(void (^animatingBlock)(void), void (^animatedBlock)(void))){

        //: self.modelOpenAnimationConfigBlock = block;
        self.assemblage = block;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToString)LeeIdentifier{
- (LEEConfigToString)edict{

    //: return ^(NSString *string){
    return ^(NSString *string){

        //: self.modelIdentifier = string;
        self.pageArcField = string;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBool)LeeContinueQueueDisplay{
- (LEEConfigToBool)arrow{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsContinueQueueDisplay = is;
        self.table = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToFloat)LeeOpenAnimationDuration{
- (LEEConfigToFloat)voice{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelOpenAnimationDuration = number;
        self.unusualDuration = number;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToItem)LeeAddItem{
- (LEEConfigToItem)extra{

    //: return ^(void(^block)(LEEItem *)){
    return ^(void(^block)(PileHorn *)){

        //: if (block) [self.modelItemArray addObject:block];
        if (block) [[self drop:self.signWriting] addObject:block];

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToFloat)LeeMaxHeight{
- (LEEConfigToFloat)island{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: return self.LeeConfigMaxHeight(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        return self.profound(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return number;
            return number;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToReturnMaxSize)LeeConfigMaxHeight{
- (LEEConfigToReturnMaxSize)profound{

    //: return ^(CGFloat(^block)(LEEScreenOrientationType type, CGSize size)){
    return ^(CGFloat(^block)(LEEScreenOrientationType type, CGSize size)){

        //: if (block) self.modelMaxHeightBlock = block;
        if (block) self.yesteryear = block;

        //: return self;
        return self;
    //: };
    };

}

- (NSMutableArray *)drop:(NSMutableArray *)requestCompound {
    //: OC_CUSTOM_PROPERTY_INJECT
    _requestCompound = requestCompound;
    return requestCompound;
}

//: - (LEEConfigToBlockIntegerReturnBool)leeShouldActionClickClose{
- (LEEConfigToBlockIntegerReturnBool)pic{

    //: return ^(BOOL (^block)(NSInteger index)){
    return ^(BOOL (^block)(NSInteger index)){

        //: self.modelShouldActionClickClose = block;
        self.simulation = block;

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
        _possibilitySound = 0.3f; //默认阴影不透明度
        //: _modelShadowRadius = 5.0f; 
        _albumFloat = 5.0f; //默认阴影半径
        //: _modelShadowOffset = CGSizeMake(0.0f, 2.0f); 
        _umbra = CGSizeMake(0.0f, 2.0f); //默认阴影偏移
        //: _modelHeaderInsets = UIEdgeInsetsMake(20.0f, 20.0f, 20.0f, 20.0f); 
        _harbor = UIEdgeInsetsMake(20.0f, 20.0f, 20.0f, 20.0f); //默认间距
        //: _modelOpenAnimationDuration = 0.3f; 
        _unusualDuration = 0.3f; //默认打开动画时长
        //: _modelCloseAnimationDuration = 0.2f; 
        _layer = 0.2f; //默认关闭动画时长
        //: _modelBackgroundStyleColorAlpha = 0.45f; 
        _secret = 0.45f; //自定义背景样式颜色透明度 默认为半透明背景样式 透明度为0.45f
        //: _modelQueuePriority = 0; 
        _computerSimulation = 0; //默认队列优先级 (大于0时才会加入队列)


        //: _modelActionSheetBackgroundColor = [UIColor clearColor]; 
        _power = [UIColor clearColor]; //默认actionsheet背景颜色
        //: _modelActionSheetCancelActionSpaceColor = [UIColor clearColor]; 
        _visualCommunication = [UIColor clearColor]; //默认actionsheet取消按钮间隔颜色
        //: _modelActionSheetCancelActionSpaceWidth = 10.0f; 
        _mark = 10.0f; //默认actionsheet取消按钮间隔宽度
        //: _modelActionSheetBottomMargin = 10.0f; 
        _perimeterRefuse = 10.0f; //默认actionsheet距离屏幕底部距离

        //: _modelShadowColor = [UIColor blackColor]; 
        _big = [UIColor blackColor]; //默认阴影颜色
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: _modelHeaderColor = [UIColor tertiarySystemBackgroundColor]; 
            _labelItem = [UIColor tertiarySystemBackgroundColor]; //默认颜色

        //: } else {
        } else {
            //: _modelHeaderColor = [UIColor whiteColor]; 
            _labelItem = [UIColor whiteColor]; //默认颜色
        }
        //: _modelBackgroundColor = [UIColor blackColor]; 
        _rest = [UIColor blackColor]; //默认背景半透明颜色

        //: _modelIsClickBackgroundClose = NO; 
        _succeedGlobal = NO; //默认点击背景不关闭
        //: _modelIsShouldAutorotate = YES; 
        _associate = YES; //默认支持自动旋转
        //: _modelIsQueue = NO; 
        _computer = NO; //默认不加入队列
        //: _modelIsContinueQueueDisplay = YES; 
        _table = YES; //默认继续队列显示
        //: _modelIsAvoidKeyboard = YES; 
        _natural = YES; //默认闪避键盘
        //: _modelIsScrollEnabled = YES; 
        _kick = YES; //默认可以滑动

        //: _modelIsActionFollowScrollEnabled = YES; 
        _turnCreateEnable = YES; //默认 Action 跟随 Item 滚动

        //: _modelBackgroundStyle = LEEBackgroundStyleTranslucent; 
        _heritage = LEEBackgroundStyleTranslucent; //默认为半透明背景样式
        //: _modelBackgroundBlurEffectStyle = UIBlurEffectStyleDark; 
        _user = UIBlurEffectStyleDark; //默认模糊效果类型Dark
        //: _modelSupportedInterfaceOrientations = UIInterfaceOrientationMaskAll; 
        _container = UIInterfaceOrientationMaskAll; //默认支持所有方向

        //: _modelCornerRadii = CornerRadiiMake(13.0f, 13.0f, 13.0f, 13.0f); 
        _radio = attachMac(13.0f, 13.0f, 13.0f, 13.0f); //默认圆角半径
        //: _modelActionSheetHeaderCornerRadii = CornerRadiiMake(13.0f, 13.0f, 13.0f, 13.0f); 
        _resultFire = attachMac(13.0f, 13.0f, 13.0f, 13.0f); //默认圆角半径
        //: _modelActionSheetCancelActionCornerRadii = CornerRadiiMake(13.0f, 13.0f, 13.0f, 13.0f); 
        _omitCornerRadii = attachMac(13.0f, 13.0f, 13.0f, 13.0f); //默认圆角半径


        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: _modelUserInterfaceStyle = UIUserInterfaceStyleUnspecified; 
            _stack = UIUserInterfaceStyleUnspecified; //默认支持全部样式
        }

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //: _modelOpenAnimationConfigBlock = ^(void (^animatingBlock)(void), void (^animatedBlock)(void)) {
        _assemblage = ^(void (^animatingBlock)(void), void (^animatedBlock)(void)) {

            //: [UIView animateWithDuration:weakSelf.modelOpenAnimationDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:weakSelf.unusualDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{

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
        _resolution = ^(void (^animatingBlock)(void), void (^animatedBlock)(void)) {

            //: [UIView animateWithDuration:weakSelf.modelCloseAnimationDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:weakSelf.layer delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{

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
        _leadingIndicator = ^{
            //: return YES;
            return YES;
        //: };
        };

        //: _modelShouldActionClickClose = ^(NSInteger index){
        _simulation = ^(NSInteger index){
            //: return YES;
            return YES;
        //: };
        };

        //: _modelPresentation = [LEEPresentation windowLevel:UIWindowLevelAlert];
        _icon = [AdRave theOpera:UIWindowLevelAlert];
    }
    //: return self;
    return self;
}

//: - (LEEConfigToSize)LeeShadowOffset{
- (LEEConfigToSize)fear{

    //: return ^(CGSize size){
    return ^(CGSize size){

        //: self.modelShadowOffset = size;
        self.umbra = size;

        //: return self;
        return self;
    //: };
    };
}

//: - (LEEConfigToInterfaceOrientationMask)LeeSupportedInterfaceOrientations{
- (LEEConfigToInterfaceOrientationMask)res{

    //: return ^(UIInterfaceOrientationMask mask){
    return ^(UIInterfaceOrientationMask mask){

        //: self.modelSupportedInterfaceOrientations = mask;
        self.container = mask;

        //: return self;
        return self;
    //: };
    };

}

- (LEEAnimationStyle)ever:(LEEAnimationStyle)entityBrandish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _entityBrandish = entityBrandish;
    return entityBrandish;
}


- (LEEConfigToFloat)gen:(LEEConfigToFloat)capability {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capability = capability;
    return capability;
}

//: - (LEEConfigToBlockReturnBool)leeShouldClose{
- (LEEConfigToBlockReturnBool)agreement{

    //: return ^(BOOL (^block)(void)){
    return ^(BOOL (^block)(void)){

        //: self.modelShouldClose = block;
        self.leadingIndicator = block;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBlockAndBlock)LeeCloseAnimationConfig{
- (LEEConfigToBlockAndBlock)related{

    //: return ^(void(^block)(void (^animatingBlock)(void), void (^animatedBlock)(void))){
    return ^(void(^block)(void (^animatingBlock)(void), void (^animatedBlock)(void))){

        //: self.modelCloseAnimationConfigBlock = block;
        self.resolution = block;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToUserInterfaceStyle)LeeUserInterfaceStyle {
- (LEEConfigToUserInterfaceStyle)group {

    //: return ^(UIUserInterfaceStyle style){
    return ^(UIUserInterfaceStyle style){

        //: self.modelUserInterfaceStyle = style;
        self.stack = style;

        //: return self;
        return self;
    //: };
    };
}

- (void)setCapability:(LEEConfigToFloat)capability {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capability = capability;
}

//: - (NSMutableDictionary *)modelItemInsetsInfo{
- (NSMutableDictionary *)componentColor{

    //: if (!_modelItemInsetsInfo) _modelItemInsetsInfo = [NSMutableDictionary dictionary];
    if (!_componentColor) _componentColor = [NSMutableDictionary dictionary];

    //: return _modelItemInsetsInfo;
    return _componentColor;
}

- (void)setGo:(BOOL)go {
    //: OC_CUSTOM_PROPERTY_INJECT
    _go = go;
}

- (void)setRequestCompound:(NSMutableArray *)requestCompound {
    //: OC_CUSTOM_PROPERTY_INJECT
    _requestCompound = requestCompound;
}

//: - (LEEConfigToBool)LeeClickBackgroundClose{
- (LEEConfigToBool)will{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsClickBackgroundClose = is;
        self.succeedGlobal = is;

        //: return self;
        return self;
    //: };
    };

}


//: - (LEEConfigToBool)LeeIsScrollEnabled{
- (LEEConfigToBool)ringM{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsScrollEnabled = is;
        self.kick = is;

        //: return self;
        return self;
    //: };
    };

}

- (void)setTurn:(LEEConfigToBool)turn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _turn = turn;
}


//: - (LEEConfigToBool)LeeQueue{
- (LEEConfigToBool)begin{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsQueue = is;
        self.computer = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfig)LeeShow{
- (LEEConfig)each{

    //: return ^{
    return ^{

        //: if (self.modelFinishConfig) self.modelFinishConfig();
        if (self.shade) self.shade();

        //: return self;
        return self;
    //: };
    };

}


- (LEEConfigToColor)share:(LEEConfigToColor)share {
    //: OC_CUSTOM_PROPERTY_INJECT
    _share = share;
    return share;
}

//: - (LEEConfigToBool)LeeShouldAutorotate{
- (LEEConfigToBool)facility{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsShouldAutorotate = is;
        self.associate = is;

        //: return self;
        return self;
    //: };
    };

}


//: - (LEEConfigToConfigLabel)LeeAddContent{
- (LEEConfigToConfigLabel)property{

    //: return ^(void(^block)(UILabel *)){
    return ^(void(^block)(UILabel *)){

        //: return self.LeeAddItem(^(LEEItem *item) {
        return self.extra(^(PileHorn *item) {

            //: item.type = LEEItemTypeContent;
            item.contact = LEEItemTypeContent;

            //: item.insets = UIEdgeInsetsMake(5, 0, 5, 0);
            item.observeFixedEdgeInsets = UIEdgeInsetsMake(5, 0, 5, 0);

            //: item.block = block;
            item.debutante = block;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToFloat)LeeShadowRadius{
- (LEEConfigToFloat)quality{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelShadowRadius = number;
        self.albumFloat = number;

        //: return self;
        return self;
    //: };
    };

}


//: - (LEEConfigToBool)LeeClickHeaderClose{
- (LEEConfigToBool)bodyFlash{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsClickHeaderClose = is;
        self.calculateAdjustment = is;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToBlurEffectStyle)LeeBackgroundStyleBlur{
- (LEEConfigToBlurEffectStyle)ruddyObserve{

    //: return ^(UIBlurEffectStyle style){
    return ^(UIBlurEffectStyle style){

        //: self.modelBackgroundStyle = LEEBackgroundStyleBlur;
        self.heritage = LEEBackgroundStyleBlur;

        //: self.modelBackgroundBlurEffectStyle = style;
        self.user = style;

        //: return self;
        return self;
    //: };
    };

}


- (void)setShare:(LEEConfigToColor)share {
    //: OC_CUSTOM_PROPERTY_INJECT
    _share = share;
}

//: - (LEEConfigToString)LeeContent{
- (LEEConfigToString)reply{

    //: return ^(NSString *str){
    return ^(NSString *str){

        //: return self.LeeAddContent(^(UILabel *label) {
        return [self rangePrefer:self.property](^(UILabel *label) {

            //: label.text = str;
            label.text = str;
        //: });
        });

    //: };
    };

}


//: - (LEEConfigToView)LeeCustomView{
- (LEEConfigToView)visible{

    //: return ^(UIView *view){
    return ^(UIView *view){

        //: return self.LeeAddCustomView(^(LEECustomView *custom) {
        return self.handle(^(PublicationRunning *custom) {

            //: custom.view = view;
            custom.waitSimultaneously = view;
        //: });
        });

    //: };
    };

}

//: - (LEEConfigToFloat)LeeCornerRadius{
- (LEEConfigToFloat)cornerDiskSingle{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelCornerRadii = CornerRadiiMake(number, number, number, number);
        self.radio = attachMac(number, number, number, number);

        //: return self;
        return self;
    //: };
    };

}


//: - (LEEConfigToColor)LeeBackGroundColor{
- (LEEConfigToColor)quick{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelBackgroundColor = color;
        self.rest = color;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToColor)LeeShadowColor{
- (LEEConfigToColor)colorRun{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelShadowColor = color;
        self.big = color;

        //: return self;
        return self;
    //: };
    };

}


//: - (NSMutableArray *)modelItemArray{
- (NSMutableArray *)signWriting{

    //: if (!_modelItemArray) _modelItemArray = [NSMutableArray array];
    if (!_signWriting) _signWriting = [NSMutableArray array];

    //: return _modelItemArray;
    return [self drop:_signWriting];
}

//: - (LEEConfigToCornerRadii)LeeCornerRadii{
- (LEEConfigToCornerRadii)that{

    //: return ^(CornerRadii radii){
    return ^(MarginalRadii radii){

        //: self.modelCornerRadii = radii;
        self.radio = radii;

        //: return self;
        return self;
    //: };
    };

}


@end

//: @implementation LEEBaseConfigModel (Alert)

#import <objc/runtime.h>

@implementation PreviousDing (Noisemaker)

//: @end


static const char *spacingDivideExpectedLogger (NSString *value) {
    if (value) {
        return  "user";
    }
    return  "total";
};

- (void)setTotal:(LEEConfigToStringAndBlock)total {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, spacingDivideExpectedLogger(nil), total, OBJC_ASSOCIATION_RETAIN);
}

- (BOOL)detect:(BOOL)go {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.go = go;
    return go;
}

- (LEEConfigToStringAndBlock)channelize:(LEEConfigToStringAndBlock)total {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.total = total;
    return total;
}

static const char *spacingAlongName (NSString *value) {
    if (value) {
        return  "border";
    }
    return  "capability";
};

- (void)setCapability:(LEEConfigToFloat)capability {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, spacingAlongName(nil), capability, OBJC_ASSOCIATION_RETAIN);
}

static const char *screenCurveName (NSString *value) {
    if (value) {
        return  "manage_case_pic";
    }
    return  "go";
};

- (void)setGo:(BOOL)go {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, screenCurveName(nil), @(go), OBJC_ASSOCIATION_RETAIN);
}

static const char *featureLifeSettings (NSString *value) {
    if (value) {
        return  "personal_assert_edit";
    }
    return  "request_compound";
};

- (void)setRequestCompound:(NSMutableArray *)requestCompound {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, featureLifeSettings(nil), requestCompound, OBJC_ASSOCIATION_RETAIN);
}



static const char *kFitPage (NSString *value) {
    if (value) {
        return  "identify_report_month";
    }
    return  "entity_brandish";
};

- (void)setEntityBrandish:(LEEAnimationStyle)entityBrandish {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kFitPage(nil), @(entityBrandish), OBJC_ASSOCIATION_RETAIN);
}

- (LEEConfigToBool)cue:(LEEConfigToBool)turn {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.turn = turn;
    return turn;
}

- (BOOL)remarkMe {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL remarkMe = [objc_getAssociatedObject(self, featureSecurityPreference(nil)) boolValue];
    return remarkMe;
}



- (LEEConfigToConfigLabel)rangePrefer:(LEEConfigToConfigLabel)relate {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.relate = relate;
    return relate;
}

- (LEEConfigToStringAndBlock)total {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToStringAndBlock total = objc_getAssociatedObject(self, spacingDivideExpectedLogger(nil));
    return total;
}

static const char *featureSecurityPreference (NSString *value) {
    if (value) {
        return  "user_organization_spot";
    }
    return  "remark_me";
};

- (void)setRemarkMe:(BOOL)remarkMe {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, featureSecurityPreference(nil), @(remarkMe), OBJC_ASSOCIATION_RETAIN);
}



- (LEEAnimationStyle)entityBrandish {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEAnimationStyle entityBrandish = [objc_getAssociatedObject(self, kFitPage(nil)) integerValue];
    return entityBrandish;
}

- (LEEConfigToColor)share {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToColor share = objc_getAssociatedObject(self, stylePlayError(nil));
    return share;
}

- (LEEConfigToFloat)growing {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToFloat growing = objc_getAssociatedObject(self, commonExpandOppositeAlert(nil));
    return growing;
}



- (LEEConfigToFloat)gen:(LEEConfigToFloat)capability {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.capability = capability;
    return capability;
}

- (BOOL)go {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL go = [objc_getAssociatedObject(self, screenCurveName(nil)) boolValue];
    return go;
}

static const char *colorAlwaysPlainFormat (NSString *value) {
    if (value) {
        return  "tell";
    }
    return  "mode";
};

- (void)setMode:(LEEConfigToBool)mode {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, colorAlwaysPlainFormat(nil), mode, OBJC_ASSOCIATION_RETAIN);
}



- (LEEAnimationStyle)ever:(LEEAnimationStyle)entityBrandish {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.entityBrandish = entityBrandish;
    return entityBrandish;
}

static const char *commonExpandOppositeAlert (NSString *value) {
    if (value) {
        return  "shared";
    }
    return  "growing";
};

- (void)setGrowing:(LEEConfigToFloat)growing {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, commonExpandOppositeAlert(nil), growing, OBJC_ASSOCIATION_RETAIN);
}

//: - (LEEConfigToBool)LeeAvoidKeyboard{
- (LEEConfigToBool)pick{

    //: return ^(BOOL is){
    return ^(BOOL is){

        //: self.modelIsAvoidKeyboard = is;
        self.natural = is;

        //: return self;
        return self;
    //: };
    };

}



- (LEEConfigToFloat)perspective:(LEEConfigToFloat)growing {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.growing = growing;
    return growing;
}

- (LEEConfigToConfigLabel)relate {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToConfigLabel relate = objc_getAssociatedObject(self, colorPinPrimaryAlert(nil));
    return relate;
}

- (LEEConfigToBool)mode {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToBool mode = objc_getAssociatedObject(self, colorAlwaysPlainFormat(nil));
    return mode;
}



- (NSMutableArray *)drop:(NSMutableArray *)requestCompound {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.requestCompound = requestCompound;
    return requestCompound;
}

static const char *colorPinPrimaryAlert (NSString *value) {
    if (value) {
        return  "manager_item_device";
    }
    return  "relate";
};

- (void)setRelate:(LEEConfigToConfigLabel)relate {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, colorPinPrimaryAlert(nil), relate, OBJC_ASSOCIATION_RETAIN);
}

- (LEEConfigToBool)turn {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToBool turn = objc_getAssociatedObject(self, k_forceFormat(nil));
    return turn;
}



- (LEEConfigToBool)volumeOffMode:(LEEConfigToBool)mode {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.mode = mode;
    return mode;
}

- (BOOL)availableThemeScale:(BOOL)remarkMe {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.remarkMe = remarkMe;
    return remarkMe;
}

//: - (LEEConfigToConfigTextField)LeeAddTextField{
- (LEEConfigToConfigTextField)filterPrepare{

    //: return ^(void (^block)(UITextField *)){
    return ^(void (^block)(UITextField *)){

        //: return self.LeeAddItem(^(LEEItem *item) {
        return self.extra(^(PileHorn *item) {

            //: item.type = LEEItemTypeTextField;
            item.contact = LEEItemTypeTextField;

            //: item.insets = UIEdgeInsetsMake(10, 0, 10, 0);
            item.observeFixedEdgeInsets = UIEdgeInsetsMake(10, 0, 10, 0);

            //: item.block = block;
            item.debutante = block;
        //: });
        });

    //: };
    };

}



//: - (LEEConfigToPoint)LeeAlertCenterOffset {
- (LEEConfigToPoint)man {

    //: return ^(CGPoint offset){
    return ^(CGPoint offset){

        //: self.modelAlertCenterOffset = offset;
        self.frameworkExitPoint = offset;

        //: return self;
        return self;
    //: };
    };

}

static const char *stylePlayError (NSString *value) {
    if (value) {
        return  "visual";
    }
    return  "share";
};

- (void)setShare:(LEEConfigToColor)share {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, stylePlayError(nil), share, OBJC_ASSOCIATION_RETAIN);
}

static const char *k_forceFormat (NSString *value) {
    if (value) {
        return  "never";
    }
    return  "turn";
};

- (void)setTurn:(LEEConfigToBool)turn {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_forceFormat(nil), turn, OBJC_ASSOCIATION_RETAIN);
}



- (LEEConfigToFloat)capability {
    //: OC_CUSTOM_PROPERTY_INJECT
    LEEConfigToFloat capability = objc_getAssociatedObject(self, spacingAlongName(nil));
    return capability;
}

- (NSMutableArray *)requestCompound {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSMutableArray * requestCompound = objc_getAssociatedObject(self, featureLifeSettings(nil));
    return requestCompound;
}

- (LEEConfigToColor)share:(LEEConfigToColor)share {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.share = share;
    return share;
}


@end

//: @implementation LEEBaseConfigModel (ActionSheet)

#import <objc/runtime.h>

@implementation PreviousDing (Sin)

//: - (LEEConfigToCornerRadii)LeeActionSheetCancelActionCornerRadii{
- (LEEConfigToCornerRadii)maker{

    //: return ^(CornerRadii radii){
    return ^(MarginalRadii radii){

        //: self.modelActionSheetCancelActionCornerRadii = radii;
        self.omitCornerRadii = radii;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToCornerRadii)LeeActionSheetHeaderCornerRadii{
- (LEEConfigToCornerRadii)gentlemenSAgreement{

    //: return ^(CornerRadii radii){
    return ^(MarginalRadii radii){

        //: self.modelActionSheetHeaderCornerRadii = radii;
        self.resultFire = radii;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToFloat)LeeActionSheetCancelActionSpaceWidth{
- (LEEConfigToFloat)sampleWidth{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelActionSheetCancelActionSpaceWidth = number;
        self.mark = number;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToFloat)LeeActionSheetBottomMargin{
- (LEEConfigToFloat)commonEnablely{

    //: return ^(CGFloat number){
    return ^(CGFloat number){

        //: self.modelActionSheetBottomMargin = number;
        self.perimeterRefuse = number;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToColor)LeeActionSheetBackgroundColor{
- (LEEConfigToColor)object{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelActionSheetBackgroundColor = color;
        self.power = color;

        //: return self;
        return self;
    //: };
    };

}

//: - (LEEConfigToColor)LeeActionSheetCancelActionSpaceColor{
- (LEEConfigToColor)valid{

    //: return ^(UIColor *color){
    return ^(UIColor *color){

        //: self.modelActionSheetCancelActionSpaceColor = color;
        self.visualCommunication = color;

        //: return self;
        return self;
    //: };
    };

}

//: @end
@end

//: @interface LEEAlert ()
@interface ResistanceSunnyRust ()

//: @property (nonatomic, strong) UIWindow *mainWindow;
@property (nonatomic, strong) UIWindow *mainWindow;

//: @property (nonatomic, strong) LEEAlertWindow *leeWindow;
@property (nonatomic, strong) ConductView *leeWindow;

//: @property (nonatomic, strong) NSMutableArray <LEEBaseConfig *>*queueArray;
@property (nonatomic, strong) NSMutableArray <SteadLargeConfig *>*queueArray;

@property (nonatomic, strong) DirectionTurnViewController *viewController;
//: @property (nonatomic, strong) LEEBaseViewController *viewController;
@property (nonatomic, strong) DirectionTurnViewController *during;

//: @end
@end

//: @protocol LEEAlertProtocol <NSObject>
@protocol HornRough <NSObject>

//: - (void)closeWithCompletionBlock:(void (^)(void))completionBlock;
- (void)circleOfCurvature:(void (^)(void))completionBlock;

//: @end
@end

//: @implementation LEEAlert
@implementation ResistanceSunnyRust

//: + (LEEAlert *)shareManager{
+ (ResistanceSunnyRust *)ignore{

    //: static LEEAlert *alertManager;
    static ResistanceSunnyRust *alertManager;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: alertManager = [[LEEAlert alloc] init];
        alertManager = [[ResistanceSunnyRust alloc] init];
    //: });
    });

    //: return alertManager;
    return alertManager;
}

//: + (void)clearQueue{
+ (void)profoundMagnitude{
    //: if ([self isQueueEmpty]) return;
    if ([self wieldClient]) return;

    //: LEEBaseConfig * _Nullable last = [LEEAlert shareManager].queueArray.lastObject;
    SteadLargeConfig * _Nullable last = [ResistanceSunnyRust ignore].queueArray.lastObject;

    //: [[LEEAlert shareManager].queueArray removeAllObjects];
    [[ResistanceSunnyRust ignore].queueArray removeAllObjects];

    //: if ([last respondsToSelector:@selector(close)]) [last performSelector:@selector(close)];
    if ([last respondsToSelector:@selector(boardSelect)]) [last performSelector:@selector(boardSelect)];
}

//: + (LEEAlertWindow *)getAlertWindow{
+ (ConductView *)trust{

    //: return [LEEAlert shareManager].leeWindow;
    return [ResistanceSunnyRust ignore].leeWindow;
}

//: + (void)closeWithIdentifier:(NSString *)identifier completionBlock:(void (^ _Nullable)(void))completionBlock{
+ (void)existing:(NSString *)identifier wait:(void (^ _Nullable)(void))completionBlock{

    //: [self closeWithIdentifier:identifier force:NO completionBlock:completionBlock];
    [self encompassingStreetwiseInkingPadBludgeonCompletionTransaction:identifier noBlock:NO front:completionBlock];
}

//: @end

- (void)setDuring:(DirectionTurnViewController *)during {
    //: OC_CUSTOM_PROPERTY_INJECT
    _during = during;
}

- (DirectionTurnViewController *)windowExist:(DirectionTurnViewController *)during {
    //: OC_CUSTOM_PROPERTY_INJECT
    _during = during;
    return during;
}

//: + (void)continueQueueDisplay{
+ (void)pickDoingHistorical{

    //: if ([LEEAlert shareManager].queueArray.count) [LEEAlert shareManager].queueArray.lastObject.config.modelFinishConfig();
    if ([ResistanceSunnyRust ignore].queueArray.count) [ResistanceSunnyRust ignore].queueArray.lastObject.uniqueNetwork.shade();
}

//: - (LEEAlertWindow *)leeWindow{
- (ConductView *)leeWindow{

    //: if (!_leeWindow) {
    if (!_leeWindow) {

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {

            //: if (_mainWindow.windowScene) {
            if (_mainWindow.windowScene) {

                //: _leeWindow = [[LEEAlertWindow alloc] initWithWindowScene: _mainWindow.windowScene];
                _leeWindow = [[ConductView alloc] initWithWindowScene: _mainWindow.windowScene];
	[self setDuring:_viewController];

            //: } else {
            } else {
                //: _leeWindow = [[LEEAlertWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
                _leeWindow = [[ConductView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	[self setDuring:_viewController];
            }

        //: } else {
        } else {
            //: _leeWindow = [[LEEAlertWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
            _leeWindow = [[ConductView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        }

        //: _leeWindow.rootViewController = [[UIViewController alloc] init];
        _leeWindow.rootViewController = [[UIViewController alloc] init];
	[self setDuring:_viewController];

        //: _leeWindow.backgroundColor = [UIColor clearColor];
        _leeWindow.backgroundColor = [UIColor clearColor];

        //: _leeWindow.windowLevel = UIWindowLevelAlert;
        _leeWindow.windowLevel = UIWindowLevelAlert;

        //: _leeWindow.hidden = YES;
        _leeWindow.hidden = YES;
	[self setDuring:_viewController];
    }

    //: return _leeWindow;
    return _leeWindow;
}

//: + (BOOL)isQueueEmpty{
+ (BOOL)wieldClient{

    //: return [LEEAlert shareManager].queueArray.count == 0;
    return [ResistanceSunnyRust ignore].queueArray.count == 0;
}

//: + (BOOL)containsQueueWithIdentifier:(NSString *)identifier {
+ (BOOL)aboveWith:(NSString *)identifier {

    //: for (LEEBaseConfig *config in [LEEAlert shareManager].queueArray) {
    for (SteadLargeConfig *config in [ResistanceSunnyRust ignore].queueArray) {
        //: if ([config.config.modelIdentifier isEqualToString:identifier]) return YES;
        if ([config.uniqueNetwork.pageArcField isEqualToString:identifier]) return YES;
    }

    //: return NO;
    return NO;
}

//: + (void)closeWithCompletionBlock:(void (^)(void))completionBlock{
+ (void)circleOfCurvature:(void (^)(void))completionBlock{

    //: if ([LEEAlert shareManager].queueArray.count) {
    if ([ResistanceSunnyRust ignore].queueArray.count) {

        //: LEEBaseConfig *item = [LEEAlert shareManager].queueArray.lastObject;
        SteadLargeConfig *item = [ResistanceSunnyRust ignore].queueArray.lastObject;

        //: if ([item respondsToSelector:@selector(closeWithCompletionBlock:)]) [item performSelector:@selector(closeWithCompletionBlock:) withObject:completionBlock];
        if ([item respondsToSelector:@selector(circleOfCurvature:)]) [item performSelector:@selector(circleOfCurvature:) withObject:completionBlock];

    //: } else {
    } else {

        //: if (completionBlock) completionBlock();
        if (completionBlock) completionBlock();
    }
}

//: + (LEEAlertConfig *)alert{
+ (NeverBaseConfig *)toneElect{

    //: return [[LEEAlertConfig alloc] init];
    return [[NeverBaseConfig alloc] init];
}

//: + (LEEActionSheetConfig *)actionsheet{
+ (MisapplicationBaseConfig *)neglect{

    //: return [[LEEActionSheetConfig alloc] init];
    return [[MisapplicationBaseConfig alloc] init];
}

//: + (void)configMainWindow:(UIWindow *)window{
+ (void)requireLessBounce:(UIWindow *)window{

    //: if (window) [LEEAlert shareManager].mainWindow = window;
    if (window) [ResistanceSunnyRust ignore].mainWindow = window;
}

//: + (void)closeWithIdentifier:(NSString *)identifier force:(BOOL)force completionBlock:(void (^)(void))completionBlock{
+ (void)encompassingStreetwiseInkingPadBludgeonCompletionTransaction:(NSString *)identifier noBlock:(BOOL)force front:(void (^)(void))completionBlock{

    //: if ([LEEAlert shareManager].queueArray.count) {
    if ([ResistanceSunnyRust ignore].queueArray.count) {

        //: BOOL isLast = false;
        BOOL isLast = false;

        //: NSUInteger count = [LEEAlert shareManager].queueArray.count;
        NSUInteger count = [ResistanceSunnyRust ignore].queueArray.count;

        //: NSMutableIndexSet *indexs = [[NSMutableIndexSet alloc] init];
        NSMutableIndexSet *indexs = [[NSMutableIndexSet alloc] init];

        //: for (NSUInteger i = 0; i < count; i++) {
        for (NSUInteger i = 0; i < count; i++) {

            //: LEEBaseConfig *config = [LEEAlert shareManager].queueArray[i];
            SteadLargeConfig *config = [ResistanceSunnyRust ignore].queueArray[i];

            //: LEEBaseConfigModel *model = config.config;
            PreviousDing *model = config.uniqueNetwork;

            //: if (model.modelIdentifier != nil && [identifier isEqualToString: model.modelIdentifier]) {
            if (model.pageArcField != nil && [identifier isEqualToString: model.pageArcField]) {

                //: if (i == count - 1 && [[LEEAlert shareManager] viewController]) {
                if (i == count - 1 && [[ResistanceSunnyRust ignore] viewController]) {
                    //: if (force) {
                    if (force) {
                        //: model.modelShouldClose = ^{ return YES; };
                        model.leadingIndicator = ^{ return YES; };
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
        [[ResistanceSunnyRust ignore].queueArray removeObjectsAtIndexes:indexs];

        //: if (isLast) {
        if (isLast) {

            //: [LEEAlert closeWithCompletionBlock:completionBlock];
            [ResistanceSunnyRust circleOfCurvature:completionBlock];

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

//: - (NSMutableArray <LEEBaseConfig *>*)queueArray{
- (NSMutableArray <SteadLargeConfig *>*)queueArray{

    //: if (!_queueArray) _queueArray = [NSMutableArray array];
    if (!_queueArray) _queueArray = [NSMutableArray array];

    //: return _queueArray;
    return _queueArray;
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (void)setMainWindow:(UIWindow *)mainWindow {
- (void)setMainWindow:(UIWindow *)mainWindow {
    //: _mainWindow = mainWindow;
    _mainWindow = mainWindow;

    //: if (@available(iOS 13.0, *)) {
    if (@available(iOS 13.0, *)) {

        //: if (mainWindow.windowScene && _leeWindow) {
        if (mainWindow.windowScene && _leeWindow) {

            //: _leeWindow.windowScene = mainWindow.windowScene;
            _leeWindow.windowScene = mainWindow.windowScene;
	[self setDuring:_viewController];
        }
    }
}


@end

//: @interface UIView (LEEAlertExtension)
@interface UIView (Task)

//: @property (nonatomic, assign) CornerRadii lee_alert_cornerRadii;
@property (nonatomic, assign) MarginalRadii unitOfTimeTemped;

//: @end
@end

//: @implementation UIView (LEEAlertExtension)

#import <objc/runtime.h>

@implementation UIView (Task)

//: CornerRadii CornerRadiiMake(CGFloat topLeft, CGFloat topRight, CGFloat bottomLeft, CGFloat bottomRight) {
MarginalRadii attachMac(CGFloat topLeft, CGFloat topRight, CGFloat bottomLeft, CGFloat bottomRight) {
    //: return (CornerRadii){
    return (MarginalRadii){
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
MarginalRadii resignStroke() {
    //: return (CornerRadii){0, 0, 0, 0};
    return (MarginalRadii){0, 0, 0, 0};
}

//: CornerRadii CornerRadiiNull() {
MarginalRadii validBack() {
    //: return (CornerRadii){-1, -1, -1, -1};
    return (MarginalRadii){-1, -1, -1, -1};
}

//: BOOL CornerRadiiEqualTo(CornerRadii lhs, CornerRadii rhs) {
BOOL publicTransport(MarginalRadii lhs, MarginalRadii rhs) {
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
CGPathRef _Nullable whiteEmotion(CGRect bounds, MarginalRadii cornerRadii) {
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

//: + (void)load{
+ (void)load{

    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: NSArray *selStringsArray = @[@"layoutSubviews"];
        NSArray *selStringsArray = @[[[UnpopularData sharedInstance] kThemTitle]];

        //: [selStringsArray enumerateObjectsUsingBlock:^(NSString *selString, NSUInteger idx, BOOL *stop) {
        [selStringsArray enumerateObjectsUsingBlock:^(NSString *selString, NSUInteger idx, BOOL *stop) {

            //: NSString *leeSelString = [@"lee_alert_view_" stringByAppendingString:selString];
            NSString *leeSelString = [[[UnpopularData sharedInstance] k_surpriseMessage] stringByAppendingString:selString];

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

//: - (void)setLee_alert_cornerRadii:(CornerRadii)cornerRadii{
- (void)setUnitOfTimeTemped:(MarginalRadii)cornerRadii{

    //: NSValue *value = [NSValue valueWithBytes:&cornerRadii objCType:@encode(CornerRadii)];
    NSValue *value = [NSValue valueWithBytes:&cornerRadii objCType:@encode(MarginalRadii)];

    //: objc_setAssociatedObject(self, @selector(lee_alert_cornerRadii), value, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(unitOfTimeTemped), value, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)lee_alert_updateCornerRadii{
- (void)juvenilePerson{

    //: if (!CornerRadiiEqualTo([self lee_alert_cornerRadii], CornerRadiiNull())) {
    if (!publicTransport([self unitOfTimeTemped], validBack())) {

        //: CAShapeLayer *lastLayer = (CAShapeLayer *)self.layer.mask;
        CAShapeLayer *lastLayer = (CAShapeLayer *)self.layer.mask;
        //: CGPathRef lastPath = CGPathCreateCopy(lastLayer.path);
        CGPathRef lastPath = CGPathCreateCopy(lastLayer.path);
        //: CGPathRef path = LEECGPathCreateWithRoundedRect(self.bounds, [self lee_alert_cornerRadii]);
        CGPathRef path = whiteEmotion(self.bounds, [self unitOfTimeTemped]);

        // 防止相同路径多次设置
        //: if (!CGPathEqualToPath(lastPath, path)) {
        if (!CGPathEqualToPath(lastPath, path)) {
            // 移除原有路径动画
            //: [lastLayer removeAnimationForKey:@"path"];
            [lastLayer removeAnimationForKey:[[UnpopularData sharedInstance] spacingEonDevice]];
            // 重置新路径mask
            //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
            CAShapeLayer *maskLayer = [CAShapeLayer layer];
            //: maskLayer.path = path;
            maskLayer.path = path;
            //: self.layer.mask = maskLayer;
            self.layer.mask = maskLayer;
            // 同步视图大小变更动画
            //: CAAnimation *temp = [self.layer animationForKey:@"bounds.size"];
            CAAnimation *temp = [self.layer animationForKey:[[UnpopularData sharedInstance] widgetIslandKey]];
            //: if (temp) {
            if (temp) {
                //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
                CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[[UnpopularData sharedInstance] spacingEonDevice]];
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
                [maskLayer addAnimation:animation forKey:[[UnpopularData sharedInstance] spacingEonDevice]];
            }

        }

        //: CGPathRelease(lastPath);
        CGPathRelease(lastPath);

        //: CGPathRelease(path);
        CGPathRelease(path);
    }
}

//: - (CornerRadii)lee_alert_cornerRadii{
- (MarginalRadii)unitOfTimeTemped{

    //: NSValue *value = objc_getAssociatedObject(self, _cmd);
    NSValue *value = objc_getAssociatedObject(self, _cmd);

    //: CornerRadii cornerRadii;
    MarginalRadii cornerRadii;

    //: if (value) {
    if (value) {

        //: [value getValue:&cornerRadii];
        [value getValue:&cornerRadii];

    //: } else {
    } else {

        //: cornerRadii = CornerRadiiNull();
        cornerRadii = validBack();
    }

    //: return cornerRadii;
    return cornerRadii;
}

//: - (void)lee_alert_view_layoutSubviews{
- (void)over{

    //: [self lee_alert_view_layoutSubviews];
    [self over];

    //: [self lee_alert_updateCornerRadii];
    [self juvenilePerson];
}

//: @end
@end

//: @interface UIButton (LEEAlertExtension)
@interface UIButton (Task)

//: @end
@end

//: @implementation UIButton (LEEAlertExtension)
@implementation UIButton (Task)

//: + (void)load{
+ (void)load{

    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: NSArray *selStringsArray = @[@"layoutSubviews"];
        NSArray *selStringsArray = @[[[UnpopularData sharedInstance] kThemTitle]];

        //: [selStringsArray enumerateObjectsUsingBlock:^(NSString *selString, NSUInteger idx, BOOL *stop) {
        [selStringsArray enumerateObjectsUsingBlock:^(NSString *selString, NSUInteger idx, BOOL *stop) {

            //: NSString *leeSelString = [@"lee_alert_button_" stringByAppendingString:selString];
            NSString *leeSelString = [[[UnpopularData sharedInstance] viewStoveData] stringByAppendingString:selString];

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
- (void)mineralJelly{

    //: [self lee_alert_button_layoutSubviews];
    [self mineralJelly];

    //: [self lee_alert_updateCornerRadii];
    [self juvenilePerson];
}

//: @end
@end

//: @implementation LEEAlertWindow
@implementation ConductView

//: @end
@end

//: @interface LEEItem ()
@interface PileHorn ()

//: @property (nonatomic, copy) void (^updateBlock)(LEEItem *);
@property (nonatomic, copy) void (^counto)(PileHorn *);

//: @end
@end

//: @implementation LEEItem
@implementation PileHorn

//: - (void)update{
- (void)bioLab{

    //: if (self.updateBlock) self.updateBlock(self);
    if (self.counto) self.counto(self);
}

//: @end
@end

//: @interface LEEAction ()
@interface ImpactDoingly ()

//: @property (nonatomic, copy) void (^updateBlock)(LEEAction *);
@property (nonatomic, copy) void (^pageSafely)(ImpactDoingly *);

//: @end
@end

//: @implementation LEEAction
@implementation ImpactDoingly

- (void)setAbove:(CGFloat)above {
    //: OC_CUSTOM_PROPERTY_INJECT
    _above = above;
}

- (BOOL)create:(BOOL)region {
    //: OC_CUSTOM_PROPERTY_INJECT
    _region = region;
    return region;
}

- (NSTextAlignment)swaddlingClothes:(NSTextAlignment)leftHandednessAlignment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leftHandednessAlignment = leftHandednessAlignment;
    return leftHandednessAlignment;
}

- (void)setBoot:(UIEdgeInsets)boot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boot = boot;
}


//: @end

- (void)setLeftHandednessAlignment:(NSTextAlignment)leftHandednessAlignment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leftHandednessAlignment = leftHandednessAlignment;
}

- (void)setColumn:(UIColor *)column {
    //: OC_CUSTOM_PROPERTY_INJECT
    _column = column;
}


//: - (void)update{
- (void)isCurrent{

    //: if (self.updateBlock) self.updateBlock(self);
    if (self.pageSafely) self.pageSafely(self);
}

- (UIColor *)figure:(UIColor *)replace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replace = replace;
    return replace;
}


- (UIColor *)manager:(UIColor *)column {
    //: OC_CUSTOM_PROPERTY_INJECT
    _column = column;
    return column;
}

- (UIFont *)heritage:(UIFont *)sample {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sample = sample;
    return sample;
}


- (void)setReplace:(UIColor *)replace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replace = replace;
}

- (void)setRegion:(BOOL)region {
    //: OC_CUSTOM_PROPERTY_INJECT
    _region = region;
}


- (void)setSample:(UIFont *)sample {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sample = sample;
}

- (UIEdgeInsets)hidden:(UIEdgeInsets)boot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boot = boot;
    return boot;
}


- (CGFloat)toTheHighestDegreeProfound:(CGFloat)above {
    //: OC_CUSTOM_PROPERTY_INJECT
    _above = above;
    return above;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _numberOfLines = 1;
        _delivery = 1;
        //: _textAlignment = NSTextAlignmentLeft;
        _rowStepAlignment = NSTextAlignmentLeft;
        //: _adjustsFontSizeToFitWidth = NO;
        _mores = NO;
        //: _lineBreakMode = NSLineBreakByTruncatingMiddle;
        _ratio = NSLineBreakByTruncatingMiddle;
    }
    //: return self;
    return self;
}


@end

//: @interface LEEItemView : UIView
@interface CompView : UIView

//: @property (nonatomic, strong) LEEItem *item;
@property (nonatomic, strong) PileHorn *item;

//: + (LEEItemView *)view;
+ (CompView *)kickUp;

//: @end
@end

//: @implementation LEEItemView
@implementation CompView

//: + (LEEItemView *)view{
+ (CompView *)kickUp{

    //: return [[LEEItemView alloc] init];
    return [[CompView alloc] init];
}

//: @end
@end

//: @interface LEEItemLabel : UILabel
@interface ConItemView : UILabel

//: @property (nonatomic, copy) void (^textChangedBlock)(void);
@property (nonatomic, copy) void (^textChangedBlock)(void);

//: @property (nonatomic, strong) LEEItem *item;
@property (nonatomic, strong) PileHorn *item;

//: + (LEEItemLabel *)label;
+ (ConItemView *)family;

//: @end
@end

//: @implementation LEEItemLabel
@implementation ConItemView

//: - (void)setAttributedText:(NSAttributedString *)attributedText{
- (void)setAttributedText:(NSAttributedString *)attributedText{

    //: [super setAttributedText:attributedText];
    [super setAttributedText:attributedText];

    //: if (self.textChangedBlock) self.textChangedBlock();
    if (self.textChangedBlock) self.textChangedBlock();
}

//: - (void)setNumberOfLines:(NSInteger)numberOfLines{
- (void)setNumberOfLines:(NSInteger)numberOfLines{

    //: [super setNumberOfLines:numberOfLines];
    [super setNumberOfLines:numberOfLines];

    //: if (self.textChangedBlock) self.textChangedBlock();
    if (self.textChangedBlock) self.textChangedBlock();
}

//: - (void)setText:(NSString *)text{
- (void)setText:(NSString *)text{

    //: [super setText:text];
    [super setText:text];

    //: if (self.textChangedBlock) self.textChangedBlock();
    if (self.textChangedBlock) self.textChangedBlock();
}

//: - (void)setFont:(UIFont *)font{
- (void)setFont:(UIFont *)font{

    //: [super setFont:font];
    [super setFont:font];

    //: if (self.textChangedBlock) self.textChangedBlock();
    if (self.textChangedBlock) self.textChangedBlock();
}

//: + (LEEItemLabel *)label{
+ (ConItemView *)family{

    //: return [[LEEItemLabel alloc] init];
    return [[ConItemView alloc] init];
}

//: @end
@end

//: @interface LEEItemTextField : UITextField
@interface MinimumControl : UITextField

//: @property (nonatomic, strong) LEEItem *item;
@property (nonatomic, strong) PileHorn *item;

//: + (LEEItemTextField *)textField;
+ (MinimumControl *)audienceNational;

//: @end
@end

//: @implementation LEEItemTextField
@implementation MinimumControl

//: + (LEEItemTextField *)textField{
+ (MinimumControl *)audienceNational{

    //: return [[LEEItemTextField alloc] init];
    return [[MinimumControl alloc] init];
}

//: @end
@end

//: @interface LEEActionButton : UIButton
@interface ButtonView : UIButton

//: @property (nonatomic, copy) void (^heightChangedBlock)(void);
@property (nonatomic, copy) void (^heightChangedBlock)(void);
@property (nonatomic, strong) ImpactDoingly *action;

//: @property (nonatomic, strong) LEEAction *action;
@property (nonatomic, strong) ImpactDoingly *estimate;

//: + (LEEActionButton *)button;
+ (ButtonView *)contact;

//: @end
@end

//: @interface LEEActionButton ()
@interface ButtonView ()

@property (nonatomic, strong) UIColor *borderColor;
//: @property (nonatomic, strong) CALayer *topLayer;
@property (nonatomic, strong) CALayer *withdraw;

//: @property (nonatomic, strong) UIColor *borderColor;
@property (nonatomic, strong) UIColor *roleRequire;

//: @property (nonatomic, strong) CALayer *leftLayer;
@property (nonatomic, strong) CALayer *leftLayer;
@property (nonatomic, strong) CALayer *topLayer;

//: @property (nonatomic, strong) CALayer *bottomLayer;
@property (nonatomic, strong) CALayer *bottomLayer;

//: @property (nonatomic, strong) CALayer *rightLayer;
@property (nonatomic, strong) CALayer *rightLayer;

//: @property (nonatomic, assign) CGFloat borderWidth;
@property (nonatomic, assign) CGFloat borderWidth;

//: @end
@end

//: @implementation LEEActionButton
@implementation ButtonView

//: - (void)setAction:(LEEAction *)action{
- (void)setAction:(ImpactDoingly *)action{

    //: _action = action;
    _action = action;
	[self setEstimate:self.action];

    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
	[self setRoleRequire:_borderColor];

    //: if (action.title) [self setTitle:action.title forState:UIControlStateNormal];
    if (action.adjustment) [self setTitle:action.adjustment forState:UIControlStateNormal];

    //: if (action.highlight) [self setTitle:action.highlight forState:UIControlStateHighlighted];
    if (action.bookText) [self setTitle:action.bookText forState:UIControlStateHighlighted];

    //: if (action.attributedTitle) [self setAttributedTitle:action.attributedTitle forState:UIControlStateNormal];
    if (action.poke) [self setAttributedTitle:action.poke forState:UIControlStateNormal];

    //: if (action.attributedHighlight) [self setAttributedTitle:action.attributedHighlight forState:UIControlStateHighlighted];
    if (action.center) [self setAttributedTitle:action.center forState:UIControlStateHighlighted];

    //: [self.titleLabel setNumberOfLines:action.numberOfLines];
    [self.titleLabel setNumberOfLines:action.delivery];

    //: [self.titleLabel setTextAlignment:action.textAlignment];
    [self.titleLabel setTextAlignment:action.rowStepAlignment];

    //: if (action.font) [self.titleLabel setFont:action.font];
    if (action.allowColumn) [self.titleLabel setFont:action.allowColumn];

    //: [self.titleLabel setAdjustsFontSizeToFitWidth:action.adjustsFontSizeToFitWidth];
    [self.titleLabel setAdjustsFontSizeToFitWidth:action.mores];

    //: [self.titleLabel setLineBreakMode:action.lineBreakMode];
    [self.titleLabel setLineBreakMode:action.ratio];

    //: if (action.titleColor) [self setTitleColor:action.titleColor forState:UIControlStateNormal];
    if (action.entityHidden) [self setTitleColor:action.entityHidden forState:UIControlStateNormal];

    //: if (action.highlightColor) [self setTitleColor:action.highlightColor forState:UIControlStateHighlighted];
    if (action.bolt) [self setTitleColor:action.bolt forState:UIControlStateHighlighted];

    //: if (action.backgroundColor) [self setBackgroundImage:[self getImageWithColor:action.backgroundColor] forState:UIControlStateNormal];
    if (action.aspect) [self setBackgroundImage:[self rest:action.aspect] forState:UIControlStateNormal];

    //: if (action.backgroundHighlightColor) [self setBackgroundImage:[self getImageWithColor:action.backgroundHighlightColor] forState:UIControlStateHighlighted];
    if (action.readMinute) [self setBackgroundImage:[self rest:action.readMinute] forState:UIControlStateHighlighted];

    //: if (action.backgroundImage) [self setBackgroundImage:action.backgroundImage forState:UIControlStateNormal];
    if (action.deal) [self setBackgroundImage:action.deal forState:UIControlStateNormal];

    //: if (action.backgroundHighlightImage) [self setBackgroundImage:action.backgroundHighlightImage forState:UIControlStateHighlighted];
    if (action.convert) [self setBackgroundImage:action.convert forState:UIControlStateHighlighted];

    //: if (action.borderColor) [self setBorderColor:action.borderColor];
    if (action.tempJoin) [self setBorderColor:action.tempJoin];

    //: if (action.borderWidth > 0) [self setBorderWidth:action.borderWidth < (1.0f / [[UIScreen mainScreen] scale] + 0.02f) ? (1.0f / [[UIScreen mainScreen] scale] + 0.02f) : action.borderWidth]; else [self setBorderWidth:0.0f];
    if (action.resolve > 0) [self setBorderWidth:action.resolve < (1.0f / [[UIScreen mainScreen] scale] + 0.02f) ? (1.0f / [[UIScreen mainScreen] scale] + 0.02f) : action.resolve]; else [self setBorderWidth:0.0f];

    //: if (action.image) [self setImage:action.image forState:UIControlStateNormal];
    if (action.window) [self setImage:action.window forState:UIControlStateNormal];

    //: if (action.highlightImage) [self setImage:action.highlightImage forState:UIControlStateHighlighted];
    if (action.reply) [self setImage:action.reply forState:UIControlStateHighlighted];

    //: if (action.height) [self setActionHeight:action.height];
    if (action.hemAndHawEmpty) [self setVisualCountersperse:action.hemAndHawEmpty];

    //: if (action.cornerRadius) [self.layer setCornerRadius:action.cornerRadius];
    if (action.stick) [self.layer setCornerRadius:action.stick];

    //: [self setImageEdgeInsets:action.imageEdgeInsets];
    [self setImageEdgeInsets:action.even];

    //: [self setTitleEdgeInsets:action.titleEdgeInsets];
    [self setTitleEdgeInsets:action.transport];

    //: if (action.borderPosition & LEEActionBorderPositionTop &&
    if (action.requestCheck & LEEActionBorderPositionTop &&
        //: action.borderPosition & LEEActionBorderPositionBottom &&
        action.requestCheck & LEEActionBorderPositionBottom &&
        //: action.borderPosition & LEEActionBorderPositionLeft &&
        action.requestCheck & LEEActionBorderPositionLeft &&
        //: action.borderPosition & LEEActionBorderPositionRight) {
        action.requestCheck & LEEActionBorderPositionRight) {

        //: self.layer.borderWidth = action.borderWidth;
        self.layer.borderWidth = action.resolve;
	[self setEstimate:self.action];

        //: self.layer.borderColor = action.borderColor.CGColor;
        self.layer.borderColor = action.tempJoin.CGColor;

        //: [self removeTopBorder];
        [self circumpolar];

        //: [self removeBottomBorder];
        [self pastStarting];

        //: [self removeLeftBorder];
        [self externalBorder];

        //: [self removeRightBorder];
        [self minute];

    //: } else {
    } else {

        //: self.layer.borderWidth = 0.0f;
        self.layer.borderWidth = 0.0f;
	[self setRoleRequire:_borderColor];

        //: self.layer.borderColor = [UIColor clearColor].CGColor;
        self.layer.borderColor = [UIColor clearColor].CGColor;

        //: if (action.borderPosition & LEEActionBorderPositionTop) [self addTopBorder]; else [self removeTopBorder];
        if (action.requestCheck & LEEActionBorderPositionTop) [self telephotoBorder]; else [self circumpolar];

        //: if (action.borderPosition & LEEActionBorderPositionBottom) [self addBottomBorder]; else [self removeBottomBorder];
        if (action.requestCheck & LEEActionBorderPositionBottom) [self yieldCountry]; else [self pastStarting];

        //: if (action.borderPosition & LEEActionBorderPositionLeft) [self addLeftBorder]; else [self removeLeftBorder];
        if (action.requestCheck & LEEActionBorderPositionLeft) [self add]; else [self externalBorder];

        //: if (action.borderPosition & LEEActionBorderPositionRight) [self addRightBorder]; else [self removeRightBorder];
        if (action.requestCheck & LEEActionBorderPositionRight) [self skipMessage]; else [self minute];
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: action.updateBlock = ^(LEEAction *act) {
    action.pageSafely = ^(ImpactDoingly *act) {

        //: if (weakSelf) weakSelf.action = act;
        if (weakSelf) weakSelf.action = act;
    //: };
    };

}

- (CALayer *)remarkWithdraw:(CALayer *)withdraw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _withdraw = withdraw;
    return withdraw;
}

//: - (CALayer *)bottomLayer{
- (CALayer *)bottomLayer{

    //: if (!_bottomLayer) _bottomLayer = [self createLayer];
    if (!_bottomLayer) _bottomLayer = [self rave];

    //: return _bottomLayer;
    return _bottomLayer;
}

//: - (CALayer *)leftLayer{
- (CALayer *)leftLayer{

    //: if (!_leftLayer) _leftLayer = [self createLayer];
    if (!_leftLayer) _leftLayer = [self rave];

    //: return _leftLayer;
    return _leftLayer;
}

//: - (void)traitCollectionDidChange:(UITraitCollection *)previousTraitCollection {
- (void)traitCollectionDidChange:(UITraitCollection *)previousTraitCollection {
    //: [super traitCollectionDidChange:previousTraitCollection];
    [super traitCollectionDidChange:previousTraitCollection];
    /// 刷新Action设置
    //: self.action = self.action;
    self.action = self.action;
	[self setRoleRequire:_borderColor];
}

//: - (void)removeTopBorder{
- (void)circumpolar{

    //: if (_topLayer) [_topLayer removeFromSuperlayer]; _topLayer = nil;
    if (_topLayer) [[self remarkWithdraw:_topLayer] removeFromSuperlayer]; _topLayer = nil;
	[self setRoleRequire:_borderColor];
}

//: - (void)removeRightBorder{
- (void)minute{

    //: if (_rightLayer) [_rightLayer removeFromSuperlayer]; _rightLayer = nil;
    if (_rightLayer) [_rightLayer removeFromSuperlayer]; _rightLayer = nil;
	[self setWithdraw:_topLayer];
}

//: - (UIImage *)getImageWithColor:(UIColor *)color {
- (UIImage *)rest:(UIColor *)color {

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

- (UIColor *)worldScreen:(UIColor *)roleRequire {
    //: OC_CUSTOM_PROPERTY_INJECT
    _roleRequire = roleRequire;
    return roleRequire;
}

//: + (LEEActionButton *)button{
+ (ButtonView *)contact{

    //: return [LEEActionButton buttonWithType:UIButtonTypeCustom];;
    return [ButtonView buttonWithType:UIButtonTypeCustom];;
}

//: - (CALayer *)topLayer{
- (CALayer *)topLayer{

    //: if (!_topLayer) _topLayer = [self createLayer];
    if (!_topLayer) _topLayer = [self rave];

    //: return _topLayer;
    return [self remarkWithdraw:_topLayer];
}

//: - (void)addBottomBorder{
- (void)yieldCountry{
    //: [self removeBottomBorder];
    [self pastStarting];
    //: [self.layer addSublayer:self.bottomLayer];
    [self.layer addSublayer:self.bottomLayer];
}

- (void)setRoleRequire:(UIColor *)roleRequire {
    //: OC_CUSTOM_PROPERTY_INJECT
    _roleRequire = roleRequire;
}

- (void)setWithdraw:(CALayer *)withdraw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _withdraw = withdraw;
}

//: - (void)removeLeftBorder{
- (void)externalBorder{

    //: if (_leftLayer) [_leftLayer removeFromSuperlayer]; _leftLayer = nil;
    if (_leftLayer) [_leftLayer removeFromSuperlayer]; _leftLayer = nil;
	[self setEstimate:self.action];
}

//: - (CALayer *)createLayer{
- (CALayer *)rave{

    //: CALayer *layer = [CALayer layer];
    CALayer *layer = [CALayer layer];

    //: layer.backgroundColor = self.borderColor.CGColor;
    layer.backgroundColor = [self worldScreen:self.borderColor].CGColor;
	[self setWithdraw:_topLayer];

    //: return layer;
    return layer;
}

//: - (void)addLeftBorder{
- (void)add{
    //: [self removeLeftBorder];
    [self externalBorder];
    //: [self.layer addSublayer:self.leftLayer];
    [self.layer addSublayer:self.leftLayer];
}

//: - (void)setActionHeight:(CGFloat)height{
- (void)setVisualCountersperse:(CGFloat)height{

    //: BOOL isChange = self.frame.size.height == height ? NO : YES;
    BOOL isChange = self.frame.size.height == height ? NO : YES;

    //: CGRect buttonFrame = self.frame;
    CGRect buttonFrame = self.frame;

    //: buttonFrame.size.height = height;
    buttonFrame.size.height = height;
	[self setEstimate:self.action];

    //: self.frame = buttonFrame;
    self.frame = buttonFrame;

    //: if (isChange) {
    if (isChange) {

        //: if (self.heightChangedBlock) self.heightChangedBlock();
        if (self.heightChangedBlock) self.heightChangedBlock();
    }

}

//: @end

- (void)setEstimate:(ImpactDoingly *)estimate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _estimate = estimate;
}

//: - (void)addTopBorder{
- (void)telephotoBorder{
    //: [self removeTopBorder];
    [self circumpolar];
    //: [self.layer addSublayer:self.topLayer];
    [self.layer addSublayer:[self remarkWithdraw:self.topLayer]];
}

//: - (void)addRightBorder{
- (void)skipMessage{
    //: [self removeRightBorder];
    [self minute];
    //: [self.layer addSublayer:self.rightLayer];
    [self.layer addSublayer:self.rightLayer];
}


//: - (CALayer *)rightLayer{
- (CALayer *)rightLayer{

    //: if (!_rightLayer) _rightLayer = [self createLayer];
    if (!_rightLayer) _rightLayer = [self rave];

    //: return _rightLayer;
    return _rightLayer;
}

- (ImpactDoingly *)form:(ImpactDoingly *)estimate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _estimate = estimate;
    return estimate;
}


//: - (void)removeBottomBorder{
- (void)pastStarting{

    //: if (_bottomLayer) [_bottomLayer removeFromSuperlayer]; _bottomLayer = nil;
    if (_bottomLayer) [_bottomLayer removeFromSuperlayer]; _bottomLayer = nil;
	[self setWithdraw:_topLayer];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: if (_topLayer) _topLayer.frame = CGRectMake(0, 0, self.frame.size.width, self.borderWidth);
    if (_topLayer) [self remarkWithdraw:_topLayer].frame = CGRectMake(0, 0, self.frame.size.width, self.borderWidth);

    //: if (_bottomLayer) _bottomLayer.frame = CGRectMake(0, self.frame.size.height - self.borderWidth, self.frame.size.width, self.borderWidth);
    if (_bottomLayer) _bottomLayer.frame = CGRectMake(0, self.frame.size.height - self.borderWidth, self.frame.size.width, self.borderWidth);

    //: if (_leftLayer) _leftLayer.frame = CGRectMake(0, 0, self.borderWidth, self.frame.size.height);
    if (_leftLayer) _leftLayer.frame = CGRectMake(0, 0, self.borderWidth, self.frame.size.height);

    //: if (_rightLayer) _rightLayer.frame = CGRectMake(self.frame.size.width - self.borderWidth, 0, self.borderWidth, self.frame.size.height);
    if (_rightLayer) _rightLayer.frame = CGRectMake(self.frame.size.width - self.borderWidth, 0, self.borderWidth, self.frame.size.height);
}


@end

//: @interface LEECustomView ()
@interface PublicationRunning ()

//: @property (nonatomic, assign) CGSize size;
@property (nonatomic, assign) CGSize expression;

//: @property (nonatomic, strong) LEEItem *item;
@property (nonatomic, strong) PileHorn *extent;
//: @property (nonatomic, strong) UIView *container;
@property (nonatomic, strong) UIView *substanceBehind;

//: @property (nonatomic, copy) void (^sizeChangedBlock)(void);
@property (nonatomic, copy) void (^extended)(void);

@property (nonatomic, strong) UIView *version;

//: @end
@end

//: @implementation LEECustomView
@implementation PublicationRunning

//: - (void)setView:(UIView *)view{
- (void)setWaitSimultaneously:(UIView *)view{

    //: if (_view) {
    if (_waitSimultaneously) {
        //: [_view removeFromSuperview];
        [_waitSimultaneously removeFromSuperview];

        //: [_view removeObserver:self forKeyPath:@"frame"];
        [_waitSimultaneously removeObserver:self forKeyPath:[[UnpopularData sharedInstance] k_duckAlert]];
        //: [_view removeObserver:self forKeyPath:@"bounds"];
        [_waitSimultaneously removeObserver:self forKeyPath:[[UnpopularData sharedInstance] kUpUtility]];
    }

    //: _view = view;
    _waitSimultaneously = view;

    //: if (_view) {
    if (_waitSimultaneously) {
        //: [view addObserver: self forKeyPath: @"frame" options: NSKeyValueObservingOptionNew context: nil];
        [view addObserver: self forKeyPath: [[UnpopularData sharedInstance] k_duckAlert] options: NSKeyValueObservingOptionNew context: nil];
        //: [view addObserver: self forKeyPath: @"bounds" options: NSKeyValueObservingOptionNew context: nil];
        [view addObserver: self forKeyPath: [[UnpopularData sharedInstance] kUpUtility] options: NSKeyValueObservingOptionNew context: nil];

        //: [view layoutIfNeeded];
        [view layoutIfNeeded];
        //: [view layoutSubviews];
        [view layoutSubviews];

        //: _size = view.frame.size;
        _expression = view.frame.size;

        //: [self updateContainerFrame:view];
        [self listenTriggerOperate:view];

        //: [self.container addSubview:view];
        [[self commonBehind:self.version] addSubview:view];

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
                                                                                 toItem:self.version
                                                                              //: attribute:NSLayoutAttributeCenterX
                                                                              attribute:NSLayoutAttributeCenterX
                                                                             //: multiplier:1
                                                                             multiplier:1
                                                                               //: constant:0];
                                                                               constant:0];
                //: [self.container addConstraint: constraint];
                [[self commonBehind:self.version] addConstraint: constraint];
            }
            {
                //: NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:view
                NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:view
                                                                              //: attribute:NSLayoutAttributeCenterY
                                                                              attribute:NSLayoutAttributeCenterY
                                                                              //: relatedBy:NSLayoutRelationEqual
                                                                              relatedBy:NSLayoutRelationEqual
                                                                                 //: toItem:self.container
                                                                                 toItem:self.version
                                                                              //: attribute:NSLayoutAttributeCenterY
                                                                              attribute:NSLayoutAttributeCenterY
                                                                             //: multiplier:1
                                                                             multiplier:1
                                                                               //: constant:0];
                                                                               constant:0];
                //: [self.container addConstraint: constraint];
                [[self commonBehind:self.version] addConstraint: constraint];
            }
        }
    }
}

- (UIView *)commonBehind:(UIView *)substanceBehind {
    //: OC_CUSTOM_PROPERTY_INJECT
    _substanceBehind = substanceBehind;
    return substanceBehind;
}

//: @end

- (void)setSubstanceBehind:(UIView *)substanceBehind {
    //: OC_CUSTOM_PROPERTY_INJECT
    _substanceBehind = substanceBehind;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _positionType = LEECustomViewPositionTypeCenter;
        _voicePositionType = LEECustomViewPositionTypeCenter;
    }
    //: return self;
    return self;
}

//: - (void)dealloc{
- (void)dealloc{
    //: self.view = nil;
    self.waitSimultaneously = nil;

    //: if (_container) {
    if ([self commonBehind:_version]) {

        //: [_container removeObserver:self forKeyPath:@"frame"];
        [[self commonBehind:_version] removeObserver:self forKeyPath:[[UnpopularData sharedInstance] k_duckAlert]];
        //: [_container removeObserver:self forKeyPath:@"bounds"];
        [_version removeObserver:self forKeyPath:[[UnpopularData sharedInstance] kUpUtility]];
    }
}

//: - (void)updateContainerFrame:(UIView *)view {
- (void)listenTriggerOperate:(UIView *)view {

    //: view.frame = view.bounds;
    view.frame = view.bounds;

    //: self.container.bounds = view.bounds;
    [self commonBehind:self.version].bounds = view.bounds;
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
    if ([view isEqual:[self commonBehind:self.version]] && self.net) {

        //: if ([keyPath isEqualToString:@"frame"] || [keyPath isEqualToString:@"bounds"]) {
        if ([keyPath isEqualToString:[[UnpopularData sharedInstance] k_duckAlert]] || [keyPath isEqualToString:[[UnpopularData sharedInstance] kUpUtility]]) {

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
    if ([view isEqual:self.waitSimultaneously]) {

        //: if ([keyPath isEqualToString:@"frame"]) {
        if ([keyPath isEqualToString:[[UnpopularData sharedInstance] k_duckAlert]]) {

            //: if (self.isAutoWidth) {
            if (self.net) {
                //: self.size = CGSizeMake(view.frame.size.width, self.size.height);
                self.expression = CGSizeMake(view.frame.size.width, self.expression.height);
            }

            //: if (!__CGSizeEqualToSize(self.size, view.frame.size)) {
            if (!__CGSizeEqualToSize(self.expression, view.frame.size)) {

                //: self.size = view.frame.size;
                self.expression = view.frame.size;

                //: [self updateContainerFrame:view];
                [self listenTriggerOperate:view];

                //: if (self.sizeChangedBlock) self.sizeChangedBlock();
                if (self.extended) self.extended();
            }
        }

        //: if ([keyPath isEqualToString:@"bounds"]) {
        if ([keyPath isEqualToString:[[UnpopularData sharedInstance] kUpUtility]]) {

            //: if (self.isAutoWidth) {
            if (self.net) {
                //: self.size = CGSizeMake(view.bounds.size.width, self.size.height);
                self.expression = CGSizeMake(view.bounds.size.width, self.expression.height);
            }

            //: if (!__CGSizeEqualToSize(self.size, view.bounds.size)) {
            if (!__CGSizeEqualToSize(self.expression, view.bounds.size)) {

                //: self.size = view.bounds.size;
                self.expression = view.bounds.size;

                //: [self updateContainerFrame:view];
                [self listenTriggerOperate:view];

                //: if (self.sizeChangedBlock) self.sizeChangedBlock();
                if (self.extended) self.extended();
            }
        }
    }

    //: [CATransaction commit];
    [CATransaction commit];
}

//: - (UIView *)container{
- (UIView *)version{

    //: if (!_container) {
    if (![self commonBehind:_version]) {

        //: _container = [[UIView alloc] initWithFrame:CGRectZero];
        _version = [[UIView alloc] initWithFrame:CGRectZero];

        //: _container.backgroundColor = UIColor.clearColor;
        _version.backgroundColor = UIColor.clearColor;

        //: _container.clipsToBounds = true;
        _version.clipsToBounds = true;

        //: [_container addObserver: self forKeyPath: @"frame" options: NSKeyValueObservingOptionNew context: nil];
        [[self commonBehind:_version] addObserver: self forKeyPath: [[UnpopularData sharedInstance] k_duckAlert] options: NSKeyValueObservingOptionNew context: nil];
        //: [_container addObserver: self forKeyPath: @"bounds" options: NSKeyValueObservingOptionNew context: nil];
        [[self commonBehind:_version] addObserver: self forKeyPath: [[UnpopularData sharedInstance] kUpUtility] options: NSKeyValueObservingOptionNew context: nil];
    }

    //: return _container;
    return _version;
}


@end

//: @interface LEEPresentationWindow: LEEPresentation
@interface DragPresentation: AdRave

//: @property (nonatomic, assign) UIWindowLevel windowLevel;
@property (nonatomic, assign) UIWindowLevel windowLevel;

//: @end
@end

//: @interface LEEPresentationViewController: LEEPresentation
@interface PaperPresentation: AdRave

//: @property (nonatomic, weak) UIViewController *viewController;
@property (nonatomic, weak) UIViewController *entity;
@property (nonatomic, weak) UIViewController *viewController;

//: @end
@end

//: @implementation LEEPresentation
@implementation AdRave

//: + (LEEPresentationViewController *)viewController:(UIViewController *)controller {
+ (PaperPresentation *)reply:(UIViewController *)controller {
    //: LEEPresentationViewController *presentation = [[LEEPresentationViewController alloc] init];
    PaperPresentation *presentation = [[PaperPresentation alloc] init];
    //: presentation.viewController = controller;
    presentation.viewController = controller;
    //: return presentation;
    return presentation;
}

//: + (LEEPresentationWindow *)windowLevel:(UIWindowLevel)level {
+ (DragPresentation *)theOpera:(UIWindowLevel)level {
    //: LEEPresentationWindow *presentation = [[LEEPresentationWindow alloc] init];
    DragPresentation *presentation = [[DragPresentation alloc] init];
    //: presentation.windowLevel = level;
    presentation.windowLevel = level;
    //: return presentation;
    return presentation;
}

//: @end
@end

//: @implementation LEEPresentationWindow
@implementation DragPresentation

//: @end
@end

//: @implementation LEEPresentationViewController
@implementation PaperPresentation

//: @end

- (void)setEntity:(UIViewController *)entity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _entity = entity;
}

- (UIViewController *)noneRequire:(UIViewController *)entity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _entity = entity;
    return entity;
}


@end


//: @interface LEEBaseViewController ()<UIGestureRecognizerDelegate>
@interface DirectionTurnViewController ()<UIGestureRecognizerDelegate>

//: @property (nonatomic, strong) UIWindow *currentKeyWindow;
@property (nonatomic, strong) UIWindow *currentKeyWindow;

//: @property (nonatomic, strong) UIVisualEffectView *backgroundVisualEffectView;
@property (nonatomic, strong) UIVisualEffectView *backgroundVisualEffectView;

//: @property (nonatomic, strong) LEEBaseConfigModel *config;
@property (nonatomic, strong) PreviousDing *config;

//: @property (nonatomic, assign) BOOL isClosing;
@property (nonatomic, assign) BOOL isClosing;

//: @property (nonatomic, copy) void (^openFinishBlock)(void);
@property (nonatomic, copy) void (^openFinishBlock)(void);

//: @property (nonatomic, assign) BOOL isShowing;
@property (nonatomic, assign) BOOL isShowing;

//: @property (nonatomic, assign) LEEScreenOrientationType orientationType;
@property (nonatomic, assign) LEEScreenOrientationType orientationType;

//: @property (nonatomic, copy) void (^closeFinishBlock)(void);
@property (nonatomic, copy) void (^closeFinishBlock)(void);

//: @end
@end

//: @implementation LEEBaseViewController
@implementation DirectionTurnViewController

//: - (void)viewWillLayoutSubviews{
- (void)viewWillLayoutSubviews{

    //: [super viewWillLayoutSubviews];
    [super viewWillLayoutSubviews];

    //: if (self.backgroundVisualEffectView) self.backgroundVisualEffectView.frame = self.view.frame;
    if (self.backgroundVisualEffectView) self.backgroundVisualEffectView.frame = self.view.frame;
}

//: - (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator{
- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator{

    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];

    //: self.orientationType = size.height > size.width ? LEEScreenOrientationTypeVertical : LEEScreenOrientationTypeHorizontal;
    self.orientationType = size.height > size.width ? LEEScreenOrientationTypeVertical : LEEScreenOrientationTypeHorizontal;
}

//: - (void)dealloc{
- (void)dealloc{

    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: _config = nil;
    _config = nil;

    //: _currentKeyWindow = nil;
    _currentKeyWindow = nil;

    //: _backgroundVisualEffectView = nil;
    _backgroundVisualEffectView = nil;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];

    //: if (self.config.modelIsClickBackgroundClose) [self closeAnimationsWithCompletionBlock:nil];
    if (self.config.succeedGlobal) [self destinationHolder:nil];
}

//: #pragma mark start animations
#pragma mark start animations

//: - (void)showAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)mewsStreetSmart:(void (^)(void))completionBlock{

    //: [self.currentKeyWindow endEditing:YES];
    [self.currentKeyWindow endEditing:YES];

    //: [self.view setUserInteractionEnabled:NO];
    [self.view setUserInteractionEnabled:NO];

    //: [self.view layoutIfNeeded];
    [self.view layoutIfNeeded];
}

//: #pragma mark - 旋转
#pragma mark - 旋转

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{

    //: return self.config.modelIsShouldAutorotate;
    return self.config.associate;
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
    if (self.config.heritage == LEEBackgroundStyleBlur) {

        //: self.backgroundVisualEffectView = [[UIVisualEffectView alloc] initWithEffect:nil];
        self.backgroundVisualEffectView = [[UIVisualEffectView alloc] initWithEffect:nil];

        //: self.backgroundVisualEffectView.frame = self.view.frame;
        self.backgroundVisualEffectView.frame = self.view.frame;

        //: [self.view addSubview:self.backgroundVisualEffectView];
        [self.view addSubview:self.backgroundVisualEffectView];
    }

    //: self.view.backgroundColor = [self.config.modelBackgroundColor colorWithAlphaComponent:0.0f];
    self.view.backgroundColor = [self.config.rest colorWithAlphaComponent:0.0f];

    //: self.orientationType = CGRectGetHeight(self.view.frame) > CGRectGetWidth(self.view.frame) ? LEEScreenOrientationTypeVertical : LEEScreenOrientationTypeHorizontal;
    self.orientationType = CGRectGetHeight(self.view.frame) > CGRectGetWidth(self.view.frame) ? LEEScreenOrientationTypeVertical : LEEScreenOrientationTypeHorizontal;
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{

    //: return self.config.modelSupportedInterfaceOrientations;
    return self.config.container;
}

//: #pragma mark - 状态栏
#pragma mark - 状态栏

//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {

    //: return self.config.modelStatusBarStyle;
    return self.config.darkStyle;
}

//: #pragma mark close animations
#pragma mark close animations

//: - (void)closeAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)destinationHolder:(void (^)(void))completionBlock{

    //: [[LEEAlert shareManager].leeWindow endEditing:YES];
    [[ResistanceSunnyRust ignore].leeWindow endEditing:YES];
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (UIWindow *)currentKeyWindow{
- (UIWindow *)currentKeyWindow{

    //: if (!_currentKeyWindow) _currentKeyWindow = [LEEAlert shareManager].mainWindow;
    if (!_currentKeyWindow) _currentKeyWindow = [ResistanceSunnyRust ignore].mainWindow;

    //: if (!_currentKeyWindow) _currentKeyWindow = [UIApplication sharedApplication].windows.firstObject;
    if (!_currentKeyWindow) _currentKeyWindow = [UIApplication sharedApplication].windows.firstObject;

    //: if (_currentKeyWindow.windowLevel != UIWindowLevelNormal) {
    if (_currentKeyWindow.windowLevel != UIWindowLevelNormal) {

        //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"windowLevel == %ld AND hidden == 0 ", UIWindowLevelNormal];
        NSPredicate *predicate = [NSPredicate predicateWithFormat:[[UnpopularData sharedInstance] coreDenPreference], UIWindowLevelNormal];

        //: _currentKeyWindow = [[UIApplication sharedApplication].windows filteredArrayUsingPredicate:predicate].firstObject;
        _currentKeyWindow = [[UIApplication sharedApplication].windows filteredArrayUsingPredicate:predicate].firstObject;
    }

    //: if (_currentKeyWindow) if (![LEEAlert shareManager].mainWindow) [LEEAlert shareManager].mainWindow = _currentKeyWindow;
    if (_currentKeyWindow) if (![ResistanceSunnyRust ignore].mainWindow) [ResistanceSunnyRust ignore].mainWindow = _currentKeyWindow;

    //: return _currentKeyWindow;
    return _currentKeyWindow;
}

//: @end
@end

//: #pragma mark - Alert
#pragma mark - Noisemaker

//: @interface LEEAlertViewController ()
@interface LargeViewController ()

//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *contentView;

//: @property (nonatomic, strong) UIView *containerView;
@property (nonatomic, strong) UIView *containerView;

//: @property (nonatomic, strong) UIScrollView *itemsScrollView;
@property (nonatomic, strong) UIScrollView *itemsScrollView;

//: @property (nonatomic, strong) NSMutableArray <id>*alertItemArray;
@property (nonatomic, strong) NSMutableArray <id>*alertItemArray;

//: @property (nonatomic, strong) NSMutableArray <LEEActionButton *>*alertActionArray;
@property (nonatomic, strong) NSMutableArray <ButtonView *>*alertActionArray;

//: @property (nonatomic, strong) UIScrollView *actionsScrollView;
@property (nonatomic, strong) UIScrollView *actionsScrollView;

//: @end
@end

//: @implementation LEEAlertViewController
@implementation LargeViewController
{
    //: CGRect keyboardFrame;
    CGRect keyboardFrame;
    //: BOOL isShowingKeyboard;
    BOOL isShowingKeyboard;
}

//: - (void)viewSafeAreaInsetsDidChange{
- (void)viewSafeAreaInsetsDidChange{

    //: [super viewSafeAreaInsetsDidChange];
    [super viewSafeAreaInsetsDidChange];

    //: [self updateAlertLayout];
    [self awayRandom];
}

//: - (UIScrollView *)actionsScrollView{
- (UIScrollView *)actionsScrollView{

    //: if (!_actionsScrollView) {
    if (!_actionsScrollView) {

        //: _actionsScrollView = [[UIScrollView alloc] init];
        _actionsScrollView = [[UIScrollView alloc] init];

        //: _actionsScrollView.backgroundColor = [UIColor clearColor];
        _actionsScrollView.backgroundColor = [UIColor clearColor];

        //: _actionsScrollView.directionalLockEnabled = YES;
        _actionsScrollView.directionalLockEnabled = YES;

        //: _actionsScrollView.bounces = NO;
        _actionsScrollView.bounces = NO;
    }

    //: return _actionsScrollView;
    return _actionsScrollView;
}

//: - (void)configAlert{
- (void)click{

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: _containerView = [UIView new];
    _containerView = [UIView new];

    //: [self.view addSubview: _containerView];
    [self.view addSubview: _containerView];

    //: _contentView = [UIView new];
    _contentView = [UIView new];

    //: [self.contentView addSubview: self.itemsScrollView];
    [self.contentView addSubview: self.itemsScrollView];

    //: [self.contentView addSubview: self.actionsScrollView];
    [self.contentView addSubview: self.actionsScrollView];

    //: [self.containerView addSubview: self.contentView];
    [self.containerView addSubview: self.contentView];

    //: self.containerView.layer.shadowOffset = self.config.modelShadowOffset;
    self.containerView.layer.shadowOffset = self.config.umbra;

    //: self.containerView.layer.shadowRadius = self.config.modelShadowRadius;
    self.containerView.layer.shadowRadius = self.config.albumFloat;

    //: self.containerView.layer.shadowOpacity = self.config.modelShadowOpacity;
    self.containerView.layer.shadowOpacity = self.config.possibilitySound;

    //: self.containerView.layer.shadowColor = self.config.modelShadowColor.CGColor;
    self.containerView.layer.shadowColor = self.config.big.CGColor;

    //: self.contentView.lee_alert_cornerRadii = self.config.modelCornerRadii;
    self.contentView.unitOfTimeTemped = self.config.radio;

    //: self.contentView.backgroundColor = self.config.modelHeaderColor;
    self.contentView.backgroundColor = self.config.labelItem;

    //: self.itemsScrollView.scrollEnabled = self.config.modelIsScrollEnabled;
    self.itemsScrollView.scrollEnabled = self.config.kick;

    //: [self.config.modelItemArray enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.config.signWriting enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: void (^itemBlock)(LEEItem *) = obj;
        void (^itemBlock)(PileHorn *) = obj;

        //: LEEItem *item = [[LEEItem alloc] init];
        PileHorn *item = [[PileHorn alloc] init];

        //: if (itemBlock) itemBlock(item);
        if (itemBlock) itemBlock(item);

        //: NSValue *insetValue = [self.config.modelItemInsetsInfo objectForKey:@(idx)];
        NSValue *insetValue = [self.config.componentColor objectForKey:@(idx)];

        //: if (insetValue) item.insets = insetValue.UIEdgeInsetsValue;
        if (insetValue) item.observeFixedEdgeInsets = insetValue.UIEdgeInsetsValue;

        //: switch (item.type) {
        switch (item.contact) {

            //: case LEEItemTypeTitle:
            case LEEItemTypeTitle:
            {
                //: void(^block)(UILabel *label) = item.block;
                void(^block)(UILabel *label) = item.debutante;

                //: LEEItemLabel *label = [LEEItemLabel label];
                ConItemView *label = [ConItemView family];

                //: [self.itemsScrollView addSubview:label];
                [self.itemsScrollView addSubview:label];

                //: [self.alertItemArray addObject:label];
                [self.alertItemArray addObject:label];

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
                label.item = item;

                //: label.textChangedBlock = ^{
                label.textChangedBlock = ^{

                    //: if (weakSelf) [weakSelf updateAlertLayout];
                    if (weakSelf) [weakSelf awayRandom];
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeContent:
            case LEEItemTypeContent:
            {
                //: void(^block)(UILabel *label) = item.block;
                void(^block)(UILabel *label) = item.debutante;

                //: LEEItemLabel *label = [LEEItemLabel label];
                ConItemView *label = [ConItemView family];

                //: [self.itemsScrollView addSubview:label];
                [self.itemsScrollView addSubview:label];

                //: [self.alertItemArray addObject:label];
                [self.alertItemArray addObject:label];

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
                label.item = item;

                //: label.textChangedBlock = ^{
                label.textChangedBlock = ^{

                    //: if (weakSelf) [weakSelf updateAlertLayout];
                    if (weakSelf) [weakSelf awayRandom];
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeCustomView:
            case LEEItemTypeCustomView:
            {
                //: void(^block)(LEECustomView *) = item.block;
                void(^block)(PublicationRunning *) = item.debutante;

                //: LEECustomView *custom = [[LEECustomView alloc] init];
                PublicationRunning *custom = [[PublicationRunning alloc] init];

                //: block(custom);
                block(custom);

                //: [self.itemsScrollView addSubview:custom.container];
                [self.itemsScrollView addSubview:custom.version];

                //: [self.alertItemArray addObject:custom];
                [self.alertItemArray addObject:custom];

                //: custom.item = item;
                custom.extent = item;

                //: custom.sizeChangedBlock = ^{
                custom.extended = ^{

                    //: if (weakSelf) [weakSelf updateAlertLayout];
                    if (weakSelf) [weakSelf awayRandom];
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeTextField:
            case LEEItemTypeTextField:
            {
                //: LEEItemTextField *textField = [LEEItemTextField textField];
                MinimumControl *textField = [MinimumControl audienceNational];
                //: textField.layer.masksToBounds = YES;
                textField.layer.masksToBounds = YES;
                //: textField.layer.cornerRadius = 20.f;
                textField.layer.cornerRadius = 20.f;
                //: textField.frame = CGRectMake(0, 0, 0, 40.0f);
                textField.frame = CGRectMake(0, 0, 0, 40.0f);

                //: [self.itemsScrollView addSubview:textField];
                [self.itemsScrollView addSubview:textField];

                //: [self.alertItemArray addObject:textField];
                [self.alertItemArray addObject:textField];

                //: textField.borderStyle = UITextBorderStyleRoundedRect;
                textField.borderStyle = UITextBorderStyleRoundedRect;

                //: void(^block)(UITextField *textField) = item.block;
                void(^block)(UITextField *textField) = item.debutante;

                //: if (block) block(textField);
                if (block) block(textField);

                //: textField.item = item;
                textField.item = item;
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
    UIView *actionContainerView = self.config.turnCreateEnable ? self.itemsScrollView : self.actionsScrollView;

    //: [self.config.modelActionArray enumerateObjectsUsingBlock:^(id item, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.config.zoneNext enumerateObjectsUsingBlock:^(id item, NSUInteger idx, BOOL * _Nonnull stop) {

        //: void (^block)(LEEAction *action) = item;
        void (^block)(ImpactDoingly *action) = item;

        //: LEEAction *action = [[LEEAction alloc] init];
        ImpactDoingly *action = [[ImpactDoingly alloc] init];

        //: if (block) block(action);
        if (block) block(action);

        //: if (!action.font) action.font = [UIFont systemFontOfSize:18.0f];
        if (!action.allowColumn) action.allowColumn = [UIFont systemFontOfSize:18.0f];

        //: if (!action.title) action.title = @"按钮";
        if (!action.adjustment) action.adjustment = [[UnpopularData sharedInstance] layoutArtifactData];

        //: if (!action.titleColor) {
        if (!action.entityHidden) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.titleColor = [UIColor systemBlueColor];
                action.entityHidden = [UIColor systemBlueColor];

            //: } else {
            } else {
                //: action.titleColor = [UIColor colorWithRed:21/255.0f green:123/255.0f blue:245/255.0f alpha:1.0f];
                action.entityHidden = [UIColor colorWithRed:21/255.0f green:123/255.0f blue:245/255.0f alpha:1.0f];
            }
        }

        //: if (!action.backgroundColor) action.backgroundColor = self.config.modelHeaderColor;
        if (!action.aspect) action.aspect = self.config.labelItem;

        //: if (!action.backgroundHighlightColor) {
        if (!action.readMinute) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.backgroundHighlightColor = [UIColor systemGray6Color];
                action.readMinute = [UIColor systemGray6Color];

            //: } else {
            } else {
                //: action.backgroundHighlightColor = [UIColor colorWithWhite:0.97 alpha:1.0f];
                action.readMinute = [UIColor colorWithWhite:0.97 alpha:1.0f];
            }
        }

        //: if (!action.borderColor) {
        if (!action.tempJoin) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.borderColor = [UIColor systemGray3Color];
                action.tempJoin = [UIColor systemGray3Color];

            //: } else {
            } else {
                //: action.borderColor = [UIColor colorWithWhite:0.84 alpha:1.0f];
                action.tempJoin = [UIColor colorWithWhite:0.84 alpha:1.0f];
            }
        }

        //: if (!action.borderWidth) action.borderWidth = (1.0f / [[UIScreen mainScreen] scale] + 0.02f);
        if (!action.resolve) action.resolve = (1.0f / [[UIScreen mainScreen] scale] + 0.02f);

        //: if (!action.borderPosition) action.borderPosition = (self.config.modelActionArray.count == 2 && idx == 0) ? LEEActionBorderPositionTop | LEEActionBorderPositionRight : LEEActionBorderPositionTop;
        if (!action.requestCheck) action.requestCheck = (self.config.zoneNext.count == 2 && idx == 0) ? LEEActionBorderPositionTop | LEEActionBorderPositionRight : LEEActionBorderPositionTop;

        //: if (!action.height) action.height = 45.0f;
        if (!action.hemAndHawEmpty) action.hemAndHawEmpty = 45.0f;

        //: LEEActionButton *button = [LEEActionButton button];
        ButtonView *button = [ButtonView contact];

        //: button.action = action;
        button.action = action;

        //: [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(darkExtendAction:) forControlEvents:UIControlEventTouchUpInside];

        //: [actionContainerView addSubview:button];
        [actionContainerView addSubview:button];

        //: [self.alertActionArray addObject:button];
        [self.alertActionArray addObject:button];

        //: button.heightChangedBlock = ^{
        button.heightChangedBlock = ^{

            //: if (weakSelf) [weakSelf updateAlertLayout];
            if (weakSelf) [weakSelf awayRandom];
        //: };
        };

    //: }];
    }];

    // 更新布局

    //: [self updateAlertLayout];
    [self awayRandom];

    //: [self showAnimationsWithCompletionBlock:^{
    [self mewsStreetSmart:^{

        //: if (weakSelf) [weakSelf updateAlertLayout];
        if (weakSelf) [weakSelf awayRandom];
    //: }];
    }];

}

//: - (NSMutableArray *)alertItemArray{
- (NSMutableArray *)alertItemArray{

    //: if (!_alertItemArray) _alertItemArray = [NSMutableArray array];
    if (!_alertItemArray) _alertItemArray = [NSMutableArray array];

    //: return _alertItemArray;
    return _alertItemArray;
}

//: #pragma mark Tool
#pragma mark Tool

//: - (UIView *)findFirstResponder:(UIView *)view{
- (UIView *)changeResponder:(UIView *)view{

    //: if (view.isFirstResponder) return view;
    if (view.isFirstResponder) return view;

    //: for (UIView *subView in view.subviews) {
    for (UIView *subView in view.subviews) {

        //: UIView *firstResponder = [self findFirstResponder:subView];
        UIView *firstResponder = [self changeResponder:subView];

        //: if (firstResponder) return firstResponder;
        if (firstResponder) return firstResponder;
    }

    //: return nil;
    return nil;
}

//: - (CGFloat)updateItemsLayoutWithMaxWidth:(CGFloat)maxWidth{
- (CGFloat)disadvantage:(CGFloat)maxWidth{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: __block CGFloat finalHeight = 0.0f;
    __block CGFloat finalHeight = 0.0f;

    //: [self.alertItemArray enumerateObjectsUsingBlock:^(id _Nonnull item, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.alertItemArray enumerateObjectsUsingBlock:^(id _Nonnull item, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (idx == 0) finalHeight += self.config.modelHeaderInsets.top;
        if (idx == 0) finalHeight += self.config.harbor.top;

        //: if ([item isKindOfClass:[UIView class]]) {
        if ([item isKindOfClass:[UIView class]]) {

            //: LEEItemView *view = (LEEItemView *)item;
            CompView *view = (CompView *)item;

            //: CGRect viewFrame = view.frame;
            CGRect viewFrame = view.frame;

            //: viewFrame.origin.x = self.config.modelHeaderInsets.left + view.item.insets.left + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left;
            viewFrame.origin.x = self.config.harbor.left + view.item.observeFixedEdgeInsets.left + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left;

            //: viewFrame.origin.y = finalHeight + view.item.insets.top;
            viewFrame.origin.y = finalHeight + view.item.observeFixedEdgeInsets.top;

            //: viewFrame.size.width = maxWidth - viewFrame.origin.x - self.config.modelHeaderInsets.right - view.item.insets.right - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right;
            viewFrame.size.width = maxWidth - viewFrame.origin.x - self.config.harbor.right - view.item.observeFixedEdgeInsets.right - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right;

            //: if ([item isKindOfClass:UILabel.class]) viewFrame.size.height = [item sizeThatFits:CGSizeMake(viewFrame.size.width, 0x1.fffffep+127f)].height;
            if ([item isKindOfClass:UILabel.class]) viewFrame.size.height = [item sizeThatFits:CGSizeMake(viewFrame.size.width, 0x1.fffffep+127f)].height;

            //: view.frame = viewFrame;
            view.frame = viewFrame;

            //: finalHeight += view.frame.size.height + view.item.insets.top + view.item.insets.bottom;
            finalHeight += view.frame.size.height + view.item.observeFixedEdgeInsets.top + view.item.observeFixedEdgeInsets.bottom;

        //: } else if ([item isKindOfClass:[LEECustomView class]]) {
        } else if ([item isKindOfClass:[PublicationRunning class]]) {

            //: LEECustomView *custom = (LEECustomView *)item;
            PublicationRunning *custom = (PublicationRunning *)item;

            //: CGRect viewFrame = custom.container.frame;
            CGRect viewFrame = custom.version.frame;

            //: if (custom.isAutoWidth) {
            if (custom.net) {

                //: custom.positionType = LEECustomViewPositionTypeCenter;
                custom.voicePositionType = LEECustomViewPositionTypeCenter;

                //: viewFrame.size.width = maxWidth - self.config.modelHeaderInsets.left - custom.item.insets.left - self.config.modelHeaderInsets.right - custom.item.insets.right;
                viewFrame.size.width = maxWidth - self.config.harbor.left - custom.extent.observeFixedEdgeInsets.left - self.config.harbor.right - custom.extent.observeFixedEdgeInsets.right;
            }

            //: switch (custom.positionType) {
            switch (custom.voicePositionType) {
                //: case LEECustomViewPositionTypeCenter:
                case LEECustomViewPositionTypeCenter:
                    //: viewFrame.origin.x = (maxWidth - viewFrame.size.width) * 0.5f;
                    viewFrame.origin.x = (maxWidth - viewFrame.size.width) * 0.5f;
                    //: break;
                    break;

                //: case LEECustomViewPositionTypeLeft:
                case LEECustomViewPositionTypeLeft:
                    //: viewFrame.origin.x = self.config.modelHeaderInsets.left + custom.item.insets.left;
                    viewFrame.origin.x = self.config.harbor.left + custom.extent.observeFixedEdgeInsets.left;
                    //: break;
                    break;

                //: case LEECustomViewPositionTypeRight:
                case LEECustomViewPositionTypeRight:
                    //: viewFrame.origin.x = maxWidth - self.config.modelHeaderInsets.right - custom.item.insets.right - viewFrame.size.width;
                    viewFrame.origin.x = maxWidth - self.config.harbor.right - custom.extent.observeFixedEdgeInsets.right - viewFrame.size.width;
                    //: break;
                    break;

                //: default:
                default:
                    //: break;
                    break;
            }

            //: viewFrame.origin.y = finalHeight + custom.item.insets.top;
            viewFrame.origin.y = finalHeight + custom.extent.observeFixedEdgeInsets.top;

            //: custom.container.frame = viewFrame;
            custom.version.frame = viewFrame;

            //: finalHeight += viewFrame.size.height + custom.item.insets.top + custom.item.insets.bottom;
            finalHeight += viewFrame.size.height + custom.extent.observeFixedEdgeInsets.top + custom.extent.observeFixedEdgeInsets.bottom;
        }

        //: if (item == self.alertItemArray.lastObject) finalHeight += self.config.modelHeaderInsets.bottom;
        if (item == self.alertItemArray.lastObject) finalHeight += self.config.harbor.bottom;
    //: }];
    }];

    //: if (self.config.modelIsActionFollowScrollEnabled) {
    if (self.config.turnCreateEnable) {

        //: finalHeight += [self updateActionsLayoutWithInitialPosition:finalHeight MaxWidth:maxWidth];
        finalHeight += [self freshman:finalHeight keepFor:maxWidth];
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: return finalHeight;
    return finalHeight;
}

//: #pragma mark delegate
#pragma mark delegate

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch{
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch{

    //: return (touch.view == self.itemsScrollView) ? YES : NO;
    return (touch.view == self.itemsScrollView) ? YES : NO;
}

//: #pragma mark close animations
#pragma mark close animations

//: - (void)closeAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)destinationHolder:(void (^)(void))completionBlock{

    //: [super closeAnimationsWithCompletionBlock:completionBlock];
    [super destinationHolder:completionBlock];

    //: if (self.isClosing) return;
    if (self.isClosing) return;
    //: if (self.config.modelShouldClose && !self.config.modelShouldClose()) return;
    if (self.config.leadingIndicator && !self.config.leadingIndicator()) return;

    //: self.isClosing = YES;
    self.isClosing = YES;

    //: CGFloat viewWidth = CGRectGetWidth(self.view.frame);
    CGFloat viewWidth = CGRectGetWidth(self.view.frame);

    //: CGFloat viewHeight = CGRectGetHeight(self.view.frame);
    CGFloat viewHeight = CGRectGetHeight(self.view.frame);

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.config.modelCloseAnimationConfigBlock) self.config.modelCloseAnimationConfigBlock(^{
    if (self.config.resolution) self.config.resolution(^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: if (weakSelf.config.modelBackgroundStyle == LEEBackgroundStyleTranslucent) {
        if (weakSelf.config.heritage == LEEBackgroundStyleTranslucent) {

            //: weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:0.0f];
            weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:0.0f];

        //: } else if (weakSelf.config.modelBackgroundStyle == LEEBackgroundStyleBlur) {
        } else if (weakSelf.config.heritage == LEEBackgroundStyleBlur) {

            //: weakSelf.backgroundVisualEffectView.alpha = 0.0f;
            weakSelf.backgroundVisualEffectView.alpha = 0.0f;
        }

        //: CGRect containerFrame = weakSelf.containerView.frame;
        CGRect containerFrame = weakSelf.containerView.frame;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationNone) {
        if (weakSelf.config.brandish & LEEAnimationStyleOrientationNone) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
            containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationTop) {
        } else if (weakSelf.config.brandish & LEEAnimationStyleOrientationTop) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = 0 - containerFrame.size.height;
            containerFrame.origin.y = 0 - containerFrame.size.height;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationBottom) {
        } else if (weakSelf.config.brandish & LEEAnimationStyleOrientationBottom) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = viewHeight;
            containerFrame.origin.y = viewHeight;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationLeft) {
        } else if (weakSelf.config.brandish & LEEAnimationStyleOrientationLeft) {

            //: containerFrame.origin.x = 0 - containerFrame.size.width;
            containerFrame.origin.x = 0 - containerFrame.size.width;

            //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
            containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationRight) {
        } else if (weakSelf.config.brandish & LEEAnimationStyleOrientationRight) {

            //: containerFrame.origin.x = viewWidth;
            containerFrame.origin.x = viewWidth;

            //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
            containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        }

        //: weakSelf.containerView.frame = containerFrame;
        weakSelf.containerView.frame = containerFrame;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleFade) weakSelf.containerView.alpha = 0.0f;
        if (weakSelf.config.brandish & LEEAnimationStyleFade) weakSelf.containerView.alpha = 0.0f;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleZoomEnlarge) weakSelf.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
        if (weakSelf.config.brandish & LEEAnimationStyleZoomEnlarge) weakSelf.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleZoomShrink) weakSelf.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
        if (weakSelf.config.brandish & LEEAnimationStyleZoomShrink) weakSelf.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);

    //: }, ^{
    }, ^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: weakSelf.isClosing = NO;
        weakSelf.isClosing = NO;

        //: if (weakSelf.closeFinishBlock) weakSelf.closeFinishBlock();
        if (weakSelf.closeFinishBlock) weakSelf.closeFinishBlock();

        //: if (completionBlock) completionBlock();
        if (completionBlock) completionBlock();
    //: });
    });

}

//: - (CGFloat)updateActionsLayoutWithInitialPosition:(CGFloat)initialPosition MaxWidth:(CGFloat)maxWidth{
- (CGFloat)freshman:(CGFloat)initialPosition keepFor:(CGFloat)maxWidth{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: CGFloat finalHeight = initialPosition;
    CGFloat finalHeight = initialPosition;

    //: for (LEEActionButton *button in self.alertActionArray) {
    for (ButtonView *button in self.alertActionArray) {

        //: CGRect buttonFrame = button.frame;
        CGRect buttonFrame = button.frame;

        //: buttonFrame.origin.x = button.action.insets.left;
        buttonFrame.origin.x = button.action.his.left;

        //: buttonFrame.origin.y = finalHeight + button.action.insets.top;
        buttonFrame.origin.y = finalHeight + button.action.his.top;

        //: buttonFrame.size.width = maxWidth - button.action.insets.left - button.action.insets.right;
        buttonFrame.size.width = maxWidth - button.action.his.left - button.action.his.right;

        //: button.frame = buttonFrame;
        button.frame = buttonFrame;

        //: finalHeight += buttonFrame.size.height + button.action.insets.top + button.action.insets.bottom;
        finalHeight += buttonFrame.size.height + button.action.his.top + button.action.his.bottom;
    }

    //: if (self.alertActionArray.count == 2) {
    if (self.alertActionArray.count == 2) {

        //: LEEActionButton *buttonA = self.alertActionArray.count == self.config.modelActionArray.count ? self.alertActionArray.firstObject : self.alertActionArray.lastObject;
        ButtonView *buttonA = self.alertActionArray.count == self.config.zoneNext.count ? self.alertActionArray.firstObject : self.alertActionArray.lastObject;

        //: LEEActionButton *buttonB = self.alertActionArray.count == self.config.modelActionArray.count ? self.alertActionArray.lastObject : self.alertActionArray.firstObject;
        ButtonView *buttonB = self.alertActionArray.count == self.config.zoneNext.count ? self.alertActionArray.lastObject : self.alertActionArray.firstObject;

        //: UIEdgeInsets buttonAInsets = buttonA.action.insets;
        UIEdgeInsets buttonAInsets = buttonA.action.his;

        //: UIEdgeInsets buttonBInsets = buttonB.action.insets;
        UIEdgeInsets buttonBInsets = buttonB.action.his;

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

//: - (void)configNotification{
- (void)sure{

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(accountsed:) name:UIKeyboardWillChangeFrameNotification object:nil];
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{

    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: [self updateAlertLayout];
    [self awayRandom];
}

//: - (void)viewDidLoad{
- (void)viewDidLoad{

    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self configNotification];
    [self sure];

    //: [self configAlert];
    [self click];
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (UIScrollView *)itemsScrollView{
- (UIScrollView *)itemsScrollView{

    //: if (!_itemsScrollView) {
    if (!_itemsScrollView) {

        //: _itemsScrollView = [[UIScrollView alloc] init];
        _itemsScrollView = [[UIScrollView alloc] init];

        //: _itemsScrollView.backgroundColor = [UIColor clearColor];
        _itemsScrollView.backgroundColor = [UIColor clearColor];

        //: _itemsScrollView.directionalLockEnabled = YES;
        _itemsScrollView.directionalLockEnabled = YES;

        //: _itemsScrollView.bounces = NO;
        _itemsScrollView.bounces = NO;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(headerTapAction:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(backgrounding:)];

        //: tap.numberOfTapsRequired = 1;
        tap.numberOfTapsRequired = 1;

        //: tap.numberOfTouchesRequired = 1;
        tap.numberOfTouchesRequired = 1;

        //: tap.delegate = self;
        tap.delegate = self;

        //: [_itemsScrollView addGestureRecognizer:tap];
        [_itemsScrollView addGestureRecognizer:tap];
    }

    //: return _itemsScrollView;
    return _itemsScrollView;
}

//: - (void)buttonAction:(LEEActionButton *)sender{
- (void)darkExtendAction:(ButtonView *)sender{

    //: BOOL isClose = NO;
    BOOL isClose = NO;

    //: void (^clickBlock)(void) = nil;
    void (^clickBlock)(void) = nil;

    //: switch (sender.action.type) {
    switch (sender.action.flushSignActionType) {

        //: case LEEActionTypeDefault:
        case LEEActionTypeDefault:

            //: isClose = sender.action.isClickNotClose ? NO : YES;
            isClose = sender.action.port ? NO : YES;

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
    clickBlock = sender.action.radio;

    //: NSInteger index = [self.alertActionArray indexOfObject:sender];
    NSInteger index = [self.alertActionArray indexOfObject:sender];

    //: if (isClose) {
    if (isClose) {

        //: if (self.config.modelShouldActionClickClose && !self.config.modelShouldActionClickClose(index)) return;
        if (self.config.simulation && !self.config.simulation(index)) return;

        //: [self closeAnimationsWithCompletionBlock:^{
        [self destinationHolder:^{

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

//: - (void)keyboardWillChangeFrame:(NSNotification *)notify{
- (void)accountsed:(NSNotification *)notify{

    //: BOOL local = YES;
    BOOL local = YES;

    //: if (@available(iOS 9.0, *)) {
    if (@available(iOS 9.0, *)) {

        //: local = [[[notify userInfo] objectForKey:UIKeyboardIsLocalUserInfoKey] boolValue];
        local = [[[notify userInfo] objectForKey:UIKeyboardIsLocalUserInfoKey] boolValue];
    }

    //: if (self.config.modelIsAvoidKeyboard && local) {
    if (self.config.natural && local) {

        //: double duration = [[[notify userInfo] objectForKey:UIKeyboardAnimationDurationUserInfoKey] doubleValue];
        double duration = [[[notify userInfo] objectForKey:UIKeyboardAnimationDurationUserInfoKey] doubleValue];

        //: UIViewAnimationCurve curve = [[[notify userInfo] objectForKey:UIKeyboardAnimationCurveUserInfoKey] intValue];
        UIViewAnimationCurve curve = [[[notify userInfo] objectForKey:UIKeyboardAnimationCurveUserInfoKey] intValue];

        //: keyboardFrame = [[[notify userInfo] objectForKey:UIKeyboardFrameEndUserInfoKey] CGRectValue];
        keyboardFrame = [[[notify userInfo] objectForKey:UIKeyboardFrameEndUserInfoKey] CGRectValue];

        //: isShowingKeyboard = roundf(keyboardFrame.origin.y) < [[UIScreen mainScreen] bounds].size.height;
        isShowingKeyboard = roundf(keyboardFrame.origin.y) < [[UIScreen mainScreen] bounds].size.height;

        //: [UIView beginAnimations:@"keyboardWillChangeFrame" context:NULL];
        [UIView beginAnimations:[[UnpopularData sharedInstance] coreRepresentativeConfig] context:NULL];

        //: [UIView setAnimationDuration:duration];
        [UIView setAnimationDuration:duration];

        //: [UIView setAnimationCurve:curve];
        [UIView setAnimationCurve:curve];

        //: [self updateAlertLayout];
        [self awayRandom];

        //: [UIView commitAnimations];
        [UIView commitAnimations];
    }

}

//: - (void)updateAlertLayoutWithViewWidth:(CGFloat)viewWidth ViewHeight:(CGFloat)viewHeight{
- (void)streamSmall:(CGFloat)viewWidth database:(CGFloat)viewHeight{

    //: CGFloat alertViewMaxWidth = self.config.modelMaxWidthBlock(self.orientationType, CGSizeMake(viewWidth, viewHeight));
    CGFloat alertViewMaxWidth = self.config.protection(self.orientationType, CGSizeMake(viewWidth, viewHeight));

    //: CGFloat alertViewMaxHeight = self.config.modelMaxHeightBlock(self.orientationType, CGSizeMake(viewWidth, viewHeight));
    CGFloat alertViewMaxHeight = self.config.yesteryear(self.orientationType, CGSizeMake(viewWidth, viewHeight));

    //: CGPoint offset = self.config.modelAlertCenterOffset;
    CGPoint offset = self.config.frameworkExitPoint;

    // 解决设置 transform 导致触发layoutsubviews的问题 (动画效果异常)
    //: CGAffineTransform transform = self.containerView.transform;
    CGAffineTransform transform = self.containerView.transform;

    //: self.containerView.transform = CGAffineTransformIdentity;
    self.containerView.transform = CGAffineTransformIdentity;

    //: if (isShowingKeyboard) {
    if (isShowingKeyboard) {

        //: if (keyboardFrame.size.height) {
        if (keyboardFrame.size.height) {

            // 处理非全屏时当前视图在窗口中的位置 解决键盘遮挡范围计算问题
            //: CGRect current = [self.view convertRect:self.view.bounds toView:self.view.window];
            CGRect current = [self.view convertRect:self.view.bounds toView:self.view.window];

            //: CGFloat keyboardY = keyboardFrame.origin.y - current.origin.y;
            CGFloat keyboardY = keyboardFrame.origin.y - current.origin.y;

            //: alertViewMaxHeight = keyboardY - 20;
            alertViewMaxHeight = keyboardY - 20;

            //: if (@available(iOS 11.0, *)) {
            if (@available(iOS 11.0, *)) {
                //: alertViewMaxHeight -= self.view.safeAreaInsets.top;
                alertViewMaxHeight -= self.view.safeAreaInsets.top;
            }

            //: CGRect contentViewFrame = self.contentView.frame;
            CGRect contentViewFrame = self.contentView.frame;

            //: contentViewFrame.size.width = alertViewMaxWidth;
            contentViewFrame.size.width = alertViewMaxWidth;

            //: if (self.config.modelIsActionFollowScrollEnabled) {
            if (self.config.turnCreateEnable) {

                //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:alertViewMaxWidth];
                CGFloat itemsHeight = [self disadvantage:alertViewMaxWidth];

                //: contentViewFrame.size.height = itemsHeight > alertViewMaxHeight ? alertViewMaxHeight : itemsHeight;
                contentViewFrame.size.height = itemsHeight > alertViewMaxHeight ? alertViewMaxHeight : itemsHeight;

                //: self.itemsScrollView.frame = contentViewFrame;
                self.itemsScrollView.frame = contentViewFrame;

                //: self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
                self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);

                //: self.actionsScrollView.frame = CGRectMake(0, contentViewFrame.size.height, alertViewMaxWidth, 0);
                self.actionsScrollView.frame = CGRectMake(0, contentViewFrame.size.height, alertViewMaxWidth, 0);

                //: self.actionsScrollView.contentSize = CGSizeZero;
                self.actionsScrollView.contentSize = CGSizeZero;

            //: } else {
            } else {

                //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:alertViewMaxWidth];
                CGFloat itemsHeight = [self disadvantage:alertViewMaxWidth];

                //: CGFloat actionsHeight = [self updateActionsLayoutWithInitialPosition:0 MaxWidth:alertViewMaxWidth];
                CGFloat actionsHeight = [self freshman:0 keepFor:alertViewMaxWidth];

                //: self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
                self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);

                //: self.actionsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, actionsHeight);
                self.actionsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, actionsHeight);

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
                    self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);

                    //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                    self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);

                //: } else {
                } else {

                    //: contentViewFrame.size.height = itemsHeight + actionsHeight;
                    contentViewFrame.size.height = itemsHeight + actionsHeight;

                    //: self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
                    self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);

                    //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                    self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                }
            }

            //: [self.itemsScrollView layoutIfNeeded];
            [self.itemsScrollView layoutIfNeeded];

            //: [self.actionsScrollView layoutIfNeeded];
            [self.actionsScrollView layoutIfNeeded];

            //: self.contentView.frame = contentViewFrame;
            self.contentView.frame = contentViewFrame;

            //: CGFloat tempAlertViewY = keyboardY - contentViewFrame.size.height - 10;
            CGFloat tempAlertViewY = keyboardY - contentViewFrame.size.height - 10;

            //: CGFloat originalAlertViewY = (viewHeight - contentViewFrame.size.height) * 0.5f + offset.y;
            CGFloat originalAlertViewY = (viewHeight - contentViewFrame.size.height) * 0.5f + offset.y;

            //: CGRect containerFrame = self.containerView.frame;
            CGRect containerFrame = self.containerView.frame;

            //: containerFrame.size.width = contentViewFrame.size.width;
            containerFrame.size.width = contentViewFrame.size.width;

            //: containerFrame.size.height = contentViewFrame.size.height;
            containerFrame.size.height = contentViewFrame.size.height;

            //: containerFrame.origin.x = (viewWidth - contentViewFrame.size.width) * 0.5f + offset.x;
            containerFrame.origin.x = (viewWidth - contentViewFrame.size.width) * 0.5f + offset.x;

            //: containerFrame.origin.y = tempAlertViewY < originalAlertViewY ? tempAlertViewY : originalAlertViewY;
            containerFrame.origin.y = tempAlertViewY < originalAlertViewY ? tempAlertViewY : originalAlertViewY;

            //: self.containerView.frame = containerFrame;
            self.containerView.frame = containerFrame;

            //: [self.itemsScrollView scrollRectToVisible:[self findFirstResponder:self.itemsScrollView].frame animated:YES];
            [self.itemsScrollView scrollRectToVisible:[self changeResponder:self.itemsScrollView].frame animated:YES];
        }

    //: } else {
    } else {

        //: alertViewMaxHeight -= ((offset.y) < 0 ? (-(offset.y)) : (offset.y));
        alertViewMaxHeight -= ((offset.y) < 0 ? (-(offset.y)) : (offset.y));

        //: CGRect contentViewFrame = self.contentView.frame;
        CGRect contentViewFrame = self.contentView.frame;

        //: contentViewFrame.size.width = alertViewMaxWidth;
        contentViewFrame.size.width = alertViewMaxWidth;

        //: if (self.config.modelIsActionFollowScrollEnabled) {
        if (self.config.turnCreateEnable) {

            //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:alertViewMaxWidth];
            CGFloat itemsHeight = [self disadvantage:alertViewMaxWidth];

            //: contentViewFrame.size.height = itemsHeight > alertViewMaxHeight ? alertViewMaxHeight : itemsHeight;
            contentViewFrame.size.height = itemsHeight > alertViewMaxHeight ? alertViewMaxHeight : itemsHeight;

            //: self.itemsScrollView.frame = contentViewFrame;
            self.itemsScrollView.frame = contentViewFrame;

            //: self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
            self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);

            //: self.actionsScrollView.frame = CGRectMake(0, contentViewFrame.size.height, alertViewMaxWidth, 0);
            self.actionsScrollView.frame = CGRectMake(0, contentViewFrame.size.height, alertViewMaxWidth, 0);

            //: self.actionsScrollView.contentSize = CGSizeZero;
            self.actionsScrollView.contentSize = CGSizeZero;

        //: } else {
        } else {

            //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:alertViewMaxWidth];
            CGFloat itemsHeight = [self disadvantage:alertViewMaxWidth];

            //: CGFloat actionsHeight = [self updateActionsLayoutWithInitialPosition:0 MaxWidth:alertViewMaxWidth];
            CGFloat actionsHeight = [self freshman:0 keepFor:alertViewMaxWidth];

            //: self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);
            self.itemsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, itemsHeight);

            //: self.actionsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, actionsHeight);
            self.actionsScrollView.contentSize = CGSizeMake(alertViewMaxWidth, actionsHeight);

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
                self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);

                //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);

            //: } else {
            } else {

                //: contentViewFrame.size.height = itemsHeight + actionsHeight;
                contentViewFrame.size.height = itemsHeight + actionsHeight;

                //: self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);
                self.itemsScrollView.frame = CGRectMake(0, 0, alertViewMaxWidth, itemsHeight);

                //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
                self.actionsScrollView.frame = CGRectMake(0, itemsHeight, alertViewMaxWidth, actionsHeight);
            }
        }

        //: [self.itemsScrollView layoutIfNeeded];
        [self.itemsScrollView layoutIfNeeded];

        //: [self.actionsScrollView layoutIfNeeded];
        [self.actionsScrollView layoutIfNeeded];

        //: self.contentView.frame = contentViewFrame;
        self.contentView.frame = contentViewFrame;

        //: CGRect containerFrame = self.containerView.frame;
        CGRect containerFrame = self.containerView.frame;

        //: containerFrame.size.width = contentViewFrame.size.width;
        containerFrame.size.width = contentViewFrame.size.width;

        //: containerFrame.size.height = contentViewFrame.size.height;
        containerFrame.size.height = contentViewFrame.size.height;

        //: containerFrame.origin.x = (viewWidth - alertViewMaxWidth) * 0.5f + offset.x;
        containerFrame.origin.x = (viewWidth - alertViewMaxWidth) * 0.5f + offset.x;

        //: containerFrame.origin.y = (viewHeight - contentViewFrame.size.height) * 0.5f + offset.y;
        containerFrame.origin.y = (viewHeight - contentViewFrame.size.height) * 0.5f + offset.y;

        //: self.containerView.frame = containerFrame;
        self.containerView.frame = containerFrame;
    }

    //: self.containerView.transform = transform;
    self.containerView.transform = transform;
}

//: - (void)updateAlertLayout{
- (void)awayRandom{

    //: [self updateAlertLayoutWithViewWidth:CGRectGetWidth(self.view.frame) ViewHeight:CGRectGetHeight(self.view.frame)];
    [self streamSmall:CGRectGetWidth(self.view.frame) database:CGRectGetHeight(self.view.frame)];
}

//: - (void)dealloc{
- (void)dealloc{

    //: _containerView = nil;
    _containerView = nil;

    //: _contentView = nil;
    _contentView = nil;

    //: _itemsScrollView = nil;
    _itemsScrollView = nil;

    //: _actionsScrollView = nil;
    _actionsScrollView = nil;

    //: _alertItemArray = nil;
    _alertItemArray = nil;

    //: _alertActionArray = nil;
    _alertActionArray = nil;
}

//: - (NSMutableArray <LEEActionButton *>*)alertActionArray{
- (NSMutableArray <ButtonView *>*)alertActionArray{

    //: if (!_alertActionArray) _alertActionArray = [NSMutableArray array];
    if (!_alertActionArray) _alertActionArray = [NSMutableArray array];

    //: return _alertActionArray;
    return _alertActionArray;
}

//: - (void)headerTapAction:(UITapGestureRecognizer *)tap{
- (void)backgrounding:(UITapGestureRecognizer *)tap{

    //: if (self.config.modelIsClickHeaderClose) [self closeAnimationsWithCompletionBlock:nil];
    if (self.config.calculateAdjustment) [self destinationHolder:nil];
}

//: #pragma mark start animations
#pragma mark start animations

//: - (void)showAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)mewsStreetSmart:(void (^)(void))completionBlock{

    //: [super showAnimationsWithCompletionBlock:completionBlock];
    [super mewsStreetSmart:completionBlock];

    //: if (self.isShowing) return;
    if (self.isShowing) return;

    //: self.isShowing = YES;
    self.isShowing = YES;

    //: CGFloat viewWidth = CGRectGetWidth(self.view.frame);
    CGFloat viewWidth = CGRectGetWidth(self.view.frame);

    //: CGFloat viewHeight = CGRectGetHeight(self.view.frame);
    CGFloat viewHeight = CGRectGetHeight(self.view.frame);

    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.containerView.frame;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationNone) {
    if (self.config.artisticStyle & LEEAnimationStyleOrientationNone) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationTop) {
    } else if (self.config.artisticStyle & LEEAnimationStyleOrientationTop) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = 0 - containerFrame.size.height;
        containerFrame.origin.y = 0 - containerFrame.size.height;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationBottom) {
    } else if (self.config.artisticStyle & LEEAnimationStyleOrientationBottom) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = viewHeight;
        containerFrame.origin.y = viewHeight;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationLeft) {
    } else if (self.config.artisticStyle & LEEAnimationStyleOrientationLeft) {

        //: containerFrame.origin.x = 0 - containerFrame.size.width;
        containerFrame.origin.x = 0 - containerFrame.size.width;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationRight) {
    } else if (self.config.artisticStyle & LEEAnimationStyleOrientationRight) {

        //: containerFrame.origin.x = viewWidth;
        containerFrame.origin.x = viewWidth;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
    }

    //: self.containerView.frame = containerFrame;
    self.containerView.frame = containerFrame;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleFade) self.containerView.alpha = 0.0f;
    if (self.config.artisticStyle & LEEAnimationStyleFade) self.containerView.alpha = 0.0f;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleZoomEnlarge) self.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
    if (self.config.artisticStyle & LEEAnimationStyleZoomEnlarge) self.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleZoomShrink) self.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
    if (self.config.artisticStyle & LEEAnimationStyleZoomShrink) self.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.config.modelOpenAnimationConfigBlock) self.config.modelOpenAnimationConfigBlock(^{
    if (self.config.assemblage) self.config.assemblage(^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: if (weakSelf.config.modelBackgroundStyle == LEEBackgroundStyleTranslucent) {
        if (weakSelf.config.heritage == LEEBackgroundStyleTranslucent) {

            //: weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:weakSelf.config.modelBackgroundStyleColorAlpha];
            weakSelf.view.backgroundColor = [weakSelf.view.backgroundColor colorWithAlphaComponent:weakSelf.config.secret];

        //: } else if (weakSelf.config.modelBackgroundStyle == LEEBackgroundStyleBlur) {
        } else if (weakSelf.config.heritage == LEEBackgroundStyleBlur) {

            //: weakSelf.backgroundVisualEffectView.effect = [UIBlurEffect effectWithStyle:weakSelf.config.modelBackgroundBlurEffectStyle];
            weakSelf.backgroundVisualEffectView.effect = [UIBlurEffect effectWithStyle:weakSelf.config.user];
        }

        //: CGRect containerFrame = weakSelf.containerView.frame;
        CGRect containerFrame = weakSelf.containerView.frame;

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) * 0.5f;

        //: weakSelf.containerView.frame = containerFrame;
        weakSelf.containerView.frame = containerFrame;

        //: weakSelf.containerView.alpha = 1.0f;
        weakSelf.containerView.alpha = 1.0f;

        //: weakSelf.containerView.transform = CGAffineTransformIdentity;
        weakSelf.containerView.transform = CGAffineTransformIdentity;

    //: }, ^{
    }, ^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: weakSelf.isShowing = NO;
        weakSelf.isShowing = NO;

        //: [weakSelf.view setUserInteractionEnabled:YES];
        [weakSelf.view setUserInteractionEnabled:YES];

        //: if (weakSelf.openFinishBlock) weakSelf.openFinishBlock();
        if (weakSelf.openFinishBlock) weakSelf.openFinishBlock();

        //: if (completionBlock) completionBlock();
        if (completionBlock) completionBlock();
    //: });
    });

}

//: @end
@end

//: #pragma mark - ActionSheet
#pragma mark - Sin

//: @interface LEEActionSheetViewController ()
@interface AuthoritativeViewController ()

@property (nonatomic, strong) UIView *actionSheetCancelActionSpaceView;

//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *contentView;

//: @property (nonatomic, strong) UIScrollView *itemsScrollView;
@property (nonatomic, strong) UIScrollView *itemsScrollView;

@property (nonatomic, strong) UIScrollView *actionsScrollView;
//: @property (nonatomic, strong) UIView *actionSheetCancelActionSpaceView;
@property (nonatomic, strong) UIView *top;

//: @property (nonatomic, strong) NSMutableArray <LEEActionButton *>*actionSheetActionArray;
@property (nonatomic, strong) NSMutableArray <ButtonView *>*actionSheetActionArray;

//: @property (nonatomic, strong) UIView *containerView;
@property (nonatomic, strong) UIView *containerView;

//: @property (nonatomic, strong) LEEActionButton *actionSheetCancelAction;
@property (nonatomic, strong) ButtonView *actionSheetCancelAction;
//: @property (nonatomic, strong) UIScrollView *actionsScrollView;
@property (nonatomic, strong) UIScrollView *commit;

//: @property (nonatomic, strong) NSMutableArray <id>*actionSheetItemArray;
@property (nonatomic, strong) NSMutableArray <id>*actionSheetItemArray;

//: @end
@end

//: @implementation LEEActionSheetViewController
@implementation AuthoritativeViewController
{
    //: BOOL isShowed;
    BOOL isShowed;
}

- (void)setTop:(UIView *)top {
    //: OC_CUSTOM_PROPERTY_INJECT
    _top = top;
}

//: - (void)viewSafeAreaInsetsDidChange{
- (void)viewSafeAreaInsetsDidChange{

    //: [super viewSafeAreaInsetsDidChange];
    [super viewSafeAreaInsetsDidChange];

    //: [self updateActionSheetLayout];
    [self written];
}

//: #pragma mark delegate
#pragma mark delegate

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch{
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch{

    //: return (touch.view == self.itemsScrollView) ? YES : NO;
    return (touch.view == self.itemsScrollView) ? YES : NO;
}

//: #pragma mark LazyLoading
#pragma mark LazyLoading

//: - (UIView *)itemsScrollView{
- (UIView *)itemsScrollView{

    //: if (!_itemsScrollView) {
    if (!_itemsScrollView) {

        //: _itemsScrollView = [[UIScrollView alloc] init];
        _itemsScrollView = [[UIScrollView alloc] init];

        //: _itemsScrollView.backgroundColor = [UIColor clearColor];
        _itemsScrollView.backgroundColor = [UIColor clearColor];
	[self setTop:_actionSheetCancelActionSpaceView];

        //: _itemsScrollView.directionalLockEnabled = YES;
        _itemsScrollView.directionalLockEnabled = YES;

        //: _itemsScrollView.bounces = NO;
        _itemsScrollView.bounces = NO;
	[self setTop:_actionSheetCancelActionSpaceView];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(headerTapAction:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(backgrounding:)];

        //: tap.numberOfTapsRequired = 1;
        tap.numberOfTapsRequired = 1;
	[self setCommit:_actionsScrollView];

        //: tap.numberOfTouchesRequired = 1;
        tap.numberOfTouchesRequired = 1;
	[self setCommit:_actionsScrollView];

        //: tap.delegate = self;
        tap.delegate = self;

        //: [_itemsScrollView addGestureRecognizer:tap];
        [_itemsScrollView addGestureRecognizer:tap];
    }

    //: return _itemsScrollView;
    return _itemsScrollView;
}

//: - (void)updateActionSheetLayout{
- (void)written{

    //: [self updateActionSheetLayoutWithViewWidth:CGRectGetWidth(self.view.frame) ViewHeight:CGRectGetHeight(self.view.frame)];
    [self away:CGRectGetWidth(self.view.frame) everyValid:CGRectGetHeight(self.view.frame)];
}

//: - (CGFloat)updateItemsLayoutWithMaxWidth:(CGFloat)maxWidth{
- (CGFloat)elect:(CGFloat)maxWidth{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: __block CGFloat finalHeight = 0.0f;
    __block CGFloat finalHeight = 0.0f;

    //: [self.actionSheetItemArray enumerateObjectsUsingBlock:^(id _Nonnull item, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.actionSheetItemArray enumerateObjectsUsingBlock:^(id _Nonnull item, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (idx == 0) finalHeight += self.config.modelHeaderInsets.top;
        if (idx == 0) finalHeight += self.config.harbor.top;

        //: if ([item isKindOfClass:[UIView class]]) {
        if ([item isKindOfClass:[UIView class]]) {

            //: LEEItemView *view = (LEEItemView *)item;
            CompView *view = (CompView *)item;

            //: CGRect viewFrame = view.frame;
            CGRect viewFrame = view.frame;

            //: viewFrame.origin.x = self.config.modelHeaderInsets.left + view.item.insets.left + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left;
            viewFrame.origin.x = self.config.harbor.left + view.item.observeFixedEdgeInsets.left + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left;

            //: viewFrame.origin.y = finalHeight + view.item.insets.top;
            viewFrame.origin.y = finalHeight + view.item.observeFixedEdgeInsets.top;

            //: viewFrame.size.width = maxWidth - viewFrame.origin.x - self.config.modelHeaderInsets.right - view.item.insets.right - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right;
            viewFrame.size.width = maxWidth - viewFrame.origin.x - self.config.harbor.right - view.item.observeFixedEdgeInsets.right - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right;

            //: if ([item isKindOfClass:UILabel.class]) viewFrame.size.height = [item sizeThatFits:CGSizeMake(viewFrame.size.width, 0x1.fffffep+127f)].height;
            if ([item isKindOfClass:UILabel.class]) viewFrame.size.height = [item sizeThatFits:CGSizeMake(viewFrame.size.width, 0x1.fffffep+127f)].height;

            //: view.frame = viewFrame;
            view.frame = viewFrame;

            //: finalHeight += view.frame.size.height + view.item.insets.top + view.item.insets.bottom;
            finalHeight += view.frame.size.height + view.item.observeFixedEdgeInsets.top + view.item.observeFixedEdgeInsets.bottom;

        //: } else if ([item isKindOfClass:[LEECustomView class]]) {
        } else if ([item isKindOfClass:[PublicationRunning class]]) {

            //: LEECustomView *custom = (LEECustomView *)item;
            PublicationRunning *custom = (PublicationRunning *)item;

            //: CGRect viewFrame = custom.container.frame;
            CGRect viewFrame = custom.version.frame;

            //: if (custom.isAutoWidth) {
            if (custom.net) {

                //: custom.positionType = LEECustomViewPositionTypeCenter;
                custom.voicePositionType = LEECustomViewPositionTypeCenter;

                //: viewFrame.size.width = maxWidth - self.config.modelHeaderInsets.left - custom.item.insets.left - self.config.modelHeaderInsets.right - custom.item.insets.right;
                viewFrame.size.width = maxWidth - self.config.harbor.left - custom.extent.observeFixedEdgeInsets.left - self.config.harbor.right - custom.extent.observeFixedEdgeInsets.right;
            }

            //: switch (custom.positionType) {
            switch (custom.voicePositionType) {

                //: case LEECustomViewPositionTypeCenter:
                case LEECustomViewPositionTypeCenter:

                    //: viewFrame.origin.x = (maxWidth - viewFrame.size.width) * 0.5f;
                    viewFrame.origin.x = (maxWidth - viewFrame.size.width) * 0.5f;

                    //: break;
                    break;

                //: case LEECustomViewPositionTypeLeft:
                case LEECustomViewPositionTypeLeft:

                    //: viewFrame.origin.x = self.config.modelHeaderInsets.left + custom.item.insets.left;
                    viewFrame.origin.x = self.config.harbor.left + custom.extent.observeFixedEdgeInsets.left;

                    //: break;
                    break;

                //: case LEECustomViewPositionTypeRight:
                case LEECustomViewPositionTypeRight:

                    //: viewFrame.origin.x = maxWidth - self.config.modelHeaderInsets.right - custom.item.insets.right - viewFrame.size.width;
                    viewFrame.origin.x = maxWidth - self.config.harbor.right - custom.extent.observeFixedEdgeInsets.right - viewFrame.size.width;

                    //: break;
                    break;

                //: default:
                default:
                    //: break;
                    break;
            }

            //: viewFrame.origin.y = finalHeight + custom.item.insets.top;
            viewFrame.origin.y = finalHeight + custom.extent.observeFixedEdgeInsets.top;

            //: custom.container.frame = viewFrame;
            custom.version.frame = viewFrame;

            //: finalHeight += viewFrame.size.height + custom.item.insets.top + custom.item.insets.bottom;
            finalHeight += viewFrame.size.height + custom.extent.observeFixedEdgeInsets.top + custom.extent.observeFixedEdgeInsets.bottom;
        }

        //: if (item == self.actionSheetItemArray.lastObject) finalHeight += self.config.modelHeaderInsets.bottom;
        if (item == self.actionSheetItemArray.lastObject) finalHeight += self.config.harbor.bottom;
    //: }];
    }];

    //: if (self.config.modelIsActionFollowScrollEnabled) {
    if (self.config.turnCreateEnable) {

        //: finalHeight += [self updateActionsLayoutWithInitialPosition:finalHeight MaxWidth:maxWidth];
        finalHeight += [self methodCoordinator:finalHeight world:maxWidth];
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: return finalHeight;
    return finalHeight;
}

//: - (NSMutableArray <id>*)actionSheetItemArray{
- (NSMutableArray <id>*)actionSheetItemArray{

    //: if (!_actionSheetItemArray) _actionSheetItemArray = [NSMutableArray array];
    if (!_actionSheetItemArray) _actionSheetItemArray = [NSMutableArray array];

    //: return _actionSheetItemArray;
    return _actionSheetItemArray;
}

//: - (void)configActionSheet{
- (void)second{

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
    shadowView.layer.shadowOffset = self.config.umbra;

    //: shadowView.layer.shadowRadius = self.config.modelShadowRadius;
    shadowView.layer.shadowRadius = self.config.albumFloat;

    //: shadowView.layer.shadowOpacity = self.config.modelShadowOpacity;
    shadowView.layer.shadowOpacity = self.config.possibilitySound;

    //: shadowView.layer.shadowColor = self.config.modelShadowColor.CGColor;
    shadowView.layer.shadowColor = self.config.big.CGColor;

    //: [self.view addSubview: shadowView];
    [self.view addSubview: shadowView];

    //: _containerView = [UIView new];
    _containerView = [UIView new];

    //: [shadowView addSubview: _containerView];
    [shadowView addSubview: _containerView];

    //: _contentView = [UIView new];
    _contentView = [UIView new];

    //: [self.contentView addSubview: self.itemsScrollView];
    [self.contentView addSubview: self.itemsScrollView];

    //: [self.contentView addSubview: self.actionsScrollView];
    [self.contentView addSubview: [self sacrificeCommit:self.actionsScrollView]];

    //: [self.containerView addSubview: self.contentView];
    [self.containerView addSubview: self.contentView];

    //: self.contentView.backgroundColor = self.config.modelHeaderColor;
    self.contentView.backgroundColor = self.config.labelItem;

    //: self.containerView.backgroundColor = self.config.modelActionSheetBackgroundColor;
    self.containerView.backgroundColor = self.config.power;

    //: self.containerView.lee_alert_cornerRadii = self.config.modelCornerRadii;
    self.containerView.unitOfTimeTemped = self.config.radio;

    //: self.contentView.lee_alert_cornerRadii = self.config.modelActionSheetHeaderCornerRadii;
    self.contentView.unitOfTimeTemped = self.config.resultFire;

    //: self.itemsScrollView.scrollEnabled = self.config.modelIsScrollEnabled;
    self.itemsScrollView.scrollEnabled = self.config.kick;

    //: [self.config.modelItemArray enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.config.signWriting enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: void (^itemBlock)(LEEItem *) = obj;
        void (^itemBlock)(PileHorn *) = obj;

        //: LEEItem *item = [[LEEItem alloc] init];
        PileHorn *item = [[PileHorn alloc] init];

        //: if (itemBlock) itemBlock(item);
        if (itemBlock) itemBlock(item);

        //: NSValue *insetValue = [self.config.modelItemInsetsInfo objectForKey:@(idx)];
        NSValue *insetValue = [self.config.componentColor objectForKey:@(idx)];

        //: if (insetValue) item.insets = insetValue.UIEdgeInsetsValue;
        if (insetValue) item.observeFixedEdgeInsets = insetValue.UIEdgeInsetsValue;

        //: switch (item.type) {
        switch (item.contact) {
            //: case LEEItemTypeTitle:
            case LEEItemTypeTitle:
            {
                //: void(^block)(UILabel *label) = item.block;
                void(^block)(UILabel *label) = item.debutante;

                //: LEEItemLabel *label = [LEEItemLabel label];
                ConItemView *label = [ConItemView family];

                //: [self.itemsScrollView addSubview:label];
                [self.itemsScrollView addSubview:label];

                //: [self.actionSheetItemArray addObject:label];
                [self.actionSheetItemArray addObject:label];

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
                label.item = item;

                //: label.textChangedBlock = ^{
                label.textChangedBlock = ^{

                    //: if (weakSelf) [weakSelf updateActionSheetLayout];
                    if (weakSelf) [weakSelf written];
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeContent:
            case LEEItemTypeContent:
            {
                //: void(^block)(UILabel *label) = item.block;
                void(^block)(UILabel *label) = item.debutante;

                //: LEEItemLabel *label = [LEEItemLabel label];
                ConItemView *label = [ConItemView family];

                //: [self.itemsScrollView addSubview:label];
                [self.itemsScrollView addSubview:label];

                //: [self.actionSheetItemArray addObject:label];
                [self.actionSheetItemArray addObject:label];

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
                label.item = item;

                //: label.textChangedBlock = ^{
                label.textChangedBlock = ^{

                    //: if (weakSelf) [weakSelf updateActionSheetLayout];
                    if (weakSelf) [weakSelf written];
                //: };
                };
            }
                //: break;
                break;

            //: case LEEItemTypeCustomView:
            case LEEItemTypeCustomView:
            {
                //: void(^block)(LEECustomView *) = item.block;
                void(^block)(PublicationRunning *) = item.debutante;

                //: LEECustomView *custom = [[LEECustomView alloc] init];
                PublicationRunning *custom = [[PublicationRunning alloc] init];

                //: block(custom);
                block(custom);

                //: [self.itemsScrollView addSubview:custom.container];
                [self.itemsScrollView addSubview:custom.version];

                //: [self.actionSheetItemArray addObject:custom];
                [self.actionSheetItemArray addObject:custom];

                //: custom.item = item;
                custom.extent = item;

                //: custom.sizeChangedBlock = ^{
                custom.extended = ^{

                    //: if (weakSelf) [weakSelf updateActionSheetLayout];
                    if (weakSelf) [weakSelf written];
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
    UIView *actionContainerView = self.config.turnCreateEnable ? self.itemsScrollView : self.actionsScrollView;

    //: for (id item in self.config.modelActionArray) {
    for (id item in self.config.zoneNext) {

        //: void (^block)(LEEAction *action) = item;
        void (^block)(ImpactDoingly *action) = item;

        //: LEEAction *action = [[LEEAction alloc] init];
        ImpactDoingly *action = [[ImpactDoingly alloc] init];

        //: if (block) block(action);
        if (block) block(action);

        //: if (!action.font) action.font = [UIFont systemFontOfSize:18.0f];
        if (!action.allowColumn) action.allowColumn = [UIFont systemFontOfSize:18.0f];

        //: if (!action.title) action.title = @"按钮";
        if (!action.adjustment) action.adjustment = [[UnpopularData sharedInstance] layoutArtifactData];

        //: if (!action.titleColor) {
        if (!action.entityHidden) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.titleColor = [UIColor systemBlueColor];
                action.entityHidden = [UIColor systemBlueColor];

            //: } else {
            } else {
                //: action.titleColor = [UIColor colorWithRed:21/255.0f green:123/255.0f blue:245/255.0f alpha:1.0f];
                action.entityHidden = [UIColor colorWithRed:21/255.0f green:123/255.0f blue:245/255.0f alpha:1.0f];
            }
        }

        //: if (!action.backgroundColor) action.backgroundColor = self.config.modelHeaderColor;
        if (!action.aspect) action.aspect = self.config.labelItem;

        //: if (!action.backgroundHighlightColor) {
        if (!action.readMinute) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.backgroundHighlightColor = [UIColor systemGray6Color];
                action.readMinute = [UIColor systemGray6Color];

            //: } else {
            } else {
                //: action.backgroundHighlightColor = [UIColor colorWithWhite:0.97 alpha:1.0f];
                action.readMinute = [UIColor colorWithWhite:0.97 alpha:1.0f];
            }
        }

        //: if (!action.borderColor) {
        if (!action.tempJoin) {
            //: if (@available(iOS 13.0, *)) {
            if (@available(iOS 13.0, *)) {
                //: action.borderColor = [UIColor systemGray3Color];
                action.tempJoin = [UIColor systemGray3Color];

            //: } else {
            } else {
                //: action.borderColor = [UIColor colorWithWhite:0.84 alpha:1.0f];
                action.tempJoin = [UIColor colorWithWhite:0.84 alpha:1.0f];
            }
        }

        //: if (!action.borderWidth) action.borderWidth = (1.0f / [[UIScreen mainScreen] scale] + 0.02f);
        if (!action.resolve) action.resolve = (1.0f / [[UIScreen mainScreen] scale] + 0.02f);

        //: if (!action.height) action.height = 57.0f;
        if (!action.hemAndHawEmpty) action.hemAndHawEmpty = 57.0f;

        //: LEEActionButton *button = [LEEActionButton button];
        ButtonView *button = [ButtonView contact];

        //: switch (action.type) {
        switch (action.flushSignActionType) {
            //: case LEEActionTypeCancel:
            case LEEActionTypeCancel:
            {
                //: [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
                [button addTarget:self action:@selector(darkExtendAction:) forControlEvents:UIControlEventTouchUpInside];

                //: button.lee_alert_cornerRadii = self.config.modelActionSheetCancelActionCornerRadii;
                button.unitOfTimeTemped = self.config.omitCornerRadii;

                //: button.backgroundColor = action.backgroundColor;
                button.backgroundColor = action.aspect;

                //: [self.containerView addSubview:button];
                [self.containerView addSubview:button];

                //: self.actionSheetCancelAction = button;
                self.actionSheetCancelAction = button;

                //: self.actionSheetCancelActionSpaceView = [[UIView alloc] init];
                self.actionSheetCancelActionSpaceView = [[UIView alloc] init];

                //: self.actionSheetCancelActionSpaceView.backgroundColor = self.config.modelActionSheetCancelActionSpaceColor;
                self.actionSheetCancelActionSpaceView.backgroundColor = self.config.visualCommunication;

                //: [self.containerView addSubview:self.actionSheetCancelActionSpaceView];
                [self.containerView addSubview:[self gen:self.actionSheetCancelActionSpaceView]];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: if (!action.borderPosition) action.borderPosition = LEEActionBorderPositionTop;
                if (!action.requestCheck) action.requestCheck = LEEActionBorderPositionTop;

                //: [button addTarget:self action:@selector(buttonAction:) forControlEvents:UIControlEventTouchUpInside];
                [button addTarget:self action:@selector(darkExtendAction:) forControlEvents:UIControlEventTouchUpInside];

                //: [actionContainerView addSubview:button];
                [actionContainerView addSubview:button];

                //: [self.actionSheetActionArray addObject:button];
                [self.actionSheetActionArray addObject:button];
            }
                //: break;
                break;
        }

        //: button.action = action;
        button.action = action;

        //: button.heightChangedBlock = ^{
        button.heightChangedBlock = ^{

            //: if (weakSelf) [weakSelf updateActionSheetLayout];
            if (weakSelf) [weakSelf written];
        //: };
        };
    }

    // 更新布局

    //: [self updateActionSheetLayout];
    [self written];

    //: [self showAnimationsWithCompletionBlock:^{
    [self mewsStreetSmart:^{

        //: if (weakSelf) [weakSelf updateActionSheetLayout];
        if (weakSelf) [weakSelf written];
    //: }];
    }];

}

//: - (NSMutableArray <LEEActionButton *>*)actionSheetActionArray{
- (NSMutableArray <ButtonView *>*)actionSheetActionArray{

    //: if (!_actionSheetActionArray) _actionSheetActionArray = [NSMutableArray array];
    if (!_actionSheetActionArray) _actionSheetActionArray = [NSMutableArray array];

    //: return _actionSheetActionArray;
    return _actionSheetActionArray;
}

- (UIScrollView *)sacrificeCommit:(UIScrollView *)commit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commit = commit;
    return commit;
}

//: - (UIScrollView *)actionsScrollView{
- (UIScrollView *)actionsScrollView{

    //: if (!_actionsScrollView) {
    if (![self sacrificeCommit:_actionsScrollView]) {

        //: _actionsScrollView = [[UIScrollView alloc] init];
        _actionsScrollView = [[UIScrollView alloc] init];
	[self setTop:_actionSheetCancelActionSpaceView];

        //: _actionsScrollView.backgroundColor = [UIColor clearColor];
        _actionsScrollView.backgroundColor = [UIColor clearColor];
	[self setTop:_actionSheetCancelActionSpaceView];

        //: _actionsScrollView.directionalLockEnabled = YES;
        [self sacrificeCommit:_actionsScrollView].directionalLockEnabled = YES;

        //: _actionsScrollView.bounces = NO;
        _actionsScrollView.bounces = NO;
    }

    //: return _actionsScrollView;
    return [self sacrificeCommit:_actionsScrollView];
}

//: - (void)updateActionSheetLayoutWithViewWidth:(CGFloat)viewWidth ViewHeight:(CGFloat)viewHeight{
- (void)away:(CGFloat)viewWidth everyValid:(CGFloat)viewHeight{

    //: CGFloat actionSheetViewMaxWidth = self.config.modelMaxWidthBlock(self.orientationType, CGSizeMake(viewWidth, viewHeight));
    CGFloat actionSheetViewMaxWidth = self.config.protection(self.orientationType, CGSizeMake(viewWidth, viewHeight));

    //: CGFloat actionSheetViewMaxHeight = self.config.modelMaxHeightBlock(self.orientationType, CGSizeMake(viewWidth, viewHeight));
    CGFloat actionSheetViewMaxHeight = self.config.yesteryear(self.orientationType, CGSizeMake(viewWidth, viewHeight));

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: CGFloat cancelActionTotalHeight = self.actionSheetCancelAction ? self.actionSheetCancelAction.frame.size.height + self.config.modelActionSheetCancelActionSpaceWidth : 0.0f;
    CGFloat cancelActionTotalHeight = self.actionSheetCancelAction ? self.actionSheetCancelAction.frame.size.height + self.config.mark : 0.0f;

    //: CGRect contentViewFrame = self.contentView.frame;
    CGRect contentViewFrame = self.contentView.frame;

    //: contentViewFrame.size.width = actionSheetViewMaxWidth;
    contentViewFrame.size.width = actionSheetViewMaxWidth;

    //: if (self.config.modelIsActionFollowScrollEnabled) {
    if (self.config.turnCreateEnable) {

        //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:actionSheetViewMaxWidth];
        CGFloat itemsHeight = [self elect:actionSheetViewMaxWidth];

        //: contentViewFrame.size.height = itemsHeight > actionSheetViewMaxHeight - cancelActionTotalHeight ? actionSheetViewMaxHeight - cancelActionTotalHeight : itemsHeight;
        contentViewFrame.size.height = itemsHeight > actionSheetViewMaxHeight - cancelActionTotalHeight ? actionSheetViewMaxHeight - cancelActionTotalHeight : itemsHeight;

        //: self.itemsScrollView.frame = contentViewFrame;
        self.itemsScrollView.frame = contentViewFrame;

        //: self.itemsScrollView.contentSize = CGSizeMake(actionSheetViewMaxWidth, itemsHeight);
        self.itemsScrollView.contentSize = CGSizeMake(actionSheetViewMaxWidth, itemsHeight);

        //: self.actionsScrollView.frame = CGRectMake(0, contentViewFrame.size.height, actionSheetViewMaxWidth, 0);
        [self sacrificeCommit:self.actionsScrollView].frame = CGRectMake(0, contentViewFrame.size.height, actionSheetViewMaxWidth, 0);

        //: self.actionsScrollView.contentSize = CGSizeZero;
        [self sacrificeCommit:self.actionsScrollView].contentSize = CGSizeZero;

    //: } else {
    } else {

        //: CGFloat itemsHeight = [self updateItemsLayoutWithMaxWidth:actionSheetViewMaxWidth];
        CGFloat itemsHeight = [self elect:actionSheetViewMaxWidth];

        //: CGFloat actionsHeight = [self updateActionsLayoutWithInitialPosition:0 MaxWidth:actionSheetViewMaxWidth];
        CGFloat actionsHeight = [self methodCoordinator:0 world:actionSheetViewMaxWidth];

        //: self.itemsScrollView.contentSize = CGSizeMake(actionSheetViewMaxWidth, itemsHeight);
        self.itemsScrollView.contentSize = CGSizeMake(actionSheetViewMaxWidth, itemsHeight);

        //: self.actionsScrollView.contentSize = CGSizeMake(actionSheetViewMaxWidth, actionsHeight);
        self.actionsScrollView.contentSize = CGSizeMake(actionSheetViewMaxWidth, actionsHeight);

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
            self.itemsScrollView.frame = CGRectMake(0, 0, actionSheetViewMaxWidth, itemsHeight);

            //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, actionSheetViewMaxWidth, actionsHeight);
            [self sacrificeCommit:self.actionsScrollView].frame = CGRectMake(0, itemsHeight, actionSheetViewMaxWidth, actionsHeight);

        //: } else {
        } else {

            //: contentViewFrame.size.height = itemsHeight + actionsHeight;
            contentViewFrame.size.height = itemsHeight + actionsHeight;

            //: self.itemsScrollView.frame = CGRectMake(0, 0, actionSheetViewMaxWidth, itemsHeight);
            self.itemsScrollView.frame = CGRectMake(0, 0, actionSheetViewMaxWidth, itemsHeight);

            //: self.actionsScrollView.frame = CGRectMake(0, itemsHeight, actionSheetViewMaxWidth, actionsHeight);
            self.actionsScrollView.frame = CGRectMake(0, itemsHeight, actionSheetViewMaxWidth, actionsHeight);
        }
    }

    //: [self.itemsScrollView layoutIfNeeded];
    [self.itemsScrollView layoutIfNeeded];

    //: [self.actionsScrollView layoutIfNeeded];
    [self.actionsScrollView layoutIfNeeded];

    //: self.contentView.frame = contentViewFrame;
    self.contentView.frame = contentViewFrame;

    //: if (self.actionSheetCancelAction) {
    if (self.actionSheetCancelAction) {

        //: CGRect spaceFrame = self.actionSheetCancelActionSpaceView.frame;
        CGRect spaceFrame = [self gen:self.actionSheetCancelActionSpaceView].frame;

        //: spaceFrame.origin.x = contentViewFrame.origin.x;
        spaceFrame.origin.x = contentViewFrame.origin.x;

        //: spaceFrame.origin.y = contentViewFrame.origin.y + contentViewFrame.size.height;
        spaceFrame.origin.y = contentViewFrame.origin.y + contentViewFrame.size.height;

        //: spaceFrame.size.width = actionSheetViewMaxWidth;
        spaceFrame.size.width = actionSheetViewMaxWidth;

        //: spaceFrame.size.height = self.config.modelActionSheetCancelActionSpaceWidth;
        spaceFrame.size.height = self.config.mark;

        //: self.actionSheetCancelActionSpaceView.frame = spaceFrame;
        self.actionSheetCancelActionSpaceView.frame = spaceFrame;

        //: CGRect buttonFrame = self.actionSheetCancelAction.frame;
        CGRect buttonFrame = self.actionSheetCancelAction.frame;

        //: buttonFrame.origin.x = contentViewFrame.origin.x;
        buttonFrame.origin.x = contentViewFrame.origin.x;

        //: buttonFrame.origin.y = contentViewFrame.origin.y + contentViewFrame.size.height + spaceFrame.size.height;
        buttonFrame.origin.y = contentViewFrame.origin.y + contentViewFrame.size.height + spaceFrame.size.height;

        //: buttonFrame.size.width = actionSheetViewMaxWidth;
        buttonFrame.size.width = actionSheetViewMaxWidth;

        //: self.actionSheetCancelAction.frame = buttonFrame;
        self.actionSheetCancelAction.frame = buttonFrame;
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.containerView.frame;

    //: containerFrame.size.width = actionSheetViewMaxWidth;
    containerFrame.size.width = actionSheetViewMaxWidth;

    //: containerFrame.size.height = contentViewFrame.size.height + cancelActionTotalHeight + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = self.view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom + self.config.modelActionSheetBottomMargin;
    containerFrame.size.height = contentViewFrame.size.height + cancelActionTotalHeight + ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = self.view.safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom + self.config.perimeterRefuse;

    //: containerFrame.origin.x = (viewWidth - actionSheetViewMaxWidth) * 0.5f;
    containerFrame.origin.x = (viewWidth - actionSheetViewMaxWidth) * 0.5f;

    //: if (isShowed) {
    if (isShowed) {

        //: containerFrame.origin.y = viewHeight - containerFrame.size.height;
        containerFrame.origin.y = viewHeight - containerFrame.size.height;

    //: } else {
    } else {

        //: containerFrame.origin.y = viewHeight;
        containerFrame.origin.y = viewHeight;
    }

    //: self.containerView.frame = containerFrame;
    self.containerView.frame = containerFrame;
}

//: #pragma mark start animations
#pragma mark start animations

//: - (void)showAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)mewsStreetSmart:(void (^)(void))completionBlock{

    //: [super showAnimationsWithCompletionBlock:completionBlock];
    [super mewsStreetSmart:completionBlock];

    //: if (self.isShowing) return;
    if (self.isShowing) return;

    //: self.isShowing = YES;
    self.isShowing = YES;
	[self setTop:_actionSheetCancelActionSpaceView];

    //: isShowed = YES;
    isShowed = YES;
	[self setTop:_actionSheetCancelActionSpaceView];

    //: CGFloat viewWidth = CGRectGetWidth(self.view.frame);
    CGFloat viewWidth = CGRectGetWidth(self.view.frame);

    //: CGFloat viewHeight = CGRectGetHeight(self.view.frame);
    CGFloat viewHeight = CGRectGetHeight(self.view.frame);

    //: CGRect containerFrame = self.containerView.frame;
    CGRect containerFrame = self.containerView.frame;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationNone) {
    if (self.config.artisticStyle & LEEAnimationStyleOrientationNone) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
	[self setCommit:_actionsScrollView];

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.config.modelActionSheetBottomMargin;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.config.perimeterRefuse;
	[self setCommit:_actionsScrollView];

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationTop) {
    } else if (self.config.artisticStyle & LEEAnimationStyleOrientationTop) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = 0 - containerFrame.size.height;
        containerFrame.origin.y = 0 - containerFrame.size.height;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationBottom) {
    } else if (self.config.artisticStyle & LEEAnimationStyleOrientationBottom) {

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
	[self setTop:_actionSheetCancelActionSpaceView];

        //: containerFrame.origin.y = viewHeight;
        containerFrame.origin.y = viewHeight;

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationLeft) {
    } else if (self.config.artisticStyle & LEEAnimationStyleOrientationLeft) {

        //: containerFrame.origin.x = 0 - containerFrame.size.width;
        containerFrame.origin.x = 0 - containerFrame.size.width;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.config.modelActionSheetBottomMargin;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.config.perimeterRefuse;
	[self setCommit:_actionsScrollView];

    //: } else if (self.config.modelOpenAnimationStyle & LEEAnimationStyleOrientationRight) {
    } else if (self.config.artisticStyle & LEEAnimationStyleOrientationRight) {

        //: containerFrame.origin.x = viewWidth;
        containerFrame.origin.x = viewWidth;

        //: containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.config.modelActionSheetBottomMargin;
        containerFrame.origin.y = (viewHeight - containerFrame.size.height) - self.config.perimeterRefuse;
    }

    //: self.containerView.frame = containerFrame;
    self.containerView.frame = containerFrame;
	[self setTop:_actionSheetCancelActionSpaceView];

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleFade) self.containerView.alpha = 0.0f;
    if (self.config.artisticStyle & LEEAnimationStyleFade) self.containerView.alpha = 0.0f;

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleZoomEnlarge) self.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
    if (self.config.artisticStyle & LEEAnimationStyleZoomEnlarge) self.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);

    //: if (self.config.modelOpenAnimationStyle & LEEAnimationStyleZoomShrink) self.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
    if (self.config.artisticStyle & LEEAnimationStyleZoomShrink) self.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.config.modelOpenAnimationConfigBlock) self.config.modelOpenAnimationConfigBlock(^{
    if (self.config.assemblage) self.config.assemblage(^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: switch (weakSelf.config.modelBackgroundStyle) {
        switch (weakSelf.config.heritage) {

            //: case LEEBackgroundStyleBlur:
            case LEEBackgroundStyleBlur:
            {
                //: weakSelf.backgroundVisualEffectView.effect = [UIBlurEffect effectWithStyle:weakSelf.config.modelBackgroundBlurEffectStyle];
                weakSelf.backgroundVisualEffectView.effect = [UIBlurEffect effectWithStyle:weakSelf.config.user];
            }
                //: break;
                break;

            //: case LEEBackgroundStyleTranslucent:
            case LEEBackgroundStyleTranslucent:
            {
                //: weakSelf.view.backgroundColor = [weakSelf.config.modelBackgroundColor colorWithAlphaComponent:weakSelf.config.modelBackgroundStyleColorAlpha];
                weakSelf.view.backgroundColor = [weakSelf.config.rest colorWithAlphaComponent:weakSelf.config.secret];
            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }

        //: CGRect containerFrame = weakSelf.containerView.frame;
        CGRect containerFrame = weakSelf.containerView.frame;

        //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
        containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

        //: containerFrame.origin.y = viewHeight - containerFrame.size.height;
        containerFrame.origin.y = viewHeight - containerFrame.size.height;

        //: weakSelf.containerView.frame = containerFrame;
        weakSelf.containerView.frame = containerFrame;

        //: weakSelf.containerView.alpha = 1.0f;
        weakSelf.containerView.alpha = 1.0f;

        //: weakSelf.containerView.transform = CGAffineTransformIdentity;
        weakSelf.containerView.transform = CGAffineTransformIdentity;

    //: }, ^{
    }, ^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: weakSelf.isShowing = NO;
        weakSelf.isShowing = NO;

        //: [weakSelf.view setUserInteractionEnabled:YES];
        [weakSelf.view setUserInteractionEnabled:YES];

        //: if (weakSelf.openFinishBlock) weakSelf.openFinishBlock();
        if (weakSelf.openFinishBlock) weakSelf.openFinishBlock();

        //: if (completionBlock) completionBlock();
        if (completionBlock) completionBlock();
    //: });
    });

}

//: - (void)buttonAction:(LEEActionButton *)sender{
- (void)darkExtendAction:(ButtonView *)sender{

    //: BOOL isClose = NO;
    BOOL isClose = NO;
    //: NSInteger index = 0;
    NSInteger index = 0;
    //: void (^clickBlock)(void) = nil;
    void (^clickBlock)(void) = nil;

    //: switch (sender.action.type) {
    switch (sender.action.flushSignActionType) {
        //: case LEEActionTypeDefault:
        case LEEActionTypeDefault:

            //: isClose = sender.action.isClickNotClose ? NO : YES;
            isClose = sender.action.port ? NO : YES;

            //: index = [self.actionSheetActionArray indexOfObject:sender];
            index = [self.actionSheetActionArray indexOfObject:sender];

            //: break;
            break;

        //: case LEEActionTypeCancel:
        case LEEActionTypeCancel:

            //: isClose = YES;
            isClose = YES;

            //: index = self.actionSheetActionArray.count;
            index = self.actionSheetActionArray.count;
	[self setTop:_actionSheetCancelActionSpaceView];

            //: break;
            break;

        //: case LEEActionTypeDestructive:
        case LEEActionTypeDestructive:

            //: isClose = YES;
            isClose = YES;

            //: index = [self.actionSheetActionArray indexOfObject:sender];
            index = [self.actionSheetActionArray indexOfObject:sender];

            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }

    //: clickBlock = sender.action.clickBlock;
    clickBlock = sender.action.radio;
	[self setTop:_actionSheetCancelActionSpaceView];

    //: if (isClose) {
    if (isClose) {

        //: if (self.config.modelShouldActionClickClose && !self.config.modelShouldActionClickClose(index)) return;
        if (self.config.simulation && !self.config.simulation(index)) return;

        //: [self closeAnimationsWithCompletionBlock:^{
        [self destinationHolder:^{

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

//: #pragma mark close animations
#pragma mark close animations

//: - (void)closeAnimationsWithCompletionBlock:(void (^)(void))completionBlock{
- (void)destinationHolder:(void (^)(void))completionBlock{

    //: [super closeAnimationsWithCompletionBlock:completionBlock];
    [super destinationHolder:completionBlock];

    //: if (self.isClosing) return;
    if (self.isClosing) return;
    //: if (self.config.modelShouldClose && !self.config.modelShouldClose()) return;
    if (self.config.leadingIndicator && !self.config.leadingIndicator()) return;

    //: self.isClosing = YES;
    self.isClosing = YES;
	[self setTop:_actionSheetCancelActionSpaceView];

    //: isShowed = NO;
    isShowed = NO;

    //: CGFloat viewWidth = CGRectGetWidth(self.view.frame);
    CGFloat viewWidth = CGRectGetWidth(self.view.frame);

    //: CGFloat viewHeight = CGRectGetHeight(self.view.frame);
    CGFloat viewHeight = CGRectGetHeight(self.view.frame);

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (self.config.modelCloseAnimationConfigBlock) self.config.modelCloseAnimationConfigBlock(^{
    if (self.config.resolution) self.config.resolution(^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: switch (weakSelf.config.modelBackgroundStyle) {
        switch (weakSelf.config.heritage) {

            //: case LEEBackgroundStyleBlur:
            case LEEBackgroundStyleBlur:
            {
                //: weakSelf.backgroundVisualEffectView.alpha = 0.0f;
                weakSelf.backgroundVisualEffectView.alpha = 0.0f;
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
        CGRect containerFrame = weakSelf.containerView.frame;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationNone) {
        if (weakSelf.config.brandish & LEEAnimationStyleOrientationNone) {

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationTop) {
        } else if (weakSelf.config.brandish & LEEAnimationStyleOrientationTop) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = 0 - containerFrame.size.height;
            containerFrame.origin.y = 0 - containerFrame.size.height;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationBottom) {
        } else if (weakSelf.config.brandish & LEEAnimationStyleOrientationBottom) {

            //: containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;
            containerFrame.origin.x = (viewWidth - containerFrame.size.width) * 0.5f;

            //: containerFrame.origin.y = viewHeight;
            containerFrame.origin.y = viewHeight;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationLeft) {
        } else if (weakSelf.config.brandish & LEEAnimationStyleOrientationLeft) {

            //: containerFrame.origin.x = 0 - containerFrame.size.width;
            containerFrame.origin.x = 0 - containerFrame.size.width;

        //: } else if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleOrientationRight) {
        } else if (weakSelf.config.brandish & LEEAnimationStyleOrientationRight) {

            //: containerFrame.origin.x = viewWidth;
            containerFrame.origin.x = viewWidth;
        }

        //: weakSelf.containerView.frame = containerFrame;
        weakSelf.containerView.frame = containerFrame;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleFade) weakSelf.containerView.alpha = 0.0f;
        if (weakSelf.config.brandish & LEEAnimationStyleFade) weakSelf.containerView.alpha = 0.0f;

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleZoomEnlarge) weakSelf.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);
        if (weakSelf.config.brandish & LEEAnimationStyleZoomEnlarge) weakSelf.containerView.transform = CGAffineTransformMakeScale(1.2f, 1.2f);

        //: if (weakSelf.config.modelCloseAnimationStyle & LEEAnimationStyleZoomShrink) weakSelf.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);
        if (weakSelf.config.brandish & LEEAnimationStyleZoomShrink) weakSelf.containerView.transform = CGAffineTransformMakeScale(0.6f, 0.6f);

    //: }, ^{
    }, ^{

        //: if (!weakSelf) return ;
        if (!weakSelf) return ;

        //: weakSelf.isClosing = NO;
        weakSelf.isClosing = NO;

        //: if (weakSelf.closeFinishBlock) weakSelf.closeFinishBlock();
        if (weakSelf.closeFinishBlock) weakSelf.closeFinishBlock();

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
    [self second];
}

//: @end

- (void)setCommit:(UIScrollView *)commit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commit = commit;
}

//: - (void)dealloc{
- (void)dealloc{

    //: _containerView = nil;
    _containerView = nil;
	[self setTop:_actionSheetCancelActionSpaceView];

    //: _itemsScrollView = nil;
    _itemsScrollView = nil;
	[self setCommit:_actionsScrollView];

    //: _actionsScrollView = nil;
    _actionsScrollView = nil;

    //: _actionSheetItemArray = nil;
    _actionSheetItemArray = nil;
	[self setCommit:_actionsScrollView];

    //: _actionSheetCancelActionSpaceView = nil;
    _actionSheetCancelActionSpaceView = nil;

    //: _actionSheetCancelAction = nil;
    _actionSheetCancelAction = nil;
	[self setTop:_actionSheetCancelActionSpaceView];

    //: _actionSheetActionArray = nil;
    _actionSheetActionArray = nil;
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{

    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: [self updateActionSheetLayout];
    [self written];
}

- (UIView *)gen:(UIView *)top {
    //: OC_CUSTOM_PROPERTY_INJECT
    _top = top;
    return top;
}


//: - (CGFloat)updateActionsLayoutWithInitialPosition:(CGFloat)initialPosition MaxWidth:(CGFloat)maxWidth{
- (CGFloat)methodCoordinator:(CGFloat)initialPosition world:(CGFloat)maxWidth{

    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: CGFloat finalHeight = initialPosition;
    CGFloat finalHeight = initialPosition;

    //: for (LEEActionButton *button in self.actionSheetActionArray) {
    for (ButtonView *button in self.actionSheetActionArray) {

        //: CGRect buttonFrame = button.frame;
        CGRect buttonFrame = button.frame;

        //: buttonFrame.origin.x = button.action.insets.left;
        buttonFrame.origin.x = button.action.his.left;
	[self setTop:_actionSheetCancelActionSpaceView];

        //: buttonFrame.origin.y = finalHeight + button.action.insets.top;
        buttonFrame.origin.y = finalHeight + button.action.his.top;

        //: buttonFrame.size.width = maxWidth - button.action.insets.left - button.action.insets.right;
        buttonFrame.size.width = maxWidth - button.action.his.left - button.action.his.right;
	[self setTop:_actionSheetCancelActionSpaceView];

        //: button.frame = buttonFrame;
        button.frame = buttonFrame;

        //: finalHeight += buttonFrame.size.height + button.action.insets.top + button.action.insets.bottom;
        finalHeight += buttonFrame.size.height + button.action.his.top + button.action.his.bottom;
	[self setCommit:_actionsScrollView];
    }

    //: [CATransaction commit];
    [CATransaction commit];

    //: return finalHeight - initialPosition;
    return finalHeight - initialPosition;
}

//: - (void)headerTapAction:(UITapGestureRecognizer *)tap{
- (void)backgrounding:(UITapGestureRecognizer *)tap{

    //: if (self.config.modelIsClickHeaderClose) [self closeAnimationsWithCompletionBlock:nil];
    if (self.config.calculateAdjustment) [self destinationHolder:nil];
}


@end

//: @interface LEEBaseConfig ()<LEEAlertProtocol>
@interface SteadLargeConfig ()<HornRough>

//: @property (nonatomic, assign) BOOL isShowing;
@property (nonatomic, assign) BOOL forbid;

//: - (void)show;
- (void)delay;

//: @end
@end

//: @implementation LEEBaseConfig
@implementation SteadLargeConfig

//: - (void)closeWithCompletionBlock:(void (^)(void))completionBlock{
- (void)circleOfCurvature:(void (^)(void))completionBlock{

    //: if ([LEEAlert shareManager].viewController) [[LEEAlert shareManager].viewController closeAnimationsWithCompletionBlock:completionBlock];
    if ([ResistanceSunnyRust ignore].viewController) [[ResistanceSunnyRust ignore].viewController destinationHolder:completionBlock];
}

//: - (void)dealloc{
- (void)dealloc{

    //: _config = nil;
    _uniqueNetwork = nil;
}

//: - (nonnull instancetype)init
- (nonnull instancetype)init
{
    //: self = [super init];
    self = [super init];

    //: if (self) {
    if (self) {

        //: self.isShowing = NO;
        self.forbid = NO;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //: self.config.modelFinishConfig = ^{
        self.uniqueNetwork.shade = ^{

            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (!strongSelf) return;
            if (!strongSelf) return;

            //: if ([LEEAlert shareManager].queueArray.count) {
            if ([ResistanceSunnyRust ignore].queueArray.count) {

                //: LEEBaseConfig *last = [LEEAlert shareManager].queueArray.lastObject;
                SteadLargeConfig *last = [ResistanceSunnyRust ignore].queueArray.lastObject;

                // 当前未加入队列 同时 已显示的优先级高于当前 跳过
                //: if (!strongSelf.config.modelIsQueue && last.config.modelQueuePriority > strongSelf.config.modelQueuePriority) {
                if (!strongSelf.uniqueNetwork.computer && last.uniqueNetwork.computerSimulation > strongSelf.uniqueNetwork.computerSimulation) {
                    //: return;
                    return;
                }
                // 已显示的未加入队列 同时已显示的优先级小于等于当前 关闭已显示的并移除
                //: if (!last.config.modelIsQueue && last.config.modelQueuePriority <= strongSelf.config.modelQueuePriority) {
                if (!last.uniqueNetwork.computer && last.uniqueNetwork.computerSimulation <= strongSelf.uniqueNetwork.computerSimulation) {

                    //: [last close];
                    [last boardSelect];

                    //: [[LEEAlert shareManager].queueArray removeObject:last];
                    [[ResistanceSunnyRust ignore].queueArray removeObject:last];
                }
                // 已显示的已加入队列 同时已显示的优先级小于等于当前 关闭已显示的不移除
                //: if (last.config.modelIsQueue && last.config.modelQueuePriority <= strongSelf.config.modelQueuePriority) {
                if (last.uniqueNetwork.computer && last.uniqueNetwork.computerSimulation <= strongSelf.uniqueNetwork.computerSimulation) {
                    //: [last close];
                    [last boardSelect];
                }

                //: if (![[LEEAlert shareManager].queueArray containsObject:strongSelf]) {
                if (![[ResistanceSunnyRust ignore].queueArray containsObject:strongSelf]) {

                    //: [[LEEAlert shareManager].queueArray addObject:strongSelf];
                    [[ResistanceSunnyRust ignore].queueArray addObject:strongSelf];

                    //: [[LEEAlert shareManager].queueArray sortUsingComparator:^NSComparisonResult(LEEBaseConfig *configA, LEEBaseConfig *configB) {
                    [[ResistanceSunnyRust ignore].queueArray sortUsingComparator:^NSComparisonResult(SteadLargeConfig *configA, SteadLargeConfig *configB) {

                        //: return configA.config.modelQueuePriority > configB.config.modelQueuePriority ? NSOrderedDescending
                        return configA.uniqueNetwork.computerSimulation > configB.uniqueNetwork.computerSimulation ? NSOrderedDescending
                        //: : configA.config.modelQueuePriority == configB.config.modelQueuePriority ? NSOrderedSame : NSOrderedAscending;
                        : configA.uniqueNetwork.computerSimulation == configB.uniqueNetwork.computerSimulation ? NSOrderedSame : NSOrderedAscending;
                    //: }];
                    }];

                }

                //: if ([LEEAlert shareManager].queueArray.lastObject == strongSelf) [strongSelf show];
                if ([ResistanceSunnyRust ignore].queueArray.lastObject == strongSelf) [strongSelf delay];

            //: } else {
            } else {

                //: [strongSelf show];
                [strongSelf delay];

                //: [[LEEAlert shareManager].queueArray addObject:strongSelf];
                [[ResistanceSunnyRust ignore].queueArray addObject:strongSelf];
            }

        //: };
        };

    }

    //: return self;
    return self;
}

//: - (void)close{
- (void)boardSelect{

    //: if (!self.isShowing) return;
    if (!self.forbid) return;

    //: if ([self.config.modelPresentation isKindOfClass:[LEEPresentationWindow class]]) {
    if ([self.uniqueNetwork.icon isKindOfClass:[DragPresentation class]]) {

        //: [LEEAlert shareManager].leeWindow.hidden = YES;
        [ResistanceSunnyRust ignore].leeWindow.hidden = YES;

        //: [[LEEAlert shareManager].leeWindow resignKeyWindow];
        [[ResistanceSunnyRust ignore].leeWindow resignKeyWindow];

        //: [LEEAlert shareManager].leeWindow.rootViewController = nil;
        [ResistanceSunnyRust ignore].leeWindow.rootViewController = nil;
    }

    //: if ([self.config.modelPresentation isKindOfClass:[LEEPresentationViewController class]]) {
    if ([self.uniqueNetwork.icon isKindOfClass:[PaperPresentation class]]) {

        //: [[LEEAlert shareManager].viewController willMoveToParentViewController:nil];
        [[ResistanceSunnyRust ignore].viewController willMoveToParentViewController:nil];

        //: [[LEEAlert shareManager].viewController.view removeFromSuperview];
        [[ResistanceSunnyRust ignore].viewController.view removeFromSuperview];

        //: [[LEEAlert shareManager].viewController removeFromParentViewController];
        [[ResistanceSunnyRust ignore].viewController removeFromParentViewController];
    }

    //: [LEEAlert shareManager].viewController = nil;
    [ResistanceSunnyRust ignore].viewController = nil;
}

//: - (void)show{
- (void)delay{

    //: if (![LEEAlert shareManager].viewController) return;
    if (![ResistanceSunnyRust ignore].viewController) return;

    //: [LEEAlert shareManager].viewController.config = self.config;
    [ResistanceSunnyRust ignore].viewController.config = self.uniqueNetwork;

    //: if ([self.config.modelPresentation isKindOfClass:[LEEPresentationWindow class]]) {
    if ([self.uniqueNetwork.icon isKindOfClass:[DragPresentation class]]) {

        //: LEEPresentationWindow *presentation = (LEEPresentationWindow *)self.config.modelPresentation;
        DragPresentation *presentation = (DragPresentation *)self.uniqueNetwork.icon;

        //: [LEEAlert shareManager].leeWindow.rootViewController = [LEEAlert shareManager].viewController;
        [ResistanceSunnyRust ignore].leeWindow.rootViewController = [ResistanceSunnyRust ignore].viewController;

        //: [LEEAlert shareManager].leeWindow.windowLevel = presentation.windowLevel;
        [ResistanceSunnyRust ignore].leeWindow.windowLevel = presentation.windowLevel;

        //: [LEEAlert shareManager].leeWindow.hidden = NO;
        [ResistanceSunnyRust ignore].leeWindow.hidden = NO;

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: [LEEAlert shareManager].leeWindow.overrideUserInterfaceStyle = self.config.modelUserInterfaceStyle;
            [ResistanceSunnyRust ignore].leeWindow.overrideUserInterfaceStyle = self.uniqueNetwork.stack;

        //: } else {
        } else {
            //: [[LEEAlert shareManager].leeWindow makeKeyAndVisible];
            [[ResistanceSunnyRust ignore].leeWindow makeKeyAndVisible];
        }

        //: self.isShowing = YES;
        self.forbid = YES;
    }

    //: if ([self.config.modelPresentation isKindOfClass:[LEEPresentationViewController class]]) {
    if ([self.uniqueNetwork.icon isKindOfClass:[PaperPresentation class]]) {

        //: LEEPresentationViewController *presentation = (LEEPresentationViewController *)self.config.modelPresentation;
        PaperPresentation *presentation = (PaperPresentation *)self.uniqueNetwork.icon;

        //: if (!presentation.viewController) return;
        if (!presentation.viewController) return;

        //: [presentation.viewController addChildViewController:[LEEAlert shareManager].viewController];
        [presentation.viewController addChildViewController:[ResistanceSunnyRust ignore].viewController];

        //: [presentation.viewController.view addSubview:[LEEAlert shareManager].viewController.view];
        [presentation.viewController.view addSubview:[ResistanceSunnyRust ignore].viewController.view];

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: [LEEAlert shareManager].viewController.view.overrideUserInterfaceStyle = self.config.modelUserInterfaceStyle;
            [ResistanceSunnyRust ignore].viewController.view.overrideUserInterfaceStyle = self.uniqueNetwork.stack;
        }

        //: [LEEAlert shareManager].viewController.view.frame = presentation.viewController.view.bounds;
        [ResistanceSunnyRust ignore].viewController.view.frame = presentation.viewController.view.bounds;

        //: [LEEAlert shareManager].viewController.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        [ResistanceSunnyRust ignore].viewController.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

        //: [[LEEAlert shareManager].viewController didMoveToParentViewController:presentation.viewController];
        [[ResistanceSunnyRust ignore].viewController didMoveToParentViewController:presentation.viewController];

        //: self.isShowing = YES;
        self.forbid = YES;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: [LEEAlert shareManager].viewController.openFinishBlock = ^{
    [ResistanceSunnyRust ignore].viewController.openFinishBlock = ^{

    //: };
    };

    //: [LEEAlert shareManager].viewController.closeFinishBlock = ^{
    [ResistanceSunnyRust ignore].viewController.closeFinishBlock = ^{

        //: __strong typeof(weakSelf) strongSelf = weakSelf;
        __strong typeof(weakSelf) strongSelf = weakSelf;

        //: if (!strongSelf) return;
        if (!strongSelf) return;

        //: if ([LEEAlert shareManager].queueArray.lastObject == strongSelf) {
        if ([ResistanceSunnyRust ignore].queueArray.lastObject == strongSelf) {

            //: [strongSelf close];
            [strongSelf boardSelect];

            //: [[LEEAlert shareManager].queueArray removeObject:strongSelf];
            [[ResistanceSunnyRust ignore].queueArray removeObject:strongSelf];

            //: if (strongSelf.config.modelIsContinueQueueDisplay) [LEEAlert continueQueueDisplay];
            if (strongSelf.uniqueNetwork.table) [ResistanceSunnyRust pickDoingHistorical];

        //: } else {
        } else {

            //: [[LEEAlert shareManager].queueArray removeObject:strongSelf];
            [[ResistanceSunnyRust ignore].queueArray removeObject:strongSelf];
        }

        //: if (strongSelf.config.modelCloseComplete) strongSelf.config.modelCloseComplete();
        if (strongSelf.uniqueNetwork.theoreticalAccount) strongSelf.uniqueNetwork.theoreticalAccount();
    //: };
    };

}

//: #pragma mark - LazyLoading
#pragma mark - LazyLoading

//: - (LEEBaseConfigModel *)config{
- (PreviousDing *)uniqueNetwork{

    //: if (!_config) _config = [[LEEBaseConfigModel alloc] init];
    if (!_uniqueNetwork) _uniqueNetwork = [[PreviousDing alloc] init];

    //: return _config;
    return _uniqueNetwork;
}

//: @end
@end

//: @implementation LEEAlertConfig
@implementation NeverBaseConfig

//: - (void)show {
- (void)delay {

    //: [LEEAlert shareManager].viewController = [[LEEAlertViewController alloc] init];
    [ResistanceSunnyRust ignore].viewController = [[LargeViewController alloc] init];

    //: [super show];
    [super delay];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

        //: self.config
        self.uniqueNetwork
        //: .LeeConfigMaxWidth(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        .dateMode(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return 280.0f;
            return 280.0f;
        //: })
        })
        //: .LeeConfigMaxHeight(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        .profound(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return size.height - 40.0f - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom;
            return size.height - 40.0f - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [ResistanceSunnyRust trust].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [ResistanceSunnyRust trust].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom;
        //: })
        })
        //: .LeeOpenAnimationStyle(LEEAnimationStyleOrientationNone | LEEAnimationStyleFade | LEEAnimationStyleZoomEnlarge)
        .moveBelow(LEEAnimationStyleOrientationNone | LEEAnimationStyleFade | LEEAnimationStyleZoomEnlarge)
        //: .LeeCloseAnimationStyle(LEEAnimationStyleOrientationNone | LEEAnimationStyleFade | LEEAnimationStyleZoomShrink);
        .prefer(LEEAnimationStyleOrientationNone | LEEAnimationStyleFade | LEEAnimationStyleZoomShrink);
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation LEEActionSheetConfig
@implementation MisapplicationBaseConfig

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: self.config
        self.uniqueNetwork
        //: .LeeConfigMaxWidth(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        .dateMode(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return type == LEEScreenOrientationTypeHorizontal ? size.height - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom - 20.0f : size.width - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right - 20.0f;
            return type == LEEScreenOrientationTypeHorizontal ? size.height - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [ResistanceSunnyRust trust].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [ResistanceSunnyRust trust].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom - 20.0f : size.width - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [ResistanceSunnyRust trust].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).left - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [ResistanceSunnyRust trust].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).right - 20.0f;
        //: })
        })
        //: .LeeConfigMaxHeight(^CGFloat(LEEScreenOrientationType type, CGSize size) {
        .profound(^CGFloat(LEEScreenOrientationType type, CGSize size) {

            //: return size.height - 40.0f - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [LEEAlert getAlertWindow].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom;
            return size.height - 40.0f - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [ResistanceSunnyRust trust].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).top - ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = [ResistanceSunnyRust trust].safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom;
        //: })
        })
        //: .LeeOpenAnimationStyle(LEEAnimationStyleOrientationBottom)
        .moveBelow(LEEAnimationStyleOrientationBottom)
        //: .LeeCloseAnimationStyle(LEEAnimationStyleOrientationBottom)
        .prefer(LEEAnimationStyleOrientationBottom)
        //: .LeeClickBackgroundClose(YES);
        .will(YES);
    }
    //: return self;
    return self;
}

//: - (void)show {
- (void)delay {

    //: [LEEAlert shareManager].viewController = [[LEEActionSheetViewController alloc] init];
    [ResistanceSunnyRust ignore].viewController = [[AuthoritativeViewController alloc] init];

    //: [super show];
    [super delay];
}

//: @end
@end
//: __SAVE__ ignore_string [2138.20,447.4,660.6,433.4,1976.19,2268.21,1535.15,2392.22,638.6,544.5,631.6]
