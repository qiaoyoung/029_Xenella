
#import <Foundation/Foundation.h>

@interface EthnicData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EthnicData

+ (instancetype)sharedInstance {
    static EthnicData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: center.x
- (NSString *)spacingVirtueHelper {
    /* static */ NSString *spacingVirtueHelper = nil;
    if (!spacingVirtueHelper) {
        Byte value[] = {8, 44, 3, 143, 145, 154, 160, 145, 158, 90, 164, 18};
        spacingVirtueHelper = [self StringFromEthnicData:value];
    }
    return spacingVirtueHelper;
}

//: InputSetContainerView
- (NSString *)appCapturePlatform {
    /* static */ NSString *appCapturePlatform = nil;
    if (!appCapturePlatform) {
        Byte value[] = {21, 41, 7, 119, 140, 191, 45, 114, 151, 153, 158, 157, 124, 142, 157, 108, 152, 151, 157, 138, 146, 151, 142, 155, 127, 146, 142, 160, 102};
        appCapturePlatform = [self StringFromEthnicData:value];
    }
    return appCapturePlatform;
}

//: UI
- (NSString *)commonPlayEvent {
    /* static */ NSString *commonPlayEvent = nil;
    if (!commonPlayEvent) {
        Byte value[] = {2, 19, 5, 157, 29, 104, 92, 202};
        commonPlayEvent = [self StringFromEthnicData:value];
    }
    return commonPlayEvent;
}

//: CoordinateProperGridlinePushLanguageWillDisappearNotification
- (NSString *)layoutDirectionUtility {
    /* static */ NSString *layoutDirectionUtility = nil;
    if (!layoutDirectionUtility) {
        Byte value[] = {61, 49, 7, 172, 237, 132, 149, 116, 160, 160, 163, 149, 154, 159, 146, 165, 150, 129, 163, 160, 161, 150, 163, 120, 163, 154, 149, 157, 154, 159, 150, 129, 166, 164, 153, 125, 146, 159, 152, 166, 146, 152, 150, 136, 154, 157, 157, 117, 154, 164, 146, 161, 161, 150, 146, 163, 127, 160, 165, 154, 151, 154, 148, 146, 165, 154, 160, 159, 250};
        layoutDirectionUtility = [self StringFromEthnicData:value];
    }
    return layoutDirectionUtility;
}

//: xmark
- (NSString *)themePileEvent {
    /* static */ NSString *themePileEvent = nil;
    if (!themePileEvent) {
        Byte value[] = {5, 75, 10, 237, 154, 100, 35, 122, 156, 211, 195, 184, 172, 189, 182, 46};
        themePileEvent = [self StringFromEthnicData:value];
    }
    return themePileEvent;
}

//: InputSetHostView
- (NSString *)kMinPlatform {
    /* static */ NSString *kMinPlatform = nil;
    if (!kMinPlatform) {
        Byte value[] = {16, 24, 11, 222, 9, 61, 26, 3, 237, 96, 120, 97, 134, 136, 141, 140, 107, 125, 140, 96, 135, 139, 140, 110, 129, 125, 143, 109};
        kMinPlatform = [self StringFromEthnicData:value];
    }
    return kMinPlatform;
}

//: checkmark
- (NSString *)stylePlayUtility {
    /* static */ NSString *stylePlayUtility = nil;
    if (!stylePlayUtility) {
        Byte value[] = {9, 3, 10, 252, 157, 243, 37, 127, 18, 196, 102, 107, 104, 102, 110, 112, 100, 117, 110, 72};
        stylePlayUtility = [self StringFromEthnicData:value];
    }
    return stylePlayUtility;
}

//: Loading
- (NSString *)themeDebDevice {
    /* static */ NSString *themeDebDevice = nil;
    if (!themeDebDevice) {
        Byte value[] = {7, 85, 6, 37, 10, 255, 161, 196, 182, 185, 190, 195, 188, 76};
        themeDebDevice = [self StringFromEthnicData:value];
    }
    return themeDebDevice;
}

- (Byte *)EthnicDataToCache:(Byte *)data {
    int emberLoyalty = data[0];
    Byte especial = data[1];
    int humanity = data[2];
    for (int i = humanity; i < humanity + emberLoyalty; i++) {
        int value = data[i] - especial;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[humanity + emberLoyalty] = 0;
    return data + humanity;
}

//: CoordinateProperGridlinePushLanguageWillAppearNotification
- (NSString *)moduleBucketData {
    /* static */ NSString *moduleBucketData = nil;
    if (!moduleBucketData) {
        Byte value[] = {58, 52, 12, 18, 220, 33, 68, 175, 107, 21, 46, 169, 119, 163, 163, 166, 152, 157, 162, 149, 168, 153, 132, 166, 163, 164, 153, 166, 123, 166, 157, 152, 160, 157, 162, 153, 132, 169, 167, 156, 128, 149, 162, 155, 169, 149, 155, 153, 139, 157, 160, 160, 117, 164, 164, 153, 149, 166, 130, 163, 168, 157, 154, 157, 151, 149, 168, 157, 163, 162, 224};
        moduleBucketData = [self StringFromEthnicData:value];
    }
    return moduleBucketData;
}

//: center.y
- (NSString *)commonWithinText {
    /* static */ NSString *commonWithinText = nil;
    if (!commonWithinText) {
        Byte value[] = {8, 74, 7, 10, 40, 222, 240, 173, 175, 184, 190, 175, 188, 120, 195, 22};
        commonWithinText = [self StringFromEthnicData:value];
    }
    return commonWithinText;
}

//: CoordinateProperGridlinePushLanguageDidReceiveTouchEventNotification
- (NSString *)featureDriverDocConfig {
    /* static */ NSString *featureDriverDocConfig = nil;
    if (!featureDriverDocConfig) {
        Byte value[] = {68, 99, 8, 142, 120, 97, 80, 41, 166, 210, 210, 213, 199, 204, 209, 196, 215, 200, 179, 213, 210, 211, 200, 213, 170, 213, 204, 199, 207, 204, 209, 200, 179, 216, 214, 203, 175, 196, 209, 202, 216, 196, 202, 200, 167, 204, 199, 181, 200, 198, 200, 204, 217, 200, 183, 210, 216, 198, 203, 168, 217, 200, 209, 215, 177, 210, 215, 204, 201, 204, 198, 196, 215, 204, 210, 209, 213};
        featureDriverDocConfig = [self StringFromEthnicData:value];
    }
    return featureDriverDocConfig;
}

//: Keyboard
- (NSString *)screenSalmonEvent {
    /* static */ NSString *screenSalmonEvent = nil;
    if (!screenSalmonEvent) {
        Byte value[] = {8, 61, 10, 228, 93, 204, 106, 162, 198, 40, 136, 162, 182, 159, 172, 158, 175, 161, 152};
        screenSalmonEvent = [self StringFromEthnicData:value];
    }
    return screenSalmonEvent;
}

//: CoordinateProperGridlinePushLanguageDidDisappearNotification
- (NSString *)featureCapPage {
    /* static */ NSString *featureCapPage = nil;
    if (!featureCapPage) {
        Byte value[] = {60, 17, 3, 84, 128, 128, 131, 117, 122, 127, 114, 133, 118, 97, 131, 128, 129, 118, 131, 88, 131, 122, 117, 125, 122, 127, 118, 97, 134, 132, 121, 93, 114, 127, 120, 134, 114, 120, 118, 85, 122, 117, 85, 122, 132, 114, 129, 129, 118, 114, 131, 95, 128, 133, 122, 119, 122, 116, 114, 133, 122, 128, 127, 149};
        featureCapPage = [self StringFromEthnicData:value];
    }
    return featureCapPage;
}

//: PeripheralHostView
- (NSString *)styleResistKey {
    /* static */ NSString *styleResistKey = nil;
    if (!styleResistKey) {
        Byte value[] = {18, 35, 8, 153, 41, 164, 56, 179, 115, 136, 149, 140, 147, 139, 136, 149, 132, 143, 107, 146, 150, 151, 121, 140, 136, 154, 76};
        styleResistKey = [self StringFromEthnicData:value];
    }
    return styleResistKey;
}

//: CoordinateProperGridlinePushLanguageDidAppearNotification
- (NSString *)commonImplementData {
    /* static */ NSString *commonImplementData = nil;
    if (!commonImplementData) {
        Byte value[] = {57, 41, 13, 158, 108, 115, 149, 71, 94, 188, 28, 86, 244, 108, 152, 152, 155, 141, 146, 151, 138, 157, 142, 121, 155, 152, 153, 142, 155, 112, 155, 146, 141, 149, 146, 151, 142, 121, 158, 156, 145, 117, 138, 151, 144, 158, 138, 144, 142, 109, 146, 141, 106, 153, 153, 142, 138, 155, 119, 152, 157, 146, 143, 146, 140, 138, 157, 146, 152, 151, 113};
        commonImplementData = [self StringFromEthnicData:value];
    }
    return commonImplementData;
}

//: success
- (NSString *)widgetHumanityKey {
    /* static */ NSString *widgetHumanityKey = nil;
    if (!widgetHumanityKey) {
        Byte value[] = {7, 11, 5, 66, 142, 126, 128, 110, 110, 112, 126, 126, 244};
        widgetHumanityKey = [self StringFromEthnicData:value];
    }
    return widgetHumanityKey;
}

//: info.circle
- (NSString *)colorSineError {
    /* static */ NSString *colorSineError = nil;
    if (!colorSineError) {
        Byte value[] = {11, 55, 11, 227, 148, 223, 179, 51, 195, 192, 162, 160, 165, 157, 166, 101, 154, 160, 169, 154, 163, 156, 149};
        colorSineError = [self StringFromEthnicData:value];
    }
    return colorSineError;
}

- (NSString *)StringFromEthnicData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EthnicDataToCache:data]];
}

//: CoordinateProperGridlinePushLanguageStatusUserInfoKey
- (NSString *)colorReplacementSettings {
    /* static */ NSString *colorReplacementSettings = nil;
    if (!colorReplacementSettings) {
        Byte value[] = {53, 1, 9, 206, 223, 206, 212, 50, 225, 68, 112, 112, 115, 101, 106, 111, 98, 117, 102, 81, 115, 112, 113, 102, 115, 72, 115, 106, 101, 109, 106, 111, 102, 81, 118, 116, 105, 77, 98, 111, 104, 118, 98, 104, 102, 84, 117, 98, 117, 118, 116, 86, 116, 102, 115, 74, 111, 103, 112, 76, 102, 122, 74};
        colorReplacementSettings = [self StringFromEthnicData:value];
    }
    return colorReplacementSettings;
}

//: CoordinateProperGridlinePushLanguageDidTouchDownInsideNotification
- (NSString *)featureVirtueTimer {
    /* static */ NSString *featureVirtueTimer = nil;
    if (!featureVirtueTimer) {
        Byte value[] = {66, 16, 10, 172, 20, 156, 12, 93, 7, 86, 83, 127, 127, 130, 116, 121, 126, 113, 132, 117, 96, 130, 127, 128, 117, 130, 87, 130, 121, 116, 124, 121, 126, 117, 96, 133, 131, 120, 92, 113, 126, 119, 133, 113, 119, 117, 84, 121, 116, 100, 127, 133, 115, 120, 84, 127, 135, 126, 89, 126, 131, 121, 116, 117, 94, 127, 132, 121, 118, 121, 115, 113, 132, 121, 127, 126, 5};
        featureVirtueTimer = [self StringFromEthnicData:value];
    }
    return featureVirtueTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinateProperGridlinePushLanguage.h
//  CoordinateProperGridlinePushLanguage, https://github.com/CoordinateProperGridlinePushLanguage/CoordinateProperGridlinePushLanguage
//
//  Copyright (c) 2011-2023 Sam Vermette and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoordinateProperGridlinePushLanguage.h"
#import "CoordinateProperGridlinePushLanguage.h"
//: #import "MoveForceShadow.h"
#import "MoveForceShadow.h"
//: #import "ViaPainterAnimate.h"
#import "ViaPainterAnimate.h"
//: #import "DecodeAlignWorkflowAnimatorScan.h"
#import "DecodeAlignWorkflowAnimatorScan.h"

//: NSString * const CoordinateProperGridlinePushLanguageDidReceiveTouchEventNotification = @"CoordinateProperGridlinePushLanguageDidReceiveTouchEventNotification";

NSString * const layoutOwnerSwitcheTimer (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"exception"];
    }
    return  [[EthnicData sharedInstance] featureDriverDocConfig];
};
//: NSString * const CoordinateProperGridlinePushLanguageDidTouchDownInsideNotification = @"CoordinateProperGridlinePushLanguageDidTouchDownInsideNotification";

NSString * const corePrimaryDevice (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"no"];
    }
    return  [[EthnicData sharedInstance] featureVirtueTimer];
};
//: NSString * const CoordinateProperGridlinePushLanguageWillDisappearNotification = @"CoordinateProperGridlinePushLanguageWillDisappearNotification";

NSString * const colorAlongHelper (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"little"];
    }
    return  [[EthnicData sharedInstance] layoutDirectionUtility];
};
//: NSString * const CoordinateProperGridlinePushLanguageDidDisappearNotification = @"CoordinateProperGridlinePushLanguageDidDisappearNotification";

NSString * const spacingLedgeMaximumHelper (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"demand"];
    }
    return  [[EthnicData sharedInstance] featureCapPage];
};
//: NSString * const CoordinateProperGridlinePushLanguageWillAppearNotification = @"CoordinateProperGridlinePushLanguageWillAppearNotification";

NSString * const moduleOwlPage (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"creation"];
    }
    return  [[EthnicData sharedInstance] moduleBucketData];
};
//: NSString * const CoordinateProperGridlinePushLanguageDidAppearNotification = @"CoordinateProperGridlinePushLanguageDidAppearNotification";

NSString * const k_addressTitle (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"point"];
    }
    return  [[EthnicData sharedInstance] commonImplementData];
};

//: NSString * const CoordinateProperGridlinePushLanguageStatusUserInfoKey = @"CoordinateProperGridlinePushLanguageStatusUserInfoKey";

NSString * const moduleCancelName (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"end"];
    }
    return  [[EthnicData sharedInstance] colorReplacementSettings];
};

//: static const CGFloat CoordinateProperGridlinePushLanguageParallaxDepthPoints = 10.0f;

static const CGFloat commonDaySingleId (NSString *value) {
    if (value) {
        return  10.0f;
    }
    return  10.0f;
};
//: static const CGFloat CoordinateProperGridlinePushLanguageUndefinedProgress = -1;

static const CGFloat kNameMessage (NSString *value) {
    if (value) {
        return  -1;
    }
    return  -1;
};
//: static const CGFloat CoordinateProperGridlinePushLanguageDefaultAnimationDuration = 0.15f;

static const CGFloat colorMotionErrorSettings (NSString *value) {
    if (value) {
        return  0.15f;
    }
    return  0.15f;
};
//: static const CGFloat CoordinateProperGridlinePushLanguageVerticalSpacing = 12.0f;

static const CGFloat layoutTabDevice (NSString *value) {
    if (value) {
        return  12.0f;
    }
    return  12.0f;
};
//: static const CGFloat CoordinateProperGridlinePushLanguageHorizontalSpacing = 12.0f;

static const CGFloat stylePhaseFormat (NSString *value) {
    if (value) {
        return  12.0f;
    }
    return  12.0f;
};
//: static const CGFloat CoordinateProperGridlinePushLanguageLabelSpacing = 8.0f;

static const CGFloat themeValueData (NSString *value) {
    if (value) {
        return  8.0f;
    }
    return  8.0f;
};


//: @interface CoordinateProperGridlinePushLanguage ()
@interface CoordinateProperGridlinePushLanguage ()

//: @property (nonatomic, strong) ViaPainterAnimate *backgroundRingView;
@property (nonatomic, strong) ViaPainterAnimate *backgroundRingView;
//: @property (nonatomic, strong) DecodeAlignWorkflowAnimatorScan *backgroundRadialGradientLayer;
@property (nonatomic, strong) DecodeAlignWorkflowAnimatorScan *backgroundRadialGradientLayer;

//: @property (nonatomic, strong) UIControl *controlView;
@property (nonatomic, strong) UIControl *controlView;
//: @property (nonatomic, readwrite) CGFloat progress;
@property (nonatomic, readwrite) CGFloat progress;
//: @property (nonatomic, strong) UILabel *statusLabel;
@property (nonatomic, strong) UILabel *statusLabel;
//: @property (nonatomic, strong) UIBlurEffect *hudViewCustomBlurEffect;
@property (nonatomic, strong) UIBlurEffect *hudViewCustomBlurEffect;
//: @property (nonatomic, strong) NSTimer *fadeOutTimer;
@property (nonatomic, strong) NSTimer *fadeOutTimer;
//: @property (nonatomic, readwrite) NSUInteger activityCount;
@property (nonatomic, readwrite) NSUInteger activityCount;
//: @property (nonatomic, strong) NSTimer *graceTimer;
@property (nonatomic, strong) NSTimer *graceTimer;

//: @property (nonatomic, strong) ViaPainterAnimate *ringView;
@property (nonatomic, strong) ViaPainterAnimate *ringView;
//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *imageView;
//: @property (nonatomic, strong) UIView *backgroundView;
@property (nonatomic, strong) UIView *backgroundView;

//: @property (nonatomic, strong) UINotificationFeedbackGenerator *hapticGenerator;
@property (nonatomic, strong) UINotificationFeedbackGenerator *hapticGenerator;
//: @property (nonatomic, strong) UIView *indefiniteAnimatedView;
@property (nonatomic, strong) UIView *indefiniteAnimatedView;

//: @property (nonatomic, strong) UIVisualEffectView *hudView;
@property (nonatomic, strong) UIVisualEffectView *hudView;
//: @property (nonatomic, readonly) CGFloat visibleKeyboardHeight;
@property (nonatomic, readonly) CGFloat visibleKeyboardHeight;


//: @property (nonatomic, readonly) UIWindow *frontWindow;
@property (nonatomic, readonly) UIWindow *frontWindow;


//: @end
@end

//: @implementation CoordinateProperGridlinePushLanguage {
@implementation CoordinateProperGridlinePushLanguage {
    //: BOOL _isInitializing;
    BOOL _isInitializing;
}

//: - (void)setStatus:(NSString*)status {
- (void)setMerge:(NSString*)status {
    //: self.statusLabel.text = status;
    self.statusLabel.text = status;
    //: self.statusLabel.hidden = status.length == 0;
    self.statusLabel.hidden = status.length == 0;
    //: [self updateHUDFrame];
    [self glasses];
}

//: + (void)resetOffsetFromCenter {
+ (void)account {
    //: [self setOffsetFromCenter:UIOffsetZero];
    [self setOffsetFromCenter:UIOffsetZero];
}

//: - (UIColor*)foregroundColorForStyle {
- (UIColor*)from {
    //: CoordinateProperGridlinePushLanguageStyle style = [self defaultStyleResolvingAutomatic];
    CoordinateProperGridlinePushLanguageStyle style = [self session];

    //: if(style == CoordinateProperGridlinePushLanguageStyleLight) {
    if(style == CoordinateProperGridlinePushLanguageStyleLight) {
        //: return [UIColor blackColor];
        return [UIColor blackColor];
    //: } else if(style == CoordinateProperGridlinePushLanguageStyleDark) {
    } else if(style == CoordinateProperGridlinePushLanguageStyleDark) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    //: } else {
    } else {
        //: return self.foregroundColor;
        return self.foregroundColor;
    }
}

//: #pragma mark - Master show/dismiss methods
#pragma mark - Master show/dismiss methods

//: - (void)showProgress:(float)progress status:(NSString*)status {
- (void)belowItem:(float)progress roundInformation:(NSString*)status {
    //: __weak CoordinateProperGridlinePushLanguage *weakSelf = self;
    __weak CoordinateProperGridlinePushLanguage *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong CoordinateProperGridlinePushLanguage *strongSelf = weakSelf;
        __strong CoordinateProperGridlinePushLanguage *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){
            //: if(strongSelf.fadeOutTimer) {
            if(strongSelf.fadeOutTimer) {
                //: strongSelf.activityCount = 0;
                strongSelf.activityCount = 0;
            }

            // Stop timer
            //: strongSelf.fadeOutTimer = nil;
            strongSelf.fadeOutTimer = nil;
            //: strongSelf.graceTimer = nil;
            strongSelf.graceTimer = nil;

            // Update / Check view hierarchy to ensure the HUD is visible
            //: [strongSelf updateViewHierarchy];
            [strongSelf form];

            // Reset imageView and fadeout timer if an image is currently displayed
            //: strongSelf.imageView.hidden = YES;
            strongSelf.imageView.hidden = YES;
            //: strongSelf.imageView.image = nil;
            strongSelf.imageView.image = nil;

            // Update text and set progress to the given value
            //: strongSelf.statusLabel.hidden = status.length == 0;
            strongSelf.statusLabel.hidden = status.length == 0;
            //: strongSelf.statusLabel.text = status;
            strongSelf.statusLabel.text = status;
            //: strongSelf.progress = progress;
            strongSelf.progress = progress;

            // Choose the "right" indicator depending on the progress
            //: if(progress >= 0) {
            if(progress >= 0) {
                // Cancel the indefiniteAnimatedView, then show the ringLayer
                //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
                [strongSelf indicator];

                // Add ring to HUD
                //: if(!strongSelf.ringView.superview){
                if(!strongSelf.ringView.superview){
                    //: [strongSelf.hudView.contentView addSubview:strongSelf.ringView];
                    [strongSelf.hudView.contentView addSubview:strongSelf.ringView];
                }
                //: if(!strongSelf.backgroundRingView.superview){
                if(!strongSelf.backgroundRingView.superview){
                    //: [strongSelf.hudView.contentView addSubview:strongSelf.backgroundRingView];
                    [strongSelf.hudView.contentView addSubview:strongSelf.backgroundRingView];
                }

                // Set progress animated
                //: [CATransaction begin];
                [CATransaction begin];
                //: [CATransaction setDisableActions:YES];
                [CATransaction setDisableActions:YES];
                //: strongSelf.ringView.strokeEnd = progress;
                strongSelf.ringView.strokeEnd = progress;
                //: [CATransaction commit];
                [CATransaction commit];

                // Update the activity count
                //: if(progress == 0) {
                if(progress == 0) {
                    //: strongSelf.activityCount++;
                    strongSelf.activityCount++;
                }
            //: } else {
            } else {
                // Cancel the ringLayer animation, then show the indefiniteAnimatedView
                //: [strongSelf cancelRingLayerAnimation];
                [strongSelf chemicalSubstance];

                // Add indefiniteAnimatedView to HUD
                //: [strongSelf.hudView.contentView addSubview:strongSelf.indefiniteAnimatedView];
                [strongSelf.hudView.contentView addSubview:strongSelf.indefiniteAnimatedView];
                //: if([strongSelf.indefiniteAnimatedView respondsToSelector:@selector(startAnimating)]) {
                if([strongSelf.indefiniteAnimatedView respondsToSelector:@selector(attributeOnly)]) {
                    //: [(id)strongSelf.indefiniteAnimatedView startAnimating];
                    [(id)strongSelf.indefiniteAnimatedView startAnimating];
                }

                // Update the activity count
                //: strongSelf.activityCount++;
                strongSelf.activityCount++;
            }

            // Fade in delayed if a grace time is set
            //: if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
            if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
                //: strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(fadeIn:) userInfo:nil repeats:NO];
                strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(monitorModel:) userInfo:nil repeats:NO];
                //: [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
                [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
            //: } else {
            } else {
                //: [strongSelf fadeIn:nil];
                [strongSelf monitorModel:nil];
            }

            // Tell the Haptics Generator to prepare for feedback, which may come soon

            //: [strongSelf.hapticGenerator prepare];
            [strongSelf.hapticGenerator prepare];

        }
    //: }];
    }];
}

//+ (NSBundle *)imageBundle {
//#if defined(SWIFTPM_MODULE_BUNDLE)
//     NSBundle *bundle = SWIFTPM_MODULE_BUNDLE;
//#else
//     NSBundle *bundle = [NSBundle bundleForClass:[CoordinateProperGridlinePushLanguage class]];
//#endif
//     NSURL *url = [bundle URLForResource:@"CoordinateProperGridlinePushLanguage" withExtension:@"bundle"];
//     return [NSBundle bundleWithURL:url];
// }

//: #pragma mark - Setters
#pragma mark - Setters

//: + (void)setStatus:(NSString*)status {
+ (void)setReceiverStatus:(NSString*)status {
    //: [[self sharedView] setStatus:status];
    [[self convert] setMerge:status];
}

//: - (UILabel*)statusLabel {
- (UILabel*)statusLabel {
    //: if(!_statusLabel) {
    if(!_statusLabel) {
        //: _statusLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _statusLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _statusLabel.backgroundColor = [UIColor clearColor];
        _statusLabel.backgroundColor = [UIColor clearColor];
        //: _statusLabel.adjustsFontSizeToFitWidth = YES;
        _statusLabel.adjustsFontSizeToFitWidth = YES;
        //: _statusLabel.adjustsFontForContentSizeCategory = YES;
        _statusLabel.adjustsFontForContentSizeCategory = YES;
        //: _statusLabel.textAlignment = NSTextAlignmentCenter;
        _statusLabel.textAlignment = NSTextAlignmentCenter;
        //: _statusLabel.baselineAdjustment = UIBaselineAdjustmentAlignCenters;
        _statusLabel.baselineAdjustment = UIBaselineAdjustmentAlignCenters;
        //: _statusLabel.numberOfLines = 0;
        _statusLabel.numberOfLines = 0;
    }
    //: if(!_statusLabel.superview) {
    if(!_statusLabel.superview) {
      //: [self.hudView.contentView addSubview:_statusLabel];
      [self.hudView.contentView addSubview:_statusLabel];
    }

    // Update styling
    //: _statusLabel.textColor = self.foregroundColorForStyle;
    _statusLabel.textColor = self.from;
    //: _statusLabel.font = self.font;
    _statusLabel.font = self.font;

    //: return _statusLabel;
    return _statusLabel;
}

//: + (void)setRingRadius:(CGFloat)radius {
+ (void)setRingRadius:(CGFloat)radius {
    //: [self sharedView].ringRadius = radius;
    [self convert].ringRadius = radius;
}

//: - (UIImageView*)imageView {
- (UIImageView*)imageView {
    //: if(_imageView && !__CGSizeEqualToSize(_imageView.bounds.size, _imageViewSize)) {
    if(_imageView && !__CGSizeEqualToSize(_imageView.bounds.size, _imageViewSize)) {
        //: [_imageView removeFromSuperview];
        [_imageView removeFromSuperview];
        //: _imageView = nil;
        _imageView = nil;
    }

    //: if(!_imageView) {
    if(!_imageView) {
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, _imageViewSize.width, _imageViewSize.height)];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, _imageViewSize.width, _imageViewSize.height)];
    }
    //: if(!_imageView.superview) {
    if(!_imageView.superview) {
        //: [self.hudView.contentView addSubview:_imageView];
        [self.hudView.contentView addSubview:_imageView];
    }

    //: return _imageView;
    return _imageView;
}

//: + (void)showWithStatus:(NSString*)status {
+ (void)emotionStatus:(NSString*)status {
    //: [self showProgress:CoordinateProperGridlinePushLanguageUndefinedProgress status:status];
    [self pedestal:kNameMessage(nil) clientAnti:status];
}

//: #pragma mark - Offset
#pragma mark - Offset

//: + (void)setOffsetFromCenter:(UIOffset)offset {
+ (void)setOffsetFromCenter:(UIOffset)offset {
    //: [self sharedView].offsetFromCenter = offset;
    [self convert].offsetFromCenter = offset;
}

//: - (void)fadeInEffects {
- (void)light {
    //: if(self.defaultStyle != CoordinateProperGridlinePushLanguageStyleCustom) {
    if(self.defaultStyle != CoordinateProperGridlinePushLanguageStyleCustom) {
        // Add blur effect
        //: UIBlurEffectStyle blurEffectStyle;
        UIBlurEffectStyle blurEffectStyle;

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: blurEffectStyle = [self defaultStyleResolvingAutomatic] == CoordinateProperGridlinePushLanguageStyleLight ? UIBlurEffectStyleSystemMaterial : UIBlurEffectStyleSystemMaterialDark;
            blurEffectStyle = [self session] == CoordinateProperGridlinePushLanguageStyleLight ? UIBlurEffectStyleSystemMaterial : UIBlurEffectStyleSystemMaterialDark;
        //: } else {
        } else {
            //: blurEffectStyle = [self defaultStyleResolvingAutomatic] == CoordinateProperGridlinePushLanguageStyleLight ? UIBlurEffectStyleLight : UIBlurEffectStyleDark;
            blurEffectStyle = [self session] == CoordinateProperGridlinePushLanguageStyleLight ? UIBlurEffectStyleLight : UIBlurEffectStyleDark;
        }




        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:blurEffectStyle];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:blurEffectStyle];
        //: self.hudView.effect = blurEffect;
        self.hudView.effect = blurEffect;

        // We omit UIVibrancy effect and use a suitable background color as an alternative.
        // This will make everything more readable. See the following for details:
        // https://www.omnigroup.com/developer/how-to-make-text-in-a-uivisualeffectview-readable-on-any-background

        //: self.hudView.backgroundColor = [self.backgroundColorForStyle colorWithAlphaComponent:0.6f];
        self.hudView.backgroundColor = [self.foundShot colorWithAlphaComponent:0.6f];
    //: } else {
    } else {
        //: self.hudView.effect = self.hudViewCustomBlurEffect;
        self.hudView.effect = self.hudViewCustomBlurEffect;
        //: self.hudView.backgroundColor = self.backgroundColorForStyle;
        self.hudView.backgroundColor = self.foundShot;
    }

    // Fade in views
    //: self.backgroundView.alpha = 1.0f;
    self.backgroundView.alpha = 1.0f;

    //: self.imageView.alpha = 1.0f;
    self.imageView.alpha = 1.0f;
    //: self.statusLabel.alpha = 1.0f;
    self.statusLabel.alpha = 1.0f;
    //: self.indefiniteAnimatedView.alpha = 1.0f;
    self.indefiniteAnimatedView.alpha = 1.0f;
    //: self.ringView.alpha = self.backgroundRingView.alpha = 1.0f;
    self.ringView.alpha = self.backgroundRingView.alpha = 1.0f;
}

//: - (void)setViewForExtension:(UIView*)view {
- (void)setViewForExtension:(UIView*)view {
    //: if (!_isInitializing) _viewForExtension = view;
    if (!_isInitializing) _viewForExtension = view;
}

//: + (void)setViewForExtension:(UIView*)view {
+ (void)setViewForExtension:(UIView*)view {
    //: [self sharedView].viewForExtension = view;
    [self convert].viewForExtension = view;
}

//: + (CoordinateProperGridlinePushLanguage*)sharedView {
+ (CoordinateProperGridlinePushLanguage*)convert {
    //: static dispatch_once_t once;
    static dispatch_once_t once;

    //: static CoordinateProperGridlinePushLanguage *sharedView;
    static CoordinateProperGridlinePushLanguage *sharedView;

     //: _dispatch_once(&once, ^{ sharedView = [[self alloc] initWithFrame:[CoordinateProperGridlinePushLanguage mainWindow].bounds]; });
     _dispatch_once(&once, ^{ sharedView = [[self alloc] initWithFrame:[CoordinateProperGridlinePushLanguage atTheSameTime].bounds]; });



    //: return sharedView;
    return sharedView;
}

//: #pragma mark - Getters
#pragma mark - Getters

//: + (NSTimeInterval)displayDurationForString:(NSString*)string {
+ (NSTimeInterval)leadTitle:(NSString*)string {
    //: CGFloat minimum = (((CGFloat)string.length * 0.06 + 0.5) > ([self sharedView].minimumDismissTimeInterval) ? ((CGFloat)string.length * 0.06 + 0.5) : ([self sharedView].minimumDismissTimeInterval));
    CGFloat minimum = (((CGFloat)string.length * 0.06 + 0.5) > ([self convert].minimumDismissTimeInterval) ? ((CGFloat)string.length * 0.06 + 0.5) : ([self convert].minimumDismissTimeInterval));
    //: return ((minimum) < ([self sharedView].maximumDismissTimeInterval) ? (minimum) : ([self sharedView].maximumDismissTimeInterval));
    return ((minimum) < ([self convert].maximumDismissTimeInterval) ? (minimum) : ([self convert].maximumDismissTimeInterval));
}

//: - (void)setRingRadius:(CGFloat)ringRadius {
- (void)setRingRadius:(CGFloat)ringRadius {
    //: if (!_isInitializing) _ringRadius = ringRadius;
    if (!_isInitializing) _ringRadius = ringRadius;
}

//: + (void)setBorderWidth:(CGFloat)width {
+ (void)setBorderEdit:(CGFloat)width {
    //: [self sharedView].hudView.layer.borderWidth = width;
    [self convert].hudView.layer.borderWidth = width;
}

//: + (void)setHapticsEnabled:(BOOL)hapticsEnabled {
+ (void)setHapticsEnabled:(BOOL)hapticsEnabled {
    //: [self sharedView].hapticsEnabled = hapticsEnabled;
    [self convert].hapticsEnabled = hapticsEnabled;
}

//: - (void)setForegroundColor:(UIColor*)color {
- (void)setForegroundColor:(UIColor*)color {
    //: if (!_isInitializing) _foregroundColor = color;
    if (!_isInitializing) _foregroundColor = color;
}

//: + (void)setGraceTimeInterval:(NSTimeInterval)interval {
+ (void)setGraceTimeInterval:(NSTimeInterval)interval {
    //: [self sharedView].graceTimeInterval = interval;
    [self convert].graceTimeInterval = interval;
}

//: #pragma mark - Show, then automatically dismiss methods
#pragma mark - Show, then automatically dismiss methods

//: + (void)showInfoWithStatus:(NSString*)status {
+ (void)restartStatus:(NSString*)status {
    //: [self showImage:[self sharedView].infoImage status:status];
    [self sureOfStatus:[self convert].infoImage trait:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeWarning];
        [[self convert].hapticGenerator notificationOccurred:UINotificationFeedbackTypeWarning];
    //: });
    });

}

//: - (void)setShouldTintImages:(BOOL)shouldTintImages {
- (void)setShouldTintImages:(BOOL)shouldTintImages {
    //: if (!_isInitializing) _shouldTintImages = shouldTintImages;
    if (!_isInitializing) _shouldTintImages = shouldTintImages;
}

//: + (void)dismissWithCompletion:(CoordinateProperGridlinePushLanguageDismissCompletion)completion {
+ (void)phase:(CoordinateProperGridlinePushLanguageDismissCompletion)completion {
    //: [self dismissWithDelay:0.0 completion:completion];
    [self spreadHead:0.0 desecrate:completion];
}

//: #pragma mark - Instance Methods
#pragma mark - Instance Methods

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if((self = [super initWithFrame:frame])) {
    if((self = [super initWithFrame:frame])) {
        //: _isInitializing = YES;
        _isInitializing = YES;

        //: self.userInteractionEnabled = NO;
        self.userInteractionEnabled = NO;
        //: self.activityCount = 0;
        self.activityCount = 0;

        //: self.backgroundView.alpha = 0.0f;
        self.backgroundView.alpha = 0.0f;
        //: self.imageView.alpha = 0.0f;
        self.imageView.alpha = 0.0f;
        //: self.statusLabel.alpha = 0.0f;
        self.statusLabel.alpha = 0.0f;
        //: self.indefiniteAnimatedView.alpha = 0.0f;
        self.indefiniteAnimatedView.alpha = 0.0f;
        //: self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;
        self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;


        //: _backgroundColor = [UIColor whiteColor];
        _backgroundColor = [UIColor whiteColor];
        //: _foregroundColor = [UIColor blackColor];
        _foregroundColor = [UIColor blackColor];
        //: _backgroundLayerColor = [UIColor colorWithWhite:0 alpha:0.4];
        _backgroundLayerColor = [UIColor colorWithWhite:0 alpha:0.4];

        // Set default values
        //: _defaultMaskType = CoordinateProperGridlinePushLanguageMaskTypeNone;
        _defaultMaskType = CoordinateProperGridlinePushLanguageMaskTypeNone;
        //: _defaultStyle = CoordinateProperGridlinePushLanguageStyleAutomatic;
        _defaultStyle = CoordinateProperGridlinePushLanguageStyleAutomatic;
        //: _defaultAnimationType = CoordinateProperGridlinePushLanguageAnimationTypeFlat;
        _defaultAnimationType = CoordinateProperGridlinePushLanguageAnimationTypeFlat;
        //: _minimumSize = CGSizeZero;
        _minimumSize = CGSizeZero;
        //: _font = [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline];
        _font = [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline];

        //: _imageViewSize = CGSizeMake(28.0f, 28.0f);
        _imageViewSize = CGSizeMake(28.0f, 28.0f);
        //: _shouldTintImages = YES;
        _shouldTintImages = YES;

//        NSBundle *imageBundle = [CoordinateProperGridlinePushLanguage imageBundle];

        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: _infoImage = [UIImage systemImageNamed:@"info.circle"];
            _infoImage = [UIImage systemImageNamed:[[EthnicData sharedInstance] colorSineError]];
            //: _successImage = [UIImage systemImageNamed:@"checkmark"];
            _successImage = [UIImage systemImageNamed:[[EthnicData sharedInstance] stylePlayUtility]];
            //: _errorImage = [UIImage systemImageNamed:@"xmark"];
            _errorImage = [UIImage systemImageNamed:[[EthnicData sharedInstance] themePileEvent]];
        //: } else {
        } else {
            //: _infoImage = [UIImage imageNamed:@"info"];
            _infoImage = [UIImage imageNamed:@"info"];
            //: _successImage = [UIImage imageNamed:@"success"];
            _successImage = [UIImage imageNamed:[[EthnicData sharedInstance] widgetHumanityKey]];
            //: _errorImage = [UIImage imageNamed:@"error"];
            _errorImage = [UIImage imageNamed:@"error"];
        }

        //: _ringThickness = 2.0f;
        _ringThickness = 2.0f;
        //: _ringRadius = 18.0f;
        _ringRadius = 18.0f;
        //: _ringNoTextRadius = 24.0f;
        _ringNoTextRadius = 24.0f;

        //: _cornerRadius = 14.0f;
        _cornerRadius = 14.0f;

        //: _graceTimeInterval = 0.0f;
        _graceTimeInterval = 0.0f;
        //: _minimumDismissTimeInterval = 5.0;
        _minimumDismissTimeInterval = 5.0;
        //: _maximumDismissTimeInterval = 1.7976931348623157e+308;
        _maximumDismissTimeInterval = 1.7976931348623157e+308;

        //: _fadeInAnimationDuration = CoordinateProperGridlinePushLanguageDefaultAnimationDuration;
        _fadeInAnimationDuration = colorMotionErrorSettings(nil);
        //: _fadeOutAnimationDuration = CoordinateProperGridlinePushLanguageDefaultAnimationDuration;
        _fadeOutAnimationDuration = colorMotionErrorSettings(nil);

        //: _maxSupportedWindowLevel = UIWindowLevelNormal;
        _maxSupportedWindowLevel = UIWindowLevelNormal;

        //: _hapticsEnabled = NO;
        _hapticsEnabled = NO;
        //: _motionEffectEnabled = YES;
        _motionEffectEnabled = YES;

        // Accessibility support
        //: self.accessibilityIdentifier = @"CoordinateProperGridlinePushLanguage";
        self.accessibilityIdentifier = @"CoordinateProperGridlinePushLanguage";
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;

        //: _isInitializing = NO;
        _isInitializing = NO;
    }
    //: return self;
    return self;
}

//: - (void)setRingNoTextRadius:(CGFloat)ringNoTextRadius {
- (void)setRingNoTextRadius:(CGFloat)ringNoTextRadius {
    //: if (!_isInitializing) _ringNoTextRadius = ringNoTextRadius;
    if (!_isInitializing) _ringNoTextRadius = ringNoTextRadius;
}

//: + (void)showSuccessWithStatus:(NSString*)status {
+ (void)before:(NSString*)status {
    //: [self showImage:[self sharedView].successImage status:status];
    [self sureOfStatus:[self convert].successImage trait:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeSuccess];
        [[self convert].hapticGenerator notificationOccurred:UINotificationFeedbackTypeSuccess];
    //: });
    });

}

//: - (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
- (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
    //: if (!_isInitializing) _fadeInAnimationDuration = duration;
    if (!_isInitializing) _fadeInAnimationDuration = duration;
}

//: - (void)fadeIn:(id)data {
- (void)monitorModel:(id)data {
    // Update the HUDs frame to the new content and position HUD
    //: [self updateHUDFrame];
    [self glasses];
    //: [self positionHUD:nil];
    [self iconned:nil];

    // Update accessibility as well as user interaction
    // \n cause to read text twice so remove "\n" new line character before setting up accessiblity label
    //: NSString *accessibilityString = [[self.statusLabel.text componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]] componentsJoinedByString:@" "];
    NSString *accessibilityString = [[self.statusLabel.text componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]] componentsJoinedByString:@" "];
    //: if(self.defaultMaskType != CoordinateProperGridlinePushLanguageMaskTypeNone) {
    if(self.defaultMaskType != CoordinateProperGridlinePushLanguageMaskTypeNone) {
        //: self.controlView.userInteractionEnabled = YES;
        self.controlView.userInteractionEnabled = YES;
        //: self.accessibilityLabel = accessibilityString ?: NSLocalizedString(@"Loading", nil);
        self.accessibilityLabel = accessibilityString ?: NSLocalizedString([[EthnicData sharedInstance] themeDebDevice], nil);
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
        //: self.controlView.accessibilityViewIsModal = YES;
        self.controlView.accessibilityViewIsModal = YES;
    //: } else {
    } else {
        //: self.controlView.userInteractionEnabled = NO;
        self.controlView.userInteractionEnabled = NO;
        //: self.hudView.accessibilityLabel = accessibilityString ?: NSLocalizedString(@"Loading", nil);
        self.hudView.accessibilityLabel = accessibilityString ?: NSLocalizedString([[EthnicData sharedInstance] themeDebDevice], nil);
        //: self.isAccessibilityElement = NO;
        self.isAccessibilityElement = NO;
        //: self.hudView.isAccessibilityElement = YES;
        self.hudView.isAccessibilityElement = YES;
        //: self.controlView.accessibilityViewIsModal = NO;
        self.controlView.accessibilityViewIsModal = NO;
    }

    // Get duration
    //: id duration = [data isKindOfClass:[NSTimer class]] ? ((NSTimer *)data).userInfo : data;
    id duration = [data isKindOfClass:[NSTimer class]] ? ((NSTimer *)data).userInfo : data;

    // Show if not already visible
    //: if(self.backgroundView.alpha != 1.0f) {
    if(self.backgroundView.alpha != 1.0f) {
        // Post notification to inform user
        //: [[NSNotificationCenter defaultCenter] postNotificationName:CoordinateProperGridlinePushLanguageWillAppearNotification
        [[NSNotificationCenter defaultCenter] postNotificationName:moduleOwlPage(nil)
                                                            //: object:self
                                                            object:self
                                                          //: userInfo:[self notificationUserInfo]];
                                                          userInfo:[self perform]];

        // Zoom HUD a little to to make a nice appear / pop up animation
        //: self.hudView.transform = self.hudView.transform = CGAffineTransformScale(self.hudView.transform, 1.3f, 1.3f);
        self.hudView.transform = self.hudView.transform = CGAffineTransformScale(self.hudView.transform, 1.3f, 1.3f);

        //: __block void (^animationsBlock)(void) = ^{
        __block void (^animationsBlock)(void) = ^{
            // Zoom HUD a little to make a nice appear / pop up animation
            //: self.hudView.transform = CGAffineTransformIdentity;
            self.hudView.transform = CGAffineTransformIdentity;

            // Fade in all effects (colors, blur, etc.)
            //: [self fadeInEffects];
            [self light];
        //: };
        };

        //: __block void (^completionBlock)(void) = ^{
        __block void (^completionBlock)(void) = ^{
            // Check if we really achieved to show the HUD (<=> alpha)
            // and the change of these values has not been cancelled in between e.g. due to a dismissal
            //: if(self.backgroundView.alpha == 1.0f){
            if(self.backgroundView.alpha == 1.0f){
                // Register observer <=> we now have to handle orientation changes etc.
                //: [self registerNotifications];
                [self notifications];

                // Post notification to inform user
                //: [[NSNotificationCenter defaultCenter] postNotificationName:CoordinateProperGridlinePushLanguageDidAppearNotification
                [[NSNotificationCenter defaultCenter] postNotificationName:k_addressTitle(nil)
                                                                    //: object:self
                                                                    object:self
                                                                  //: userInfo:[self notificationUserInfo]];
                                                                  userInfo:[self perform]];

                // Update accessibility
                //: UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
                UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, nil);
                //: UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);
                UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);

                // Dismiss automatically if a duration was passed as userInfo. We start a timer
                // which then will call dismiss after the predefined duration
                //: if(duration){
                if(duration){
                    //: self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(dismiss) userInfo:nil repeats:NO];
                    self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(conversationTable) userInfo:nil repeats:NO];
                    //: [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
                    [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
                }
            }
        //: };
        };

        // Animate appearance
        //: if (self.fadeInAnimationDuration > 0) {
        if (self.fadeInAnimationDuration > 0) {
            // Animate appearance
            //: [UIView animateWithDuration:self.fadeInAnimationDuration
            [UIView animateWithDuration:self.fadeInAnimationDuration
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
        UIAccessibilityPostNotification(UIAccessibilityAnnouncementNotification, self.statusLabel.text);

        // Dismiss automatically if a duration was passed as userInfo. We start a timer
        // which then will call dismiss after the predefined duration
        //: if(duration){
        if(duration){
            //: self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(dismiss) userInfo:nil repeats:NO];
            self.fadeOutTimer = [NSTimer timerWithTimeInterval:[(NSNumber *)duration doubleValue] target:self selector:@selector(conversationTable) userInfo:nil repeats:NO];
            //: [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
            [[NSRunLoop mainRunLoop] addTimer:self.fadeOutTimer forMode:NSRunLoopCommonModes];
        }
    }
}

//: + (void)setForegroundColor:(UIColor*)color {
+ (void)setForegroundColor:(UIColor*)color {
    //: [self sharedView].foregroundColor = color;
    [self convert].foregroundColor = color;
    //: [self setDefaultStyle:CoordinateProperGridlinePushLanguageStyleCustom];
    [self setDefaultStyle:CoordinateProperGridlinePushLanguageStyleCustom];
}

//: + (void)setContainerView:(nullable UIView*)containerView {
+ (void)setContainerView:(nullable UIView*)containerView {
    //: [self sharedView].containerView = containerView;
    [self convert].containerView = containerView;
}

//: - (NSDictionary*)notificationUserInfo {
- (NSDictionary*)perform {
    //: return (self.statusLabel.text ? @{CoordinateProperGridlinePushLanguageStatusUserInfoKey : self.statusLabel.text} : nil);
    return (self.statusLabel.text ? @{moduleCancelName(nil) : self.statusLabel.text} : nil);
}

//: #pragma mark - Notifications and their handling
#pragma mark - Notifications and their handling

//: - (void)registerNotifications {
- (void)notifications {

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(iconned:)
                                                 //: name:UIApplicationDidChangeStatusBarOrientationNotification
                                                 name:UIApplicationDidChangeStatusBarOrientationNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(iconned:)
                                                 //: name:UIKeyboardWillHideNotification
                                                 name:UIKeyboardWillHideNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(iconned:)
                                                 //: name:UIKeyboardDidHideNotification
                                                 name:UIKeyboardDidHideNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(iconned:)
                                                 //: name:UIKeyboardWillShowNotification
                                                 name:UIKeyboardWillShowNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(iconned:)
                                                 //: name:UIKeyboardDidShowNotification
                                                 name:UIKeyboardDidShowNotification
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(positionHUD:)
                                             selector:@selector(iconned:)
                                                 //: name:UIApplicationDidBecomeActiveNotification
                                                 name:UIApplicationDidBecomeActiveNotification
                                               //: object:nil];
                                               object:nil];
}

//: + (void)showErrorWithStatus:(NSString*)status {
+ (void)protectionResolution:(NSString*)status {
    //: [self showImage:[self sharedView].errorImage status:status];
    [self sureOfStatus:[self convert].errorImage trait:status];


    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[self sharedView].hapticGenerator notificationOccurred:UINotificationFeedbackTypeError];
        [[self convert].hapticGenerator notificationOccurred:UINotificationFeedbackTypeError];
    //: });
    });

}

//: + (void)setSuccessImage:(UIImage*)image {
+ (void)setSuccessImage:(UIImage*)image {
    //: [self sharedView].successImage = image;
    [self convert].successImage = image;
}

//: - (void)setMinimumSize:(CGSize)minimumSize {
- (void)setMinimumSize:(CGSize)minimumSize {
    //: if (!_isInitializing) _minimumSize = minimumSize;
    if (!_isInitializing) _minimumSize = minimumSize;
}

//: - (UIColor*)foregroundImageColorForStyle {
- (UIColor*)property {
    //: if (self.foregroundImageColor) {
    if (self.foregroundImageColor) {
        //: return self.foregroundImageColor;
        return self.foregroundImageColor;
    //: } else {
    } else {
        //: return [self foregroundColorForStyle];
        return [self from];
    }
}

//: - (void)setMinimumDismissTimeInterval:(NSTimeInterval)minimumDismissTimeInterval {
- (void)setMinimumDismissTimeInterval:(NSTimeInterval)minimumDismissTimeInterval {
    //: if (!_isInitializing) _minimumDismissTimeInterval = minimumDismissTimeInterval;
    if (!_isInitializing) _minimumDismissTimeInterval = minimumDismissTimeInterval;
}

//: #pragma mark - UIAppearance Setters
#pragma mark - UIAppearance Setters

//: - (void)setDefaultStyle:(CoordinateProperGridlinePushLanguageStyle)style {
- (void)setDefaultStyle:(CoordinateProperGridlinePushLanguageStyle)style {
    //: if (!_isInitializing) _defaultStyle = style;
    if (!_isInitializing) _defaultStyle = style;
}


//: #pragma mark - Show Methods
#pragma mark - Show Methods

//: + (void)show {
+ (void)failureFormat {
    //: [self showWithStatus:nil];
    [self emotionStatus:nil];
}

//: + (void)setErrorImage:(UIImage*)image {
+ (void)setErrorImage:(UIImage*)image {
    //: [self sharedView].errorImage = image;
    [self convert].errorImage = image;
}

//: + (void)setBorderColor:(nonnull UIColor*)color {
+ (void)setColor:(nonnull UIColor*)color {
    //: [self sharedView].hudView.layer.borderColor = color.CGColor;
    [self convert].hudView.layer.borderColor = color.CGColor;
}

//: - (void)setFont:(UIFont*)font {
- (void)setFont:(UIFont*)font {
    //: if (!_isInitializing) _font = font;
    if (!_isInitializing) _font = font;
}


//: + (void)setFont:(UIFont*)font {
+ (void)setFont:(UIFont*)font {
    //: [self sharedView].font = font;
    [self convert].font = font;
}

//: #pragma mark - Event handling
#pragma mark - Event handling

//: - (void)controlViewDidReceiveTouchEvent:(id)sender forEvent:(UIEvent*)event {
- (void)appearance:(id)sender paradigm:(UIEvent*)event {
    //: [[NSNotificationCenter defaultCenter] postNotificationName:CoordinateProperGridlinePushLanguageDidReceiveTouchEventNotification
    [[NSNotificationCenter defaultCenter] postNotificationName:layoutOwnerSwitcheTimer(nil)
                                                        //: object:self
                                                        object:self
                                                      //: userInfo:[self notificationUserInfo]];
                                                      userInfo:[self perform]];

    //: UITouch *touch = event.allTouches.anyObject;
    UITouch *touch = event.allTouches.anyObject;
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];

    //: if(CGRectContainsPoint(self.hudView.frame, touchLocation)) {
    if(CGRectContainsPoint(self.hudView.frame, touchLocation)) {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:CoordinateProperGridlinePushLanguageDidTouchDownInsideNotification
        [[NSNotificationCenter defaultCenter] postNotificationName:corePrimaryDevice(nil)
                                                            //: object:self
                                                            object:self
                                                          //: userInfo:[self notificationUserInfo]];
                                                          userInfo:[self perform]];
    }
}

//: - (void)dismissWithDelay:(NSTimeInterval)delay completion:(CoordinateProperGridlinePushLanguageDismissCompletion)completion {
- (void)orris:(NSTimeInterval)delay bind:(CoordinateProperGridlinePushLanguageDismissCompletion)completion {
    //: __weak CoordinateProperGridlinePushLanguage *weakSelf = self;
    __weak CoordinateProperGridlinePushLanguage *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong CoordinateProperGridlinePushLanguage *strongSelf = weakSelf;
        __strong CoordinateProperGridlinePushLanguage *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){

            // Post notification to inform user
            //: [[NSNotificationCenter defaultCenter] postNotificationName:CoordinateProperGridlinePushLanguageWillDisappearNotification
            [[NSNotificationCenter defaultCenter] postNotificationName:colorAlongHelper(nil)
                                                                //: object:nil
                                                                object:nil
                                                              //: userInfo:[strongSelf notificationUserInfo]];
                                                              userInfo:[strongSelf perform]];

            // Reset activity count
            //: strongSelf.activityCount = 0;
            strongSelf.activityCount = 0;

            //: __block void (^animationsBlock)(void) = ^{
            __block void (^animationsBlock)(void) = ^{
                // Shrink HUD a little to make a nice disappear animation
                //: strongSelf.hudView.transform = CGAffineTransformScale(strongSelf.hudView.transform, 1/1.3f, 1/1.3f);
                strongSelf.hudView.transform = CGAffineTransformScale(strongSelf.hudView.transform, 1/1.3f, 1/1.3f);

                // Fade out all effects (colors, blur, etc.)
                //: [strongSelf fadeOutEffects];
                [strongSelf pattyPan];
            //: };
            };

            //: __block void (^completionBlock)(void) = ^{
            __block void (^completionBlock)(void) = ^{
                // Check if we really achieved to dismiss the HUD (<=> alpha values are applied)
                // and the change of these values has not been cancelled in between e.g. due to a new show
                //: if(self.backgroundView.alpha == 0.0f){
                if(self.backgroundView.alpha == 0.0f){
                    // Clean up view hierarchy (overlays)
                    //: [strongSelf.controlView removeFromSuperview];
                    [strongSelf.controlView removeFromSuperview];
                    //: [strongSelf.backgroundView removeFromSuperview];
                    [strongSelf.backgroundView removeFromSuperview];
                    //: [strongSelf.hudView removeFromSuperview];
                    [strongSelf.hudView removeFromSuperview];
                    //: [strongSelf removeFromSuperview];
                    [strongSelf removeFromSuperview];

                    // Reset progress and cancel any running animation
                    //: strongSelf.progress = CoordinateProperGridlinePushLanguageUndefinedProgress;
                    strongSelf.progress = kNameMessage(nil);
                    //: [strongSelf cancelRingLayerAnimation];
                    [strongSelf chemicalSubstance];
                    //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
                    [strongSelf indicator];

                    // Remove observer <=> we do not have to handle orientation changes etc.
                    //: [[NSNotificationCenter defaultCenter] removeObserver:strongSelf];
                    [[NSNotificationCenter defaultCenter] removeObserver:strongSelf];

                    // Post notification to inform user
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:CoordinateProperGridlinePushLanguageDidDisappearNotification
                    [[NSNotificationCenter defaultCenter] postNotificationName:spacingLedgeMaximumHelper(nil)
                                                                        //: object:strongSelf
                                                                        object:strongSelf
                                                                      //: userInfo:[strongSelf notificationUserInfo]];
                                                                      userInfo:[strongSelf perform]];

                    // Tell the rootViewController to update the StatusBar appearance

                    //: UIViewController *rootController = [CoordinateProperGridlinePushLanguage mainWindow].rootViewController;
                    UIViewController *rootController = [CoordinateProperGridlinePushLanguage atTheSameTime].rootViewController;
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
                strongSelf.graceTimer = nil;

                //: if (strongSelf.fadeOutAnimationDuration > 0) {
                if (strongSelf.fadeOutAnimationDuration > 0) {
                    // Animate appearance
                    //: [UIView animateWithDuration:strongSelf.fadeOutAnimationDuration
                    [UIView animateWithDuration:strongSelf.fadeOutAnimationDuration
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

//: + (void)setShouldTintImages:(BOOL)shouldTintImages {
+ (void)setShouldTintImages:(BOOL)shouldTintImages {
    //: [self sharedView].shouldTintImages = shouldTintImages;
    [self convert].shouldTintImages = shouldTintImages;
}

//: - (void)updateMotionEffectForOrientation:(UIInterfaceOrientation)orientation {
- (void)unwanted:(UIInterfaceOrientation)orientation {
    //: BOOL isPortrait = UIInterfaceOrientationIsPortrait(orientation);
    BOOL isPortrait = UIInterfaceOrientationIsPortrait(orientation);
    //: UIInterpolatingMotionEffectType xMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis : UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;
    UIInterpolatingMotionEffectType xMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis : UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;
    //: UIInterpolatingMotionEffectType yMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis : UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;
    UIInterpolatingMotionEffectType yMotionEffectType = isPortrait ? UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis : UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;
    //: [self updateMotionEffectForXMotionEffectType:xMotionEffectType yMotionEffectType:yMotionEffectType];
    [self enkindle:xMotionEffectType team:yMotionEffectType];
}


//: - (void)setDefaultAnimationType:(CoordinateProperGridlinePushLanguageAnimationType)animationType {
- (void)setDefaultAnimationType:(CoordinateProperGridlinePushLanguageAnimationType)animationType {
    //: if (!_isInitializing) _defaultAnimationType = animationType;
    if (!_isInitializing) _defaultAnimationType = animationType;
}

//: -(UIView *)backgroundView {
-(UIView *)backgroundView {
    //: if(!_backgroundView){
    if(!_backgroundView){
        //: _backgroundView = [UIView new];
        _backgroundView = [UIView new];
        //: _backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    }
    //: if(!_backgroundView.superview){
    if(!_backgroundView.superview){
        //: [self insertSubview:_backgroundView belowSubview:self.hudView];
        [self insertSubview:_backgroundView belowSubview:self.hudView];
    }

    // Update styling
    //: if(self.defaultMaskType == CoordinateProperGridlinePushLanguageMaskTypeGradient){
    if(self.defaultMaskType == CoordinateProperGridlinePushLanguageMaskTypeGradient){
        //: if(!_backgroundRadialGradientLayer){
        if(!_backgroundRadialGradientLayer){
            //: _backgroundRadialGradientLayer = [DecodeAlignWorkflowAnimatorScan layer];
            _backgroundRadialGradientLayer = [DecodeAlignWorkflowAnimatorScan layer];
        }
        //: if(!_backgroundRadialGradientLayer.superlayer){
        if(!_backgroundRadialGradientLayer.superlayer){
            //: [_backgroundView.layer insertSublayer:_backgroundRadialGradientLayer atIndex:0];
            [_backgroundView.layer insertSublayer:_backgroundRadialGradientLayer atIndex:0];
        }
        //: _backgroundView.backgroundColor = [UIColor clearColor];
        _backgroundView.backgroundColor = [UIColor clearColor];
    //: } else {
    } else {
        //: if(_backgroundRadialGradientLayer && _backgroundRadialGradientLayer.superlayer){
        if(_backgroundRadialGradientLayer && _backgroundRadialGradientLayer.superlayer){
            //: [_backgroundRadialGradientLayer removeFromSuperlayer];
            [_backgroundRadialGradientLayer removeFromSuperlayer];
        }
        //: if(self.defaultMaskType == CoordinateProperGridlinePushLanguageMaskTypeBlack){
        if(self.defaultMaskType == CoordinateProperGridlinePushLanguageMaskTypeBlack){
            //: _backgroundView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
            _backgroundView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        //: } else if(self.defaultMaskType == CoordinateProperGridlinePushLanguageMaskTypeCustom){
        } else if(self.defaultMaskType == CoordinateProperGridlinePushLanguageMaskTypeCustom){
            //: _backgroundView.backgroundColor = self.backgroundLayerColor;
            _backgroundView.backgroundColor = self.backgroundLayerColor;
        //: } else {
        } else {
            //: _backgroundView.backgroundColor = [UIColor clearColor];
            _backgroundView.backgroundColor = [UIColor clearColor];
        }
    }

    // Update frame
    //: if(_backgroundView){
    if(_backgroundView){
        //: _backgroundView.frame = self.bounds;
        _backgroundView.frame = self.bounds;
    }
    //: if(_backgroundRadialGradientLayer){
    if(_backgroundRadialGradientLayer){
        //: _backgroundRadialGradientLayer.frame = self.bounds;
        _backgroundRadialGradientLayer.frame = self.bounds;

        // Calculate the new center of the gradient, it may change if keyboard is visible
        //: CGPoint gradientCenter = self.center;
        CGPoint gradientCenter = self.center;
        //: gradientCenter.y = (self.bounds.size.height - self.visibleKeyboardHeight)/2;
        gradientCenter.y = (self.bounds.size.height - self.visibleKeyboardHeight)/2;
        //: _backgroundRadialGradientLayer.gradientCenter = gradientCenter;
        _backgroundRadialGradientLayer.gradientCenter = gradientCenter;
        //: [_backgroundRadialGradientLayer setNeedsDisplay];
        [_backgroundRadialGradientLayer setNeedsDisplay];
    }

    //: return _backgroundView;
    return _backgroundView;
}


//: + (void)showProgress:(float)progress status:(NSString*)status {
+ (void)pedestal:(float)progress clientAnti:(NSString*)status {
    //: [[self sharedView] showProgress:progress status:status];
    [[self convert] belowItem:progress roundInformation:status];
}

//: + (UIWindow *)mainWindow {
+ (UIWindow *)atTheSameTime {
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


//: + (void)setInfoImage:(UIImage*)image {
+ (void)setInfoImage:(UIImage*)image {
    //: [self sharedView].infoImage = image;
    [self convert].infoImage = image;
}


//: - (void)setOffsetFromCenter:(UIOffset)offset {
- (void)setOffsetFromCenter:(UIOffset)offset {
    //: if (!_isInitializing) _offsetFromCenter = offset;
    if (!_isInitializing) _offsetFromCenter = offset;
}

//: - (void)moveToPoint:(CGPoint)newCenter rotateAngle:(CGFloat)angle {
- (void)sample:(CGPoint)newCenter mark:(CGFloat)angle {
    //: self.hudView.transform = CGAffineTransformMakeRotation(angle);
    self.hudView.transform = CGAffineTransformMakeRotation(angle);
    //: if (self.containerView) {
    if (self.containerView) {
        //: self.hudView.center = CGPointMake(self.containerView.center.x + self.offsetFromCenter.horizontal, self.containerView.center.y + self.offsetFromCenter.vertical);
        self.hudView.center = CGPointMake(self.containerView.center.x + self.offsetFromCenter.horizontal, self.containerView.center.y + self.offsetFromCenter.vertical);
    //: } else {
    } else {
        //: self.hudView.center = CGPointMake(newCenter.x + self.offsetFromCenter.horizontal, newCenter.y + self.offsetFromCenter.vertical);
        self.hudView.center = CGPointMake(newCenter.x + self.offsetFromCenter.horizontal, newCenter.y + self.offsetFromCenter.vertical);
    }
}

//: - (void)setContainerView:(UIView *)containerView {
- (void)setContainerView:(UIView *)containerView {
    //: if (!_isInitializing) _containerView = containerView;
    if (!_isInitializing) _containerView = containerView;
}

//: + (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled {
+ (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled {
    //: [self sharedView].motionEffectEnabled = motionEffectEnabled;
    [self convert].motionEffectEnabled = motionEffectEnabled;
}

//: + (void)setBackgroundLayerColor:(UIColor*)color {
+ (void)setBackgroundLayerColor:(UIColor*)color {
    //: [self sharedView].backgroundLayerColor = color;
    [self convert].backgroundLayerColor = color;
}


//: #pragma mark - Dismiss Methods
#pragma mark - Dismiss Methods

//: + (void)popActivity {
+ (void)roundTiming {
    //: if([self sharedView].activityCount > 0) {
    if([self convert].activityCount > 0) {
        //: [self sharedView].activityCount--;
        [self convert].activityCount--;
    }
    //: if([self sharedView].activityCount == 0) {
    if([self convert].activityCount == 0) {
        //: [[self sharedView] dismiss];
        [[self convert] conversationTable];
    }
}

//: + (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval {
+ (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval {
    //: [self sharedView].maximumDismissTimeInterval = interval;
    [self convert].maximumDismissTimeInterval = interval;
}

//: - (void)setBackgroundColor:(UIColor*)color {
- (void)setBackgroundColor:(UIColor*)color {
    //: if (!_isInitializing) _backgroundColor = color;
    if (!_isInitializing) _backgroundColor = color;
}

//: - (UIColor*)backgroundColorForStyle {
- (UIColor*)foundShot {
    //: CoordinateProperGridlinePushLanguageStyle style = [self defaultStyleResolvingAutomatic];
    CoordinateProperGridlinePushLanguageStyle style = [self session];

    //: if(style == CoordinateProperGridlinePushLanguageStyleLight) {
    if(style == CoordinateProperGridlinePushLanguageStyleLight) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    //: } else if(style == CoordinateProperGridlinePushLanguageStyleDark) {
    } else if(style == CoordinateProperGridlinePushLanguageStyleDark) {
        //: return [UIColor blackColor];
        return [UIColor blackColor];
    //: } else {
    } else {
        //: return self.backgroundColor;
        return self.backgroundColor;
    }
}


//: - (void)updateMotionEffectForXMotionEffectType:(UIInterpolatingMotionEffectType)xMotionEffectType yMotionEffectType:(UIInterpolatingMotionEffectType)yMotionEffectType {
- (void)enkindle:(UIInterpolatingMotionEffectType)xMotionEffectType team:(UIInterpolatingMotionEffectType)yMotionEffectType {
    //: UIInterpolatingMotionEffect *effectX = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.x" type:xMotionEffectType];
    UIInterpolatingMotionEffect *effectX = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:[[EthnicData sharedInstance] spacingVirtueHelper] type:xMotionEffectType];
    //: effectX.minimumRelativeValue = @(-CoordinateProperGridlinePushLanguageParallaxDepthPoints);
    effectX.minimumRelativeValue = @(-commonDaySingleId(nil));
    //: effectX.maximumRelativeValue = @(CoordinateProperGridlinePushLanguageParallaxDepthPoints);
    effectX.maximumRelativeValue = @(commonDaySingleId(nil));

    //: UIInterpolatingMotionEffect *effectY = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:@"center.y" type:yMotionEffectType];
    UIInterpolatingMotionEffect *effectY = [[UIInterpolatingMotionEffect alloc] initWithKeyPath:[[EthnicData sharedInstance] commonWithinText] type:yMotionEffectType];
    //: effectY.minimumRelativeValue = @(-CoordinateProperGridlinePushLanguageParallaxDepthPoints);
    effectY.minimumRelativeValue = @(-commonDaySingleId(nil));
    //: effectY.maximumRelativeValue = @(CoordinateProperGridlinePushLanguageParallaxDepthPoints);
    effectY.maximumRelativeValue = @(commonDaySingleId(nil));

    //: UIMotionEffectGroup *effectGroup = [UIMotionEffectGroup new];
    UIMotionEffectGroup *effectGroup = [UIMotionEffectGroup new];
    //: effectGroup.motionEffects = @[effectX, effectY];
    effectGroup.motionEffects = @[effectX, effectY];

    // Clear old motion effect, then add new motion effects
    //: self.hudView.motionEffects = @[];
    self.hudView.motionEffects = @[];
    //: [self.hudView addMotionEffect:effectGroup];
    [self.hudView addMotionEffect:effectGroup];
}


//: - (void)cancelRingLayerAnimation {
- (void)chemicalSubstance {
    // Animate value update, stop animation
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    //: [self.hudView.layer removeAllAnimations];
    [self.hudView.layer removeAllAnimations];
    //: self.ringView.strokeEnd = 0.0f;
    self.ringView.strokeEnd = 0.0f;

    //: [CATransaction commit];
    [CATransaction commit];

    // Remove from view
    //: [self.ringView removeFromSuperview];
    [self.ringView removeFromSuperview];
    //: [self.backgroundRingView removeFromSuperview];
    [self.backgroundRingView removeFromSuperview];
}

//: - (void)setDefaultMaskType:(CoordinateProperGridlinePushLanguageMaskType)maskType {
- (void)setDefaultMaskType:(CoordinateProperGridlinePushLanguageMaskType)maskType {
    //: if (!_isInitializing) _defaultMaskType = maskType;
    if (!_isInitializing) _defaultMaskType = maskType;
}

//: + (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval {
+ (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval {
    //: [self sharedView].minimumDismissTimeInterval = interval;
    [self convert].minimumDismissTimeInterval = interval;
}

//: + (void)setRingThickness:(CGFloat)ringThickness {
+ (void)setRingThickness:(CGFloat)ringThickness {
    //: [self sharedView].ringThickness = ringThickness;
    [self convert].ringThickness = ringThickness;
}

//: + (void)setImageViewSize:(CGSize)size {
+ (void)setImageViewSize:(CGSize)size {
    //: [self sharedView].imageViewSize = size;
    [self convert].imageViewSize = size;
}


//: - (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
- (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
    //: if (!_isInitializing) _fadeOutAnimationDuration = duration;
    if (!_isInitializing) _fadeOutAnimationDuration = duration;
}

//: - (void)setGraceTimer:(NSTimer*)timer {
- (void)setGraceTimer:(NSTimer*)timer {
    //: if(_graceTimer) {
    if(_graceTimer) {
        //: [_graceTimer invalidate];
        [_graceTimer invalidate];
        //: _graceTimer = nil;
        _graceTimer = nil;
    }
    //: if(timer) {
    if(timer) {
        //: _graceTimer = timer;
        _graceTimer = timer;
    }
}

//: - (void)setInfoImage:(UIImage*)image {
- (void)setInfoImage:(UIImage*)image {
    //: if (!_isInitializing) _infoImage = image;
    if (!_isInitializing) _infoImage = image;
}

//: - (UIVisualEffectView*)hudView {
- (UIVisualEffectView*)hudView {
    //: if(!_hudView) {
    if(!_hudView) {
        //: _hudView = [UIVisualEffectView new];
        _hudView = [UIVisualEffectView new];
        //: _hudView.layer.masksToBounds = YES;
        _hudView.layer.masksToBounds = YES;
        //: _hudView.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleLeftMargin;
        _hudView.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleLeftMargin;
    }
    //: if(!_hudView.superview) {
    if(!_hudView.superview) {
        //: [self addSubview:_hudView];
        [self addSubview:_hudView];
    }

    // Update styling
    //: _hudView.layer.cornerRadius = self.cornerRadius;
    _hudView.layer.cornerRadius = self.cornerRadius;

    //: return _hudView;
    return _hudView;
}

//: + (void)showImage:(UIImage*)image status:(NSString*)status {
+ (void)sureOfStatus:(UIImage*)image trait:(NSString*)status {
    //: NSTimeInterval displayInterval = [self displayDurationForString:status];
    NSTimeInterval displayInterval = [self leadTitle:status];
    //: [[self sharedView] showImage:image status:status duration:displayInterval];
    [[self convert] actualDuration:image disabled:status begin:displayInterval];
}


//: + (void)setDefaultAnimationType:(CoordinateProperGridlinePushLanguageAnimationType)type {
+ (void)setDefaultAnimationType:(CoordinateProperGridlinePushLanguageAnimationType)type {
    //: [self sharedView].defaultAnimationType = type;
    [self convert].defaultAnimationType = type;
}


//: + (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel {
+ (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel {
    //: [self sharedView].maxSupportedWindowLevel = windowLevel;
    [self convert].maxSupportedWindowLevel = windowLevel;
}

//: + (void)setDefaultStyle:(CoordinateProperGridlinePushLanguageStyle)style {
+ (void)setDefaultStyle:(CoordinateProperGridlinePushLanguageStyle)style {
    //: [self sharedView].defaultStyle = style;
    [self convert].defaultStyle = style;
}

//: + (void)setRingNoTextRadius:(CGFloat)radius {
+ (void)setRingNoTextRadius:(CGFloat)radius {
    //: [self sharedView].ringNoTextRadius = radius;
    [self convert].ringNoTextRadius = radius;
}

//: - (void)updateViewHierarchy {
- (void)form {
    // Add the overlay to the application window if necessary
    //: if(!self.controlView.superview) {
    if(!self.controlView.superview) {
        //: if(self.containerView){
        if(self.containerView){
            //: [self.containerView addSubview:self.controlView];
            [self.containerView addSubview:self.controlView];
        //: } else {
        } else {

            //: [self.frontWindow addSubview:self.controlView];
            [self.frontWindow addSubview:self.controlView];






        }
    //: } else {
    } else {
        // The HUD is already on screen, but maybe not in front. Therefore
        // ensure that overlay will be on top of rootViewController (which may
        // be changed during runtime).
        //: [self.controlView.superview bringSubviewToFront:self.controlView];
        [self.controlView.superview bringSubviewToFront:self.controlView];
    }

    // Add self to the overlay view
    //: if(!self.superview) {
    if(!self.superview) {
        //: [self.controlView addSubview:self];
        [self.controlView addSubview:self];
    }
}

//: + (void)dismiss {
+ (void)conversationTable {
    //: [self dismissWithDelay:0.0 completion:nil];
    [self spreadHead:0.0 desecrate:nil];
}

//: - (ViaPainterAnimate*)ringView {
- (ViaPainterAnimate*)ringView {
    //: if(!_ringView) {
    if(!_ringView) {
        //: _ringView = [[ViaPainterAnimate alloc] initWithFrame:CGRectZero];
        _ringView = [[ViaPainterAnimate alloc] initWithFrame:CGRectZero];
    }

    // Update styling
    //: _ringView.strokeColor = self.foregroundImageColorForStyle;
    _ringView.strokeColor = self.property;
    //: _ringView.strokeThickness = self.ringThickness;
    _ringView.strokeThickness = self.ringThickness;
    //: _ringView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
    _ringView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;

    //: return _ringView;
    return _ringView;
}
//: #pragma mark - Ring progress animation
#pragma mark - Ring progress animation

//: - (UIView*)indefiniteAnimatedView {
- (UIView*)indefiniteAnimatedView {
    // Get the correct spinner for defaultAnimationType
    //: if(self.defaultAnimationType == CoordinateProperGridlinePushLanguageAnimationTypeFlat){
    if(self.defaultAnimationType == CoordinateProperGridlinePushLanguageAnimationTypeFlat){
        // Check if spinner exists and is an object of different class
        //: if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[MoveForceShadow class]]){
        if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[MoveForceShadow class]]){
            //: [_indefiniteAnimatedView removeFromSuperview];
            [_indefiniteAnimatedView removeFromSuperview];
            //: _indefiniteAnimatedView = nil;
            _indefiniteAnimatedView = nil;
        }

        //: if(!_indefiniteAnimatedView){
        if(!_indefiniteAnimatedView){
            //: _indefiniteAnimatedView = [[MoveForceShadow alloc] initWithFrame:CGRectZero];
            _indefiniteAnimatedView = [[MoveForceShadow alloc] initWithFrame:CGRectZero];
        }

        // Update styling
        //: MoveForceShadow *indefiniteAnimatedView = (MoveForceShadow*)_indefiniteAnimatedView;
        MoveForceShadow *indefiniteAnimatedView = (MoveForceShadow*)_indefiniteAnimatedView;
        //: indefiniteAnimatedView.strokeColor = self.foregroundImageColorForStyle;
        indefiniteAnimatedView.strokeColor = self.property;
        //: indefiniteAnimatedView.strokeThickness = self.ringThickness;
        indefiniteAnimatedView.strokeThickness = self.ringThickness;
        //: indefiniteAnimatedView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
        indefiniteAnimatedView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
    //: } else {
    } else {
        // Check if spinner exists and is an object of different class
        //: if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[UIActivityIndicatorView class]]){
        if(_indefiniteAnimatedView && ![_indefiniteAnimatedView isKindOfClass:[UIActivityIndicatorView class]]){
            //: [_indefiniteAnimatedView removeFromSuperview];
            [_indefiniteAnimatedView removeFromSuperview];
            //: _indefiniteAnimatedView = nil;
            _indefiniteAnimatedView = nil;
        }

        //: if(!_indefiniteAnimatedView){
        if(!_indefiniteAnimatedView){
            //: _indefiniteAnimatedView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
            _indefiniteAnimatedView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        }

        // Update styling
        //: UIActivityIndicatorView *activityIndicatorView = (UIActivityIndicatorView*)_indefiniteAnimatedView;
        UIActivityIndicatorView *activityIndicatorView = (UIActivityIndicatorView*)_indefiniteAnimatedView;
        //: activityIndicatorView.color = self.foregroundImageColorForStyle;
        activityIndicatorView.color = self.property;
    }
    //: [_indefiniteAnimatedView sizeToFit];
    [_indefiniteAnimatedView sizeToFit];

    //: return _indefiniteAnimatedView;
    return _indefiniteAnimatedView;
}

//: - (CGFloat)visibleKeyboardHeight {
- (CGFloat)visibleKeyboardHeight {

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
        if([viewName hasPrefix:[[EthnicData sharedInstance] commonPlayEvent]]){
            //: if([viewName hasSuffix:@"PeripheralHostView"] || [viewName hasSuffix:@"Keyboard"]){
            if([viewName hasSuffix:[[EthnicData sharedInstance] styleResistKey]] || [viewName hasSuffix:[[EthnicData sharedInstance] screenSalmonEvent]]){
                //: return CGRectGetHeight(possibleKeyboard.bounds);
                return CGRectGetHeight(possibleKeyboard.bounds);
            //: } else if ([viewName hasSuffix:@"InputSetContainerView"]){
            } else if ([viewName hasSuffix:[[EthnicData sharedInstance] appCapturePlatform]]){
                //: for (__strong UIView *possibleKeyboardSubview in possibleKeyboard.subviews) {
                for (__strong UIView *possibleKeyboardSubview in possibleKeyboard.subviews) {
                    //: viewName = NSStringFromClass(possibleKeyboardSubview.class);
                    viewName = NSStringFromClass(possibleKeyboardSubview.class);
                    //: if([viewName hasPrefix:@"UI"] && [viewName hasSuffix:@"InputSetHostView"]) {
                    if([viewName hasPrefix:[[EthnicData sharedInstance] commonPlayEvent]] && [viewName hasSuffix:[[EthnicData sharedInstance] kMinPlatform]]) {
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

//: + (void)showProgress:(float)progress {
+ (void)effective:(float)progress {
    //: [self showProgress:progress status:nil];
    [self pedestal:progress clientAnti:nil];
}


//: #pragma mark - Helper
#pragma mark - Helper

//: - (CoordinateProperGridlinePushLanguageStyle) defaultStyleResolvingAutomatic {
- (CoordinateProperGridlinePushLanguageStyle) session {
    //: if(self.defaultStyle == CoordinateProperGridlinePushLanguageStyleAutomatic) {
    if(self.defaultStyle == CoordinateProperGridlinePushLanguageStyleAutomatic) {
        //: return self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark ? CoordinateProperGridlinePushLanguageStyleDark : CoordinateProperGridlinePushLanguageStyleLight;
        return self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark ? CoordinateProperGridlinePushLanguageStyleDark : CoordinateProperGridlinePushLanguageStyleLight;
    }

    //: return self.defaultStyle;
    return self.defaultStyle;
}

//: - (ViaPainterAnimate*)backgroundRingView {
- (ViaPainterAnimate*)backgroundRingView {
    //: if(!_backgroundRingView) {
    if(!_backgroundRingView) {
        //: _backgroundRingView = [[ViaPainterAnimate alloc] initWithFrame:CGRectZero];
        _backgroundRingView = [[ViaPainterAnimate alloc] initWithFrame:CGRectZero];
        //: _backgroundRingView.strokeEnd = 1.0f;
        _backgroundRingView.strokeEnd = 1.0f;
    }

    // Update styling
    //: _backgroundRingView.strokeColor = [self.foregroundImageColorForStyle colorWithAlphaComponent:0.1f];
    _backgroundRingView.strokeColor = [self.property colorWithAlphaComponent:0.1f];
    //: _backgroundRingView.strokeThickness = self.ringThickness;
    _backgroundRingView.strokeThickness = self.ringThickness;
    //: _backgroundRingView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;
    _backgroundRingView.radius = self.statusLabel.text ? self.ringRadius : self.ringNoTextRadius;

    //: return _backgroundRingView;
    return _backgroundRingView;
}

//: - (void)setRingThickness:(CGFloat)ringThickness {
- (void)setRingThickness:(CGFloat)ringThickness {
    //: if (!_isInitializing) _ringThickness = ringThickness;
    if (!_isInitializing) _ringThickness = ringThickness;
}

//: - (void)setCornerRadius:(CGFloat)cornerRadius {
- (void)setCornerRadius:(CGFloat)cornerRadius {
    //: if (!_isInitializing) _cornerRadius = cornerRadius;
    if (!_isInitializing) _cornerRadius = cornerRadius;
}

//: + (void)setBackgroundColor:(UIColor*)color {
+ (void)setBackgroundColor:(UIColor*)color {
    //: [self sharedView].backgroundColor = color;
    [self convert].backgroundColor = color;
    //: [self setDefaultStyle:CoordinateProperGridlinePushLanguageStyleCustom];
    [self setDefaultStyle:CoordinateProperGridlinePushLanguageStyleCustom];
}


//: + (void)setHudViewCustomBlurEffect:(UIBlurEffect*)blurEffect {
+ (void)setHudViewCustomBlurEffect:(UIBlurEffect*)blurEffect {
    //: [self sharedView].hudViewCustomBlurEffect = blurEffect;
    [self convert].hudViewCustomBlurEffect = blurEffect;
    //: [self setDefaultStyle:CoordinateProperGridlinePushLanguageStyleCustom];
    [self setDefaultStyle:CoordinateProperGridlinePushLanguageStyleCustom];
}



//: + (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
+ (void)setFadeInAnimationDuration:(NSTimeInterval)duration {
    //: [self sharedView].fadeInAnimationDuration = duration;
    [self convert].fadeInAnimationDuration = duration;
}

//: #pragma mark - Utilities
#pragma mark - Utilities

//: + (BOOL)isVisible {
+ (BOOL)photo {
    // Checking one alpha value is sufficient as they are all the same
    //: return [self sharedView].backgroundView.alpha > 0.0f;
    return [self convert].backgroundView.alpha > 0.0f;
}

//: - (void)updateHUDFrame {
- (void)glasses {
    // Check if an image or progress ring is displayed
    //: BOOL imageUsed = (self.imageView.image) && !(self.imageView.hidden) && (self.imageViewSize.height > 0 && self.imageViewSize.width > 0);
    BOOL imageUsed = (self.imageView.image) && !(self.imageView.hidden) && (self.imageViewSize.height > 0 && self.imageViewSize.width > 0);
    //: BOOL progressUsed = self.imageView.hidden;
    BOOL progressUsed = self.imageView.hidden;

    // Calculate size of string
    //: CGRect labelRect = CGRectZero;
    CGRect labelRect = CGRectZero;
    //: CGFloat labelHeight = 0.0f;
    CGFloat labelHeight = 0.0f;
    //: CGFloat labelWidth = 0.0f;
    CGFloat labelWidth = 0.0f;

    //: if(self.statusLabel.text) {
    if(self.statusLabel.text) {
        //: CGSize constraintSize = CGSizeMake(200.0f, 300.0f);
        CGSize constraintSize = CGSizeMake(200.0f, 300.0f);
        //: labelRect = [self.statusLabel.text boundingRectWithSize:constraintSize
        labelRect = [self.statusLabel.text boundingRectWithSize:constraintSize
                                                        //: options:(NSStringDrawingOptions)(NSStringDrawingUsesFontLeading | NSStringDrawingTruncatesLastVisibleLine | NSStringDrawingUsesLineFragmentOrigin)
                                                        options:(NSStringDrawingOptions)(NSStringDrawingUsesFontLeading | NSStringDrawingTruncatesLastVisibleLine | NSStringDrawingUsesLineFragmentOrigin)
                                                     //: attributes:@{NSFontAttributeName: self.statusLabel.font}
                                                     attributes:@{NSFontAttributeName: self.statusLabel.font}
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
        contentWidth = CGRectGetWidth(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
        //: contentHeight = CGRectGetHeight(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
        contentHeight = CGRectGetHeight(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame);
    }

    // |-spacing-content-spacing-|
    //: hudWidth = CoordinateProperGridlinePushLanguageHorizontalSpacing + ((labelWidth) > (contentWidth) ? (labelWidth) : (contentWidth)) + CoordinateProperGridlinePushLanguageHorizontalSpacing;
    hudWidth = stylePhaseFormat(nil) + ((labelWidth) > (contentWidth) ? (labelWidth) : (contentWidth)) + stylePhaseFormat(nil);

    // |-spacing-content-(labelSpacing-label-)spacing-|
    //: hudHeight = CoordinateProperGridlinePushLanguageVerticalSpacing + labelHeight + contentHeight + CoordinateProperGridlinePushLanguageVerticalSpacing;
    hudHeight = layoutTabDevice(nil) + labelHeight + contentHeight + layoutTabDevice(nil);
    //: if(self.statusLabel.text && (imageUsed || progressUsed)){
    if(self.statusLabel.text && (imageUsed || progressUsed)){
        // Add spacing if both content and label are used
        //: hudHeight += CoordinateProperGridlinePushLanguageLabelSpacing;
        hudHeight += themeValueData(nil);
    }

    // Update values on subviews
    //: self.hudView.bounds = CGRectMake(0.0f, 0.0f, ((self.minimumSize.width) > (hudWidth) ? (self.minimumSize.width) : (hudWidth)), ((self.minimumSize.height) > (hudHeight) ? (self.minimumSize.height) : (hudHeight)));
    self.hudView.bounds = CGRectMake(0.0f, 0.0f, ((self.minimumSize.width) > (hudWidth) ? (self.minimumSize.width) : (hudWidth)), ((self.minimumSize.height) > (hudHeight) ? (self.minimumSize.height) : (hudHeight)));

    // Animate value update
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];

    // Spinner and image view
    //: CGFloat centerY;
    CGFloat centerY;
    //: if(self.statusLabel.text) {
    if(self.statusLabel.text) {
        //: CGFloat yOffset = ((CoordinateProperGridlinePushLanguageVerticalSpacing) > ((self.minimumSize.height - contentHeight - CoordinateProperGridlinePushLanguageLabelSpacing - labelHeight) / 2.0f) ? (CoordinateProperGridlinePushLanguageVerticalSpacing) : ((self.minimumSize.height - contentHeight - CoordinateProperGridlinePushLanguageLabelSpacing - labelHeight) / 2.0f));
        CGFloat yOffset = ((layoutTabDevice(nil)) > ((self.minimumSize.height - contentHeight - themeValueData(nil) - labelHeight) / 2.0f) ? (layoutTabDevice(nil)) : ((self.minimumSize.height - contentHeight - themeValueData(nil) - labelHeight) / 2.0f));
        //: centerY = yOffset + contentHeight / 2.0f;
        centerY = yOffset + contentHeight / 2.0f;
    //: } else {
    } else {
        //: centerY = CGRectGetMidY(self.hudView.bounds);
        centerY = CGRectGetMidY(self.hudView.bounds);
    }
    //: self.indefiniteAnimatedView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.indefiniteAnimatedView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    //: if(self.progress != CoordinateProperGridlinePushLanguageUndefinedProgress) {
    if(self.progress != kNameMessage(nil)) {
        //: self.backgroundRingView.center = self.ringView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
        self.backgroundRingView.center = self.ringView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    }
    //: self.imageView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.imageView.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);

    // Label
    //: if(imageUsed || progressUsed) {
    if(imageUsed || progressUsed) {
        //: centerY = CGRectGetMaxY(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame) + CoordinateProperGridlinePushLanguageLabelSpacing + labelHeight / 2.0f;
        centerY = CGRectGetMaxY(imageUsed ? self.imageView.frame : self.indefiniteAnimatedView.frame) + themeValueData(nil) + labelHeight / 2.0f;
    //: } else {
    } else {
        //: centerY = CGRectGetMidY(self.hudView.bounds);
        centerY = CGRectGetMidY(self.hudView.bounds);
    }
    //: self.statusLabel.frame = labelRect;
    self.statusLabel.frame = labelRect;
    //: self.statusLabel.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);
    self.statusLabel.center = CGPointMake(CGRectGetMidX(self.hudView.bounds), centerY);

    //: [CATransaction commit];
    [CATransaction commit];
}

//: - (void)setFadeOutTimer:(NSTimer*)timer {
- (void)setFadeOutTimer:(NSTimer*)timer {
    //: if(_fadeOutTimer) {
    if(_fadeOutTimer) {
        //: [_fadeOutTimer invalidate];
        [_fadeOutTimer invalidate];
        //: _fadeOutTimer = nil;
        _fadeOutTimer = nil;
    }
    //: if(timer) {
    if(timer) {
        //: _fadeOutTimer = timer;
        _fadeOutTimer = timer;
    }
}

//: + (void)setCornerRadius:(CGFloat)cornerRadius {
+ (void)setCornerRadius:(CGFloat)cornerRadius {
    //: [self sharedView].cornerRadius = cornerRadius;
    [self convert].cornerRadius = cornerRadius;
}

//: - (void)setSuccessImage:(UIImage*)image {
- (void)setSuccessImage:(UIImage*)image {
    //: if (!_isInitializing) _successImage = image;
    if (!_isInitializing) _successImage = image;
}

//: - (void)setErrorImage:(UIImage*)image {
- (void)setErrorImage:(UIImage*)image {
    //: if (!_isInitializing) _errorImage = image;
    if (!_isInitializing) _errorImage = image;
}

//: + (void)setDefaultMaskType:(CoordinateProperGridlinePushLanguageMaskType)maskType {
+ (void)setDefaultMaskType:(CoordinateProperGridlinePushLanguageMaskType)maskType {
    //: [self sharedView].defaultMaskType = maskType;
    [self convert].defaultMaskType = maskType;
}

//: - (UINotificationFeedbackGenerator *)hapticGenerator {
- (UINotificationFeedbackGenerator *)hapticGenerator {
 // Only return if haptics are enabled
 //: if(!self.hapticsEnabled) {
 if(!self.hapticsEnabled) {
  //: return nil;
  return nil;
 }

 //: if(!_hapticGenerator) {
 if(!_hapticGenerator) {
  //: _hapticGenerator = [[UINotificationFeedbackGenerator alloc] init];
  _hapticGenerator = [[UINotificationFeedbackGenerator alloc] init];
 }
 //: return _hapticGenerator;
 return _hapticGenerator;
}

//: - (void)setMaxSupportedWindowLevel:(UIWindowLevel)maxSupportedWindowLevel {
- (void)setMaxSupportedWindowLevel:(UIWindowLevel)maxSupportedWindowLevel {
    //: if (!_isInitializing) _maxSupportedWindowLevel = maxSupportedWindowLevel;
    if (!_isInitializing) _maxSupportedWindowLevel = maxSupportedWindowLevel;
}

//: - (void)setForegroundImageColor:(UIColor *)color {
- (void)setForegroundImageColor:(UIColor *)color {
    //: if (!_isInitializing) _foregroundImageColor = color;
    if (!_isInitializing) _foregroundImageColor = color;
}

//: + (void)setForegroundImageColor:(UIColor *)color {
+ (void)setForegroundImageColor:(UIColor *)color {
    //: [self sharedView].foregroundImageColor = color;
    [self convert].foregroundImageColor = color;
    //: [self setDefaultStyle:CoordinateProperGridlinePushLanguageStyleCustom];
    [self setDefaultStyle:CoordinateProperGridlinePushLanguageStyleCustom];
}

//: - (void)setBackgroundLayerColor:(UIColor*)color {
- (void)setBackgroundLayerColor:(UIColor*)color {
    //: if (!_isInitializing) _backgroundLayerColor = color;
    if (!_isInitializing) _backgroundLayerColor = color;
}

//: + (void)setMinimumSize:(CGSize)minimumSize {
+ (void)setMinimumSize:(CGSize)minimumSize {
    //: [self sharedView].minimumSize = minimumSize;
    [self convert].minimumSize = minimumSize;
}

//: - (UIWindow *)frontWindow {
- (UIWindow *)frontWindow {

    //: NSEnumerator *frontToBackWindows = [UIApplication.sharedApplication.windows reverseObjectEnumerator];
    NSEnumerator *frontToBackWindows = [UIApplication.sharedApplication.windows reverseObjectEnumerator];
    //: for (UIWindow *window in frontToBackWindows) {
    for (UIWindow *window in frontToBackWindows) {
        //: BOOL windowOnMainScreen = window.screen == UIScreen.mainScreen;
        BOOL windowOnMainScreen = window.screen == UIScreen.mainScreen;
        //: BOOL windowIsVisible = !window.hidden && window.alpha > 0;
        BOOL windowIsVisible = !window.hidden && window.alpha > 0;
        //: BOOL windowLevelSupported = (window.windowLevel >= UIWindowLevelNormal && window.windowLevel <= self.maxSupportedWindowLevel);
        BOOL windowLevelSupported = (window.windowLevel >= UIWindowLevelNormal && window.windowLevel <= self.maxSupportedWindowLevel);
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

//: - (void)dismiss {
- (void)conversationTable {
    //: [self dismissWithDelay:0.0 completion:nil];
    [self orris:0.0 bind:nil];
}

//: - (void)cancelIndefiniteAnimatedViewAnimation {
- (void)indicator {
    // Stop animation
    //: if([self.indefiniteAnimatedView respondsToSelector:@selector(stopAnimating)]) {
    if([self.indefiniteAnimatedView respondsToSelector:@selector(matchWritten)]) {
        //: [(id)self.indefiniteAnimatedView stopAnimating];
        [(id)self.indefiniteAnimatedView stopAnimating];
    }
    // Remove from view
    //: [self.indefiniteAnimatedView removeFromSuperview];
    [self.indefiniteAnimatedView removeFromSuperview];
}

//: + (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
+ (void)setFadeOutAnimationDuration:(NSTimeInterval)duration {
    //: [self sharedView].fadeOutAnimationDuration = duration;
    [self convert].fadeOutAnimationDuration = duration;
}

//: + (void)dismissWithDelay:(NSTimeInterval)delay completion:(CoordinateProperGridlinePushLanguageDismissCompletion)completion {
+ (void)spreadHead:(NSTimeInterval)delay desecrate:(CoordinateProperGridlinePushLanguageDismissCompletion)completion {
    //: [[self sharedView] dismissWithDelay:delay completion:completion];
    [[self convert] orris:delay bind:completion];
}

//: - (UIControl*)controlView {
- (UIControl*)controlView {
    //: if(!_controlView) {
    if(!_controlView) {
        //: _controlView = [UIControl new];
        _controlView = [UIControl new];
        //: _controlView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _controlView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: _controlView.backgroundColor = [UIColor clearColor];
        _controlView.backgroundColor = [UIColor clearColor];
        //: _controlView.userInteractionEnabled = YES;
        _controlView.userInteractionEnabled = YES;
        //: [_controlView addTarget:self action:@selector(controlViewDidReceiveTouchEvent:forEvent:) forControlEvents:UIControlEventTouchDown];
        [_controlView addTarget:self action:@selector(appearance:paradigm:) forControlEvents:UIControlEventTouchDown];
    }

    // Update frame

    //: _controlView.frame = [CoordinateProperGridlinePushLanguage mainWindow].bounds;
    _controlView.frame = [CoordinateProperGridlinePushLanguage atTheSameTime].bounds;




    //: return _controlView;
    return _controlView;
}

//: + (void)dismissWithDelay:(NSTimeInterval)delay {
+ (void)perDelay:(NSTimeInterval)delay {
    //: [self dismissWithDelay:delay completion:nil];
    [self spreadHead:delay desecrate:nil];
}

//: - (void)positionHUD:(NSNotification*)notification {
- (void)iconned:(NSNotification*)notification {
    //: CGFloat keyboardHeight = 0.0f;
    CGFloat keyboardHeight = 0.0f;
    //: double animationDuration = 0.0;
    double animationDuration = 0.0;


    //: self.frame = [CoordinateProperGridlinePushLanguage mainWindow].bounds;
    self.frame = [CoordinateProperGridlinePushLanguage atTheSameTime].bounds;
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
        keyboardHeight = self.visibleKeyboardHeight;
    }


    // Get the currently active frame of the display (depends on orientation)
    //: CGRect orientationFrame = self.bounds;
    CGRect orientationFrame = self.bounds;


    //: CGRect statusBarFrame = UIApplication.sharedApplication.statusBarFrame;
    CGRect statusBarFrame = UIApplication.sharedApplication.statusBarFrame;




    //: if (_motionEffectEnabled) {
    if (_motionEffectEnabled) {

        // Update the motion effects in regard to orientation
        //: [self updateMotionEffectForOrientation:orientation];
        [self unwanted:orientation];



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
                             [self sample:newCenter mark:rotateAngle];
                             //: [self.hudView setNeedsDisplay];
                             [self.hudView setNeedsDisplay];
                         //: } completion:nil];
                         } completion:nil];
    //: } else {
    } else {
        //: [self moveToPoint:newCenter rotateAngle:rotateAngle];
        [self sample:newCenter mark:rotateAngle];
    }
}

//: - (void)showImage:(UIImage*)image status:(NSString*)status duration:(NSTimeInterval)duration {
- (void)actualDuration:(UIImage*)image disabled:(NSString*)status begin:(NSTimeInterval)duration {
    //: __weak CoordinateProperGridlinePushLanguage *weakSelf = self;
    __weak CoordinateProperGridlinePushLanguage *weakSelf = self;
    //: [[NSOperationQueue mainQueue] addOperationWithBlock:^{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        //: __strong CoordinateProperGridlinePushLanguage *strongSelf = weakSelf;
        __strong CoordinateProperGridlinePushLanguage *strongSelf = weakSelf;
        //: if(strongSelf){
        if(strongSelf){
            // Stop timer
            //: strongSelf.fadeOutTimer = nil;
            strongSelf.fadeOutTimer = nil;
            //: strongSelf.graceTimer = nil;
            strongSelf.graceTimer = nil;

            // Update / Check view hierarchy to ensure the HUD is visible
            //: [strongSelf updateViewHierarchy];
            [strongSelf form];

            // Reset progress and cancel any running animation
            //: strongSelf.progress = CoordinateProperGridlinePushLanguageUndefinedProgress;
            strongSelf.progress = kNameMessage(nil);
            //: [strongSelf cancelRingLayerAnimation];
            [strongSelf chemicalSubstance];
            //: [strongSelf cancelIndefiniteAnimatedViewAnimation];
            [strongSelf indicator];

            // Update imageView
            //: if (self.shouldTintImages) {
            if (self.shouldTintImages) {
                //: if (image.renderingMode != UIImageRenderingModeAlwaysTemplate) {
                if (image.renderingMode != UIImageRenderingModeAlwaysTemplate) {
                    //: strongSelf.imageView.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
                    strongSelf.imageView.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate];
                //: } else {
                } else {
                    //: strongSelf.imageView.image = image;
                    strongSelf.imageView.image = image;
                }
                //: strongSelf.imageView.tintColor = strongSelf.foregroundImageColorForStyle;
                strongSelf.imageView.tintColor = strongSelf.property;
            //: } else {
            } else {
                //: strongSelf.imageView.image = image;
                strongSelf.imageView.image = image;
            }
            //: strongSelf.imageView.hidden = NO;
            strongSelf.imageView.hidden = NO;

            // Update text
            //: strongSelf.statusLabel.hidden = status.length == 0;
            strongSelf.statusLabel.hidden = status.length == 0;
            //: strongSelf.statusLabel.text = status;
            strongSelf.statusLabel.text = status;

            // Fade in delayed if a grace time is set
            // An image will be dismissed automatically. Thus pass the duration as userInfo.
            //: if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
            if (self.graceTimeInterval > 0.0 && self.backgroundView.alpha == 0.0f) {
                //: strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(fadeIn:) userInfo:@(duration) repeats:NO];
                strongSelf.graceTimer = [NSTimer timerWithTimeInterval:self.graceTimeInterval target:strongSelf selector:@selector(monitorModel:) userInfo:@(duration) repeats:NO];
                //: [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
                [[NSRunLoop mainRunLoop] addTimer:strongSelf.graceTimer forMode:NSRunLoopCommonModes];
            //: } else {
            } else {
                //: [strongSelf fadeIn:@(duration)];
                [strongSelf monitorModel:@(duration)];
            }
        }
    //: }];
    }];
}

//: - (void)fadeOutEffects
- (void)pattyPan
{
    //: if(self.defaultStyle != CoordinateProperGridlinePushLanguageStyleCustom) {
    if(self.defaultStyle != CoordinateProperGridlinePushLanguageStyleCustom) {
        // Remove blur effect
        //: self.hudView.effect = nil;
        self.hudView.effect = nil;
    }

    // Remove background color
    //: self.hudView.backgroundColor = [UIColor clearColor];
    self.hudView.backgroundColor = [UIColor clearColor];

    // Fade out views
    //: self.backgroundView.alpha = 0.0f;
    self.backgroundView.alpha = 0.0f;

    //: self.imageView.alpha = 0.0f;
    self.imageView.alpha = 0.0f;
    //: self.statusLabel.alpha = 0.0f;
    self.statusLabel.alpha = 0.0f;
    //: self.indefiniteAnimatedView.alpha = 0.0f;
    self.indefiniteAnimatedView.alpha = 0.0f;
    //: self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;
    self.ringView.alpha = self.backgroundRingView.alpha = 0.0f;
}

//: @end
@end
//: __SAVE__ ignore_string [554.5,221.2,853.8,311.3,654.6,617.6,975.9,428.4]