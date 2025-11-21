
#import <Foundation/Foundation.h>

@interface MatterData : NSObject

+ (instancetype)sharedInstance;

//: info.circle
@property (nonatomic, copy) NSString *kEndlessLogger;

//: PeripheralHostView
@property (nonatomic, copy) NSString *coreSeeminglyDimWipeId;

//: ShapeSurfTerminalSystematicDidAppearNotification
@property (nonatomic, copy) NSString *colorAnticipateData;

//: success
@property (nonatomic, copy) NSString *k_juiceSettings;

//: Loading
@property (nonatomic, copy) NSString *appObservationTireEvent;

//: InputSetContainerView
@property (nonatomic, copy) NSString *colorAirmanCarefulError;

//: InputSetHostView
@property (nonatomic, copy) NSString *commonLogicTitle;

//: ShapeSurfTerminalSystematicStatusUserInfoKey
@property (nonatomic, copy) NSString *themeTransactionKey;

//: center.x
@property (nonatomic, copy) NSString *componentExplainAmPlatform;

//: ShapeSurfTerminalSystematicWillDisappearNotification
@property (nonatomic, copy) NSString *coreFewerError;

//: xmark
@property (nonatomic, copy) NSString *viewMostEvent;

//: checkmark
@property (nonatomic, copy) NSString *componentScopeName;

//: info
@property (nonatomic, copy) NSString *commonRadiationPreference;

//: Keyboard
@property (nonatomic, copy) NSString *layoutLessPath;

//: ShapeSurfTerminalSystematicWillAppearNotification
@property (nonatomic, copy) NSString *layoutRoverPreference;

//: ShapeSurfTerminalSystematicDidReceiveTouchEventNotification
@property (nonatomic, copy) NSString *moduleFormatValue;

//: ShapeSurfTerminalSystematicDidTouchDownInsideNotification
@property (nonatomic, copy) NSString *spacingAssumeKey;

//: ShapeSurfTerminalSystematicDidDisappearNotification
@property (nonatomic, copy) NSString *viewGeneralTwiceDevice;

//: error
@property (nonatomic, copy) NSString *layoutDimTitle;

//: center.y
@property (nonatomic, copy) NSString *layoutAllegedGeneralPreference;

@end

@implementation MatterData

//: checkmark
- (NSString *)componentScopeName {
    if (!_componentScopeName) {
        Byte value[] = {9, 16, 13, 234, 159, 173, 129, 36, 204, 166, 27, 135, 119, 115, 120, 117, 115, 123, 125, 113, 130, 123, 217};
        _componentScopeName = [self StringFromMatterData:value];
    }
    return _componentScopeName;
}

//: InputSetContainerView
- (NSString *)colorAirmanCarefulError {
    if (!_colorAirmanCarefulError) {
        Byte value[] = {21, 50, 4, 30, 123, 160, 162, 167, 166, 133, 151, 166, 117, 161, 160, 166, 147, 155, 160, 151, 164, 136, 155, 151, 169, 138};
        _colorAirmanCarefulError = [self StringFromMatterData:value];
    }
    return _colorAirmanCarefulError;
}

//: ShapeSurfTerminalSystematicWillAppearNotification
- (NSString *)layoutRoverPreference {
    if (!_layoutRoverPreference) {
        Byte value[] = {49, 15, 8, 2, 231, 251, 216, 28, 98, 119, 112, 127, 116, 98, 132, 129, 117, 99, 116, 129, 124, 120, 125, 112, 123, 98, 136, 130, 131, 116, 124, 112, 131, 120, 114, 102, 120, 123, 123, 80, 127, 127, 116, 112, 129, 93, 126, 131, 120, 117, 120, 114, 112, 131, 120, 126, 125, 108};
        _layoutRoverPreference = [self StringFromMatterData:value];
    }
    return _layoutRoverPreference;
}

//: info.circle
- (NSString *)kEndlessLogger {
    if (!_kEndlessLogger) {
        Byte value[] = {11, 75, 11, 177, 130, 4, 107, 133, 209, 31, 54, 180, 185, 177, 186, 121, 174, 180, 189, 174, 183, 176, 194};
        _kEndlessLogger = [self StringFromMatterData:value];
    }
    return _kEndlessLogger;
}

//: Loading
- (NSString *)appObservationTireEvent {
    if (!_appObservationTireEvent) {
        Byte value[] = {7, 94, 13, 16, 176, 114, 248, 174, 30, 103, 80, 208, 207, 170, 205, 191, 194, 199, 204, 197, 17};
        _appObservationTireEvent = [self StringFromMatterData:value];
    }
    return _appObservationTireEvent;
}

//: center.x
- (NSString *)componentExplainAmPlatform {
    if (!_componentExplainAmPlatform) {
        Byte value[] = {8, 52, 9, 185, 53, 91, 66, 195, 248, 151, 153, 162, 168, 153, 166, 98, 172, 178};
        _componentExplainAmPlatform = [self StringFromMatterData:value];
    }
    return _componentExplainAmPlatform;
}

//: ShapeSurfTerminalSystematicDidReceiveTouchEventNotification
- (NSString *)moduleFormatValue {
    if (!_moduleFormatValue) {
        Byte value[] = {59, 31, 3, 114, 135, 128, 143, 132, 114, 148, 145, 133, 115, 132, 145, 140, 136, 141, 128, 139, 114, 152, 146, 147, 132, 140, 128, 147, 136, 130, 99, 136, 131, 113, 132, 130, 132, 136, 149, 132, 115, 142, 148, 130, 135, 100, 149, 132, 141, 147, 109, 142, 147, 136, 133, 136, 130, 128, 147, 136, 142, 141, 35};
        _moduleFormatValue = [self StringFromMatterData:value];
    }
    return _moduleFormatValue;
}

+ (instancetype)sharedInstance {
    static MatterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ShapeSurfTerminalSystematicDidAppearNotification
- (NSString *)colorAnticipateData {
    if (!_colorAnticipateData) {
        Byte value[] = {48, 56, 5, 127, 250, 139, 160, 153, 168, 157, 139, 173, 170, 158, 140, 157, 170, 165, 161, 166, 153, 164, 139, 177, 171, 172, 157, 165, 153, 172, 161, 155, 124, 161, 156, 121, 168, 168, 157, 153, 170, 134, 167, 172, 161, 158, 161, 155, 153, 172, 161, 167, 166, 92};
        _colorAnticipateData = [self StringFromMatterData:value];
    }
    return _colorAnticipateData;
}

//: error
- (NSString *)layoutDimTitle {
    if (!_layoutDimTitle) {
        Byte value[] = {5, 81, 13, 27, 129, 88, 167, 106, 236, 208, 74, 72, 175, 182, 195, 195, 192, 195, 39};
        _layoutDimTitle = [self StringFromMatterData:value];
    }
    return _layoutDimTitle;
}

//: ShapeSurfTerminalSystematicDidTouchDownInsideNotification
- (NSString *)spacingAssumeKey {
    if (!_spacingAssumeKey) {
        Byte value[] = {57, 28, 4, 178, 111, 132, 125, 140, 129, 111, 145, 142, 130, 112, 129, 142, 137, 133, 138, 125, 136, 111, 149, 143, 144, 129, 137, 125, 144, 133, 127, 96, 133, 128, 112, 139, 145, 127, 132, 96, 139, 147, 138, 101, 138, 143, 133, 128, 129, 106, 139, 144, 133, 130, 133, 127, 125, 144, 133, 139, 138, 81};
        _spacingAssumeKey = [self StringFromMatterData:value];
    }
    return _spacingAssumeKey;
}

//: ShapeSurfTerminalSystematicDidDisappearNotification
- (NSString *)viewGeneralTwiceDevice {
    if (!_viewGeneralTwiceDevice) {
        Byte value[] = {51, 53, 3, 136, 157, 150, 165, 154, 136, 170, 167, 155, 137, 154, 167, 162, 158, 163, 150, 161, 136, 174, 168, 169, 154, 162, 150, 169, 158, 152, 121, 158, 153, 121, 158, 168, 150, 165, 165, 154, 150, 167, 131, 164, 169, 158, 155, 158, 152, 150, 169, 158, 164, 163, 110};
        _viewGeneralTwiceDevice = [self StringFromMatterData:value];
    }
    return _viewGeneralTwiceDevice;
}

//: center.y
- (NSString *)layoutAllegedGeneralPreference {
    if (!_layoutAllegedGeneralPreference) {
        Byte value[] = {8, 52, 7, 80, 76, 27, 13, 151, 153, 162, 168, 153, 166, 98, 173, 12};
        _layoutAllegedGeneralPreference = [self StringFromMatterData:value];
    }
    return _layoutAllegedGeneralPreference;
}

//: success
- (NSString *)k_juiceSettings {
    if (!_k_juiceSettings) {
        Byte value[] = {7, 9, 13, 28, 102, 220, 169, 137, 174, 229, 88, 35, 182, 124, 126, 108, 108, 110, 124, 124, 186};
        _k_juiceSettings = [self StringFromMatterData:value];
    }
    return _k_juiceSettings;
}

- (Byte *)MatterDataToCache:(Byte *)data {
    int videoLibSpot = data[0];
    Byte ford = data[1];
    int makeMitt = data[2];
    for (int i = makeMitt; i < makeMitt + videoLibSpot; i++) {
        int value = data[i] - ford;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[makeMitt + videoLibSpot] = 0;
    return data + makeMitt;
}

//: Keyboard
- (NSString *)layoutLessPath {
    if (!_layoutLessPath) {
        Byte value[] = {8, 26, 7, 161, 85, 72, 240, 101, 127, 147, 124, 137, 123, 140, 126, 172};
        _layoutLessPath = [self StringFromMatterData:value];
    }
    return _layoutLessPath;
}

//: xmark
- (NSString *)viewMostEvent {
    if (!_viewMostEvent) {
        Byte value[] = {5, 40, 9, 239, 112, 179, 73, 236, 61, 160, 149, 137, 154, 147, 144};
        _viewMostEvent = [self StringFromMatterData:value];
    }
    return _viewMostEvent;
}

//: ShapeSurfTerminalSystematicWillDisappearNotification
- (NSString *)coreFewerError {
    if (!_coreFewerError) {
        Byte value[] = {52, 4, 4, 202, 87, 108, 101, 116, 105, 87, 121, 118, 106, 88, 105, 118, 113, 109, 114, 101, 112, 87, 125, 119, 120, 105, 113, 101, 120, 109, 103, 91, 109, 112, 112, 72, 109, 119, 101, 116, 116, 105, 101, 118, 82, 115, 120, 109, 106, 109, 103, 101, 120, 109, 115, 114, 143};
        _coreFewerError = [self StringFromMatterData:value];
    }
    return _coreFewerError;
}

//: InputSetHostView
- (NSString *)commonLogicTitle {
    if (!_commonLogicTitle) {
        Byte value[] = {16, 37, 5, 120, 113, 110, 147, 149, 154, 153, 120, 138, 153, 109, 148, 152, 153, 123, 142, 138, 156, 201};
        _commonLogicTitle = [self StringFromMatterData:value];
    }
    return _commonLogicTitle;
}

//: info
- (NSString *)commonRadiationPreference {
    if (!_commonRadiationPreference) {
        Byte value[] = {4, 22, 10, 19, 19, 131, 84, 189, 113, 155, 127, 132, 124, 133, 5};
        _commonRadiationPreference = [self StringFromMatterData:value];
    }
    return _commonRadiationPreference;
}

//: ShapeSurfTerminalSystematicStatusUserInfoKey
- (NSString *)themeTransactionKey {
    if (!_themeTransactionKey) {
        Byte value[] = {44, 64, 6, 211, 54, 106, 147, 168, 161, 176, 165, 147, 181, 178, 166, 148, 165, 178, 173, 169, 174, 161, 172, 147, 185, 179, 180, 165, 173, 161, 180, 169, 163, 147, 180, 161, 180, 181, 179, 149, 179, 165, 178, 137, 174, 166, 175, 139, 165, 185, 222};
        _themeTransactionKey = [self StringFromMatterData:value];
    }
    return _themeTransactionKey;
}

//: PeripheralHostView
- (NSString *)coreSeeminglyDimWipeId {
    if (!_coreSeeminglyDimWipeId) {
        Byte value[] = {18, 12, 10, 139, 11, 203, 163, 238, 6, 145, 92, 113, 126, 117, 124, 116, 113, 126, 109, 120, 84, 123, 127, 128, 98, 117, 113, 131, 179};
        _coreSeeminglyDimWipeId = [self StringFromMatterData:value];
    }
    return _coreSeeminglyDimWipeId;
}

- (NSString *)StringFromMatterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MatterDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShapeSurfTerminalSystematic.h
//  ShapeSurfTerminalSystematic, https://github.com/ShapeSurfTerminalSystematic/ShapeSurfTerminalSystematic
//
//  Copyright (c) 2011-2023 Sam Vermette and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShapeSurfTerminalSystematic.h"
#import "ShapeSurfTerminalSystematic.h"
//: #import "BriefCircuitNectar.h"
#import "BriefCircuitNectar.h"
//: #import "WisdomCanvasDense.h"
#import "WisdomCanvasDense.h"
//: #import "PackageConnect.h"
#import "PackageConnect.h"

//: NSString * const ShapeSurfTerminalSystematicDidReceiveTouchEventNotification = @"ShapeSurfTerminalSystematicDidReceiveTouchEventNotification";

NSString * const k_disappearErrValue (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"hold"];
    }
    return  [MatterData sharedInstance].moduleFormatValue;
};
//: NSString * const ShapeSurfTerminalSystematicDidTouchDownInsideNotification = @"ShapeSurfTerminalSystematicDidTouchDownInsideNotification";

NSString * const spacingPreviousPlatform (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"parent"];
    }
    return  [MatterData sharedInstance].spacingAssumeKey;
};
//: NSString * const ShapeSurfTerminalSystematicWillDisappearNotification = @"ShapeSurfTerminalSystematicWillDisappearNotification";

NSString * const appEntityPlatform (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"lane"];
    }
    return  [MatterData sharedInstance].coreFewerError;
};
//: NSString * const ShapeSurfTerminalSystematicDidDisappearNotification = @"ShapeSurfTerminalSystematicDidDisappearNotification";

NSString * const featureRateTimer (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"value"];
    }
    return  [MatterData sharedInstance].viewGeneralTwiceDevice;
};
//: NSString * const ShapeSurfTerminalSystematicWillAppearNotification = @"ShapeSurfTerminalSystematicWillAppearNotification";

NSString * const kYesId (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"resign"];
    }
    return  [MatterData sharedInstance].layoutRoverPreference;
};
//: NSString * const ShapeSurfTerminalSystematicDidAppearNotification = @"ShapeSurfTerminalSystematicDidAppearNotification";

NSString * const k_holderLogByMessage (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"support"];
    }
    return  [MatterData sharedInstance].colorAnticipateData;
};

//: NSString * const ShapeSurfTerminalSystematicStatusUserInfoKey = @"ShapeSurfTerminalSystematicStatusUserInfoKey";

NSString * const kSpeedImpFactorKey (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"cur"];
    }
    return  [MatterData sharedInstance].themeTransactionKey;
};

//: static const CGFloat ShapeSurfTerminalSystematicParallaxDepthPoints = 10.0f;

static const CGFloat componentSignalLogger (NSString *value) {
    if (value) {
        return  10.0f;
    }
    return  10.0f;
};
//: static const CGFloat ShapeSurfTerminalSystematicUndefinedProgress = -1;

static const CGFloat modulePanValue (NSString *value) {
    if (value) {
        return  -1;
    }
    return  -1;
};
//: static const CGFloat ShapeSurfTerminalSystematicDefaultAnimationDuration = 0.15f;

static const CGFloat viewSliceTitle (NSString *value) {
    if (value) {
        return  0.15f;
    }
    return  0.15f;
};
//: static const CGFloat ShapeSurfTerminalSystematicVerticalSpacing = 12.0f;

static const CGFloat moduleOptionPossibleAlert (NSString *value) {
    if (value) {
        return  12.0f;
    }
    return  12.0f;
};
//: static const CGFloat ShapeSurfTerminalSystematicHorizontalSpacing = 12.0f;

static const CGFloat k_flexibleId (NSString *value) {
    if (value) {
        return  12.0f;
    }
    return  12.0f;
};
//: static const CGFloat ShapeSurfTerminalSystematicLabelSpacing = 8.0f;

static const CGFloat featureAlreadyAlert (NSString *value) {
    if (value) {
        return  8.0f;
    }
    return  8.0f;
};


//: @interface ShapeSurfTerminalSystematic ()
@interface ShapeSurfTerminalSystematic ()

//: @property (nonatomic, strong) WisdomCanvasDense *backgroundRingView;
@property (nonatomic, strong) WisdomCanvasDense *fullExecute;
//: @property (nonatomic, strong) PackageConnect *backgroundRadialGradientLayer;
@property (nonatomic, strong) PackageConnect *gradientNow;

//: @property (nonatomic, readwrite) CGFloat progress;
@property (nonatomic, readwrite) CGFloat message;
//: @property (nonatomic, readonly) CGFloat visibleKeyboardHeight;
@property (nonatomic, readonly) CGFloat modify;
//: @property (nonatomic, strong) NSTimer *fadeOutTimer;
@property (nonatomic, strong) NSTimer *motion;
//: @property (nonatomic, strong) UIControl *controlView;
@property (nonatomic, strong) UIControl *roadMapView;
//: @property (nonatomic, strong) UIBlurEffect *hudViewCustomBlurEffect;
@property (nonatomic, strong) UIBlurEffect *lightCutEvent;
//: @property (nonatomic, strong) UINotificationFeedbackGenerator *hapticGenerator;
@property (nonatomic, strong) UINotificationFeedbackGenerator *task;
//: @property (nonatomic, readonly) UIWindow *frontWindow;
@property (nonatomic, readonly) UIWindow *goodGrace;

//: @property (nonatomic, readwrite) NSUInteger activityCount;
@property (nonatomic, readwrite) NSUInteger image;
//: @property (nonatomic, strong) UIView *indefiniteAnimatedView;
@property (nonatomic, strong) UIView *point;
//: @property (nonatomic, strong) WisdomCanvasDense *ringView;
@property (nonatomic, strong) WisdomCanvasDense *load;

//: @property (nonatomic, strong) UIVisualEffectView *hudView;
@property (nonatomic, strong) UIVisualEffectView *temp;
//: @property (nonatomic, strong) UILabel *statusLabel;
@property (nonatomic, strong) UILabel *timing;

//: @property (nonatomic, strong) UIView *backgroundView;
@property (nonatomic, strong) UIView *flame;
//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *digitalAnalogConverter;


//: @property (nonatomic, strong) NSTimer *graceTimer;
@property (nonatomic, strong) NSTimer *listen;


//: @end
@end

//: @implementation ShapeSurfTerminalSystematic {
@implementation ShapeSurfTerminalSystematic {
    //: BOOL _isInitializing;
    BOOL _year;
}

//: - (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
- (void)setFade:(NSTimeInterval)duration {
    //: if (!_isInitializing) _fadeOutAnimationDuration = duration;
    if (!_year) _fade = duration;
}

//: - (void)setGraceTimer:(NSTimer*)timer {
- (void)setListen:(NSTimer*)timer {
    //: if(_graceTimer) {
    if(_listen) {
        //: [_graceTimer invalidate];
        [_listen invalidate];
        //: _graceTimer = nil;
        _listen = nil;
    }
    //: if(timer) {
    if(timer) {
        //: _graceTimer = timer;
        _listen = timer;
    }
}

//: #pragma mark - Helper
#pragma mark - Helper

//: - (ShapeSurfTerminalSystematicStyle) defaultStyleResolvingAutomatic {
- (ShapeSurfTerminalSystematicStyle) episodeHouseIt {
    //: if(self.defaultStyle == ShapeSurfTerminalSystematicStyleAutomatic) {
    if(self.detailResign == ShapeSurfTerminalSystematicStyleAutomatic) {
        //: return self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark ? ShapeSurfTerminalSystematicStyleDark : ShapeSurfTerminalSystematicStyleLight;
        return self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark ? ShapeSurfTerminalSystematicStyleDark : ShapeSurfTerminalSystematicStyleLight;
    }

    //: return self.defaultStyle;
    return self.detailResign;
}

//: #pragma mark - Show, then automatically dismiss methods
#pragma mark - Show, then automatically dismiss methods

//: + (void)showInfoWithStatus:(NSString*)status {
+ (void)paint:(NSString*)status {
    //: [self showImage:[self sharedView].infoImage status:status];
    [self historyDayView:[self time].activeSilver byProduct:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeWarning];
        [[self time].task notificationOccurred:UINotificationFeedbackTypeWarning];
    //: });
    });

}

//: + (void)setForegroundImageColor:(UIColor *)color {
+ (void)setMost:(UIColor *)color {
    //: [self sharedView].foregroundImageColor = color;
    [self time].staySource = color;
    //: [self setDefaultStyle:ShapeSurfTerminalSystematicStyleCustom];
    [self setInstanceStyle:ShapeSurfTerminalSystematicStyleCustom];
}

//: - (UIImageView*)imageView {
- (UIImageView*)digitalAnalogConverter {
    //: if(_imageView && !__CGSizeEqualToSize(_imageView.bounds.size, _imageViewSize)) {
    if(_digitalAnalogConverter && !__CGSizeEqualToSize(_digitalAnalogConverter.bounds.size, _man)) {
        //: [_imageView removeFromSuperview];
        [_digitalAnalogConverter removeFromSuperview];
        //: _imageView = nil;
        _digitalAnalogConverter = nil;
    }

    //: if(!_imageView) {
    if(!_digitalAnalogConverter) {
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, _imageViewSize.width, _imageViewSize.height)];
        _digitalAnalogConverter = [[UIImageView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, _man.width, _man.height)];
    }
    //: if(!_imageView.superview) {
    if(!_digitalAnalogConverter.superview) {
        //: [self.hudView.contentView addSubview:_imageView];
        [self.temp.contentView addSubview:_digitalAnalogConverter];
    }

    //: return _imageView;
    return _digitalAnalogConverter;
}

//: + (void)setViewForExtension:(UIView*)view {
+ (void)setSightRoot:(UIView*)view {
    //: [self sharedView].viewForExtension = view;
    [self time].hold = view;
}

//: #pragma mark - Offset
#pragma mark - Offset

//: + (void)setOffsetFromCenter:(UIOffset)offset {
+ (void)setYield:(UIOffset)offset {
    //: [self sharedView].offsetFromCenter = offset;
    [self time].enablePop = offset;
}

//: #pragma mark - UIAppearance Setters
#pragma mark - UIAppearance Setters

//: - (void)setDefaultStyle:(ShapeSurfTerminalSystematicStyle)style {
- (void)setDetailResign:(ShapeSurfTerminalSystematicStyle)style {
    //: if (!_isInitializing) _defaultStyle = style;
    if (!_year) _detailResign = style;
}

//: + (void)showProgress:(float)progress {
+ (void)scaleProgress:(float)progress {
    //: [self showProgress:progress status:nil];
    [self happenRepresentation:progress praise:nil];
}

//: + (void)setContainerView:(nullable UIView*)containerView {
+ (void)setBlueFormer:(nullable UIView*)containerView {
    //: [self sharedView].containerView = containerView;
    [self time].reliable = containerView;
}

//: + (void)setBackgroundLayerColor:(UIColor*)color {
+ (void)setAssess:(UIColor*)color {
    //: [self sharedView].backgroundLayerColor = color;
    [self time].when = color;
}

//: - (WisdomCanvasDense*)backgroundRingView {
- (WisdomCanvasDense*)fullExecute {
    //: if(!_backgroundRingView) {
    if(!_fullExecute) {
        //: _backgroundRingView = [[WisdomCanvasDense alloc] initWithFrame:CGRectZero];
        _fullExecute = [[WisdomCanvasDense alloc] initWithFrame:CGRectZero];
        //: _backgroundRingView.strokeEnd = 1.0f;
        _fullExecute.lickDiskRecess = 1.0f;
    }

    // Update styling
    //: _backgroundRingView.strokeColor = [self.foregroundImageColorForStyle colorWithAlphaComponent:0.1f];
    _fullExecute.beatOut = [self.grave colorWithAlphaComponent:0.1f];
    //: _backgroundRingView.strokeThickness = self.ringThickness;
    _fullExecute.carteDuJourWithout = self.putJewel;
    //: _backgroundRingView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
    _fullExecute.keep = self.timing.text ? self.writing : self.peal;

    //: return _backgroundRingView;
    return _fullExecute;
}

//: - (void)showImage:(UIImage*)image status:(NSString*)status duration:(NSTimeInterval)duration {
- (void)beforePraise:(UIImage*)image firstImage:(NSString*)status determine:(NSTimeInterval)duration {
    //: __weak ShapeSurfTerminalSystematic *weakSelf = self;
    __weak ShapeSurfTerminalSystematic *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong ShapeSurfTerminalSystematic *strongSelf = weakSelf;
        __strong ShapeSurfTerminalSystematic *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){
            // Stop timer
            //: strongSelf.fadeOutTimer = nil;
            strongSelf.motion = nil;
            //: strongSelf.graceTimer = nil;
            strongSelf.listen = nil;

            // Update / Check view hierarchy to ensure the HUD is visible
            //: [strongSelf updateViewHierarchy];
            [strongSelf see];

            // Reset progress and cancel any running animation
            //: strongSelf.progress = ShapeSurfTerminalSystematicUndefinedProgress;
            strongSelf.message = modulePanValue(nil);
            //: [strongSelf cancelRingLayerAnimation];
            [strongSelf classical];
            //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
            [strongSelf forefront];

            // Update imageView
            //: if (self.shouldTintImages) {
            if (self.letterOpen) {
                //: if (image.renderingMode != UIImageRenderingModeAlwaysTemplate) {
                if (image.renderingMode != UIImageRenderingModeAlwaysTemplate) {
                    //: strongSelf.imageView.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
                    strongSelf.digitalAnalogConverter.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
                //: } else {
                } else {
                    //: strongSelf.imageView.image = image;
                    strongSelf.digitalAnalogConverter.image = image;
                }
                //: strongSelf.imageView.tintColor = strongSelf.foregroundImageColorForStyle;
                strongSelf.digitalAnalogConverter.tintColor = strongSelf.grave;
            //: } else {
            } else {
                //: strongSelf.imageView.image = image;
                strongSelf.digitalAnalogConverter.image = image;
            }
            //: strongSelf.imageView.hidden = NO;
            strongSelf.digitalAnalogConverter.hidden = NO;

            // Update text
            //: strongSelf.statusLabel.hidden = status.length == 0;
            strongSelf.timing.hidden = status.length == 0;
            //: strongSelf.statusLabel.text = status;
            strongSelf.timing.text = status;

            // Fade in delayed if a grace time is set
            // An image will be dismissed automatically. Thus pass the duration as userInfo.
            //: if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
            if (self.each > 0.0 && self.flame.alpha == 0.0f) {
                //: strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(fadeIn:) userInfo:@(duration) repeats:NO];
                strongSelf.listen = [NSTimer timerWithTimeInterval:self.each target:strongSelf selector:@selector(meltCanvasIn:) userInfo:@(duration) repeats:NO];
                //: [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
                [[NSRunLoop mainRunLoop] addTimer:strongSelf.listen forMode:NSRunLoopCommonModes];
            //: } else {
            } else {
                //: [strongSelf fadeIn:@(duration)];
                [strongSelf meltCanvasIn:@(duration)];
            }
        }
    //: }];
    }];
}

//: - (void)updateMotionEffectForOrientation:(UIInterfaceOrientation)orientation {
- (void)motion:(UIInterfaceOrientation)orientation {
    //: BOOL isPortrait = UIInterfaceOrientationIsPortrait(orientation);
    BOOL isPortrait = UIInterfaceOrientationIsPortrait(orientation);
    //: UIInterpolatingMotionEffectType xMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis : UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;
    UIInterpolatingMotionEffectType xMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis : UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;
    //: UIInterpolatingMotionEffectType yMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis : UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;
    UIInterpolatingMotionEffectType yMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis : UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;
    //: [self updateMotionEffectForXMotionEffectType:xMotionEffectType yMotionEffectType:yMotionEffectType];
    [self relation:xMotionEffectType script:yMotionEffectType];
}

//: #pragma mark - Getters
#pragma mark - Getters

//: + (NSTimeInterval)displayDurationForString:(NSString*)string {
+ (NSTimeInterval)groupDiscussion:(NSString*)string {
    //: CGFloat minimum = (((CGFloat)string.length * 0.06 + 0.5) > ([self sharedView].minimumDismissTimeInterval) ? ((CGFloat)string.length * 0.06 + 0.5) : ([self sharedView].minimumDismissTimeInterval));
    CGFloat minimum = (((CGFloat)string.length * 0.06 + 0.5) > ([self time].acceptDrag) ? ((CGFloat)string.length * 0.06 + 0.5) : ([self time].acceptDrag));
    //: return ((minimum) < ([self sharedView].maximumDismissTimeInterval) ? (minimum) : ([self sharedView].maximumDismissTimeInterval));
    return ((minimum) < ([self time].numbererval) ? (minimum) : ([self time].numbererval));
}

//: - (void)cancelRingLayerAnimation {
- (void)classical {
    // Animate value update, stop animation
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: [self.hudView.layer removeAllAnimations];
    [self.temp.layer removeAllAnimations];
    //: self.ringView.strokeEnd = 0.0f;
    self.load.lickDiskRecess = 0.0f;

    //: [CATransaction commit];
    [CATransaction commit];

    // Remove from view
    //: [self.ringView removeFromSuperview];
    [self.load removeFromSuperview];
    //: [self.backgroundRingView removeFromSuperview];
    [self.fullExecute removeFromSuperview];
}

//: + (void)setBorderWidth:(CGFloat)width {
+ (void)setProfoundness:(CGFloat)width {
    //: [self sharedView].hudView.layer.borderWidth = width;
    [self time].temp.layer.borderWidth = width;
}

//: - (WisdomCanvasDense*)ringView {
- (WisdomCanvasDense*)load {
    //: if(!_ringView) {
    if(!_load) {
        //: _ringView = [[WisdomCanvasDense alloc] initWithFrame:CGRectZero];
        _load = [[WisdomCanvasDense alloc] initWithFrame:CGRectZero];
    }

    // Update styling
    //: _ringView.strokeColor = self.foregroundImageColorForStyle;
    _load.beatOut = self.grave;
    //: _ringView.strokeThickness = self.ringThickness;
    _load.carteDuJourWithout = self.putJewel;
    //: _ringView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
    _load.keep = self.timing.text ? self.writing : self.peal;

    //: return _ringView;
    return _load;
}

//: + (void)setForegroundColor:(UIColor*)color {
+ (void)setOutput:(UIColor*)color {
    //: [self sharedView].foregroundColor = color;
    [self time].safety = color;
    //: [self setDefaultStyle:ShapeSurfTerminalSystematicStyleCustom];
    [self setInstanceStyle:ShapeSurfTerminalSystematicStyleCustom];
}

//: #pragma mark - Dismiss Methods
#pragma mark - Dismiss Methods

//: + (void)popActivity {
+ (void)position {
    //: if([self sharedView].activityCount > 0) {
    if([self time].image > 0) {
        //: [self sharedView].activityCount--;
        [self time].image--;
    }
    //: if([self sharedView].activityCount == 0) {
    if([self time].image == 0) {
        //: [[self sharedView] dismiss];
        [[self time] clueExtent];
    }
}

//: + (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval {
+ (void)setTitleMagnitudeerval:(NSTimeInterval)interval {
    //: [self sharedView].maximumDismissTimeInterval = interval;
    [self time].numbererval = interval;
}

//: - (void)setBackgroundColor:(UIColor*)color {
- (void)setBackgroundColor:(UIColor*)color {
    //: if (!_isInitializing) _backgroundColor = color;
    if (!_year) _backgroundColor = color;
}

//: - (UINotificationFeedbackGenerator *)hapticGenerator {
- (UINotificationFeedbackGenerator *)task {
 // Only return if haptics are enabled
 //: if(!self.hapticsEnabled) {
 if(!self.central) {
  //: return nil;
  return nil;
 }

 //: if(!_hapticGenerator) {
 if(!_task) {
  //: _hapticGenerator = [[UINotificationFeedbackGenerator alloc] init];
  _task = [[UINotificationFeedbackGenerator alloc] init];
 }
 //: return _hapticGenerator;
 return _task;
}

//: - (void)updateViewHierarchy {
- (void)see {
    // Add the overlay to the application window if necessary
    //: if(!self.controlView.superview) {
    if(!self.roadMapView.superview) {
        //: if(self.containerView){
        if(self.reliable){
            //: [self.containerView addSubview:self.controlView];
            [self.reliable addSubview:self.roadMapView];
        //: } else {
        } else {

            //: [self.frontWindow addSubview:self.controlView];
            [self.goodGrace addSubview:self.roadMapView];






        }
    //: } else {
    } else {
        // The HUD is already on screen, but maybe not in front. Therefore
        // ensure that overlay will be on top of rootViewController (which may
        // be changed during runtime).
        //: [self.controlView.superview bringSubviewToFront:self.controlView];
        [self.roadMapView.superview bringSubviewToFront:self.roadMapView];
    }

    // Add self to the overlay view
    //: if(!self.superview) {
    if(!self.superview) {
        //: [self.controlView addSubview:self];
        [self.roadMapView addSubview:self];
    }
}

//: + (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval {
+ (void)setMultiBy:(NSTimeInterval)interval {
    //: [self sharedView].minimumDismissTimeInterval = interval;
    [self time].acceptDrag = interval;
}

//: + (void)setSuccessImage:(UIImage*)image {
+ (void)setFoundChallenge:(UIImage*)image {
    //: [self sharedView].successImage = image;
    [self time].biteImage = image;
}

//: + (void)setHapticsEnabled:(BOOL)hapticsEnabled {
+ (void)setPassage:(BOOL)hapticsEnabled {
    //: [self sharedView].hapticsEnabled = hapticsEnabled;
    [self time].central = hapticsEnabled;
}

//: + (void)setRingThickness:(CGFloat)ringThickness {
+ (void)setSignature:(CGFloat)ringThickness {
    //: [self sharedView].ringThickness = ringThickness;
    [self time].putJewel = ringThickness;
}

//: + (void)setShouldTintImages:(BOOL)shouldTintImages {
+ (void)setShared:(BOOL)shouldTintImages {
    //: [self sharedView].shouldTintImages = shouldTintImages;
    [self time].letterOpen = shouldTintImages;
}

//: - (void)fadeIn:(id)data {
- (void)meltCanvasIn:(id)data {
    // Update the HUDs frame to the new content and position HUD
    //: [self updateHUDFrame];
    [self lockFrame];
    //: [self positionHUD:nil];
    [self analogDigitalConverterHud:nil];

    // Update accessibility as well as user interaction
    // \n cause to read text twice so remove "\n" new line character before setting up accessiblity label
    //: NSString *accessibilityString = [[self.statusLabel.text componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]] componentsJoinedByString:@" "];
    NSString *accessibilityString = [[self.timing.text componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]] componentsJoinedByString:@" "];
    //: if(self.defaultMaskType != ShapeSurfTerminalSystematicMaskTypeNone) {
    if(self.scenery != ShapeSurfTerminalSystematicMaskTypeNone) {
        //: self.controlView.userInteractionEnabled = YES;
        self.roadMapView.userInteractionEnabled = YES;
        //: self.accessibilityLabel = accessibilityString ?: NSLocalizedString(@"Loading", nil);
        self.accessibilityLabel = accessibilityString ?: NSLocalizedString([MatterData sharedInstance].appObservationTireEvent, nil);
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
        //: self.controlView.accessibilityViewIsModal = YES;
        self.roadMapView.accessibilityViewIsModal = YES;
    //: } else {
    } else {
        //: self.controlView.userInteractionEnabled = NO;
        self.roadMapView.userInteractionEnabled = NO;
        //: self.hudView.accessibilityLabel = accessibilityString ?: NSLocalizedString(@"Loading", nil);
        self.temp.accessibilityLabel = accessibilityString ?: NSLocalizedString([MatterData sharedInstance].appObservationTireEvent, nil);
        //: self.isAccessibilityElement = NO;
        self.isAccessibilityElement = NO;
        //: self.hudView.isAccessibilityElement = YES;
        self.temp.isAccessibilityElement = YES;
        //: self.controlView.accessibilityViewIsModal = NO;
        self.roadMapView.accessibilityViewIsModal = NO;
    }

    // Get duration
    //: id duration = [data isKindOfClass:[NSTimer class]] ? ((NSTimer *)data).userInfo : data;
    id duration = [data isKindOfClass:[NSTimer class]] ? ((NSTimer *)data).userInfo : data;

    // Show if not already visible
    //: if(self.backgroundView.alpha != 1.0f) {
    if(self.flame.alpha != 1.0f) {
        // Post notification to inform user
        //: [[NSNotificationCenter defaultCenter] postNotificationName:ShapeSurfTerminalSystematicWillAppearNotification
        [[NSNotificationCenter defaultCenter] postNotificationName:kYesId(nil)
                                                            //: object:self
                                                            object:self
                                                          //: userInfo:[self notificationUserInfo]];
                                                          userInfo:[self fantasy]];

        // Zoom HUD a little to to make a nice appear / pop up animation
        //: self.hudView.transform = self.hudView.transform = CGAffineTransformScale(self.hudView.transform, 1.3f, 1.3f);
        self.temp.transform = self.temp.transform = CGAffineTransformScale(self.temp.transform, 1.3f, 1.3f);

        //: __block void (^animationsBlock)(void) = ^{
        __block void (^animationsBlock)(void) = ^{
            // Zoom HUD a little to make a nice appear / pop up animation
            //: self.hudView.transform = CGAffineTransformIdentity;
            self.temp.transform = CGAffineTransformIdentity;

            // Fade in all effects (colors, blur, etc.)
            //: [self fadeInEffects];
            [self previous];
        //: };
        };

        //: __block void (^completionBlock)(void) = ^{
        __block void (^completionBlock)(void) = ^{
            // Check if we really achieved to show the HUD (<=> alpha)
            // and the change of these values has not been cancelled in between e.g. due to a dismissal
            //: if(self.backgroundView.alpha == 1.0f){
            if(self.flame.alpha == 1.0f){
                // Register observer <=> we now have to handle orientation changes etc.
                //: [self registerNotifications];
                [self result];

                // Post notification to inform user
                //: [[NSNotificationCenter defaultCenter] postNotificationName:ShapeSurfTerminalSystematicDidAppearNotification
                [[NSNotificationCenter defaultCenter] postNotificationName:k_holderLogByMessage(nil)
                                                                    //: object:self
                                                                    object:self
                                                                  //: userInfo:[self notificationUserInfo]];
                                                                  userInfo:[self fantasy]];

                // Update accessibility
                //: UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
                UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
                //: UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);
                UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.timing.text);

                // Dismiss automatically if a duration was passed as userInfo. We start a timer
                // which then will call dismiss after the predefined duration
                //: if(duration){
                if(duration){
                    //: self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(dismiss) userInfo:nil repeats:NO];
                    self.motion = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(clueExtent) userInfo:nil repeats:NO];
                    //: [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
                    [[NSRunLoop mainRunLoop] addTimer:self.motion forMode:NSRunLoopCommonModes];
                }
            }
        //: };
        };

        // Animate appearance
        //: if (self.fadeInAnimationDuration > 0) {
        if (self.countAdmin > 0) {
            // Animate appearance
            //: [UIView animateWithDuration:self.fadeInAnimationDuration
            [UIView animateWithDuration:self.countAdmin
                                  //: delay:0
                                  delay:0
                                //: options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                                options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                             //: animations:^{
                             animations:^{
                                 //: animationsBlock();
                                 animationsBlock();
                             //: } completion:^(BOOL finished) {
                             } completion:^(BOOL finished) {
                                 //: completionBlock();
                                 completionBlock();
                             //: }];
                             }];
        //: } else {
        } else {
            //: animationsBlock();
            animationsBlock();
            //: completionBlock();
            completionBlock();
        }

        // Inform iOS to redraw the view hierarchy
        //: [self setNeedsDisplay];
        [self setNeedsDisplay];
    //: } else {
    } else {
        // Update accessibility
        //: UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
        UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
        //: UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);
        UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.timing.text);

        // Dismiss automatically if a duration was passed as userInfo. We start a timer
        // which then will call dismiss after the predefined duration
        //: if(duration){
        if(duration){
            //: self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(dismiss) userInfo:nil repeats:NO];
            self.motion = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(clueExtent) userInfo:nil repeats:NO];
            //: [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
            [[NSRunLoop mainRunLoop] addTimer:self.motion forMode:NSRunLoopCommonModes];
        }
    }
}

//: - (UIVisualEffectView*)hudView {
- (UIVisualEffectView*)temp {
    //: if(!_hudView) {
    if(!_temp) {
        //: _hudView = [UIVisualEffectView new];
        _temp = [UIVisualEffectView new];
        //: _hudView.layer.masksToBounds = YES;
        _temp.layer.masksToBounds = YES;
        //: _hudView.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleLeftMargin;
        _temp.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleLeftMargin;
    }
    //: if(!_hudView.superview) {
    if(!_temp.superview) {
        //: [self addSubview:_hudView];
        [self addSubview:_temp];
    }

    // Update styling
    //: _hudView.layer.cornerRadius = self.cornerRadius;
    _temp.layer.cornerRadius = self.relative;

    //: return _hudView;
    return _temp;
}

//: - (void)setInfoImage:(UIImage*)image {
- (void)setActiveSilver:(UIImage*)image {
    //: if (!_isInitializing) _infoImage = image;
    if (!_year) _activeSilver = image;
}

//: + (void)setBorderColor:(nonnull UIColor*)color {
+ (void)setEnableetime:(nonnull UIColor*)color {
    //: [self sharedView].hudView.layer.borderColor = color.CGColor;
    [self time].temp.layer.borderColor = color.CGColor;
}

//: - (void)setOffsetFromCenter:(UIOffset)offset {
- (void)setEnablePop:(UIOffset)offset {
    //: if (!_isInitializing) _offsetFromCenter = offset;
    if (!_year) _enablePop = offset;
}

//: + (void)setDefaultStyle:(ShapeSurfTerminalSystematicStyle)style {
+ (void)setInstanceStyle:(ShapeSurfTerminalSystematicStyle)style {
    //: [self sharedView].defaultStyle = style;
    [self time].detailResign = style;
}

//: - (void)setRingNoTextRadius:(CGFloat)ringNoTextRadius {
- (void)setPeal:(CGFloat)ringNoTextRadius {
    //: if (!_isInitializing) _ringNoTextRadius = ringNoTextRadius;
    if (!_year) _peal = ringNoTextRadius;
}

//: - (void)moveToPoint:(CGPoint)newCenter rotateAngle:(CGFloat)angle {
- (void)ignoreAngle:(CGPoint)newCenter appearanceAngle:(CGFloat)angle {
    //: self.hudView.transform = CGAffineTransformMakeRotation(angle);
    self.temp.transform = CGAffineTransformMakeRotation(angle);
    //: if (self.containerView) {
    if (self.reliable) {
        //: self.hudView.center = CGPointMake(self.containerView.center.x + self.offsetFromCenter.horizontal, self.containerView.center.y + self.offsetFromCenter.vertical);
        self.temp.center = CGPointMake(self.reliable.center.x + self.enablePop.horizontal, self.reliable.center.y + self.enablePop.vertical);
    //: } else {
    } else {
        //: self.hudView.center = CGPointMake(newCenter.x + self.offsetFromCenter.horizontal, newCenter.y + self.offsetFromCenter.vertical);
        self.temp.center = CGPointMake(newCenter.x + self.enablePop.horizontal, newCenter.y + self.enablePop.vertical);
    }
}


//: - (void)setForegroundImageColor:(UIColor *)color {
- (void)setStaySource:(UIColor *)color {
    //: if (!_isInitializing) _foregroundImageColor = color;
    if (!_year) _staySource = color;
}

//: + (void)setImageViewSize:(CGSize)size {
+ (void)setMutism:(CGSize)size {
    //: [self sharedView].imageViewSize = size;
    [self time].man = size;
}

//: #pragma mark - Utilities
#pragma mark - Utilities

//: + (BOOL)isVisible {
+ (BOOL)point {
    // Checking one alpha value is sufficient as they are all the same
    //: return [self sharedView].backgroundView.alpha > 0.0f;
    return [self time].flame.alpha > 0.0f;
}

//: - (UIColor*)foregroundColorForStyle {
- (UIColor*)skilled {
    //: ShapeSurfTerminalSystematicStyle style = [self defaultStyleResolvingAutomatic];
    ShapeSurfTerminalSystematicStyle style = [self episodeHouseIt];

    //: if(style == ShapeSurfTerminalSystematicStyleLight) {
    if(style == ShapeSurfTerminalSystematicStyleLight) {
        //: return [UIColor blackColor];
        return [UIColor blackColor];
    //: } else if(style == ShapeSurfTerminalSystematicStyleDark) {
    } else if(style == ShapeSurfTerminalSystematicStyleDark) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    //: } else {
    } else {
        //: return self.foregroundColor;
        return self.safety;
    }
}


//: + (void)dismiss {
+ (void)clueExtent {
    //: [self dismissWithDelay:0.0 completion:nil];
    [self anPure:0.0 snap:nil];
}

//: - (void)setRingThickness:(CGFloat)ringThickness {
- (void)setPutJewel:(CGFloat)ringThickness {
    //: if (!_isInitializing) _ringThickness = ringThickness;
    if (!_year) _putJewel = ringThickness;
}

//: - (UIColor*)backgroundColorForStyle {
- (UIColor*)letter {
    //: ShapeSurfTerminalSystematicStyle style = [self defaultStyleResolvingAutomatic];
    ShapeSurfTerminalSystematicStyle style = [self episodeHouseIt];

    //: if(style == ShapeSurfTerminalSystematicStyleLight) {
    if(style == ShapeSurfTerminalSystematicStyleLight) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    //: } else if(style == ShapeSurfTerminalSystematicStyleDark) {
    } else if(style == ShapeSurfTerminalSystematicStyleDark) {
        //: return [UIColor blackColor];
        return [UIColor blackColor];
    //: } else {
    } else {
        //: return self.backgroundColor;
        return self.backgroundColor;
    }
}

//: + (void)showSuccessWithStatus:(NSString*)status {
+ (void)isDemonstrate:(NSString*)status {
    //: [self showImage:[self sharedView].successImage status:status];
    [self historyDayView:[self time].biteImage byProduct:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeSuccess];
        [[self time].task notificationOccurred:UINotificationFeedbackTypeSuccess];
    //: });
    });

}

//: + (void)setRingNoTextRadius:(CGFloat)radius {
+ (void)setHabituationForget:(CGFloat)radius {
    //: [self sharedView].ringNoTextRadius = radius;
    [self time].peal = radius;
}


//: #pragma mark - Instance Methods
#pragma mark - Instance Methods

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if((self = [super initWithFrame:frame])) {
    if((self = [super initWithFrame:frame])) {
        //: _isInitializing = YES;
        _year = YES;

        //: self.userInteractionEnabled = NO;
        self.userInteractionEnabled = NO;
        //: self.activityCount = 0;
        self.image = 0;

        //: self.backgroundView.alpha = 0.0f;
        self.flame.alpha = 0.0f;
        //: self.imageView.alpha = 0.0f;
        self.digitalAnalogConverter.alpha = 0.0f;
        //: self.statusLabel.alpha = 0.0f;
        self.timing.alpha = 0.0f;
        //: self.indefiniteAnimatedView.alpha = 0.0f;
        self.point.alpha = 0.0f;
        //: self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;
        self.load.alpha = self.fullExecute.alpha = 0.0f;


        //: _backgroundColor = [UIColor whiteColor];
        _backgroundColor = [UIColor whiteColor];
        //: _foregroundColor = [UIColor blackColor];
        _safety = [UIColor blackColor];
        //: _backgroundLayerColor = [UIColor colorWithWhite:0 alpha:0.4];
        _when = [UIColor colorWithWhite:0 alpha:0.4];

        // Set default values
        //: _defaultMaskType = ShapeSurfTerminalSystematicMaskTypeNone;
        _scenery = ShapeSurfTerminalSystematicMaskTypeNone;
        //: _defaultStyle = ShapeSurfTerminalSystematicStyleAutomatic;
        _detailResign = ShapeSurfTerminalSystematicStyleAutomatic;
        //: _defaultAnimationType = ShapeSurfTerminalSystematicAnimationTypeFlat;
        _disable = ShapeSurfTerminalSystematicAnimationTypeFlat;
        //: _minimumSize = CGSizeZero;
        _until = CGSizeZero;
        //: _font = [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline];
        _systemFont = [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline];

        //: _imageViewSize = CGSizeMake(28.0f, 28.0f);
        _man = CGSizeMake(28.0f, 28.0f);
        //: _shouldTintImages = YES;
        _letterOpen = YES;

//        NSBundle *imageBundle = [ShapeSurfTerminalSystematic imageBundle];

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: _infoImage = [UIImage systemImageNamed:@"info.circle"];
            _activeSilver = [UIImage systemImageNamed:[MatterData sharedInstance].kEndlessLogger];
            //: _successImage = [UIImage systemImageNamed:@"checkmark"];
            _biteImage = [UIImage systemImageNamed:[MatterData sharedInstance].componentScopeName];
            //: _errorImage = [UIImage systemImageNamed:@"xmark"];
            _speakeasy = [UIImage systemImageNamed:[MatterData sharedInstance].viewMostEvent];
        //: } else {
        } else {
            //: _infoImage = [UIImage imageNamed:@"info"];
            _activeSilver = [UIImage imageNamed:[MatterData sharedInstance].commonRadiationPreference];
            //: _successImage = [UIImage imageNamed:@"success"];
            _biteImage = [UIImage imageNamed:[MatterData sharedInstance].k_juiceSettings];
            //: _errorImage = [UIImage imageNamed:@"error"];
            _speakeasy = [UIImage imageNamed:[MatterData sharedInstance].layoutDimTitle];
        }

        //: _ringThickness = 2.0f;
        _putJewel = 2.0f;
        //: _ringRadius = 18.0f;
        _writing = 18.0f;
        //: _ringNoTextRadius = 24.0f;
        _peal = 24.0f;

        //: _cornerRadius = 14.0f;
        _relative = 14.0f;

        //: _graceTimeInterval = 0.0f;
        _each = 0.0f;
        //: _minimumDismissTimeInterval = 5.0;
        _acceptDrag = 5.0;
        //: _maximumDismissTimeInterval = 1.7976931348623157e+308;
        _numbererval = 1.7976931348623157e+308;

        //: _fadeInAnimationDuration = ShapeSurfTerminalSystematicDefaultAnimationDuration;
        _countAdmin = viewSliceTitle(nil);
        //: _fadeOutAnimationDuration = ShapeSurfTerminalSystematicDefaultAnimationDuration;
        _fade = viewSliceTitle(nil);

        //: _maxSupportedWindowLevel = UIWindowLevelNormal;
        _deep = UIWindowLevelNormal;

        //: _hapticsEnabled = NO;
        _central = NO;
        //: _motionEffectEnabled = YES;
        _be = YES;

        // Accessibility support
        //: self.accessibilityIdentifier = @"ShapeSurfTerminalSystematic";
        self.accessibilityIdentifier = @"ShapeSurfTerminalSystematic";
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;

        //: _isInitializing = NO;
        _year = NO;
    }
    //: return self;
    return self;
}

//: + (void)setCornerRadius:(CGFloat)cornerRadius {
+ (void)setRecent:(CGFloat)cornerRadius {
    //: [self sharedView].cornerRadius = cornerRadius;
    [self time].relative = cornerRadius;
}


//: + (void)setRingRadius:(CGFloat)radius {
+ (void)setDocket:(CGFloat)radius {
    //: [self sharedView].ringRadius = radius;
    [self time].writing = radius;
}

//: - (void)setDefaultAnimationType:(ShapeSurfTerminalSystematicAnimationType)animationType {
- (void)setDisable:(ShapeSurfTerminalSystematicAnimationType)animationType {
    //: if (!_isInitializing) _defaultAnimationType = animationType;
    if (!_year) _disable = animationType;
}


//: - (void)setSuccessImage:(UIImage*)image {
- (void)setBiteImage:(UIImage*)image {
    //: if (!_isInitializing) _successImage = image;
    if (!_year) _biteImage = image;
}


//: - (void)setDefaultMaskType:(ShapeSurfTerminalSystematicMaskType)maskType {
- (void)setScenery:(ShapeSurfTerminalSystematicMaskType)maskType {
    //: if (!_isInitializing) _defaultMaskType = maskType;
    if (!_year) _scenery = maskType;
}

//: - (void)fadeOutEffects
- (void)factoryLine
{
    //: if(self.defaultStyle != ShapeSurfTerminalSystematicStyleCustom) {
    if(self.detailResign != ShapeSurfTerminalSystematicStyleCustom) {
        // Remove blur effect
        //: self.hudView.effect = nil;
        self.temp.effect = nil;
    }

    // Remove background color
    //: self.hudView.backgroundColor = [UIColor clearColor];
    self.temp.backgroundColor = [UIColor clearColor];

    // Fade out views
    //: self.backgroundView.alpha = 0.0f;
    self.flame.alpha = 0.0f;

    //: self.imageView.alpha = 0.0f;
    self.digitalAnalogConverter.alpha = 0.0f;
    //: self.statusLabel.alpha = 0.0f;
    self.timing.alpha = 0.0f;
    //: self.indefiniteAnimatedView.alpha = 0.0f;
    self.point.alpha = 0.0f;
    //: self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;
    self.load.alpha = self.fullExecute.alpha = 0.0f;
}

//: + (void)showProgress:(float)progress status:(NSString*)status {
+ (void)happenRepresentation:(float)progress praise:(NSString*)status {
    //: [[self sharedView] showProgress:progress status:status];
    [[self time] simpleWorkflow:progress constant:status];
}

//: + (void)dismissWithDelay:(NSTimeInterval)delay {
+ (void)statute:(NSTimeInterval)delay {
    //: [self dismissWithDelay:delay completion:nil];
    [self anPure:delay snap:nil];
}

//: - (void)cancelIndefiniteAnimatedViewAnimation {
- (void)forefront {
    // Stop animation
    //: if([self.indefiniteAnimatedView respondsToSelector:@selector(stopAnimating)]) {
    if([self.point respondsToSelector:@selector(jewelAnimating)]) {
        //: [(id)self.indefiniteAnimatedView stopAnimating];
        [(id)self.point stopAnimating];
    }
    // Remove from view
    //: [self.indefiniteAnimatedView removeFromSuperview];
    [self.point removeFromSuperview];
}


//: + (void)dismissWithDelay:(NSTimeInterval)delay completion:(ShapeSurfTerminalSystematicDismissCompletion)completion {
+ (void)anPure:(NSTimeInterval)delay snap:(ShapeSurfTerminalSystematicDismissCompletion)completion {
    //: [[self sharedView] dismissWithDelay:delay completion:completion];
    [[self time] material:delay associateContext:completion];
}

//: - (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
- (void)setCountAdmin:(NSTimeInterval)duration {
    //: if (!_isInitializing) _fadeInAnimationDuration = duration;
    if (!_year) _countAdmin = duration;
}

//: - (void)setViewForExtension:(UIView*)view {
- (void)setHold:(UIView*)view {
    //: if (!_isInitializing) _viewForExtension = view;
    if (!_year) _hold = view;
}

//: #pragma mark - Notifications and their handling
#pragma mark - Notifications and their handling

//: - (void)registerNotifications {
- (void)result {

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(analogDigitalConverterHud:)
                                                 //: name:UIApplicationDidChangeStatusBarOrientationNotification
                                                 name:UIApplicationDidChangeStatusBarOrientationNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(analogDigitalConverterHud:)
                                                 //: name:UIKeyboardWillHideNotification
                                                 name:UIKeyboardWillHideNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(analogDigitalConverterHud:)
                                                 //: name:UIKeyboardDidHideNotification
                                                 name:UIKeyboardDidHideNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(analogDigitalConverterHud:)
                                                 //: name:UIKeyboardWillShowNotification
                                                 name:UIKeyboardWillShowNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(analogDigitalConverterHud:)
                                                 //: name:UIKeyboardDidShowNotification
                                                 name:UIKeyboardDidShowNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(analogDigitalConverterHud:)
                                                 //: name:UIApplicationDidBecomeActiveNotification
                                                 name:UIApplicationDidBecomeActiveNotification
                                               //: object:nil];
                                               object:nil];
}


//: - (void)setStatus:(NSString*)status {
- (void)setCamera:(NSString*)status {
    //: self.statusLabel.text = status;
    self.timing.text = status;
    //: self.statusLabel.hidden = status.length == 0;
    self.timing.hidden = status.length == 0;
    //: [self updateHUDFrame];
    [self lockFrame];
}


//: - (void)setShouldTintImages:(BOOL)shouldTintImages {
- (void)setLetterOpen:(BOOL)shouldTintImages {
    //: if (!_isInitializing) _shouldTintImages = shouldTintImages;
    if (!_year) _letterOpen = shouldTintImages;
}

//: + (void)setHudViewCustomBlurEffect:(UIBlurEffect*)blurEffect {
+ (void)setMy:(UIBlurEffect*)blurEffect {
    //: [self sharedView].hudViewCustomBlurEffect = blurEffect;
    [self time].lightCutEvent = blurEffect;
    //: [self setDefaultStyle:ShapeSurfTerminalSystematicStyleCustom];
    [self setInstanceStyle:ShapeSurfTerminalSystematicStyleCustom];
}

//+ (NSBundle *)imageBundle {
//#if defined(SWIFTPM_MODULE_BUNDLE)
//     NSBundle *bundle = SWIFTPM_MODULE_BUNDLE;
//#else
//     NSBundle *bundle = [NSBundle bundleForClass:[ShapeSurfTerminalSystematic class]];
//#endif
//     NSURL *url = [bundle URLForResource:@"ShapeSurfTerminalSystematic" withExtension:@"bundle"];
//     return [NSBundle bundleWithURL:url];
// }

//: #pragma mark - Setters
#pragma mark - Setters

//: + (void)setStatus:(NSString*)status {
+ (void)setConjureUpScene:(NSString*)status {
    //: [[self sharedView] setStatus:status];
    [[self time] setCamera:status];
}

//: - (void)setFont:(UIFont*)font {
- (void)setSystemFont:(UIFont*)font {
    //: if (!_isInitializing) _font = font;
    if (!_year) _systemFont = font;
}

//: + (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
+ (void)setPure:(NSTimeInterval)duration {
    //: [self sharedView].fadeInAnimationDuration = duration;
    [self time].countAdmin = duration;
}


//: + (void)setMinimumSize:(CGSize)minimumSize {
+ (void)setLaunch:(CGSize)minimumSize {
    //: [self sharedView].minimumSize = minimumSize;
    [self time].until = minimumSize;
}

//: + (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel {
+ (void)setCreateingDownLevel:(UIWindowLevel)windowLevel {
    //: [self sharedView].maxSupportedWindowLevel = windowLevel;
    [self time].deep = windowLevel;
}

//: - (void)updateMotionEffectForXMotionEffectType:(UIInterpolatingMotionEffectType)xMotionEffectType yMotionEffectType:(UIInterpolatingMotionEffectType)yMotionEffectType {
- (void)relation:(UIInterpolatingMotionEffectType)xMotionEffectType script:(UIInterpolatingMotionEffectType)yMotionEffectType {
    //: UIInterpolatingMotionEffect *effectX = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.x" type:xMotionEffectType];
    UIInterpolatingMotionEffect *effectX = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:[MatterData sharedInstance].componentExplainAmPlatform type:xMotionEffectType];
    //: effectX.minimumRelativeValue = @(-ShapeSurfTerminalSystematicParallaxDepthPoints);
    effectX.minimumRelativeValue = @(-componentSignalLogger(nil));
    //: effectX.maximumRelativeValue = @(ShapeSurfTerminalSystematicParallaxDepthPoints);
    effectX.maximumRelativeValue = @(componentSignalLogger(nil));

    //: UIInterpolatingMotionEffect *effectY = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.y" type:yMotionEffectType];
    UIInterpolatingMotionEffect *effectY = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:[MatterData sharedInstance].layoutAllegedGeneralPreference type:yMotionEffectType];
    //: effectY.minimumRelativeValue = @(-ShapeSurfTerminalSystematicParallaxDepthPoints);
    effectY.minimumRelativeValue = @(-componentSignalLogger(nil));
    //: effectY.maximumRelativeValue = @(ShapeSurfTerminalSystematicParallaxDepthPoints);
    effectY.maximumRelativeValue = @(componentSignalLogger(nil));

    //: UIMotionEffectGroup *effectGroup = [UIMotionEffectGroup new];
    UIMotionEffectGroup *effectGroup = [UIMotionEffectGroup new];
    //: effectGroup.motionEffects = @[effectX, effectY];
    effectGroup.motionEffects = @[effectX, effectY];

    // Clear old motion effect, then add new motion effects
    //: self.hudView.motionEffects = @[];
    self.temp.motionEffects = @[];
    //: [self.hudView addMotionEffect:effectGroup];
    [self.temp addMotionEffect:effectGroup];
}

//: - (NSDictionary*)notificationUserInfo {
- (NSDictionary*)fantasy {
    //: return (self.statusLabel.text ? @{ShapeSurfTerminalSystematicStatusUserInfoKey : self.statusLabel.text} : nil);
    return (self.timing.text ? @{kSpeedImpFactorKey(nil) : self.timing.text} : nil);
}

//: - (void)setMinimumSize:(CGSize)minimumSize {
- (void)setUntil:(CGSize)minimumSize {
    //: if (!_isInitializing) _minimumSize = minimumSize;
    if (!_year) _until = minimumSize;
}


//: + (void)showWithStatus:(NSString*)status {
+ (void)organizationInsightStatus:(NSString*)status {
    //: [self showProgress:ShapeSurfTerminalSystematicUndefinedProgress status:status];
    [self happenRepresentation:modulePanValue(nil) praise:status];
}


//: + (void)resetOffsetFromCenter {
+ (void)kit {
    //: [self setOffsetFromCenter:UIOffsetZero];
    [self setYield:UIOffsetZero];
}

//: #pragma mark - Master show/dismiss methods
#pragma mark - Master show/dismiss methods

//: - (void)showProgress:(float)progress status:(NSString*)status {
- (void)simpleWorkflow:(float)progress constant:(NSString*)status {
    //: __weak ShapeSurfTerminalSystematic *weakSelf = self;
    __weak ShapeSurfTerminalSystematic *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong ShapeSurfTerminalSystematic *strongSelf = weakSelf;
        __strong ShapeSurfTerminalSystematic *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){
            //: if(strongSelf.fadeOutTimer) {
            if(strongSelf.motion) {
                //: strongSelf.activityCount = 0;
                strongSelf.image = 0;
            }

            // Stop timer
            //: strongSelf.fadeOutTimer = nil;
            strongSelf.motion = nil;
            //: strongSelf.graceTimer = nil;
            strongSelf.listen = nil;

            // Update / Check view hierarchy to ensure the HUD is visible
            //: [strongSelf updateViewHierarchy];
            [strongSelf see];

            // Reset imageView and fadeout timer if an image is currently displayed
            //: strongSelf.imageView.hidden = YES;
            strongSelf.digitalAnalogConverter.hidden = YES;
            //: strongSelf.imageView.image = nil;
            strongSelf.digitalAnalogConverter.image = nil;

            // Update text and set progress to the given value
            //: strongSelf.statusLabel.hidden = status.length == 0;
            strongSelf.timing.hidden = status.length == 0;
            //: strongSelf.statusLabel.text = status;
            strongSelf.timing.text = status;
            //: strongSelf.progress = progress;
            strongSelf.message = progress;

            // Choose the "right" indicator depending on the progress
            //: if(progress >= 0) {
            if(progress >= 0) {
                // Cancel the indefiniteAnimatedView, then show the ringLayer
                //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
                [strongSelf forefront];

                // Add ring to HUD
                //: if(!strongSelf.ringView.superview){
                if(!strongSelf.load.superview){
                    //: [strongSelf.hudView.contentView addSubview:strongSelf.ringView];
                    [strongSelf.temp.contentView addSubview:strongSelf.load];
                }
                //: if(!strongSelf.backgroundRingView.superview){
                if(!strongSelf.fullExecute.superview){
                    //: [strongSelf.hudView.contentView addSubview:strongSelf.backgroundRingView];
                    [strongSelf.temp.contentView addSubview:strongSelf.fullExecute];
                }

                // Set progress animated
                //: [CATransaction begin];
                [CATransaction begin];
                //: [CATransaction setDisableActions:YES];
                [CATransaction setDisableActions:YES];
                //: strongSelf.ringView.strokeEnd = progress;
                strongSelf.load.lickDiskRecess = progress;
                //: [CATransaction commit];
                [CATransaction commit];

                // Update the activity count
                //: if(progress == 0) {
                if(progress == 0) {
                    //: strongSelf.activityCount++;
                    strongSelf.image++;
                }
            //: } else {
            } else {
                // Cancel the ringLayer animation, then show the indefiniteAnimatedView
                //: [strongSelf cancelRingLayerAnimation];
                [strongSelf classical];

                // Add indefiniteAnimatedView to HUD
                //: [strongSelf.hudView.contentView addSubview:strongSelf.indefiniteAnimatedView];
                [strongSelf.temp.contentView addSubview:strongSelf.point];
                //: if([strongSelf.indefiniteAnimatedView respondsToSelector:@selector(startAnimating)]) {
                if([strongSelf.point respondsToSelector:@selector(unusualSegment)]) {
                    //: [(id)strongSelf.indefiniteAnimatedView startAnimating];
                    [(id)strongSelf.point startAnimating];
                }

                // Update the activity count
                //: strongSelf.activityCount++;
                strongSelf.image++;
            }

            // Fade in delayed if a grace time is set
            //: if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
            if (self.each > 0.0 && self.flame.alpha == 0.0f) {
                //: strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(fadeIn:) userInfo:nil repeats:NO];
                strongSelf.listen = [NSTimer timerWithTimeInterval:self.each target:strongSelf selector:@selector(meltCanvasIn:) userInfo:nil repeats:NO];
                //: [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
                [[NSRunLoop mainRunLoop] addTimer:strongSelf.listen forMode:NSRunLoopCommonModes];
            //: } else {
            } else {
                //: [strongSelf fadeIn:nil];
                [strongSelf meltCanvasIn:nil];
            }

            // Tell the Haptics Generator to prepare for feedback, which may come soon

            //: [strongSelf.hapticGenerator prepare];
            [strongSelf.task prepare];

        }
    //: }];
    }];
}

//: + (void)showErrorWithStatus:(NSString*)status {
+ (void)bringHome:(NSString*)status {
    //: [self showImage:[self sharedView].errorImage status:status];
    [self historyDayView:[self time].speakeasy byProduct:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeError];
        [[self time].task notificationOccurred:UINotificationFeedbackTypeError];
    //: });
    });

}

//: + (void)setDefaultMaskType:(ShapeSurfTerminalSystematicMaskType)maskType {
+ (void)setPhoto:(ShapeSurfTerminalSystematicMaskType)maskType {
    //: [self sharedView].defaultMaskType = maskType;
    [self time].scenery = maskType;
}

//: - (void)positionHUD:(NSNotification*)notification {
- (void)analogDigitalConverterHud:(NSNotification*)notification {
    //: CGFloat keyboardHeight = 0.0f;
    CGFloat keyboardHeight = 0.0f;
    //: double animationDuration = 0.0;
    double animationDuration = 0.0;


    //: self.frame = [ShapeSurfTerminalSystematic mainWindow].bounds;
    self.frame = [ShapeSurfTerminalSystematic kick].bounds;
    //: UIInterfaceOrientation orientation = UIApplication.sharedApplication.statusBarOrientation;
    UIInterfaceOrientation orientation = UIApplication.sharedApplication.statusBarOrientation;
    // Get keyboardHeight in regard to current state
    //: if(notification) {
    if(notification) {
        //: NSDictionary* keyboardInfo = [notification userInfo];
        NSDictionary* keyboardInfo = [notification userInfo];
        //: CGRect keyboardFrame = [keyboardInfo[UIKeyboardFrameBeginUserInfoKey] CGRectValue];
        CGRect keyboardFrame = [keyboardInfo[UIKeyboardFrameBeginUserInfoKey] CGRectValue];
        //: animationDuration = [keyboardInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];
        animationDuration = [keyboardInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];

        //: if(notification.name == UIKeyboardWillShowNotification || notification.name == UIKeyboardDidShowNotification) {
        if(notification.name == UIKeyboardWillShowNotification || notification.name == UIKeyboardDidShowNotification) {
            //: keyboardHeight = CGRectGetWidth(keyboardFrame);
            keyboardHeight = CGRectGetWidth(keyboardFrame);

            //: if(UIInterfaceOrientationIsPortrait(orientation)) {
            if(UIInterfaceOrientationIsPortrait(orientation)) {
                //: keyboardHeight = CGRectGetHeight(keyboardFrame);
                keyboardHeight = CGRectGetHeight(keyboardFrame);
            }
        }
    //: } else {
    } else {
        //: keyboardHeight = self.visibleKeyboardHeight;
        keyboardHeight = self.modify;
    }


    // Get the currently active frame of the display (depends on orientation)
    //: CGRect orientationFrame = self.bounds;
    CGRect orientationFrame = self.bounds;


    //: CGRect statusBarFrame = UIApplication.sharedApplication.statusBarFrame;
    CGRect statusBarFrame = UIApplication.sharedApplication.statusBarFrame;




    //: if (_motionEffectEnabled) {
    if (_be) {

        // Update the motion effects in regard to orientation
        //: [self updateMotionEffectForOrientation:orientation];
        [self motion:orientation];



    }

    // Calculate available height for display
    //: CGFloat activeHeight = CGRectGetHeight(orientationFrame);
    CGFloat activeHeight = CGRectGetHeight(orientationFrame);
    //: if(keyboardHeight > 0) {
    if(keyboardHeight > 0) {
        //: activeHeight += CGRectGetHeight(statusBarFrame) * 2;
        activeHeight += CGRectGetHeight(statusBarFrame) * 2;
    }
    //: activeHeight -= keyboardHeight;
    activeHeight -= keyboardHeight;

    //: CGFloat posX = CGRectGetMidX(orientationFrame);
    CGFloat posX = CGRectGetMidX(orientationFrame);
    //: CGFloat posY = floorf(activeHeight*0.45f);
    CGFloat posY = floorf(activeHeight*0.45f);

    //: CGFloat rotateAngle = 0.0;
    CGFloat rotateAngle = 0.0;
    //: CGPoint newCenter = CGPointMake(posX, posY);
    CGPoint newCenter = CGPointMake(posX, posY);

    //: if(notification) {
    if(notification) {
        // Animate update if notification was present
        //: [UIView animateWithDuration:animationDuration
        [UIView animateWithDuration:animationDuration
                              //: delay:0
                              delay:0
                            //: options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationOptionBeginFromCurrentState)
                            options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationOptionBeginFromCurrentState)
                         //: animations:^{
                         animations:^{
                             //: [self moveToPoint:newCenter rotateAngle:rotateAngle];
                             [self ignoreAngle:newCenter appearanceAngle:rotateAngle];
                             //: [self.hudView setNeedsDisplay];
                             [self.temp setNeedsDisplay];
                         //: } completion:nil];
                         } completion:nil];
    //: } else {
    } else {
        //: [self moveToPoint:newCenter rotateAngle:rotateAngle];
        [self ignoreAngle:newCenter appearanceAngle:rotateAngle];
    }
}

//: + (void)setDefaultAnimationType:(ShapeSurfTerminalSystematicAnimationType)type {
+ (void)setRaft:(ShapeSurfTerminalSystematicAnimationType)type {
    //: [self sharedView].defaultAnimationType = type;
    [self time].disable = type;
}
//: - (void)dismiss {
- (void)clueExtent {
    //: [self dismissWithDelay:0.0 completion:nil];
    [self material:0.0 associateContext:nil];
}

//: - (void)fadeInEffects {
- (void)previous {
    //: if(self.defaultStyle != ShapeSurfTerminalSystematicStyleCustom) {
    if(self.detailResign != ShapeSurfTerminalSystematicStyleCustom) {
        // Add blur effect
        //: UIBlurEffectStyle blurEffectStyle;
        UIBlurEffectStyle blurEffectStyle;

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: blurEffectStyle = [self defaultStyleResolvingAutomatic] == ShapeSurfTerminalSystematicStyleLight ? UIBlurEffectStyleSystemMaterial : UIBlurEffectStyleSystemMaterialDark;
            blurEffectStyle = [self episodeHouseIt] == ShapeSurfTerminalSystematicStyleLight ? UIBlurEffectStyleSystemMaterial : UIBlurEffectStyleSystemMaterialDark;
        //: } else {
        } else {
            //: blurEffectStyle = [self defaultStyleResolvingAutomatic] == ShapeSurfTerminalSystematicStyleLight ? UIBlurEffectStyleLight : UIBlurEffectStyleDark;
            blurEffectStyle = [self episodeHouseIt] == ShapeSurfTerminalSystematicStyleLight ? UIBlurEffectStyleLight : UIBlurEffectStyleDark;
        }




        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:blurEffectStyle];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:blurEffectStyle];
        //: self.hudView.effect = blurEffect;
        self.temp.effect = blurEffect;

        // We omit UIVibrancy effect and use a suitable background color as an alternative.
        // This will make everything more readable. See the following for details:
        // https://www.omnigroup.com/developer/how-to-make-text-in-a-uivisualeffectview-readable-on-any-background

        //: self.hudView.backgroundColor = [self.backgroundColorForStyle colorWithAlphaComponent:0.6f];
        self.temp.backgroundColor = [self.letter colorWithAlphaComponent:0.6f];
    //: } else {
    } else {
        //: self.hudView.effect = self.hudViewCustomBlurEffect;
        self.temp.effect = self.lightCutEvent;
        //: self.hudView.backgroundColor = self.backgroundColorForStyle;
        self.temp.backgroundColor = self.letter;
    }

    // Fade in views
    //: self.backgroundView.alpha = 1.0f;
    self.flame.alpha = 1.0f;

    //: self.imageView.alpha = 1.0f;
    self.digitalAnalogConverter.alpha = 1.0f;
    //: self.statusLabel.alpha = 1.0f;
    self.timing.alpha = 1.0f;
    //: self.indefiniteAnimatedView.alpha = 1.0f;
    self.point.alpha = 1.0f;
    //: self.ringView.alpha = self.backgroundRingView.alpha = 1.0f;
    self.load.alpha = self.fullExecute.alpha = 1.0f;
}

//: - (void)updateHUDFrame {
- (void)lockFrame {
    // Check if an image or progress ring is displayed
    //: BOOL imageUsed = (self.imageView.image) && !(self.imageView.hidden) && (self.imageViewSize.height > 0 && self.imageViewSize.width > 0);
    BOOL imageUsed = (self.digitalAnalogConverter.image) && !(self.digitalAnalogConverter.hidden) && (self.man.height > 0 && self.man.width > 0);
    //: BOOL progressUsed = self.imageView.hidden;
    BOOL progressUsed = self.digitalAnalogConverter.hidden;

    // Calculate size of string
    //: CGRect labelRect = CGRectZero;
    CGRect labelRect = CGRectZero;
    //: CGFloat labelHeight = 0.0f;
    CGFloat labelHeight = 0.0f;
    //: CGFloat labelWidth = 0.0f;
    CGFloat labelWidth = 0.0f;

    //: if(self.statusLabel.text) {
    if(self.timing.text) {
        //: CGSize constraintSize = CGSizeMake(200.0f, 300.0f);
        CGSize constraintSize = CGSizeMake(200.0f, 300.0f);
        //: labelRect = [self.statusLabel.text boundingRectWithSize:constraintSize
        labelRect = [self.timing.text boundingRectWithSize:constraintSize
                                                        //: options:(NSStringDrawingOptions)(NSStringDrawingUsesFontLeading | NSStringDrawingTruncatesLastVisibleLine | NSStringDrawingUsesLineFragmentOrigin)
                                                        options:(NSStringDrawingOptions)(NSStringDrawingUsesFontLeading | NSStringDrawingTruncatesLastVisibleLine | NSStringDrawingUsesLineFragmentOrigin)
                                                     //: attributes:@{NSFontAttributeName: self.statusLabel.font}
                                                     attributes:@{NSFontAttributeName: self.timing.font}
                                                        //: context:NULL];
                                                        context:NULL];
        //: labelHeight = ceilf(CGRectGetHeight(labelRect));
        labelHeight = ceilf(CGRectGetHeight(labelRect));
        //: labelWidth = ceilf(CGRectGetWidth(labelRect));
        labelWidth = ceilf(CGRectGetWidth(labelRect));
    }

    // Calculate hud size based on content
    // For the beginning use default values, these
    // might get update if string is too large etc.
    //: CGFloat hudWidth;
    CGFloat hudWidth;
    //: CGFloat hudHeight;
    CGFloat hudHeight;

    //: CGFloat contentWidth = 0.0f;
    CGFloat contentWidth = 0.0f;
    //: CGFloat contentHeight = 0.0f;
    CGFloat contentHeight = 0.0f;

    //: if(imageUsed || progressUsed) {
    if(imageUsed || progressUsed) {
        //: contentWidth = CGRectGetWidth(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
        contentWidth = CGRectGetWidth(imageUsed ? self.digitalAnalogConverter.frame : self.point.frame);
        //: contentHeight = CGRectGetHeight(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
        contentHeight = CGRectGetHeight(imageUsed ? self.digitalAnalogConverter.frame : self.point.frame);
    }

    // |-spacing-content-spacing-|
    //: hudWidth = ShapeSurfTerminalSystematicHorizontalSpacing + ((labelWidth) > (contentWidth) ? (labelWidth) : (contentWidth)) + ShapeSurfTerminalSystematicHorizontalSpacing;
    hudWidth = k_flexibleId(nil) + ((labelWidth) > (contentWidth) ? (labelWidth) : (contentWidth)) + k_flexibleId(nil);

    // |-spacing-content-(labelSpacing-label-)spacing-|
    //: hudHeight = ShapeSurfTerminalSystematicVerticalSpacing + labelHeight + contentHeight + ShapeSurfTerminalSystematicVerticalSpacing;
    hudHeight = moduleOptionPossibleAlert(nil) + labelHeight + contentHeight + moduleOptionPossibleAlert(nil);
    //: if(self.statusLabel.text && (imageUsed || progressUsed)){
    if(self.timing.text && (imageUsed || progressUsed)){
        // Add spacing if both content and label are used
        //: hudHeight += ShapeSurfTerminalSystematicLabelSpacing;
        hudHeight += featureAlreadyAlert(nil);
    }

    // Update values on subviews
    //: self.hudView.bounds = CGRectMake(0.0f, 0.0f, ((self.minimumSize.width) > (hudWidth) ? (self.minimumSize.width) : (hudWidth)), ((self.minimumSize.height) > (hudHeight) ? (self.minimumSize.height) : (hudHeight)));
    self.temp.bounds = CGRectMake(0.0f, 0.0f, ((self.until.width) > (hudWidth) ? (self.until.width) : (hudWidth)), ((self.until.height) > (hudHeight) ? (self.until.height) : (hudHeight)));

    // Animate value update
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    // Spinner and image view
    //: CGFloat centerY;
    CGFloat centerY;
    //: if(self.statusLabel.text) {
    if(self.timing.text) {
        //: CGFloat yOffset = ((ShapeSurfTerminalSystematicVerticalSpacing) > ((self.minimumSize.height - contentHeight - ShapeSurfTerminalSystematicLabelSpacing - labelHeight) / 2.0f) ? (ShapeSurfTerminalSystematicVerticalSpacing) : ((self.minimumSize.height - contentHeight - ShapeSurfTerminalSystematicLabelSpacing - labelHeight) / 2.0f));
        CGFloat yOffset = ((moduleOptionPossibleAlert(nil)) > ((self.until.height - contentHeight - featureAlreadyAlert(nil) - labelHeight) / 2.0f) ? (moduleOptionPossibleAlert(nil)) : ((self.until.height - contentHeight - featureAlreadyAlert(nil) - labelHeight) / 2.0f));
        //: centerY = yOffset + contentHeight / 2.0f;
        centerY = yOffset + contentHeight / 2.0f;
    //: } else {
    } else {
        //: centerY = CGRectGetMidY(self.hudView.bounds);
        centerY = CGRectGetMidY(self.temp.bounds);
    }
    //: self.indefiniteAnimatedView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.point.center = CGPointMake(CGRectGetMidX(self.temp.bounds), centerY);
    //: if(self.progress != ShapeSurfTerminalSystematicUndefinedProgress) {
    if(self.message != modulePanValue(nil)) {
        //: self.backgroundRingView.center = self.ringView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
        self.fullExecute.center = self.load.center = CGPointMake(CGRectGetMidX(self.temp.bounds), centerY);
    }
    //: self.imageView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.digitalAnalogConverter.center = CGPointMake(CGRectGetMidX(self.temp.bounds), centerY);

    // Label
    //: if(imageUsed || progressUsed) {
    if(imageUsed || progressUsed) {
        //: centerY = CGRectGetMaxY(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame) + ShapeSurfTerminalSystematicLabelSpacing + labelHeight / 2.0f;
        centerY = CGRectGetMaxY(imageUsed ? self.digitalAnalogConverter.frame : self.point.frame) + featureAlreadyAlert(nil) + labelHeight / 2.0f;
    //: } else {
    } else {
        //: centerY = CGRectGetMidY(self.hudView.bounds);
        centerY = CGRectGetMidY(self.temp.bounds);
    }
    //: self.statusLabel.frame = labelRect;
    self.timing.frame = labelRect;
    //: self.statusLabel.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.timing.center = CGPointMake(CGRectGetMidX(self.temp.bounds), centerY);

    //: [CATransaction commit];
    [CATransaction commit];
}


//: + (void)setInfoImage:(UIImage*)image {
+ (void)setRecess:(UIImage*)image {
    //: [self sharedView].infoImage = image;
    [self time].activeSilver = image;
}

//: + (void)setFont:(UIFont*)font {
+ (void)setChoke:(UIFont*)font {
    //: [self sharedView].font = font;
    [self time].systemFont = font;
}

//: - (UILabel*)statusLabel {
- (UILabel*)timing {
    //: if(!_statusLabel) {
    if(!_timing) {
        //: _statusLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _timing = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _statusLabel.backgroundColor = [UIColor clearColor];
        _timing.backgroundColor = [UIColor clearColor];
        //: _statusLabel.adjustsFontSizeToFitWidth = YES;
        _timing.adjustsFontSizeToFitWidth = YES;
        //: _statusLabel.adjustsFontForContentSizeCategory = YES;
        _timing.adjustsFontForContentSizeCategory = YES;
        //: _statusLabel.textAlignment = NSTextAlignmentCenter;
        _timing.textAlignment = NSTextAlignmentCenter;
        //: _statusLabel.baselineAdjustment = UIBaselineAdjustmentAlignCenters;
        _timing.baselineAdjustment = UIBaselineAdjustmentAlignCenters;
        //: _statusLabel.numberOfLines = 0;
        _timing.numberOfLines = 0;
    }
    //: if(!_statusLabel.superview) {
    if(!_timing.superview) {
      //: [self.hudView.contentView addSubview:_statusLabel];
      [self.temp.contentView addSubview:_timing];
    }

    // Update styling
    //: _statusLabel.textColor = self.foregroundColorForStyle;
    _timing.textColor = self.skilled;
    //: _statusLabel.font = self.font;
    _timing.font = self.systemFont;

    //: return _statusLabel;
    return _timing;
}

//: + (void)setGraceTimeInterval:(NSTimeInterval)interval {
+ (void)setWildIntervalervalInterval:(NSTimeInterval)interval {
    //: [self sharedView].graceTimeInterval = interval;
    [self time].each = interval;
}

//: - (void)setMaxSupportedWindowLevel:(UIWindowLevel)maxSupportedWindowLevel {
- (void)setDeep:(UIWindowLevel)maxSupportedWindowLevel {
    //: if (!_isInitializing) _maxSupportedWindowLevel = maxSupportedWindowLevel;
    if (!_year) _deep = maxSupportedWindowLevel;
}


//: + (void)setErrorImage:(UIImage*)image {
+ (void)setResource:(UIImage*)image {
    //: [self sharedView].errorImage = image;
    [self time].speakeasy = image;
}



//: #pragma mark - Show Methods
#pragma mark - Show Methods

//: + (void)show {
+ (void)comeBrilliant {
    //: [self showWithStatus:nil];
    [self organizationInsightStatus:nil];
}

//: - (UIColor*)foregroundImageColorForStyle {
- (UIColor*)grave {
    //: if (self.foregroundImageColor) {
    if (self.staySource) {
        //: return self.foregroundImageColor;
        return self.staySource;
    //: } else {
    } else {
        //: return [self foregroundColorForStyle];
        return [self skilled];
    }
}

//: - (void)setErrorImage:(UIImage*)image {
- (void)setSpeakeasy:(UIImage*)image {
    //: if (!_isInitializing) _errorImage = image;
    if (!_year) _speakeasy = image;
}

//: #pragma mark - Ring progress animation
#pragma mark - Ring progress animation

//: - (UIView*)indefiniteAnimatedView {
- (UIView*)point {
    // Get the correct spinner for defaultAnimationType
    //: if(self.defaultAnimationType == ShapeSurfTerminalSystematicAnimationTypeFlat){
    if(self.disable == ShapeSurfTerminalSystematicAnimationTypeFlat){
        // Check if spinner exists and is an object of different class
        //: if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[BriefCircuitNectar class]]){
        if(_point && ![_point isKindOfClass:[BriefCircuitNectar class]]){
            //: [_indefiniteAnimatedView removeFromSuperview];
            [_point removeFromSuperview];
            //: _indefiniteAnimatedView = nil;
            _point = nil;
        }

        //: if(!_indefiniteAnimatedView){
        if(!_point){
            //: _indefiniteAnimatedView = [[BriefCircuitNectar alloc] initWithFrame:CGRectZero];
            _point = [[BriefCircuitNectar alloc] initWithFrame:CGRectZero];
        }

        // Update styling
        //: BriefCircuitNectar *indefiniteAnimatedView = (BriefCircuitNectar*)_indefiniteAnimatedView;
        BriefCircuitNectar *indefiniteAnimatedView = (BriefCircuitNectar*)_point;
        //: indefiniteAnimatedView.strokeColor = self.foregroundImageColorForStyle;
        indefiniteAnimatedView.evaluate = self.grave;
        //: indefiniteAnimatedView.strokeThickness = self.ringThickness;
        indefiniteAnimatedView.subtleThickness = self.putJewel;
        //: indefiniteAnimatedView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
        indefiniteAnimatedView.markPass = self.timing.text ? self.writing : self.peal;
    //: } else {
    } else {
        // Check if spinner exists and is an object of different class
        //: if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[UIActivityIndicatorView class]]){
        if(_point && ![_point isKindOfClass:[UIActivityIndicatorView class]]){
            //: [_indefiniteAnimatedView removeFromSuperview];
            [_point removeFromSuperview];
            //: _indefiniteAnimatedView = nil;
            _point = nil;
        }

        //: if(!_indefiniteAnimatedView){
        if(!_point){
            //: _indefiniteAnimatedView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
            _point = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        }

        // Update styling
        //: UIActivityIndicatorView *activityIndicatorView = (UIActivityIndicatorView*)_indefiniteAnimatedView;
        UIActivityIndicatorView *activityIndicatorView = (UIActivityIndicatorView*)_point;
        //: activityIndicatorView.color = self.foregroundImageColorForStyle;
        activityIndicatorView.color = self.grave;
    }
    //: [_indefiniteAnimatedView sizeToFit];
    [_point sizeToFit];

    //: return _indefiniteAnimatedView;
    return _point;
}

//: -(UIView *)backgroundView {
-(UIView *)flame {
    //: if(!_backgroundView){
    if(!_flame){
        //: _backgroundView = [UIView new];
        _flame = [UIView new];
        //: _backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _flame.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    }
    //: if(!_backgroundView.superview){
    if(!_flame.superview){
        //: [self insertSubview:_backgroundView belowSubview:self.hudView];
        [self insertSubview:_flame belowSubview:self.temp];
    }

    // Update styling
    //: if(self.defaultMaskType == ShapeSurfTerminalSystematicMaskTypeGradient){
    if(self.scenery == ShapeSurfTerminalSystematicMaskTypeGradient){
        //: if(!_backgroundRadialGradientLayer){
        if(!_gradientNow){
            //: _backgroundRadialGradientLayer = [PackageConnect layer];
            _gradientNow = [PackageConnect layer];
        }
        //: if(!_backgroundRadialGradientLayer.superlayer){
        if(!_gradientNow.superlayer){
            //: [_backgroundView.layer insertSublayer:_backgroundRadialGradientLayer atIndex:0];
            [_flame.layer insertSublayer:_gradientNow atIndex:0];
        }
        //: _backgroundView.backgroundColor = [UIColor clearColor];
        _flame.backgroundColor = [UIColor clearColor];
    //: } else {
    } else {
        //: if(_backgroundRadialGradientLayer && _backgroundRadialGradientLayer.superlayer){
        if(_gradientNow && _gradientNow.superlayer){
            //: [_backgroundRadialGradientLayer removeFromSuperlayer];
            [_gradientNow removeFromSuperlayer];
        }
        //: if(self.defaultMaskType == ShapeSurfTerminalSystematicMaskTypeBlack){
        if(self.scenery == ShapeSurfTerminalSystematicMaskTypeBlack){
            //: _backgroundView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
            _flame.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        //: } else if(self.defaultMaskType == ShapeSurfTerminalSystematicMaskTypeCustom){
        } else if(self.scenery == ShapeSurfTerminalSystematicMaskTypeCustom){
            //: _backgroundView.backgroundColor = self.backgroundLayerColor;
            _flame.backgroundColor = self.when;
        //: } else {
        } else {
            //: _backgroundView.backgroundColor = [UIColor clearColor];
            _flame.backgroundColor = [UIColor clearColor];
        }
    }

    // Update frame
    //: if(_backgroundView){
    if(_flame){
        //: _backgroundView.frame = self.bounds;
        _flame.frame = self.bounds;
    }
    //: if(_backgroundRadialGradientLayer){
    if(_gradientNow){
        //: _backgroundRadialGradientLayer.frame = self.bounds;
        _gradientNow.frame = self.bounds;

        // Calculate the new center of the gradient, it may change if keyboard is visible
        //: CGPoint gradientCenter = self.center;
        CGPoint gradientCenter = self.center;
        //: gradientCenter.y = (self.bounds.size.height - self.visibleKeyboardHeight)/2;
        gradientCenter.y = (self.bounds.size.height - self.modify)/2;
        //: _backgroundRadialGradientLayer.gradientCenter = gradientCenter;
        _gradientNow.example = gradientCenter;
        //: [_backgroundRadialGradientLayer setNeedsDisplay];
        [_gradientNow setNeedsDisplay];
    }

    //: return _backgroundView;
    return _flame;
}

//: + (void)setBackgroundColor:(UIColor*)color {
+ (void)setBackgroundColor:(UIColor*)color {
    //: [self sharedView].backgroundColor = color;
    [self time].backgroundColor = color;
    //: [self setDefaultStyle:ShapeSurfTerminalSystematicStyleCustom];
    [self setInstanceStyle:ShapeSurfTerminalSystematicStyleCustom];
}

//: + (void)dismissWithCompletion:(ShapeSurfTerminalSystematicDismissCompletion)completion {
+ (void)publishFor:(ShapeSurfTerminalSystematicDismissCompletion)completion {
    //: [self dismissWithDelay:0.0 completion:completion];
    [self anPure:0.0 snap:completion];
}

//: + (UIWindow *)mainWindow {
+ (UIWindow *)kick {
    //: if (@available(iOS 13.0, *)) {
    if (@available(iOS 13.0, *)) {
        //: for (UIWindowScene* windowScene in [UIApplication sharedApplication].connectedScenes) {
        for (UIWindowScene* windowScene in [UIApplication sharedApplication].connectedScenes) {
            //: if (windowScene.activationState == UISceneActivationStateForegroundActive) {
            if (windowScene.activationState == UISceneActivationStateForegroundActive) {
                //: return windowScene.windows.firstObject;
                return windowScene.windows.firstObject;
            }
        }
        // If a window has not been returned by now, the first scene's window is returned (regardless of activationState).
        //: UIWindowScene *windowScene = (UIWindowScene *)[[UIApplication sharedApplication].connectedScenes allObjects].firstObject;
        UIWindowScene *windowScene = (UIWindowScene *)[[UIApplication sharedApplication].connectedScenes allObjects].firstObject;
        //: return windowScene.windows.firstObject;
        return windowScene.windows.firstObject;
    //: } else {
    } else {

        //: return [[[UIApplication sharedApplication] delegate] window];
        return [[[UIApplication sharedApplication] delegate] window];



    }
}

//: - (void)dismissWithDelay:(NSTimeInterval)delay completion:(ShapeSurfTerminalSystematicDismissCompletion)completion {
- (void)material:(NSTimeInterval)delay associateContext:(ShapeSurfTerminalSystematicDismissCompletion)completion {
    //: __weak ShapeSurfTerminalSystematic *weakSelf = self;
    __weak ShapeSurfTerminalSystematic *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong ShapeSurfTerminalSystematic *strongSelf = weakSelf;
        __strong ShapeSurfTerminalSystematic *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){

            // Post notification to inform user
            //: [[NSNotificationCenter defaultCenter] postNotificationName:ShapeSurfTerminalSystematicWillDisappearNotification
            [[NSNotificationCenter defaultCenter] postNotificationName:appEntityPlatform(nil)
                                                                //: object:nil
                                                                object:nil
                                                              //: userInfo:[strongSelf notificationUserInfo]];
                                                              userInfo:[strongSelf fantasy]];

            // Reset activity count
            //: strongSelf.activityCount = 0;
            strongSelf.image = 0;

            //: __block void (^animationsBlock)(void) = ^{
            __block void (^animationsBlock)(void) = ^{
                // Shrink HUD a little to make a nice disappear animation
                //: strongSelf.hudView.transform = CGAffineTransformScale(strongSelf.hudView.transform, 1/1.3f, 1/1.3f);
                strongSelf.temp.transform = CGAffineTransformScale(strongSelf.temp.transform, 1/1.3f, 1/1.3f);

                // Fade out all effects (colors, blur, etc.)
                //: [strongSelf fadeOutEffects];
                [strongSelf factoryLine];
            //: };
            };

            //: __block void (^completionBlock)(void) = ^{
            __block void (^completionBlock)(void) = ^{
                // Check if we really achieved to dismiss the HUD (<=> alpha values are applied)
                // and the change of these values has not been cancelled in between e.g. due to a new show
                //: if(self.backgroundView.alpha == 0.0f){
                if(self.flame.alpha == 0.0f){
                    // Clean up view hierarchy (overlays)
                    //: [strongSelf.controlView removeFromSuperview];
                    [strongSelf.roadMapView removeFromSuperview];
                    //: [strongSelf.backgroundView removeFromSuperview];
                    [strongSelf.flame removeFromSuperview];
                    //: [strongSelf.hudView removeFromSuperview];
                    [strongSelf.temp removeFromSuperview];
                    //: [strongSelf removeFromSuperview];
                    [strongSelf removeFromSuperview];

                    // Reset progress and cancel any running animation
                    //: strongSelf.progress = ShapeSurfTerminalSystematicUndefinedProgress;
                    strongSelf.message = modulePanValue(nil);
                    //: [strongSelf cancelRingLayerAnimation];
                    [strongSelf classical];
                    //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
                    [strongSelf forefront];

                    // Remove observer <=> we do not have to handle orientation changes etc.
                    //: [[NSNotificationCenter defaultCenter] removeObserver:strongSelf];
                    [[NSNotificationCenter defaultCenter] removeObserver:strongSelf];

                    // Post notification to inform user
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:ShapeSurfTerminalSystematicDidDisappearNotification
                    [[NSNotificationCenter defaultCenter] postNotificationName:featureRateTimer(nil)
                                                                        //: object:strongSelf
                                                                        object:strongSelf
                                                                      //: userInfo:[strongSelf notificationUserInfo]];
                                                                      userInfo:[strongSelf fantasy]];

                    // Tell the rootViewController to update the StatusBar appearance

                    //: UIViewController *rootController = [ShapeSurfTerminalSystematic mainWindow].rootViewController;
                    UIViewController *rootController = [ShapeSurfTerminalSystematic kick].rootViewController;
                    //: [rootController setNeedsStatusBarAppearanceUpdate];
                    [rootController setNeedsStatusBarAppearanceUpdate];


                    // Run an (optional) completionHandler
                    //: if (completion) {
                    if (completion) {
                        //: completion();
                        completion();
                    }
                }
            //: };
            };

            // UIViewAnimationOptionBeginFromCurrentState AND a delay doesn't always work as expected
            // When UIViewAnimationOptionBeginFromCurrentState is set, animateWithDuration: evaluates the current
            // values to check if an animation is necessary. The evaluation happens at function call time and not
            // after the delay => the animation is sometimes skipped. Therefore we delay using dispatch_after.

            //: dispatch_time_t dipatchTime = dispatch_time((0ull), (int64_t)(delay * 1000000000ull));
            dispatch_time_t dipatchTime = dispatch_time((0ull), (int64_t)(delay * 1000000000ull));
            //: dispatch_after(dipatchTime, dispatch_get_main_queue(), ^{
            dispatch_after(dipatchTime, dispatch_get_main_queue(), ^{

                // Stop timer
                //: strongSelf.graceTimer = nil;
                strongSelf.listen = nil;

                //: if (strongSelf.fadeOutAnimationDuration > 0) {
                if (strongSelf.fade > 0) {
                    // Animate appearance
                    //: [UIView animateWithDuration:strongSelf.fadeOutAnimationDuration
                    [UIView animateWithDuration:strongSelf.fade
                                          //: delay:0
                                          delay:0
                                        //: options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseOut | UIViewAnimationOptionBeginFromCurrentState)
                                        options:(UIViewAnimationOptions) (UIViewAnimationOptionAllowUserInteraction | UIViewAnimationCurveEaseOut | UIViewAnimationOptionBeginFromCurrentState)
                                     //: animations:^{
                                     animations:^{
                                         //: animationsBlock();
                                         animationsBlock();
                                     //: } completion:^(BOOL finished) {
                                     } completion:^(BOOL finished) {
                                         //: completionBlock();
                                         completionBlock();
                                     //: }];
                                     }];
                //: } else {
                } else {
                    //: animationsBlock();
                    animationsBlock();
                    //: completionBlock();
                    completionBlock();
                }
            //: });
            });

            // Inform iOS to redraw the view hierarchy
            //: [strongSelf setNeedsDisplay];
            [strongSelf setNeedsDisplay];
        }
    //: }];
    }];
}

//: - (void)setCornerRadius:(CGFloat)cornerRadius {
- (void)setRelative:(CGFloat)cornerRadius {
    //: if (!_isInitializing) _cornerRadius = cornerRadius;
    if (!_year) _relative = cornerRadius;
}

//: - (void)setForegroundColor:(UIColor*)color {
- (void)setSafety:(UIColor*)color {
    //: if (!_isInitializing) _foregroundColor = color;
    if (!_year) _safety = color;
}

//: - (void)setMinimumDismissTimeInterval:(NSTimeInterval)minimumDismissTimeInterval {
- (void)setAcceptDrag:(NSTimeInterval)minimumDismissTimeInterval {
    //: if (!_isInitializing) _minimumDismissTimeInterval = minimumDismissTimeInterval;
    if (!_year) _acceptDrag = minimumDismissTimeInterval;
}

//: - (void)setRingRadius:(CGFloat)ringRadius {
- (void)setWriting:(CGFloat)ringRadius {
    //: if (!_isInitializing) _ringRadius = ringRadius;
    if (!_year) _writing = ringRadius;
}

//: #pragma mark - Event handling
#pragma mark - Event handling

//: - (void)controlViewDidReceiveTouchEvent:(id)sender forEvent:(UIEvent*)event {
- (void)jungle:(id)sender attach:(UIEvent*)event {
    //: [[NSNotificationCenter defaultCenter] postNotificationName:ShapeSurfTerminalSystematicDidReceiveTouchEventNotification
    [[NSNotificationCenter defaultCenter] postNotificationName:k_disappearErrValue(nil)
                                                        //: object:self
                                                        object:self
                                                      //: userInfo:[self notificationUserInfo]];
                                                      userInfo:[self fantasy]];

    //: UITouch *touch = event.allTouches.anyObject;
    UITouch *touch = event.allTouches.anyObject;
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];

    //: if(CGRectContainsPoint(self.hudView.frame, touchLocation)) {
    if(CGRectContainsPoint(self.temp.frame, touchLocation)) {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:ShapeSurfTerminalSystematicDidTouchDownInsideNotification
        [[NSNotificationCenter defaultCenter] postNotificationName:spacingPreviousPlatform(nil)
                                                            //: object:self
                                                            object:self
                                                          //: userInfo:[self notificationUserInfo]];
                                                          userInfo:[self fantasy]];
    }
}

//: - (UIControl*)controlView {
- (UIControl*)roadMapView {
    //: if(!_controlView) {
    if(!_roadMapView) {
        //: _controlView = [UIControl new];
        _roadMapView = [UIControl new];
        //: _controlView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _roadMapView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: _controlView.backgroundColor = [UIColor clearColor];
        _roadMapView.backgroundColor = [UIColor clearColor];
        //: _controlView.userInteractionEnabled = YES;
        _roadMapView.userInteractionEnabled = YES;
        //: [_controlView addTarget:self action:@selector(controlViewDidReceiveTouchEvent:forEvent:) forControlEvents:UIControlEventTouchDown];
        [_roadMapView addTarget:self action:@selector(jungle:attach:) forControlEvents:UIControlEventTouchDown];
    }

    // Update frame

    //: _controlView.frame = [ShapeSurfTerminalSystematic mainWindow].bounds;
    _roadMapView.frame = [ShapeSurfTerminalSystematic kick].bounds;




    //: return _controlView;
    return _roadMapView;
}

//: - (UIWindow *)frontWindow {
- (UIWindow *)goodGrace {

    //: NSEnumerator *frontToBackWindows = [UIApplication.sharedApplication.windows reverseObjectEnumerator];
    NSEnumerator *frontToBackWindows = [UIApplication.sharedApplication.windows reverseObjectEnumerator];
    //: for (UIWindow *window in frontToBackWindows) {
    for (UIWindow *window in frontToBackWindows) {
        //: BOOL windowOnMainScreen = window.screen == UIScreen.mainScreen;
        BOOL windowOnMainScreen = window.screen == UIScreen.mainScreen;
        //: BOOL windowIsVisible = !window.hidden && window.alpha > 0;
        BOOL windowIsVisible = !window.hidden && window.alpha > 0;
        //: BOOL windowLevelSupported = (window.windowLevel >= UIWindowLevelNormal && window.windowLevel <= self.maxSupportedWindowLevel);
        BOOL windowLevelSupported = (window.windowLevel >= UIWindowLevelNormal && window.windowLevel <= self.deep);
        //: BOOL windowKeyWindow = window.isKeyWindow;
        BOOL windowKeyWindow = window.isKeyWindow;

        //: if(windowOnMainScreen && windowIsVisible && windowLevelSupported && windowKeyWindow) {
        if(windowOnMainScreen && windowIsVisible && windowLevelSupported && windowKeyWindow) {
            //: return window;
            return window;
        }
    }

    //: return nil;
    return nil;
}

//: + (void)showImage:(UIImage*)image status:(NSString*)status {
+ (void)historyDayView:(UIImage*)image byProduct:(NSString*)status {
    //: NSTimeInterval displayInterval = [self displayDurationForString:status];
    NSTimeInterval displayInterval = [self groupDiscussion:status];
    //: [[self sharedView] showImage:image status:status duration:displayInterval];
    [[self time] beforePraise:image firstImage:status determine:displayInterval];
}

//: - (void)setFadeOutTimer:(NSTimer*)timer {
- (void)setMotion:(NSTimer*)timer {
    //: if(_fadeOutTimer) {
    if(_motion) {
        //: [_fadeOutTimer invalidate];
        [_motion invalidate];
        //: _fadeOutTimer = nil;
        _motion = nil;
    }
    //: if(timer) {
    if(timer) {
        //: _fadeOutTimer = timer;
        _motion = timer;
    }
}

//: + (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
+ (void)setBeyond:(NSTimeInterval)duration {
    //: [self sharedView].fadeOutAnimationDuration = duration;
    [self time].fade = duration;
}

//: + (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled {
+ (void)setPlace:(BOOL)motionEffectEnabled {
    //: [self sharedView].motionEffectEnabled = motionEffectEnabled;
    [self time].be = motionEffectEnabled;
}

//: - (void)setContainerView:(UIView *)containerView {
- (void)setReliable:(UIView *)containerView {
    //: if (!_isInitializing) _containerView = containerView;
    if (!_year) _reliable = containerView;
}

//: + (ShapeSurfTerminalSystematic*)sharedView {
+ (ShapeSurfTerminalSystematic*)time {
    //: static dispatch_once_t once;
    static dispatch_once_t once;

    //: static ShapeSurfTerminalSystematic *sharedView;
    static ShapeSurfTerminalSystematic *sharedView;

     //: _dispatch_once(&once, ^{ sharedView = [[self alloc] initWithFrame:[ShapeSurfTerminalSystematic mainWindow].bounds]; });
     _dispatch_once(&once, ^{ sharedView = [[self alloc] initWithFrame:[ShapeSurfTerminalSystematic kick].bounds]; });



    //: return sharedView;
    return sharedView;
}

//: - (void)setBackgroundLayerColor:(UIColor*)color {
- (void)setWhen:(UIColor*)color {
    //: if (!_isInitializing) _backgroundLayerColor = color;
    if (!_year) _when = color;
}

//: - (CGFloat)visibleKeyboardHeight {
- (CGFloat)modify {

    //: UIWindow *keyboardWindow = nil;
    UIWindow *keyboardWindow = nil;
    //: for (UIWindow *testWindow in UIApplication.sharedApplication.windows) {
    for (UIWindow *testWindow in UIApplication.sharedApplication.windows) {
        //: if(![testWindow.class isEqual:UIWindow.class]) {
        if(![testWindow.class isEqual:UIWindow.class]) {
            //: keyboardWindow = testWindow;
            keyboardWindow = testWindow;
            //: break;
            break;
        }
    }

    //: for (__strong UIView *possibleKeyboard in keyboardWindow.subviews) {
    for (__strong UIView *possibleKeyboard in keyboardWindow.subviews) {
        //: NSString *viewName = NSStringFromClass(possibleKeyboard.class);
        NSString *viewName = NSStringFromClass(possibleKeyboard.class);
        //: if([viewName hasPrefix:@"UI"]){
        if([viewName hasPrefix:@"UI"]){
            //: if([viewName hasSuffix:@"PeripheralHostView"] || [viewName hasSuffix:@"Keyboard"]){
            if([viewName hasSuffix:[MatterData sharedInstance].coreSeeminglyDimWipeId] || [viewName hasSuffix:[MatterData sharedInstance].layoutLessPath]){
                //: return CGRectGetHeight(possibleKeyboard.bounds);
                return CGRectGetHeight(possibleKeyboard.bounds);
            //: } else if ([viewName hasSuffix:@"InputSetContainerView"]){
            } else if ([viewName hasSuffix:[MatterData sharedInstance].colorAirmanCarefulError]){
                //: for (__strong UIView *possibleKeyboardSubview in possibleKeyboard.subviews) {
                for (__strong UIView *possibleKeyboardSubview in possibleKeyboard.subviews) {
                    //: viewName = NSStringFromClass(possibleKeyboardSubview.class);
                    viewName = NSStringFromClass(possibleKeyboardSubview.class);
                    //: if([viewName hasPrefix:@"UI"] && [viewName hasSuffix:@"InputSetHostView"]) {
                    if([viewName hasPrefix:@"UI"] && [viewName hasSuffix:[MatterData sharedInstance].commonLogicTitle]) {
                        //: CGRect convertedRect = [possibleKeyboard convertRect:possibleKeyboardSubview.frame toView:self];
                        CGRect convertedRect = [possibleKeyboard convertRect:possibleKeyboardSubview.frame toView:self];
                        //: CGRect intersectedRect = CGRectIntersection(convertedRect, self.bounds);
                        CGRect intersectedRect = CGRectIntersection(convertedRect, self.bounds);
                        //: if (!CGRectIsNull(intersectedRect)) {
                        if (!CGRectIsNull(intersectedRect)) {
                            //: return CGRectGetHeight(intersectedRect);
                            return CGRectGetHeight(intersectedRect);
                        }
                    }
                }
            }
        }
    }

    //: return 0;
    return 0;
}

//: @end
@end
//: __SAVE__ ignore_string [650.6,423.4,541.5,797.7,416.4,648.6,330.3]