
#import <Foundation/Foundation.h>

@interface MissingData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MissingData

//: keyboardDistanceFromTextField: %.2f
- (NSString *)coreDebStateConditionLogger {
    /* static */ NSString *coreDebStateConditionLogger = nil;
    if (!coreDebStateConditionLogger) {
		NSString *origin = @"230e0af82624589b8c705d576b5461536456365b6566536055573864615f46576a66385b575e562c1217202458c3";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDebStateConditionLogger = [self StringFromMissingData:value];
    }
    return coreDebStateConditionLogger;
}

//: Set %@ origin to : %@
- (NSString *)widgetWeatherCottonUtility {
    /* static */ NSString *widgetWeatherCottonUtility = nil;
    if (!widgetWeatherCottonUtility) {
		NSString *origin = @"15120a139e15bcda45164153620e132e0e5d605755575c0e625d0e280e132ef5";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWeatherCottonUtility = [self StringFromMissingData:value];
    }
    return widgetWeatherCottonUtility;
}

//: Old UITextView.contentInset : %@ New UITextView.contentInset : %@
- (NSString *)k_dependingName {
    /* static */ NSString *k_dependingName = nil;
    if (!k_dependingName) {
		NSString *origin = @"41560d33b8ed9ae3eb1e24c593f9160ecafff3fe0f221e00130f21d80d19181e0f181ef3181d0f1ecae4cacfeacaf80f21cafff3fe0f221e00130f21d80d19181e0f181ef3181d0f1ecae4cacfea7b";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_dependingName = [self StringFromMissingData:value];
    }
    return k_dependingName;
}

//: <<<<< %@ ended: %g seconds <<<<<
- (NSString *)moduleBlankValue {
    /* static */ NSString *moduleBlankValue = nil;
    if (!moduleBlankValue) {
		NSString *origin = @"2025043f1717171717fb001bfb40493f403f15fb0042fb4e403e4a493f4efb17171717172c";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBlankValue = [self StringFromMissingData:value];
    }
    return moduleBlankValue;
}

//: enableAutoToolbar: %@
- (NSString *)styleFunId {
    /* static */ NSString *styleFunId = nil;
    if (!styleFunId) {
		NSString *origin = @"150706e469465e675a5b655e3a6e6d684d6868655b5a6b33191e392b";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFunId = [self StringFromMissingData:value];
    }
    return styleFunId;
}

//: Restoring textView.contentInset to : %@
- (NSString *)commonBearEthnicTimer {
    /* static */ NSString *commonBearEthnicTimer = nil;
    if (!commonBearEthnicTimer) {
		NSString *origin = @"27020a8d82b191e3c96f506371726d70676c651e72637672546763752c616d6c72636c72476c7163721e726d1e381e233e25";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBearEthnicTimer = [self StringFromMissingData:value];
    }
    return commonBearEthnicTimer;
}

//: Restoring %@ origin to : %@
- (NSString *)viewLeyName {
    /* static */ NSString *viewLeyName = nil;
    if (!viewLeyName) {
		NSString *origin = @"1b430be173d2f3043214630f2230312c2f262b24dde2fddd2c2f2624262bdd312cddf7dde2fdb4";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLeyName = [self StringFromMissingData:value];
    }
    return viewLeyName;
}

//: Remaining Move: %.2f
- (NSString *)k_voiceSettings {
    /* static */ NSString *k_voiceSettings = nil;
    if (!k_voiceSettings) {
		NSString *origin = @"14100b48ba0e63d4fe206142555d51595e595e57103d5f66552a10151e225620";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_voiceSettings = [self StringFromMissingData:value];
    }
    return k_voiceSettings;
}

//: Disabled
- (NSString *)spacingRealisticCaptureEvent {
    /* static */ NSString *spacingRealisticCaptureEvent = nil;
    if (!spacingRealisticCaptureEvent) {
		NSString *origin = @"081309832c168fc65b3156604e4f595251cf";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRealisticCaptureEvent = [self StringFromMissingData:value];
    }
    return spacingRealisticCaptureEvent;
}

+ (NSData *)MissingDataToData:(NSString *)value {
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

//: Yes
- (NSString *)themeWaveTacticEvent {
    /* static */ NSString *themeWaveTacticEvent = nil;
    if (!themeWaveTacticEvent) {
		NSString *origin = @"032e0add3c742ae4384d2b37455a";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWaveTacticEvent = [self StringFromMissingData:value];
    }
    return themeWaveTacticEvent;
}

//: Found %lu responder sibling(s)
- (NSString *)moduleSurvivalText {
    /* static */ NSString *moduleSurvivalText = nil;
    if (!moduleSurvivalText) {
		NSString *origin = @"1e2a067740601c454b443af6fb424bf6483b494645443a3b48f6493f38423f443dfe49ff3e";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSurvivalText = [self StringFromMissingData:value];
    }
    return moduleSurvivalText;
}

//: Refuses to Resign first responder: %@
- (NSString *)coreExData {
    /* static */ NSString *coreExData = nil;
    if (!coreExData) {
		NSString *origin = @"253e07674a073e14272837352735e23631e21427352b2930e2282b343536e2342735323130262734fce2e7028a";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreExData = [self StringFromMissingData:value];
    }
    return coreExData;
}

//: Restoring ScrollView contentInset to : %@
- (NSString *)commonGroupTimer {
    /* static */ NSString *commonGroupTimer = nil;
    if (!commonGroupTimer) {
		NSString *origin = @"2938031a2d3b3c373a31362fe81b2b3a3734341e312d3fe82b37363c2d363c11363b2d3ce83c37e802e8ed0898";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGroupTimer = [self StringFromMissingData:value];
    }
    return commonGroupTimer;
}

//: up
- (NSString *)commonHeavilyUtility {
    /* static */ NSString *commonHeavilyUtility = nil;
    if (!commonHeavilyUtility) {
		NSString *origin = @"024405a230312c01";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHeavilyUtility = [self StringFromMissingData:value];
    }
    return commonHeavilyUtility;
}

- (NSString *)StringFromMissingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MissingDataToCache:data]];
}

//: down
- (NSString *)viewPlungeBuyerSettings {
    /* static */ NSString *viewPlungeBuyerSettings = nil;
    if (!viewPlungeBuyerSettings) {
		NSString *origin = @"041d0ceb92e2f042c5a079e147525a51d0";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPlungeBuyerSettings = [self StringFromMissingData:value];
    }
    return viewPlungeBuyerSettings;
}

//: Already Disabled
- (NSString *)moduleMissingFullKey {
    /* static */ NSString *moduleMissingFullKey = nil;
    if (!moduleMissingFullKey) {
		NSString *origin = @"102f08ff25d141ad123d433632354af1153a4432333d3635c7";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMissingFullKey = [self StringFromMissingData:value];
    }
    return moduleMissingFullKey;
}

//: Moving Upward
- (NSString *)k_jackData {
    /* static */ NSString *k_jackData = nil;
    if (!k_jackData) {
		NSString *origin = @"0d2a070dac580323454c3f443df62b464d37483a3a";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_jackData = [self StringFromMissingData:value];
    }
    return k_jackData;
}

//: Moving Downward
- (NSString *)componentLikelyError {
    /* static */ NSString *componentLikelyError = nil;
    if (!componentLikelyError) {
		NSString *origin = @"0f220aff9d3eb47618882b4d54474c45fe224d554c553f5042d6";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLikelyError = [self StringFromMissingData:value];
    }
    return componentLikelyError;
}

//: Refuses to become first responder: %@
- (NSString *)themeGalUtility {
    /* static */ NSString *themeGalUtility = nil;
    if (!themeGalUtility) {
		NSString *origin = @"2538048e1a2d2e3d3b2d3be83c37e82a2d2b37352de82e313a3b3ce83a2d3b3837362c2d3a02e8ed088a";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGalUtility = [self StringFromMissingData:value];
    }
    return themeGalUtility;
}

//: Notification Object: %@
- (NSString *)appMmBareEvent {
    /* static */ NSString *appMmBareEvent = nil;
    if (!appMmBareEvent) {
		NSString *origin = @"172a0dd9d0559b194bed1e9b6024454a3f3c3f39374a3f4544f62538403b394a10f6fb16b3";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMmBareEvent = [self StringFromMissingData:value];
    }
    return appMmBareEvent;
}

//: Restoring contentOffset to : %@
- (NSString *)moduleSplitCommandName {
    /* static */ NSString *moduleSplitCommandName = nil;
    if (!moduleSplitCommandName) {
		NSString *origin = @"1f1b03374a585954574e534c05485453594a5359344b4b584a59055954051f050a253c";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSplitCommandName = [self StringFromMissingData:value];
    }
    return moduleSplitCommandName;
}

//: Previous
- (NSString *)kGenerationConfig {
    /* static */ NSString *kGenerationConfig = nil;
    if (!kGenerationConfig) {
		NSString *origin = @"080803486a5d6e61676d6b9d";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGenerationConfig = [self StringFromMissingData:value];
    }
    return kGenerationConfig;
}

//: Enabled
- (NSString *)layoutVendorFormat {
    /* static */ NSString *layoutVendorFormat = nil;
    if (!layoutVendorFormat) {
		NSString *origin = @"07210a3db60aebfaaaa1244d40414b44433c";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutVendorFormat = [self StringFromMissingData:value];
    }
    return layoutVendorFormat;
}

//: shouldResignOnTouchOutside: %@
- (NSString *)widgetRefusePreference {
    /* static */ NSString *widgetRefusePreference = nil;
    if (!widgetRefusePreference) {
		NSString *origin = @"1e3a0c19598b23ad089bdc15392e353b322a182b392f2d3415341a353b292e153b3a392f2a2b00e6eb069b";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRefusePreference = [self StringFromMissingData:value];
    }
    return widgetRefusePreference;
}

//: Saving contentInset: %@ and contentOffset : %@
- (NSString *)commonReplacementHintPlatform {
    /* static */ NSString *commonReplacementHintPlatform = nil;
    if (!commonReplacementHintPlatform) {
		NSString *origin = @"2e4e0bf872a4428ee2c4c40513281b2019d215212026172026fb20251726ecd2d7f2d2132016d215212026172026011818251726d2ecd2d7f2a1";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonReplacementHintPlatform = [self StringFromMissingData:value];
    }
    return commonReplacementHintPlatform;
}

//: Adjusting %.2f to %@ ContentOffset
- (NSString *)featureFleshContent {
    /* static */ NSString *featureFleshContent = nil;
    if (!featureFleshContent) {
		NSString *origin = @"220c0531a435585e6967685d625b141922265a1468631419341437636268596268435a5a675968bb";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureFleshContent = [self StringFromMissingData:value];
    }
    return featureFleshContent;
}

//: >>>>> %@ started >>>>>
- (NSString *)appTrackRestCountPlatform {
    /* static */ NSString *appTrackRestCountPlatform = nil;
    if (!appTrackRestCountPlatform) {
		NSString *origin = @"1661049fddddddddddbfc4dfbf12130011130403bfddddddddddbe";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTrackRestCountPlatform = [self StringFromMissingData:value];
    }
    return appTrackRestCountPlatform;
}

- (Byte *)MissingDataToCache:(Byte *)data {
    int straphanger = data[0];
    Byte powerful = data[1];
    int fragment = data[2];
    for (int i = fragment; i < fragment + straphanger; i++) {
        int value = data[i] + powerful;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fragment + straphanger] = 0;
    return data + fragment;
}

//: Done
- (NSString *)viewInvitationContent {
    /* static */ NSString *viewInvitationContent = nil;
    if (!viewInvitationContent) {
		NSString *origin = @"041d097df2809e56be2752514881";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewInvitationContent = [self StringFromMissingData:value];
    }
    return viewInvitationContent;
}

//: Next
- (NSString *)widgetUserPlatform {
    /* static */ NSString *widgetUserPlatform = nil;
    if (!widgetUserPlatform) {
		NSString *origin = @"040d06c2b3b941586b67d5";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetUserPlatform = [self StringFromMissingData:value];
    }
    return widgetUserPlatform;
}

//: Saving New contentInset: %@ and contentOffset : %@
- (NSString *)k_rinkPreference {
    /* static */ NSString *k_rinkPreference = nil;
    if (!k_rinkPreference) {
		NSString *origin = @"32310875ecfe7508223045383d36ef1d3446ef323e3d43343d43183d42344309eff40fef303d33ef323e3d43343d431e3535423443ef09eff40f26";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_rinkPreference = [self StringFromMissingData:value];
    }
    return k_rinkPreference;
}

+ (instancetype)sharedInstance {
    static MissingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: old ContentInset : %@ new ContentInset : %@
- (NSString *)k_albumTimer {
    /* static */ NSString *k_albumTimer = nil;
    if (!k_albumTimer) {
		NSString *origin = @"2b1b058cfd54514905285453594a53592e53584a59051f050a2505534a5c05285453594a53592e53584a59051f050a251e";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_albumTimer = [self StringFromMissingData:value];
    }
    return k_albumTimer;
}

//: TextFieldViewController
- (NSString *)coreIqTitle {
    /* static */ NSString *coreIqTitle = nil;
    if (!coreIqTitle) {
		NSString *origin = @"173e07c3afe0fa16273a36082b272e26182b27390531303634312e2e2734c6";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreIqTitle = [self StringFromMissingData:value];
    }
    return coreIqTitle;
}

//: Restoring ScrollView contentOffset to : %@
- (NSString *)componentArabText {
    /* static */ NSString *componentArabText = nil;
    if (!componentArabText) {
		NSString *origin = @"2a4203102331322d30272c25de1121302d2a2a14272335de212d2c32232c320d2424312332de322ddef8dee3fe27";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentArabText = [self StringFromMissingData:value];
    }
    return componentArabText;
}

//: Already Enabled
- (NSString *)componentCentralUtility {
    /* static */ NSString *componentCentralUtility = nil;
    if (!componentCentralUtility) {
		NSString *origin = @"0f0d0733443f8a345f655854576c13386154555f585766";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCentralUtility = [self StringFromMissingData:value];
    }
    return componentCentralUtility;
}

//: Need to move: %.2f, will be moving %@
- (NSString *)themeCoupleHelper {
    /* static */ NSString *themeCoupleHelper = nil;
    if (!themeCoupleHelper) {
		NSString *origin = @"25590cd4c97f80a7aff0bfc8f50c0c0bc71b16c714161d0ce1c7ccd5d90dd3c71e101313c7090cc714161d10150ec7cce7dd";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCoupleHelper = [self StringFromMissingData:value];
    }
    return themeCoupleHelper;
}

//: No
- (NSString *)widgetTransportTitle {
    /* static */ NSString *widgetTransportTitle = nil;
    if (!widgetTransportTitle) {
		NSString *origin = @"024c08f7bf11ef48022341";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTransportTitle = [self StringFromMissingData:value];
    }
    return widgetTransportTitle;
}

//: Saving %@ beginning origin: %@
- (NSString *)layoutPosseHelper {
    /* static */ NSString *layoutPosseHelper = nil;
    if (!layoutPosseHelper) {
		NSString *origin = @"1e0908b6143e08914a586d60655e171c3717595c5e60656560655e176669605e606531171c3780";
		NSData *data = [MissingData MissingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPosseHelper = [self StringFromMissingData:value];
    }
    return layoutPosseHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CrestlineRationalFormatterRestore.m
//  https://github.com/hackiftekhar/CrestlineRationalFormatterRestore
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "CrestlineRationalFormatterRestore.h"
#import "CrestlineRationalFormatterRestore.h"
//: #import "UIView+RadarCoordinateSweet.h"
#import "UIView+RadarCoordinateSweet.h"
//: #import "UIView+RelayMigrateAround.h"
#import "UIView+RelayMigrateAround.h"
//: #import "NSArray+LaunchReadHardyReference.h"
#import "NSArray+LaunchReadHardyReference.h"
//: #import "CrestlineRationalFormatterRestoreConstantsInternal.h"
#import "CrestlineRationalFormatterRestoreConstantsInternal.h"
//: #import "UIScrollView+PackUniqueYieldProvision.h"
#import "UIScrollView+PackUniqueYieldProvision.h"
//: #import "UITextFieldView+PackUniqueYieldProvision.h"
#import "UITextFieldView+PackUniqueYieldProvision.h"
//: #import "UIViewController+PackUniqueYieldProvision.h"
#import "UIViewController+PackUniqueYieldProvision.h"
//: #import "StemDecoratorStrongKnack.h"
#import "StemDecoratorStrongKnack.h"

//: NSInteger const kIQDoneButtonToolbarTag = -1002;

NSInteger const k_broadcastFormat (NSString *value) {
    if (value) {
        return  -1002;
    }
    return  -1002;
};
//: NSInteger const kIQPreviousNextButtonToolbarTag = -1005;

NSInteger const viewNameCommonDevice (NSString *value) {
    if (value) {
        return  -1005;
    }
    return  -1005;
};



//: typedef void (^SizeBlock)(CGSize size);
typedef void (^SizeBlock)(CGSize size);

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface CrestlineRationalFormatterRestore()<UIGestureRecognizerDelegate>
@interface CrestlineRationalFormatterRestore()<UIGestureRecognizerDelegate>

/*******************************************/

/** used to adjust contentInset of UITextView. */
/*******************************************/

/** To save UITextField/UITextView object via textField/textView notifications. */
//: @property(nullable, nonatomic, weak) UIView *textFieldView;
@property(nullable, nonatomic, weak) UIView *textFieldView;

/** LastScrollView's initial contentOffset. */
//: @property(nonatomic, assign) CGPoint startingContentOffset;
@property(nonatomic, assign) CGPoint startingContentOffset;

/** To save rootViewController */
//: @property(nullable, nonatomic, weak) UIViewController *rootViewController;
@property(nullable, nonatomic, weak) UIViewController *rootViewController;

/*******************************************/

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledDistanceHandlingClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledDistanceHandlingClasses;

/*******************************************/

/** TapGesture to resign keyboard on view's touch. It's a readonly property and exposed only for adding/removing dependencies if your added gesture does have collision with this one */
//: @property(nonnull, nonatomic, strong, readwrite) UITapGestureRecognizer *resignFirstResponderGesture;
@property(nonnull, nonatomic, strong, readwrite) UITapGestureRecognizer *resignFirstResponderGesture;

/** To save rootViewController.view.frame.origin. */
//: @property(nonatomic, assign) CGPoint topViewBeginOrigin;
@property(nonatomic, assign) CGPoint topViewBeginOrigin;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledDistanceHandlingClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledDistanceHandlingClasses;

/**
 moved distance to the top used to maintain distance between keyboard and textField. Most of the time this will be a positive value.
 */
//: @property(nonatomic, assign, readwrite) CGFloat movedDistance;
@property(nonatomic, assign, readwrite) CGFloat movedDistance;
/*******************************************/

/** Variable to save lastScrollView that was scrolled. */
//: @property(nullable, nonatomic, weak) UIScrollView *lastScrollView;
@property(nullable, nonatomic, weak) UIScrollView *lastScrollView;

/** To save rootViewController.view.frame.origin. */
//: @property(nonatomic, assign) UIEdgeInsets topViewBeginSafeAreaInsets;
@property(nonatomic, assign) UIEdgeInsets topViewBeginSafeAreaInsets;

/** LastScrollView's initial contentInsets. */
//: @property(nonatomic, assign) UIEdgeInsets startingContentInsets;
@property(nonatomic, assign) UIEdgeInsets startingContentInsets;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledToolbarClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledToolbarClasses;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *touchResignedGestureIgnoreClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *touchResignedGestureIgnoreClasses;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledTouchResignedClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledTouchResignedClasses;

/** To mimic the keyboard animation */
//: @property(nonatomic, assign) NSInteger animationCurve;
@property(nonatomic, assign) NSInteger animationCurve;

/** To overcome with popGestureRecognizer issue Bug ID: #1361 */
//: @property(nullable, nonatomic, weak) UIViewController *rootViewControllerWhilePopGestureRecognizerActive;
@property(nullable, nonatomic, weak) UIViewController *rootViewControllerWhilePopGestureRecognizerActive;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledTouchResignedClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledTouchResignedClasses;

//: @property(nonatomic, assign) CGPoint topViewBeginOriginWhilePopGestureRecognizerActive;
@property(nonatomic, assign) CGPoint topViewBeginOriginWhilePopGestureRecognizerActive;
//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledToolbarClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledToolbarClasses;

/*******************************************/

/** To save keyboard animation duration. */
//: @property(nonatomic, assign) CGFloat animationDuration;
@property(nonatomic, assign) CGFloat animationDuration;
/** used with textView to detect a textFieldView contentInset is changed or not. (Bug ID: #92)*/
//: @property(nonatomic, assign) BOOL isTextViewContentInsetChanged;
@property(nonatomic, assign) BOOL isTextViewContentInsetChanged;

//: @property(nonatomic, assign) UIEdgeInsets startingTextViewContentInsets;
@property(nonatomic, assign) UIEdgeInsets startingTextViewContentInsets;

/** used to adjust scrollIndicatorInsets of UITextView. */
//: @property(nonatomic, assign) UIEdgeInsets startingTextViewScrollIndicatorInsets;
@property(nonatomic, assign) UIEdgeInsets startingTextViewScrollIndicatorInsets;
//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *toolbarPreviousNextAllowedClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *toolbarPreviousNextAllowedClasses;
/** LastScrollView's initial scrollIndicatorInsets. */
//: @property(nonatomic, assign) UIEdgeInsets startingScrollIndicatorInsets;
@property(nonatomic, assign) UIEdgeInsets startingScrollIndicatorInsets;

/*******************************************/

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation CrestlineRationalFormatterRestore
@implementation CrestlineRationalFormatterRestore
{
 //: @package
 @package

    /*******************************************/

    /** To save keyboardWillShowNotification. Needed for enable keyboard functionality. */
    /** To save keyboard size. */
    //: CGRect _kbFrame;
    CGRect _kbFrame;

    //: NSNotification *_kbShowNotification;
    NSNotification *_kbShowNotification;

    //: NSMutableDictionary<id<NSCopying>, SizeBlock>* _keyboardSizeObservers;
    NSMutableDictionary<id<NSCopying>, SizeBlock>* _keyboardSizeObservers;
    //: CGSize _keyboardLastNotifySize;
    CGSize _keyboardLastNotifySize;

    /*******************************************/
}

//UIKeyboard handling
//: @synthesize enable = _enable;
@synthesize enable = _enable;
//: @synthesize keyboardDistanceFromTextField = _keyboardDistanceFromTextField;
@synthesize keyboardDistanceFromTextField = _keyboardDistanceFromTextField;

//Keyboard Appearance handling
//: @synthesize overrideKeyboardAppearance = _overrideKeyboardAppearance;
@synthesize overrideKeyboardAppearance = _overrideKeyboardAppearance;
//: @synthesize keyboardAppearance = _keyboardAppearance;
@synthesize keyboardAppearance = _keyboardAppearance;

//AgainstSnapshotterBuilderWinter handling
//: @synthesize enableAutoToolbar = _enableAutoToolbar;
@synthesize enableAutoToolbar = _enableAutoToolbar;
//: @synthesize toolbarManageBehavior = _toolbarManageBehavior;
@synthesize toolbarManageBehavior = _toolbarManageBehavior;

//: @synthesize shouldToolbarUsesTextFieldTintColor = _shouldToolbarUsesTextFieldTintColor;
@synthesize shouldToolbarUsesTextFieldTintColor = _shouldToolbarUsesTextFieldTintColor;
//: @synthesize toolbarTintColor = _toolbarTintColor;
@synthesize toolbarTintColor = _toolbarTintColor;
//: @synthesize toolbarBarTintColor = _toolbarBarTintColor;
@synthesize toolbarBarTintColor = _toolbarBarTintColor;
//: @synthesize shouldShowToolbarPlaceholder = _shouldShowToolbarPlaceholder;
@synthesize shouldShowToolbarPlaceholder = _shouldShowToolbarPlaceholder;
//: @synthesize placeholderFont = _placeholderFont;
@synthesize placeholderFont = _placeholderFont;
//: @synthesize placeholderColor = _placeholderColor;
@synthesize placeholderColor = _placeholderColor;
//: @synthesize placeholderButtonColor = _placeholderButtonColor;
@synthesize placeholderButtonColor = _placeholderButtonColor;

//Resign handling
//: @synthesize shouldResignOnTouchOutside = _shouldResignOnTouchOutside;
@synthesize shouldResignOnTouchOutside = _shouldResignOnTouchOutside;
//: @synthesize resignFirstResponderGesture = _resignFirstResponderGesture;
@synthesize resignFirstResponderGesture = _resignFirstResponderGesture;

//Sound handling
//: @synthesize shouldPlayInputClicks = _shouldPlayInputClicks;
@synthesize shouldPlayInputClicks = _shouldPlayInputClicks;

//Animation handling
//: @synthesize layoutIfNeededOnUpdate = _layoutIfNeededOnUpdate;
@synthesize layoutIfNeededOnUpdate = _layoutIfNeededOnUpdate;

//: #pragma mark - Initializing functions
#pragma mark - Initializing functions

/**
 Override +load method to enable KeyboardManager when class loader load CrestlineRationalFormatterRestore. Enabling when app starts (No need to write any code)
 
 @Note: If you want to disable `+ (void)load` method, you can add build setting in configurations. Like that:
       `{ 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) IQ_KEYBOARD_MANAGER_LOAD_METHOD_DISABLE=1' }`
 */

/** Enabling/disable gesture on touching. */
//: -(void)setShouldResignOnTouchOutside:(BOOL)shouldResignOnTouchOutside
-(void)setShouldResignOnTouchOutside:(BOOL)shouldResignOnTouchOutside
{
    //: [self showLog:[NSString stringWithFormat:@"shouldResignOnTouchOutside: %@",shouldResignOnTouchOutside?@"Yes":@"No"]];
    [self related:[NSString stringWithFormat:[[MissingData sharedInstance] widgetRefusePreference],shouldResignOnTouchOutside?[[MissingData sharedInstance] themeWaveTacticEvent]:[[MissingData sharedInstance] widgetTransportTitle]]];

    //: _shouldResignOnTouchOutside = shouldResignOnTouchOutside;
    _shouldResignOnTouchOutside = shouldResignOnTouchOutside;

    //Enable/Disable gesture recognizer   (Enhancement ID: #14)
    //: [_resignFirstResponderGesture setEnabled:[self privateShouldResignOnTouchOutside]];
    [_resignFirstResponderGesture setEnabled:[self quitLayer]];
}


//: -(void)registerKeyboardSizeChangeWithIdentifier:(nonnull id<NSCopying>)identifier sizeHandler:(void (^_Nonnull)(CGSize size))sizeHandler
-(void)away:(nonnull id<NSCopying>)identifier man:(void (^_Nonnull)(CGSize size))sizeHandler
{
    //: _keyboardSizeObservers[identifier] = sizeHandler;
    _keyboardSizeObservers[identifier] = sizeHandler;
}

//: -(BOOL)privateIsEnabled
-(BOOL)indexContext
{
    //: BOOL enable = _enable;
    BOOL enable = _enable;

    //: MaterialFlameSuite enableMode = _textFieldView.enableMode;
    MaterialFlameSuite enableMode = _textFieldView.enableMode;

    //: if (enableMode == MaterialFlameSuiteEnabled)
    if (enableMode == MaterialFlameSuiteEnabled)
    {
        //: enable = YES;
        enable = YES;
    }
    //: else if (enableMode == MaterialFlameSuiteDisabled)
    else if (enableMode == MaterialFlameSuiteDisabled)
    {
        //: enable = NO;
        enable = NO;
    }
    //: else
    else
    {
        //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
        __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;

        //: UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];
        UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];

        //: if (textFieldViewController)
        if (textFieldViewController)
        {
            //If it is searchBar textField embedded in Navigation Bar
            //: if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            {
                //: UINavigationController *navController = (UINavigationController*)textFieldViewController;
                UINavigationController *navController = (UINavigationController*)textFieldViewController;
                //: if (navController.topViewController)
                if (navController.topViewController)
                {
                    //: textFieldViewController = navController.topViewController;
                    textFieldViewController = navController.topViewController;
                }
            }

            //: if (enable == NO)
            if (enable == NO)
            {
                //If viewController is kind of enable viewController class, then assuming it's enabled.
                //: for (Class enabledClass in _enabledDistanceHandlingClasses)
                for (Class enabledClass in _enabledDistanceHandlingClasses)
                {
                    //: if ([textFieldViewController isKindOfClass:enabledClass])
                    if ([textFieldViewController isKindOfClass:enabledClass])
                    {
                        //: enable = YES;
                        enable = YES;
                        //: break;
                        break;
                    }
                }
            }

            //: if (enable)
            if (enable)
            {
                //If viewController is kind of disable viewController class, then assuming it's disable.
                //: for (Class disabledClass in _disabledDistanceHandlingClasses)
                for (Class disabledClass in _disabledDistanceHandlingClasses)
                {
                    //: if ([textFieldViewController isKindOfClass:disabledClass])
                    if ([textFieldViewController isKindOfClass:disabledClass])
                    {
                        //: enable = NO;
                        enable = NO;
                        //: break;
                        break;
                    }
                }

                //Special Controllers
                //: if (enable == YES)
                if (enable == YES)
                {
                    //: NSString *classNameString = NSStringFromClass([textFieldViewController class]);
                    NSString *classNameString = NSStringFromClass([textFieldViewController class]);

                    //_UIAlertControllerTextFieldViewController
                    //: if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:@"TextFieldViewController"])
                    if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:[[MissingData sharedInstance] coreIqTitle]])
                    {
                        //: enable = NO;
                        enable = NO;
                    }
                }
            }
        }
    }

    //: return enable;
    return enable;
}

//: -(void)unregisterKeyboardSizeChangeWithIdentifier:(nonnull id<NSCopying>)identifier
-(void)album:(nonnull id<NSCopying>)identifier
{
    //: _keyboardSizeObservers[identifier] = nil;
    _keyboardSizeObservers[identifier] = nil;
}

/**    nextAction. */
//: -(void)nextAction:(StrikeRealmForTerminal*)barButton
-(void)nexted:(StrikeRealmForTerminal*)barButton
{
    //If user wants to play input Click sound. Then Play Input Click Sound.
    //: if (_shouldPlayInputClicks)
    if (_shouldPlayInputClicks)
    {
        //: [[UIDevice currentDevice] playInputClick];
        [[UIDevice currentDevice] playInputClick];
    }

    //: if ([self canGoNext])
    if ([self canGoNext])
    {
        //: UIView *currentTextFieldView = _textFieldView;
        UIView *currentTextFieldView = _textFieldView;
        //: BOOL isAcceptAsFirstResponder = [self goNext];
        BOOL isAcceptAsFirstResponder = [self rowLess];

        //: NSInvocation *invocation = barButton.invocation;
        NSInvocation *invocation = barButton.invocation;
        //: UIView *sender = currentTextFieldView;
        UIView *sender = currentTextFieldView;

        //Handling search bar special case
        {
            //: UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;
            UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;

            //: if (searchBar)
            if (searchBar)
            {
                //: invocation = searchBar.keyboardToolbar.nextBarButton.invocation;
                invocation = searchBar.keyboardToolbar.nextBarButton.invocation;
                //: sender = searchBar;
                sender = searchBar;
            }
        }

        //: if (isAcceptAsFirstResponder == YES && invocation)
        if (isAcceptAsFirstResponder == YES && invocation)
        {
            //: if (invocation.methodSignature.numberOfArguments > 2)
            if (invocation.methodSignature.numberOfArguments > 2)
            {
                //: [invocation setArgument:&sender atIndex:2];
                [invocation setArgument:&sender atIndex:2];
            }

            //: [invocation invoke];
            [invocation invoke];
        }
    }
}

//: #pragma mark AutoToolbar methods
#pragma mark AutoToolbar methods

/**    Get all UITextField/UITextView siblings of textFieldView. */
//: -(NSArray<__kindof UIView*>*)responderViews
-(NSArray<__kindof UIView*>*)responder
{
    //: UIView *superConsideredView;
    UIView *superConsideredView;

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _textFieldView;

    //If find any consider responderView in it's upper hierarchy then will get deepResponderView.
    //: for (Class consideredClass in _toolbarPreviousNextAllowedClasses)
    for (Class consideredClass in _toolbarPreviousNextAllowedClasses)
    {
        //: superConsideredView = [textFieldView superviewOfClassType:consideredClass];
        superConsideredView = [textFieldView conjugationType:consideredClass];

        //: if (superConsideredView)
        if (superConsideredView)
            //: break;
            break;
    }

    //If there is a superConsideredView in view's hierarchy, then fetching all it's subview that responds. No sorting for superConsideredView, it's by subView position.    (Enhancement ID: #22)
    //: if (superConsideredView)
    if (superConsideredView)
    {
        //: return [superConsideredView deepResponderViews];
        return [superConsideredView deepResponderViews];
    }
    //Otherwise fetching all the siblings
    //: else
    else
    {
        //: NSArray<UIView*> *textFields = [textFieldView responderSiblings];
        NSArray<UIView*> *textFields = [textFieldView responderSiblings];

        //Sorting textFields according to behavior
        //: switch (_toolbarManageBehavior)
        switch (_toolbarManageBehavior)
        {
                //If autoToolbar behavior is bySubviews, then returning it.
            //: case DuringLuckyFrameParadiseBySubviews:
            case DuringLuckyFrameParadiseBySubviews:
                //: return textFields;
                return textFields;
                //: break;
                break;

                //If autoToolbar behavior is by tag, then sorting it according to tag property.
            //: case DuringLuckyFrameParadiseByTag:
            case DuringLuckyFrameParadiseByTag:
                //: return [textFields sortedArrayByTag];
                return [textFields sortedArrayByTag];
                //: break;
                break;

                //If autoToolbar behavior is by tag, then sorting it according to tag property.
            //: case DuringLuckyFrameParadiseByPosition:
            case DuringLuckyFrameParadiseByPosition:
                //: return [textFields sortedArrayByPosition];
                return [textFields sortedArrayByPosition];
                //: break;
                break;
            //: default:
            default:
                //: return nil;
                return nil;
                //: break;
                break;
        }
    }
}

//-(void)editingDidEndOnExit:(UITextField*)textField
//{
//    [self showLog:[NSString stringWithFormat:@"ReturnKey %@",NSStringFromSelector(_cmd)]];
//}

//: #pragma mark - UIStatusBar Notification methods
#pragma mark - UIStatusBar Notification methods
/**  UIApplicationWillChangeStatusBarOrientationNotification. Need to set the textView to it's original position. If any frame changes made. (Bug ID: #92)*/
//: - (void)willChangeStatusBarOrientation:(NSNotification*)aNotification
- (void)deceaseOrientation:(NSNotification*)aNotification
{
    //: UIInterfaceOrientation currentStatusBarOrientation = UIInterfaceOrientationUnknown;
    UIInterfaceOrientation currentStatusBarOrientation = UIInterfaceOrientationUnknown;


    //: if (@available(iOS 13.0, *))
    if (@available(iOS 13.0, *))
    {
        //: currentStatusBarOrientation = [self keyWindow].windowScene.interfaceOrientation;
        currentStatusBarOrientation = [self maximum].windowScene.interfaceOrientation;
    }
    //: else
    else

    {

        //: currentStatusBarOrientation = UIApplication.sharedApplication.statusBarOrientation;
        currentStatusBarOrientation = UIApplication.sharedApplication.statusBarOrientation;

    }

//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: UIInterfaceOrientation statusBarOrientation = [aNotification.userInfo[UIApplicationStatusBarOrientationUserInfoKey] integerValue];
    UIInterfaceOrientation statusBarOrientation = [aNotification.userInfo[UIApplicationStatusBarOrientationUserInfoKey] integerValue];
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop

    //: if (statusBarOrientation != currentStatusBarOrientation)
    if (statusBarOrientation != currentStatusBarOrientation)
    {
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] appTrackRestCountPlatform],NSStringFromSelector(_cmd)] detailIndentation:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([aNotification.object class])]];
    [self related:[NSString stringWithFormat:[[MissingData sharedInstance] appMmBareEvent], NSStringFromClass([aNotification.object class])]];

    //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
    __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;

    //If textViewContentInsetChanged is changed then restore it.
    //: if (_isTextViewContentInsetChanged == YES &&
    if (_isTextViewContentInsetChanged == YES &&
        //: [strongTextFieldView respondsToSelector:@selector(isEditable)] && [strongTextFieldView isKindOfClass:[UIScrollView class]])
        [strongTextFieldView respondsToSelector:@selector(isEditable)] && [strongTextFieldView isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *textView = (UIScrollView*)strongTextFieldView;
        UIScrollView *textView = (UIScrollView*)strongTextFieldView;
        //: self.isTextViewContentInsetChanged = NO;
        self.isTextViewContentInsetChanged = NO;
        //: if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.startingTextViewContentInsets) == NO)
        if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.startingTextViewContentInsets) == NO)
        {
            //: __weak __typeof__(self) weakSelf = self;
            __weak __typeof__(self) weakSelf = self;

            //Due to orientation callback we need to set it's original position.
            //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
            [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                //: __strong __typeof__(self) strongSelf = weakSelf;
                __strong __typeof__(self) strongSelf = weakSelf;

                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring textView.contentInset to : %@",NSStringFromUIEdgeInsets(strongSelf.startingTextViewContentInsets)]];
                [strongSelf related:[NSString stringWithFormat:[[MissingData sharedInstance] commonBearEthnicTimer],NSStringFromUIEdgeInsets(strongSelf.startingTextViewContentInsets)]];

                //Setting textField to it's initial contentInset
                //: textView.contentInset = strongSelf.startingTextViewContentInsets;
                textView.contentInset = strongSelf.startingTextViewContentInsets;
                //: textView.scrollIndicatorInsets = strongSelf.startingTextViewScrollIndicatorInsets;
                textView.scrollIndicatorInsets = strongSelf.startingTextViewScrollIndicatorInsets;
            //: } completion:NULL];
            } completion:NULL];
        }
    }

    //: [self restorePosition];
    [self tablePosition];

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] moduleBlankValue],NSStringFromSelector(_cmd),elapsedTime] detailIndentation:-1];
}

/** Returns YES if can navigate to next responder textField/textView, otherwise NO. */
//: -(BOOL)canGoNext
-(BOOL)canGoNext
{
    //Getting all responder view's.
    //: NSArray<UIView*> *textFields = [self responderViews];
    NSArray<UIView*> *textFields = [self responder];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_textFieldView];

    //If it is not last textField. then it's next object becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index < textFields.count-1)
        index < textFields.count-1)
    {
        //: return YES;
        return YES;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

//: #pragma mark - Private Methods
#pragma mark - Private Methods

/** Getting keyWindow. */
//: -(UIWindow *)keyWindow
-(UIWindow *)maximum
{
    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _textFieldView;

    //: if (textFieldView.window)
    if (textFieldView.window)
    {
        //: return textFieldView.window;
        return textFieldView.window;
    }
    //: else
    else
    {
        //: static __weak UIWindow *cachedKeyWindow = nil;
        static __weak UIWindow *cachedKeyWindow = nil;

        /*  (Bug ID: #23, #25, #73)   */
        //: UIWindow *originalKeyWindow = nil;
        UIWindow *originalKeyWindow = nil;


        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: NSSet<UIScene *> *connectedScenes = [UIApplication sharedApplication].connectedScenes;
            NSSet<UIScene *> *connectedScenes = [UIApplication sharedApplication].connectedScenes;
            //: for (UIScene *scene in connectedScenes)
            for (UIScene *scene in connectedScenes)
            {
                //: if (scene.activationState == UISceneActivationStateForegroundActive && [scene isKindOfClass:[UIWindowScene class]])
                if (scene.activationState == UISceneActivationStateForegroundActive && [scene isKindOfClass:[UIWindowScene class]])
                {
                    //: UIWindowScene *windowScene = (UIWindowScene *)scene;
                    UIWindowScene *windowScene = (UIWindowScene *)scene;
                    //: for (UIWindow *window in windowScene.windows)
                    for (UIWindow *window in windowScene.windows)
                    {
                        //: if (window.isKeyWindow)
                        if (window.isKeyWindow)
                        {
                            //: originalKeyWindow = window;
                            originalKeyWindow = window;
                            //: break;
                            break;
                        }
                    }
                }
            }
        }
        //: else
        else

        {

            //: originalKeyWindow = [UIApplication sharedApplication].keyWindow;
            originalKeyWindow = [UIApplication sharedApplication].keyWindow;

        }

        //If original key window is not nil and the cached keyWindow is also not original keyWindow then changing keyWindow.
        //: if (originalKeyWindow)
        if (originalKeyWindow)
        {
            //: cachedKeyWindow = originalKeyWindow;
            cachedKeyWindow = originalKeyWindow;
        }

        //: __strong UIWindow *strongCachedKeyWindow = cachedKeyWindow;
        __strong UIWindow *strongCachedKeyWindow = cachedKeyWindow;

        //: return strongCachedKeyWindow;
        return strongCachedKeyWindow;
    }
}

/** Enable/disable autoToolbar. Adding and removing toolbar if required. */
//: -(void)setEnableAutoToolbar:(BOOL)enableAutoToolbar
-(void)setEnableAutoToolbar:(BOOL)enableAutoToolbar
{
    //: _enableAutoToolbar = enableAutoToolbar;
    _enableAutoToolbar = enableAutoToolbar;

    //: [self showLog:[NSString stringWithFormat:@"enableAutoToolbar: %@",enableAutoToolbar?@"Yes":@"No"]];
    [self related:[NSString stringWithFormat:[[MissingData sharedInstance] styleFunId],enableAutoToolbar?[[MissingData sharedInstance] themeWaveTacticEvent]:[[MissingData sharedInstance] widgetTransportTitle]]];

    //If enabled then adding toolbar.
    //: if ([self privateIsEnableAutoToolbar] == YES)
    if ([self beachWaggon] == YES)
    {
        //: [self addToolbarIfRequired];
        [self apply];
    }
    //Else removing toolbar.
    //: else
    else
    {
        //: [self removeToolbarIfRequired];
        [self remarkBox];
    }
}

/*  Automatically called from the `+(void)load` method. */
//: + (CrestlineRationalFormatterRestore*)sharedManager
+ (CrestlineRationalFormatterRestore*)signatureNeed
{
 //Singleton instance
 //: static CrestlineRationalFormatterRestore *kbManager;
 static CrestlineRationalFormatterRestore *kbManager;

 //: static dispatch_once_t onceToken;
 static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: kbManager = [[self alloc] init];
        kbManager = [[self alloc] init];
    //: });
    });

 //: return kbManager;
 return kbManager;
}

//: #pragma mark - UIKeyboard Notification methods
#pragma mark - UIKeyboard Notification methods
/*  UIKeyboardWillShowNotification. */
//: -(void)keyboardWillShow:(NSNotification*)aNotification
-(void)edges:(NSNotification*)aNotification
{
    //: _kbShowNotification = aNotification;
    _kbShowNotification = aNotification;

    //  Boolean to know keyboard is showing/hiding
    //: _keyboardShowing = YES;
    _keyboardShowing = YES;

    //  Getting keyboard animation.
    //: NSInteger curve = [[aNotification userInfo][UIKeyboardAnimationCurveUserInfoKey] integerValue];
    NSInteger curve = [[aNotification userInfo][UIKeyboardAnimationCurveUserInfoKey] integerValue];
    //: _animationCurve = curve<<16;
    _animationCurve = curve<<16;

    //  Getting keyboard animation duration
    //: CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];
    CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];

    //Saving animation duration
    //: if (duration!= 0.0f)
    if (duration!= 0.0f)
    {
        //: _animationDuration = duration;
        _animationDuration = duration;
    }
    //: else
    else
    {
        //: _animationDuration = 0.25;
        _animationDuration = 0.25;
    }

    //: CGRect oldKBFrame = _kbFrame;
    CGRect oldKBFrame = _kbFrame;

    //  Getting UIKeyboardSize.
    //: _kbFrame = [[aNotification userInfo][UIKeyboardFrameEndUserInfoKey] CGRectValue];
    _kbFrame = [[aNotification userInfo][UIKeyboardFrameEndUserInfoKey] CGRectValue];

    //: [self notifyKeyboardSize:_kbFrame.size];
    [self mobileSize:_kbFrame.size];

    //: if ([self privateIsEnabled] == NO)
    if ([self indexContext] == NO)
    {
        //: [self restorePosition];
        [self tablePosition];
        //: _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        //: _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
        _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] appTrackRestCountPlatform],NSStringFromSelector(_cmd)] detailIndentation:1];

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _textFieldView;

    //: if (textFieldView && __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) 
    if (textFieldView && __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) //  (Bug ID: #5)
    {
        //  keyboard is not showing(At the beginning only). We should save rootViewRect.
        //: UIViewController *rootController = [textFieldView parentContainerViewController];
        UIViewController *rootController = [textFieldView parentContainerViewController];
        //: _rootViewController = rootController;
        _rootViewController = rootController;

        //: if (_rootViewControllerWhilePopGestureRecognizerActive == rootController)
        if (_rootViewControllerWhilePopGestureRecognizerActive == rootController)
        {
            //: _topViewBeginOrigin = _topViewBeginOriginWhilePopGestureRecognizerActive;
            _topViewBeginOrigin = _topViewBeginOriginWhilePopGestureRecognizerActive;
        }
        //: else
        else
        {
            //: _topViewBeginOrigin = rootController.view.frame.origin;
            _topViewBeginOrigin = rootController.view.frame.origin;
            //: _topViewBeginSafeAreaInsets = rootController.view.safeAreaInsets;
            _topViewBeginSafeAreaInsets = rootController.view.safeAreaInsets;
        }

        //: _rootViewControllerWhilePopGestureRecognizerActive = nil;
        _rootViewControllerWhilePopGestureRecognizerActive = nil;
        //: _topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        _topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);

        //: [self showLog:[NSString stringWithFormat:@"Saving %@ beginning origin: %@",NSStringFromClass([rootController class]),NSStringFromCGPoint(_topViewBeginOrigin)]];
        [self related:[NSString stringWithFormat:[[MissingData sharedInstance] layoutPosseHelper],NSStringFromClass([rootController class]),NSStringFromCGPoint(_topViewBeginOrigin)]];
    }

    //If last restored keyboard size is different(any orientation occurs), then refresh. otherwise not.
    //: if (!CGRectEqualToRect(_kbFrame, oldKBFrame))
    if (!CGRectEqualToRect(_kbFrame, oldKBFrame))
    {
        //If _textFieldView is inside AlertView then do nothing. (Bug ID: #37, #74, #76)
        //See notes:- https://developer.apple.com/library/ios/documentation/StringsTextFonts/Conceptual/TextAndWebiPhoneOS/KeyboardManagement/KeyboardManagement.html If it is AlertView textField then do not affect anything (Bug ID: #70).
        //: if (_keyboardShowing == YES &&
        if (_keyboardShowing == YES &&
            //: textFieldView &&
            textFieldView &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //: [self adjustPosition];
            [self albumWith];
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] moduleBlankValue],NSStringFromSelector(_cmd),elapsedTime] detailIndentation:-1];
}

/** Resigning textField. */
//: - (BOOL)resignFirstResponder
- (BOOL)recital
{
    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _textFieldView;

    //: if (textFieldView)
    if (textFieldView)
    {
        //  Retaining textFieldView
        //: UIView *textFieldRetain = textFieldView;
        UIView *textFieldRetain = textFieldView;

        //Resigning first responder
        //: BOOL isResignFirstResponder = [textFieldView resignFirstResponder];
        BOOL isResignFirstResponder = [textFieldView resignFirstResponder];

        //  If it refuses then becoming it as first responder again.    (Bug ID: #96)
        //: if (isResignFirstResponder == NO)
        if (isResignFirstResponder == NO)
        {
            //If it refuses to resign then becoming it first responder again for getting notifications callback.
            //: [textFieldRetain becomeFirstResponder];
            [textFieldRetain becomeFirstResponder];

            //: [self showLog:[NSString stringWithFormat:@"Refuses to Resign first responder: %@",textFieldView]];
            [self related:[NSString stringWithFormat:[[MissingData sharedInstance] coreExData],textFieldView]];
        }

        //: return isResignFirstResponder;
        return isResignFirstResponder;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

/** Setter of movedDistance property. */
//: -(void)setMovedDistance:(CGFloat)movedDistance
-(void)setMovedDistance:(CGFloat)movedDistance
{
    //: _movedDistance = movedDistance;
    _movedDistance = movedDistance;
    //: if (self.movedDistanceChanged != nil)
    if (self.movedDistanceChanged != nil)
    {
        //: self.movedDistanceChanged(movedDistance);
        self.movedDistanceChanged(movedDistance);
    }
}

/**    reloadInputViews to reload toolbar buttons enable/disable state on the fly Enhancement ID #434. */
//: - (void)reloadInputViews
- (void)reload
{
    //If enabled then adding toolbar.
    //: if ([self privateIsEnableAutoToolbar] == YES)
    if ([self beachWaggon] == YES)
    {
        //: [self addToolbarIfRequired];
        [self apply];
    }
    //Else removing toolbar.
    //: else
    else
    {
        //: [self removeToolbarIfRequired];
        [self remarkBox];
    }
}

//: -(BOOL)privateShouldResignOnTouchOutside
-(BOOL)quitLayer
{
    //: BOOL shouldResignOnTouchOutside = _shouldResignOnTouchOutside;
    BOOL shouldResignOnTouchOutside = _shouldResignOnTouchOutside;

    //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
    __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;

    //: MaterialFlameSuite enableMode = strongTextFieldView.shouldResignOnTouchOutsideMode;
    MaterialFlameSuite enableMode = strongTextFieldView.shouldResignOnTouchOutsideMode;

    //: if (enableMode == MaterialFlameSuiteEnabled)
    if (enableMode == MaterialFlameSuiteEnabled)
    {
        //: shouldResignOnTouchOutside = YES;
        shouldResignOnTouchOutside = YES;
    }
    //: else if (enableMode == MaterialFlameSuiteDisabled)
    else if (enableMode == MaterialFlameSuiteDisabled)
    {
        //: shouldResignOnTouchOutside = NO;
        shouldResignOnTouchOutside = NO;
    }
    //: else
    else
    {
        //: UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];
        UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];

        //: if (textFieldViewController)
        if (textFieldViewController)
        {
            //If it is searchBar textField embedded in Navigation Bar
            //: if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            {
                //: UINavigationController *navController = (UINavigationController*)textFieldViewController;
                UINavigationController *navController = (UINavigationController*)textFieldViewController;
                //: if (navController.topViewController)
                if (navController.topViewController)
                {
                    //: textFieldViewController = navController.topViewController;
                    textFieldViewController = navController.topViewController;
                }
            }

            //: if (shouldResignOnTouchOutside == NO)
            if (shouldResignOnTouchOutside == NO)
            {
                //If viewController is kind of enable viewController class, then assuming shouldResignOnTouchOutside is enabled.
                //: for (Class enabledClass in _enabledTouchResignedClasses)
                for (Class enabledClass in _enabledTouchResignedClasses)
                {
                    //: if ([textFieldViewController isKindOfClass:enabledClass])
                    if ([textFieldViewController isKindOfClass:enabledClass])
                    {
                        //: shouldResignOnTouchOutside = YES;
                        shouldResignOnTouchOutside = YES;
                        //: break;
                        break;
                    }
                }
            }

            //: if (shouldResignOnTouchOutside)
            if (shouldResignOnTouchOutside)
            {
                //If viewController is kind of disable viewController class, then assuming shouldResignOnTouchOutside is disable.
                //: for (Class disabledClass in _disabledTouchResignedClasses)
                for (Class disabledClass in _disabledTouchResignedClasses)
                {
                    //: if ([textFieldViewController isKindOfClass:disabledClass])
                    if ([textFieldViewController isKindOfClass:disabledClass])
                    {
                        //: shouldResignOnTouchOutside = NO;
                        shouldResignOnTouchOutside = NO;
                        //: break;
                        break;
                    }
                }

                //Special Controllers
                //: if (shouldResignOnTouchOutside == YES)
                if (shouldResignOnTouchOutside == YES)
                {
                    //: NSString *classNameString = NSStringFromClass([textFieldViewController class]);
                    NSString *classNameString = NSStringFromClass([textFieldViewController class]);

                    //_UIAlertControllerTextFieldViewController
                    //: if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:@"TextFieldViewController"])
                    if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:[[MissingData sharedInstance] coreIqTitle]])
                    {
                        //: shouldResignOnTouchOutside = NO;
                        shouldResignOnTouchOutside = NO;
                    }
                }
            }
        }
    }

    //: return shouldResignOnTouchOutside;
    return shouldResignOnTouchOutside;
}

/** Note: returning YES is guaranteed to allow simultaneous recognition. returning NO is not guaranteed to prevent simultaneous recognition, as the other gesture's delegate may return YES. */
//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
{
    //: return NO;
    return NO;
}

/**    doneAction. Resigning current textField. */
//: -(void)doneAction:(StrikeRealmForTerminal*)barButton
-(void)doneAction:(StrikeRealmForTerminal*)barButton
{
    //If user wants to play input Click sound. Then Play Input Click Sound.
    //: if (_shouldPlayInputClicks)
    if (_shouldPlayInputClicks)
    {
        //: [[UIDevice currentDevice] playInputClick];
        [[UIDevice currentDevice] playInputClick];
    }

    //: UIView *currentTextFieldView = _textFieldView;
    UIView *currentTextFieldView = _textFieldView;
    //: BOOL isResignedFirstResponder = [self resignFirstResponder];
    BOOL isResignedFirstResponder = [self recital];

    //: NSInvocation *invocation = barButton.invocation;
    NSInvocation *invocation = barButton.invocation;
    //: UIView *sender = currentTextFieldView;
    UIView *sender = currentTextFieldView;

    //Handling search bar special case
    {
        //: UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;
        UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;

        //: if (searchBar)
        if (searchBar)
        {
            //: invocation = searchBar.keyboardToolbar.doneBarButton.invocation;
            invocation = searchBar.keyboardToolbar.doneBarButton.invocation;
            //: sender = searchBar;
            sender = searchBar;
        }
    }

    //: if (isResignedFirstResponder == YES && invocation)
    if (isResignedFirstResponder == YES && invocation)
    {
        //: if (invocation.methodSignature.numberOfArguments > 2)
        if (invocation.methodSignature.numberOfArguments > 2)
        {
            //: [invocation setArgument:&sender atIndex:2];
            [invocation setArgument:&sender atIndex:2];
        }

        //: [invocation invoke];
        [invocation invoke];
    }
}

//: #pragma mark AutoResign methods
#pragma mark AutoResign methods

/** Resigning on tap gesture. */
//: - (void)tapRecognized:(UITapGestureRecognizer*)gesture 
- (void)failured:(UITapGestureRecognizer*)gesture // (Enhancement ID: #14)
{
    //: if (gesture.state == UIGestureRecognizerStateEnded)
    if (gesture.state == UIGestureRecognizerStateEnded)
    {
        //Resigning currently responder textField.
        //: [self resignFirstResponder];
        [self recital];
    }
}

/** Navigate to next responder textField/textView.  */
//: -(BOOL)goNext
-(BOOL)rowLess
{
    //Getting all responder view's.
    //: NSArray<__kindof UIView*> *textFields = [self responderViews];
    NSArray<__kindof UIView*> *textFields = [self responder];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_textFieldView];

    //If it is not last textField. then it's next object becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index < textFields.count-1)
        index < textFields.count-1)
    {
        //: UITextField *nextTextField = textFields[index+1];
        UITextField *nextTextField = textFields[index+1];

        //: BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];
        BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];

        //  If it refuses then becoming previous textFieldView as first responder again.    (Bug ID: #96)
        //: if (isAcceptAsFirstResponder == NO)
        if (isAcceptAsFirstResponder == NO)
        {
            //: [self showLog:[NSString stringWithFormat:@"Refuses to become first responder: %@",nextTextField]];
            [self related:[NSString stringWithFormat:[[MissingData sharedInstance] themeGalUtility],nextTextField]];
        }

        //: return isAcceptAsFirstResponder;
        return isAcceptAsFirstResponder;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

//: -(void)applicationDidBecomeActive:(NSNotification*)aNotification
-(void)executed:(NSNotification*)aNotification
{
    //: if ([self privateIsEnabled] == YES)
    if ([self indexContext] == YES)
    {
        //: UIView *textFieldView = _textFieldView;
        UIView *textFieldView = _textFieldView;

        //: if (textFieldView &&
        if (textFieldView &&
            //: _keyboardShowing == YES &&
            _keyboardShowing == YES &&
            //: __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //: [self adjustPosition];
            [self albumWith];
        }
    }
}

//: -(void)notifyKeyboardSize:(CGSize)size
-(void)mobileSize:(CGSize)size
{
    //: if (!__CGSizeEqualToSize(size, _keyboardLastNotifySize))
    if (!__CGSizeEqualToSize(size, _keyboardLastNotifySize))
    {
        //: _keyboardLastNotifySize = size;
        _keyboardLastNotifySize = size;
        //: for (SizeBlock block in _keyboardSizeObservers.allValues)
        for (SizeBlock block in _keyboardSizeObservers.allValues)
        {
            //: block(size);
            block(size);
        }
    }
}

//: -(void)showLog:(NSString*)logString
-(void)related:(NSString*)logString
{
    //: [self showLog:logString indentation:0];
    [self announcement:logString detailIndentation:0];
}

/** Add toolbar if it is required to add on textFields and it's siblings. */
//: -(void)addToolbarIfRequired
-(void)apply
{
    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] appTrackRestCountPlatform],NSStringFromSelector(_cmd)] detailIndentation:1];

    //    Getting all the sibling textFields.
    //: NSArray<UIView*> *siblings = [self responderViews];
    NSArray<UIView*> *siblings = [self responder];

    //: [self showLog:[NSString stringWithFormat:@"Found %lu responder sibling(s)",(unsigned long)siblings.count]];
    [self related:[NSString stringWithFormat:[[MissingData sharedInstance] moduleSurvivalText],(unsigned long)siblings.count]];

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _textFieldView;

    //Either there is no inputAccessoryView or if accessoryView is not appropriate for current situation(There is Previous/Next/Done toolbar).
    //setInputAccessoryView: check   (Bug ID: #307)
    //: if ([textFieldView respondsToSelector:@selector(setInputAccessoryView:)])
    if ([textFieldView respondsToSelector:@selector(setInputAccessoryView:)])
    {
        //: if ([textFieldView inputAccessoryView] == nil ||
        if ([textFieldView inputAccessoryView] == nil ||
            //: [[textFieldView inputAccessoryView] tag] == kIQPreviousNextButtonToolbarTag ||
            [[textFieldView inputAccessoryView] tag] == viewNameCommonDevice(nil) ||
            //: [[textFieldView inputAccessoryView] tag] == kIQDoneButtonToolbarTag)
            [[textFieldView inputAccessoryView] tag] == k_broadcastFormat(nil))
        {
            //: UITextField *textField = (UITextField*)textFieldView;
            UITextField *textField = (UITextField*)textFieldView;

            //: StrikeRealmForTerminalConfiguration *rightConfiguration = nil;
            StrikeRealmForTerminalConfiguration *rightConfiguration = nil;

            //Supporting Custom Done button image (Enhancement ID: #366)
            //: if (_toolbarDoneBarButtonItemImage)
            if (_toolbarDoneBarButtonItemImage)
            {
                //: rightConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithImage:_toolbarDoneBarButtonItemImage action:@selector(doneAction:)];
                rightConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithAboveJump:_toolbarDoneBarButtonItemImage port:@selector(doneAction:)];
            }
            //Supporting Custom Done button text (Enhancement ID: #209, #411, Bug ID: #376)
            //: else if (_toolbarDoneBarButtonItemText)
            else if (_toolbarDoneBarButtonItemText)
            {
                //: rightConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithTitle:_toolbarDoneBarButtonItemText action:@selector(doneAction:)];
                rightConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithStroke:_toolbarDoneBarButtonItemText forget:@selector(doneAction:)];
            }
            //: else
            else
            {
                //: rightConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone action:@selector(doneAction:)];
                rightConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithDisappearStream:UIBarButtonSystemItemDone even:@selector(doneAction:)];
            }
            //: rightConfiguration.accessibilityLabel = _toolbarDoneBarButtonItemAccessibilityLabel ? : @"Done";
            rightConfiguration.accessibilityLabel = _toolbarDoneBarButtonItemAccessibilityLabel ? : [[MissingData sharedInstance] viewInvitationContent];

            //: BOOL isTableCollectionView = NO;
            BOOL isTableCollectionView = NO;
            //: if ([textFieldView superviewOfClassType:[UITableView class]] != nil
            if ([textFieldView conjugationType:[UITableView class]] != nil
                //: || [textFieldView superviewOfClassType:[UICollectionView class]] != nil)
                || [textFieldView conjugationType:[UICollectionView class]] != nil)
            {
                //: isTableCollectionView = YES;
                isTableCollectionView = YES;
            }
            //: else
            else
            {
                //: isTableCollectionView = NO;
                isTableCollectionView = NO;
            }

            //: BOOL havePreviousNext = NO;
            BOOL havePreviousNext = NO;
            //: switch (self.previousNextDisplayMode)
            switch (self.previousNextDisplayMode)
            {
                //: case MakeMethodClassDefault:
                case MakeMethodClassDefault:
                    //: if (isTableCollectionView)
                    if (isTableCollectionView)
                    {
                        //: havePreviousNext = YES;
                        havePreviousNext = YES;
                    }
                    //: else if (siblings.count <= 1)
                    else if (siblings.count <= 1)
                    {
                        //: havePreviousNext = NO;
                        havePreviousNext = NO;
                    }
                    //: else
                    else
                    {
                        //: havePreviousNext = YES;
                        havePreviousNext = YES;
                    }
                    //: break;
                    break;
                //: case MakeMethodClassAlwaysShow:
                case MakeMethodClassAlwaysShow:
                    //: havePreviousNext = YES;
                    havePreviousNext = YES;
                    //: break;
                    break;
                //: case MakeMethodClassAlwaysHide:
                case MakeMethodClassAlwaysHide:
                    //: havePreviousNext = NO;
                    havePreviousNext = NO;
                    //: break;
                    break;
            }

            //: if (havePreviousNext)
            if (havePreviousNext)
            {
                //: StrikeRealmForTerminalConfiguration *prevConfiguration = nil;
                StrikeRealmForTerminalConfiguration *prevConfiguration = nil;

                //Supporting Custom Done button image (Enhancement ID: #366)
                //: if (_toolbarPreviousBarButtonItemImage)
                if (_toolbarPreviousBarButtonItemImage)
                {
                    //: prevConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithImage:_toolbarPreviousBarButtonItemImage action:@selector(previousAction:)];
                    prevConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithAboveJump:_toolbarPreviousBarButtonItemImage port:@selector(lateWithStupefaction:)];
                }
                //Supporting Custom Done button text (Enhancement ID: #209, #411, Bug ID: #376)
                //: else if (_toolbarPreviousBarButtonItemText)
                else if (_toolbarPreviousBarButtonItemText)
                {
                    //: prevConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithTitle:_toolbarPreviousBarButtonItemText action:@selector(previousAction:)];
                    prevConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithStroke:_toolbarPreviousBarButtonItemText forget:@selector(lateWithStupefaction:)];
                }
                //: else
                else
                {
                    //: prevConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithImage:[UIImage keyboardPreviousImage] action:@selector(previousAction:)];
                    prevConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithAboveJump:[UIImage memoryImage] port:@selector(lateWithStupefaction:)];
                }
                //: prevConfiguration.accessibilityLabel = _toolbarPreviousBarButtonItemAccessibilityLabel ? : @"Previous";
                prevConfiguration.accessibilityLabel = _toolbarPreviousBarButtonItemAccessibilityLabel ? : [[MissingData sharedInstance] kGenerationConfig];

                //: StrikeRealmForTerminalConfiguration *nextConfiguration = nil;
                StrikeRealmForTerminalConfiguration *nextConfiguration = nil;

                //Supporting Custom Done button image (Enhancement ID: #366)
                //: if (_toolbarNextBarButtonItemImage)
                if (_toolbarNextBarButtonItemImage)
                {
                    //: nextConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithImage:_toolbarNextBarButtonItemImage action:@selector(nextAction:)];
                    nextConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithAboveJump:_toolbarNextBarButtonItemImage port:@selector(nexted:)];
                }
                //Supporting Custom Done button text (Enhancement ID: #209, #411, Bug ID: #376)
                //: else if (_toolbarNextBarButtonItemText)
                else if (_toolbarNextBarButtonItemText)
                {
                    //: nextConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithTitle:_toolbarNextBarButtonItemText action:@selector(nextAction:)];
                    nextConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithStroke:_toolbarNextBarButtonItemText forget:@selector(nexted:)];
                }
                //: else
                else
                {
                    //: nextConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithImage:[UIImage keyboardNextImage] action:@selector(nextAction:)];
                    nextConfiguration = [[StrikeRealmForTerminalConfiguration alloc] initWithAboveJump:[UIImage totalersection] port:@selector(nexted:)];
                }
                //: nextConfiguration.accessibilityLabel = _toolbarNextBarButtonItemAccessibilityLabel ? : @"Next";
                nextConfiguration.accessibilityLabel = _toolbarNextBarButtonItemAccessibilityLabel ? : [[MissingData sharedInstance] widgetUserPlatform];

                //: [textField addKeyboardToolbarWithTarget:self titleText:(_shouldShowToolbarPlaceholder ? textField.drawingToolbarPlaceholder : nil) rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:prevConfiguration nextBarButtonConfiguration:nextConfiguration];
                [textField video:self associate:(_shouldShowToolbarPlaceholder ? textField.drawingToolbarPlaceholder : nil) permissionConfiguration:rightConfiguration point:prevConfiguration dosage:nextConfiguration];

                //: textField.inputAccessoryView.tag = kIQPreviousNextButtonToolbarTag; 
                textField.inputAccessoryView.tag = viewNameCommonDevice(nil); //  (Bug ID: #78)

                //: if (isTableCollectionView)
                if (isTableCollectionView)
                {
                    // In case of UITableView (Special), the next/previous buttons should always be enabled.    (Bug ID: #56)
                    //: textField.keyboardToolbar.previousBarButton.enabled = YES;
                    textField.keyboardToolbar.previousBarButton.enabled = YES;
                    //: textField.keyboardToolbar.nextBarButton.enabled = YES;
                    textField.keyboardToolbar.nextBarButton.enabled = YES;
                }
                //: else
                else
                {
                    // If firstTextField, then previous should not be enabled.
                    //: textField.keyboardToolbar.previousBarButton.enabled = (siblings.firstObject != textField);
                    textField.keyboardToolbar.previousBarButton.enabled = (siblings.firstObject != textField);
                    // If lastTextField then next should not be enabled.
                    //: textField.keyboardToolbar.nextBarButton.enabled = (siblings.lastObject != textField);
                    textField.keyboardToolbar.nextBarButton.enabled = (siblings.lastObject != textField);
                }
            }
            //: else
            else
            {
                //: [textField addKeyboardToolbarWithTarget:self titleText:(_shouldShowToolbarPlaceholder ? textField.drawingToolbarPlaceholder : nil) rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:nil nextBarButtonConfiguration:nil];
                [textField video:self associate:(_shouldShowToolbarPlaceholder ? textField.drawingToolbarPlaceholder : nil) permissionConfiguration:rightConfiguration point:nil dosage:nil];

                //: textField.inputAccessoryView.tag = kIQDoneButtonToolbarTag; 
                textField.inputAccessoryView.tag = k_broadcastFormat(nil); //  (Bug ID: #78)
            }

            //: AgainstSnapshotterBuilderWinter *toolbar = textField.keyboardToolbar;
            AgainstSnapshotterBuilderWinter *toolbar = textField.keyboardToolbar;

            //Bar style according to keyboard appearance
            //: if ([textField respondsToSelector:@selector(keyboardAppearance)])
            if ([textField respondsToSelector:@selector(keyboardAppearance)])
            {
                //Setting toolbar tintColor //  (Enhancement ID: #30)
                //: if (_shouldToolbarUsesTextFieldTintColor)
                if (_shouldToolbarUsesTextFieldTintColor)
                {
                    //: toolbar.tintColor = [textField tintColor];
                    toolbar.tintColor = [textField tintColor];
                }
                //: else if (_toolbarTintColor)
                else if (_toolbarTintColor)
                {
                    //: toolbar.tintColor = _toolbarTintColor;
                    toolbar.tintColor = _toolbarTintColor;
                }
                //: else
                else
                {
                    //: toolbar.tintColor = nil;
                    toolbar.tintColor = nil;
                }

                //: switch ([textField keyboardAppearance])
                switch ([textField keyboardAppearance])
                {
                    //: case UIKeyboardAppearanceDark:
                    case UIKeyboardAppearanceDark:
                    {
                        //: toolbar.barStyle = UIBarStyleBlack;
                        toolbar.barStyle = UIBarStyleBlack;
                        //: [toolbar setBarTintColor:nil];
                        [toolbar setBarTintColor:nil];
                    }
                        //: break;
                        break;
                    //: default:
                    default:
                    {
                        //: toolbar.barStyle = UIBarStyleDefault;
                        toolbar.barStyle = UIBarStyleDefault;
                        //: toolbar.barTintColor = _toolbarBarTintColor;
                        toolbar.barTintColor = _toolbarBarTintColor;
                    }
                        //: break;
                        break;
                }

                //If need to show placeholder
                //: if (_shouldShowToolbarPlaceholder &&
                if (_shouldShowToolbarPlaceholder &&
                    //: textField.shouldHideToolbarPlaceholder == NO)
                    textField.shouldHideToolbarPlaceholder == NO)
                {
                    //Updating placeholder     //(Bug ID: #148, #272)
                    //: if (toolbar.titleBarButton.title == nil ||
                    if (toolbar.titleBarButton.title == nil ||
                        //: [toolbar.titleBarButton.title isEqualToString:textField.drawingToolbarPlaceholder] == NO)
                        [toolbar.titleBarButton.title isEqualToString:textField.drawingToolbarPlaceholder] == NO)
                    {
                        //: [toolbar.titleBarButton setTitle:textField.drawingToolbarPlaceholder];
                        [toolbar.titleBarButton setTitle:textField.drawingToolbarPlaceholder];
                    }

                    //Setting toolbar title font.   //  (Enhancement ID: #30)
                    //: if (_placeholderFont &&
                    if (_placeholderFont &&
                        //: [_placeholderFont isKindOfClass:[UIFont class]])
                        [_placeholderFont isKindOfClass:[UIFont class]])
                    {
                        //: [toolbar.titleBarButton setTitleFont:_placeholderFont];
                        [toolbar.titleBarButton setTitleFont:_placeholderFont];
                    }

                    //Setting toolbar title color.   //  (Enhancement ID: #880)
                    //: if (_placeholderColor)
                    if (_placeholderColor)
                    {
                        //: [toolbar.titleBarButton setTitleColor:_placeholderColor];
                        [toolbar.titleBarButton setTitleColor:_placeholderColor];
                    }

                    //Setting toolbar button title color.   //  (Enhancement ID: #880)
                    //: if (_placeholderButtonColor)
                    if (_placeholderButtonColor)
                    {
                        //: [toolbar.titleBarButton setSelectableTitleColor:_placeholderButtonColor];
                        [toolbar.titleBarButton setSelectableTitleColor:_placeholderButtonColor];
                    }
                }
                //: else
                else
                {
                    //Updating placeholder     //(Bug ID: #272)
                    //: toolbar.titleBarButton.title = nil;
                    toolbar.titleBarButton.title = nil;
                }
            }
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] moduleBlankValue],NSStringFromSelector(_cmd),elapsedTime] detailIndentation:-1];
}

/* Adjusting RootViewController's frame according to interface orientation. */
//: -(void)adjustPosition
-(void)albumWith
{
    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _textFieldView;

    //  Getting RootViewController.  (Bug ID: #1, #4)
    //: UIViewController *rootController = _rootViewController;
    UIViewController *rootController = _rootViewController;

    //  Getting KeyWindow object.
    //: UIWindow *keyWindow = [self keyWindow];
    UIWindow *keyWindow = [self maximum];

    //  We are unable to get textField object while keyboard showing on WKWebView's textField.  (Bug ID: #11)
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateActive ||
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateActive ||
        //: textFieldView == nil ||
        textFieldView == nil ||
        //: rootController == nil ||
        rootController == nil ||
        //: keyWindow == nil)
        keyWindow == nil)
        //: return;
        return;

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] appTrackRestCountPlatform],NSStringFromSelector(_cmd)] detailIndentation:1];

    //  Converting Rectangle according to window bounds.
    //: CGRect textFieldViewRectInWindow = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];
    CGRect textFieldViewRectInWindow = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];
    //: CGRect textFieldViewRectInRootSuperview = [[textFieldView superview] convertRect:textFieldView.frame toView:rootController.view.superview];
    CGRect textFieldViewRectInRootSuperview = [[textFieldView superview] convertRect:textFieldView.frame toView:rootController.view.superview];
    //  Getting RootView origin.
    //: CGPoint rootViewOrigin = rootController.view.frame.origin;
    CGPoint rootViewOrigin = rootController.view.frame.origin;

    //Maintain keyboardDistanceFromTextField
    //: CGFloat specialKeyboardDistanceFromTextField = textFieldView.keyboardDistanceFromTextField;
    CGFloat specialKeyboardDistanceFromTextField = textFieldView.keyboardDistanceFromTextField;

    {
        //: UISearchBar *searchBar = textFieldView.textFieldSearchBar;
        UISearchBar *searchBar = textFieldView.textFieldSearchBar;

        //: if (searchBar)
        if (searchBar)
        {
            //: specialKeyboardDistanceFromTextField = searchBar.keyboardDistanceFromTextField;
            specialKeyboardDistanceFromTextField = searchBar.keyboardDistanceFromTextField;
        }
    }

    //: CGFloat keyboardDistanceFromTextField = (specialKeyboardDistanceFromTextField == kIQUseDefaultKeyboardDistance)?_keyboardDistanceFromTextField:specialKeyboardDistanceFromTextField;
    CGFloat keyboardDistanceFromTextField = (specialKeyboardDistanceFromTextField == layoutPhaseValue(nil))?_keyboardDistanceFromTextField:specialKeyboardDistanceFromTextField;

    //: CGSize kbSize;
    CGSize kbSize;
    //: CGSize originalKbSize;
    CGSize originalKbSize;

    {
        //: CGRect kbFrame = _kbFrame;
        CGRect kbFrame = _kbFrame;

        //: kbFrame.origin.y -= keyboardDistanceFromTextField;
        kbFrame.origin.y -= keyboardDistanceFromTextField;
        //: kbFrame.size.height += keyboardDistanceFromTextField;
        kbFrame.size.height += keyboardDistanceFromTextField;

        //: kbFrame.origin.y -= _topViewBeginSafeAreaInsets.bottom;
        kbFrame.origin.y -= _topViewBeginSafeAreaInsets.bottom;
        //: kbFrame.size.height += _topViewBeginSafeAreaInsets.bottom;
        kbFrame.size.height += _topViewBeginSafeAreaInsets.bottom;

        //Calculating actual keyboard displayed size, keyboard frame may be different when hardware keyboard is attached (Bug ID: #469) (Bug ID: #381) (Bug ID: #1506)
        //: CGRect intersectRect = CGRectIntersection(kbFrame, keyWindow.frame);
        CGRect intersectRect = CGRectIntersection(kbFrame, keyWindow.frame);

        //: if (CGRectIsNull(intersectRect))
        if (CGRectIsNull(intersectRect))
        {
            //: kbSize = CGSizeMake(kbFrame.size.width, 0);
            kbSize = CGSizeMake(kbFrame.size.width, 0);
        }
        //: else
        else
        {
            //: kbSize = intersectRect.size;
            kbSize = intersectRect.size;
        }
    }

    {
        //: CGRect intersectRect = CGRectIntersection(_kbFrame, keyWindow.frame);
        CGRect intersectRect = CGRectIntersection(_kbFrame, keyWindow.frame);

        //: if (CGRectIsNull(intersectRect))
        if (CGRectIsNull(intersectRect))
        {
            //: originalKbSize = CGSizeMake(_kbFrame.size.width, 0);
            originalKbSize = CGSizeMake(_kbFrame.size.width, 0);
        }
        //: else
        else
        {
            //: originalKbSize = intersectRect.size;
            originalKbSize = intersectRect.size;
        }
    }

    //: CGFloat navigationBarAreaHeight = 0;
    CGFloat navigationBarAreaHeight = 0;

    //: if (rootController.navigationController != nil)
    if (rootController.navigationController != nil)
    {
        //: navigationBarAreaHeight = CGRectGetMaxY(rootController.navigationController.navigationBar.frame);
        navigationBarAreaHeight = CGRectGetMaxY(rootController.navigationController.navigationBar.frame);
    }
    //: else
    else
    {
        //: CGFloat statusBarHeight = 0;
        CGFloat statusBarHeight = 0;

        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: statusBarHeight = [self keyWindow].windowScene.statusBarManager.statusBarFrame.size.height;
            statusBarHeight = [self maximum].windowScene.statusBarManager.statusBarFrame.size.height;

        }
        //: else
        else

        {

            //: statusBarHeight = [[UIApplication sharedApplication] statusBarFrame].size.height;
            statusBarHeight = [[UIApplication sharedApplication] statusBarFrame].size.height;

        }

        //: navigationBarAreaHeight = statusBarHeight;
        navigationBarAreaHeight = statusBarHeight;
    }

    //: CGFloat layoutAreaHeight = rootController.view.directionalLayoutMargins.top;
    CGFloat layoutAreaHeight = rootController.view.directionalLayoutMargins.top;

    //: BOOL isScrollableTextView;
    BOOL isScrollableTextView;

    //: if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
    if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *textView = (UIScrollView*)textFieldView;
        UIScrollView *textView = (UIScrollView*)textFieldView;
        //: isScrollableTextView = textView.isScrollEnabled;
        isScrollableTextView = textView.isScrollEnabled;
    }
    //: else
    else
    {
        //: isScrollableTextView = NO;
        isScrollableTextView = NO;
    }

    //: CGFloat topLayoutGuide = ((navigationBarAreaHeight) > (layoutAreaHeight) ? (navigationBarAreaHeight) : (layoutAreaHeight));
    CGFloat topLayoutGuide = ((navigationBarAreaHeight) > (layoutAreaHeight) ? (navigationBarAreaHeight) : (layoutAreaHeight));

    // Validation of textView for case where there is a tab bar at the bottom or running on iPhone X and textView is at the bottom.
    //: CGFloat bottomLayoutGuide = isScrollableTextView ? 0 : rootController.view.directionalLayoutMargins.bottom;
    CGFloat bottomLayoutGuide = isScrollableTextView ? 0 : rootController.view.directionalLayoutMargins.bottom;

    //  +Move positive = textField is hidden.
    //  -Move negative = textField is showing.
    //  Calculating move position. Common for both normal and special cases.
    //: CGFloat moveUp;
    CGFloat moveUp;

    {
        //: CGFloat visibleHeight = CGRectGetHeight(keyWindow.frame)-kbSize.height;
        CGFloat visibleHeight = CGRectGetHeight(keyWindow.frame)-kbSize.height;

        //: CGFloat topMovement = CGRectGetMinY(textFieldViewRectInRootSuperview)-topLayoutGuide;
        CGFloat topMovement = CGRectGetMinY(textFieldViewRectInRootSuperview)-topLayoutGuide;
        //: CGFloat bottomMovement = CGRectGetMaxY(textFieldViewRectInWindow) - visibleHeight + bottomLayoutGuide;
        CGFloat bottomMovement = CGRectGetMaxY(textFieldViewRectInWindow) - visibleHeight + bottomLayoutGuide;
        //: moveUp = ((topMovement) < (bottomMovement) ? (topMovement) : (bottomMovement));
        moveUp = ((topMovement) < (bottomMovement) ? (topMovement) : (bottomMovement));
    }

    //: [self showLog:[NSString stringWithFormat:@"Need to move: %.2f, will be moving %@",moveUp, (moveUp < 0 ? @"down" : @"up")]];
    [self related:[NSString stringWithFormat:[[MissingData sharedInstance] themeCoupleHelper],moveUp, (moveUp < 0 ? [[MissingData sharedInstance] viewPlungeBuyerSettings] : [[MissingData sharedInstance] commonHeavilyUtility])]];

    //: UIScrollView *superScrollView = nil;
    UIScrollView *superScrollView = nil;
    //: UIScrollView *superView = (UIScrollView*)[textFieldView superviewOfClassType:[UIScrollView class]];
    UIScrollView *superView = (UIScrollView*)[textFieldView conjugationType:[UIScrollView class]];

    //Getting UIScrollView whose scrolling is enabled.    //  (Bug ID: #285)
    //: while (superView)
    while (superView)
    {
        //: if (superView.isScrollEnabled && superView.shouldIgnoreScrollingAdjustment == NO)
        if (superView.isScrollEnabled && superView.shouldIgnoreScrollingAdjustment == NO)
        {
            //: superScrollView = superView;
            superScrollView = superView;
            //: break;
            break;
        }
        //: else
        else
        {
            //  Getting it's superScrollView.   //  (Enhancement ID: #21, #24)
            //: superView = (UIScrollView*)[superView superviewOfClassType:[UIScrollView class]];
            superView = (UIScrollView*)[superView conjugationType:[UIScrollView class]];
        }
    }

    //: __strong __typeof__(UIScrollView) *strongLastScrollView = _lastScrollView;
    __strong __typeof__(UIScrollView) *strongLastScrollView = _lastScrollView;

    //If there was a lastScrollView.    //  (Bug ID: #34)
    //: if (strongLastScrollView)
    if (strongLastScrollView)
    {
        //If we can't find current superScrollView, then setting lastScrollView to it's original form.
        //: if (superScrollView == nil)
        if (superScrollView == nil)
        {
            //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _startingContentInsets) == NO)
            if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _startingContentInsets) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentInset to : %@",NSStringFromUIEdgeInsets(_startingContentInsets)]];
                [self related:[NSString stringWithFormat:[[MissingData sharedInstance] commonGroupTimer],NSStringFromUIEdgeInsets(_startingContentInsets)]];

                //: __weak __typeof__(self) weakSelf = self;
                __weak __typeof__(self) weakSelf = self;

                //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                    //: __strong __typeof__(self) strongSelf = weakSelf;
                    __strong __typeof__(self) strongSelf = weakSelf;

                    //: [strongLastScrollView setContentInset:strongSelf.startingContentInsets];
                    [strongLastScrollView setContentInset:strongSelf.startingContentInsets];
                    //: strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                    strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                //: } completion:NULL];
                } completion:NULL];
            }

            //: if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _startingContentOffset) == NO)
            if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _startingContentOffset) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentOffset to : %@",NSStringFromCGPoint(_startingContentOffset)]];
                [self related:[NSString stringWithFormat:[[MissingData sharedInstance] componentArabText],NSStringFromCGPoint(_startingContentOffset)]];

                //  (Bug ID: #1365, #1508, #1541)
                //: UIStackView *stackView = [textFieldView superviewOfClassType:[UIStackView class] belowView:strongLastScrollView];
                UIStackView *stackView = [textFieldView writtenRecord:[UIStackView class] broadcastingView:strongLastScrollView];
                //: BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];
                BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];

                //: if (animatedContentOffset)
                if (animatedContentOffset)
                {
                    //: [strongLastScrollView setContentOffset:_startingContentOffset animated:UIView.areAnimationsEnabled];
                    [strongLastScrollView setContentOffset:_startingContentOffset animated:UIView.areAnimationsEnabled];
                }
                //: else
                else
                {
                    //: strongLastScrollView.contentOffset = _startingContentOffset;
                    strongLastScrollView.contentOffset = _startingContentOffset;
                }
            }

            //: _startingContentInsets = UIEdgeInsetsZero;
            _startingContentInsets = UIEdgeInsetsZero;
            //: _startingScrollIndicatorInsets = UIEdgeInsetsZero;
            _startingScrollIndicatorInsets = UIEdgeInsetsZero;
            //: _startingContentOffset = CGPointZero;
            _startingContentOffset = CGPointZero;
            //: _lastScrollView = nil;
            _lastScrollView = nil;
            //: strongLastScrollView = _lastScrollView;
            strongLastScrollView = _lastScrollView;
        }
        //If both scrollView's are different, then reset lastScrollView to it's original frame and setting current scrollView as last scrollView.
        //: else if (superScrollView != strongLastScrollView)
        else if (superScrollView != strongLastScrollView)
        {
            //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _startingContentInsets) == NO)
            if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _startingContentInsets) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentInset to : %@",NSStringFromUIEdgeInsets(_startingContentInsets)]];
                [self related:[NSString stringWithFormat:[[MissingData sharedInstance] commonGroupTimer],NSStringFromUIEdgeInsets(_startingContentInsets)]];

                //: __weak __typeof__(self) weakSelf = self;
                __weak __typeof__(self) weakSelf = self;

                //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                    //: __strong __typeof__(self) strongSelf = weakSelf;
                    __strong __typeof__(self) strongSelf = weakSelf;

                    //: [strongLastScrollView setContentInset:strongSelf.startingContentInsets];
                    [strongLastScrollView setContentInset:strongSelf.startingContentInsets];
                    //: strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                    strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                //: } completion:NULL];
                } completion:NULL];
            }

            //: if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _startingContentOffset) == NO)
            if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _startingContentOffset) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentOffset to : %@",NSStringFromCGPoint(_startingContentOffset)]];
                [self related:[NSString stringWithFormat:[[MissingData sharedInstance] componentArabText],NSStringFromCGPoint(_startingContentOffset)]];

                //  (Bug ID: #1365, #1508, #1541)
                //: UIStackView *stackView = [textFieldView superviewOfClassType:[UIStackView class] belowView:strongLastScrollView];
                UIStackView *stackView = [textFieldView writtenRecord:[UIStackView class] broadcastingView:strongLastScrollView];
                //: BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];
                BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];

                //: if (animatedContentOffset)
                if (animatedContentOffset)
                {
                    //: [strongLastScrollView setContentOffset:_startingContentOffset animated:UIView.areAnimationsEnabled];
                    [strongLastScrollView setContentOffset:_startingContentOffset animated:UIView.areAnimationsEnabled];
                }
                //: else
                else
                {
                    //: strongLastScrollView.contentOffset = _startingContentOffset;
                    strongLastScrollView.contentOffset = _startingContentOffset;
                }
            }

            //: _lastScrollView = superScrollView;
            _lastScrollView = superScrollView;
            //: strongLastScrollView = _lastScrollView;
            strongLastScrollView = _lastScrollView;
            //: _startingContentInsets = superScrollView.contentInset;
            _startingContentInsets = superScrollView.contentInset;
            //: _startingContentOffset = superScrollView.contentOffset;
            _startingContentOffset = superScrollView.contentOffset;

            //: if (@available(iOS 11.1, *))
            if (@available(iOS 11.1, *))
            {
                //: _startingScrollIndicatorInsets = superScrollView.verticalScrollIndicatorInsets;
                _startingScrollIndicatorInsets = superScrollView.verticalScrollIndicatorInsets;
            }
            //: else
            else

            {



            }

            //: [self showLog:[NSString stringWithFormat:@"Saving New contentInset: %@ and contentOffset : %@",NSStringFromUIEdgeInsets(_startingContentInsets),NSStringFromCGPoint(_startingContentOffset)]];
            [self related:[NSString stringWithFormat:[[MissingData sharedInstance] k_rinkPreference],NSStringFromUIEdgeInsets(_startingContentInsets),NSStringFromCGPoint(_startingContentOffset)]];
        }
        //Else the case where superScrollView == lastScrollView means we are on same scrollView after switching to different textField. So doing nothing
    }
    //If there was no lastScrollView and we found a current scrollView. then setting it as lastScrollView.
    //: else if(superScrollView)
    else if(superScrollView)
    {
        //: _lastScrollView = superScrollView;
        _lastScrollView = superScrollView;
        //: strongLastScrollView = _lastScrollView;
        strongLastScrollView = _lastScrollView;
        //: _startingContentInsets = superScrollView.contentInset;
        _startingContentInsets = superScrollView.contentInset;
        //: _startingContentOffset = superScrollView.contentOffset;
        _startingContentOffset = superScrollView.contentOffset;

        //: if (@available(iOS 11.1, *))
        if (@available(iOS 11.1, *))
        {
            //: _startingScrollIndicatorInsets = superScrollView.verticalScrollIndicatorInsets;
            _startingScrollIndicatorInsets = superScrollView.verticalScrollIndicatorInsets;
        }
        //: else
        else

        {



        }

        //: [self showLog:[NSString stringWithFormat:@"Saving contentInset: %@ and contentOffset : %@",NSStringFromUIEdgeInsets(_startingContentInsets),NSStringFromCGPoint(_startingContentOffset)]];
        [self related:[NSString stringWithFormat:[[MissingData sharedInstance] commonReplacementHintPlatform],NSStringFromUIEdgeInsets(_startingContentInsets),NSStringFromCGPoint(_startingContentOffset)]];
    }

    //  Special case for ScrollView.
    {
        //  If we found lastScrollView then setting it's contentOffset to show textField.
        //: if (strongLastScrollView)
        if (strongLastScrollView)
        {
            //Saving
            //: UIView *lastView = textFieldView;
            UIView *lastView = textFieldView;
            //: superScrollView = strongLastScrollView;
            superScrollView = strongLastScrollView;

            //Looping in upper hierarchy until we don't found any scrollView in it's upper hierarchy till UIWindow object.
            //: while (superScrollView)
            while (superScrollView)
            {
                //: BOOL isContinue = NO;
                BOOL isContinue = NO;

                //: if (moveUp > 0)
                if (moveUp > 0)
                {
                    //: isContinue = moveUp > (-superScrollView.contentOffset.y-superScrollView.contentInset.top);
                    isContinue = moveUp > (-superScrollView.contentOffset.y-superScrollView.contentInset.top);
                }
                //Special treatment for UITableView due to their cell reusing logic
                //: else if ([superScrollView isKindOfClass:[UITableView class]])
                else if ([superScrollView isKindOfClass:[UITableView class]])
                {

                    //: isContinue = superScrollView.contentOffset.y>0;
                    isContinue = superScrollView.contentOffset.y>0;

                    //: UITableView *tableView = (UITableView*)superScrollView;
                    UITableView *tableView = (UITableView*)superScrollView;
                    //: UITableViewCell *tableCell = nil;
                    UITableViewCell *tableCell = nil;
                    //: NSIndexPath *indexPath = nil;
                    NSIndexPath *indexPath = nil;
                    //: NSIndexPath *previousIndexPath = nil;
                    NSIndexPath *previousIndexPath = nil;

                    //: if (isContinue &&
                    if (isContinue &&
                        //: (tableCell = (UITableViewCell*)[textFieldView superviewOfClassType:[UITableViewCell class]]) &&
                        (tableCell = (UITableViewCell*)[textFieldView conjugationType:[UITableViewCell class]]) &&
                        //: (indexPath = [tableView indexPathForCell:tableCell]) &&
                        (indexPath = [tableView indexPathForCell:tableCell]) &&
                        //: (previousIndexPath = [tableView previousIndexPathOfIndexPath:indexPath]))
                        (previousIndexPath = [tableView memberNumberro:indexPath]))
                    {
                        //: CGRect previousCellRect = [tableView rectForRowAtIndexPath:previousIndexPath];
                        CGRect previousCellRect = [tableView rectForRowAtIndexPath:previousIndexPath];
                        //: if (CGRectIsEmpty(previousCellRect) == NO)
                        if (CGRectIsEmpty(previousCellRect) == NO)
                        {
                            //: CGRect previousCellRectInRootSuperview = [tableView convertRect:previousCellRect toView:rootController.view.superview];
                            CGRect previousCellRectInRootSuperview = [tableView convertRect:previousCellRect toView:rootController.view.superview];
                            //: moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                            moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                        }
                    }
                }
                //Special treatment for UICollectionView due to their cell reusing logic
                //: else if ([superScrollView isKindOfClass:[UICollectionView class]])
                else if ([superScrollView isKindOfClass:[UICollectionView class]])
                {
                    //: isContinue = superScrollView.contentOffset.y>0;
                    isContinue = superScrollView.contentOffset.y>0;

                    //: UICollectionView *collectionView = (UICollectionView*)superScrollView;
                    UICollectionView *collectionView = (UICollectionView*)superScrollView;
                    //: UICollectionViewCell *collectionCell = nil;
                    UICollectionViewCell *collectionCell = nil;
                    //: NSIndexPath *indexPath = nil;
                    NSIndexPath *indexPath = nil;
                    //: NSIndexPath *previousIndexPath = nil;
                    NSIndexPath *previousIndexPath = nil;

                    //: if (isContinue &&
                    if (isContinue &&
                        //: (collectionCell = (UICollectionViewCell*)[textFieldView superviewOfClassType:[UICollectionViewCell class]]) &&
                        (collectionCell = (UICollectionViewCell*)[textFieldView conjugationType:[UICollectionViewCell class]]) &&
                        //: (indexPath = [collectionView indexPathForCell:collectionCell]) &&
                        (indexPath = [collectionView indexPathForCell:collectionCell]) &&
                        //: (previousIndexPath = [collectionView previousIndexPathOfIndexPath:indexPath]))
                        (previousIndexPath = [collectionView priorityOff:indexPath]))
                    {
                        //: UICollectionViewLayoutAttributes *attributes = [collectionView layoutAttributesForItemAtIndexPath:previousIndexPath];
                        UICollectionViewLayoutAttributes *attributes = [collectionView layoutAttributesForItemAtIndexPath:previousIndexPath];

                        //: CGRect previousCellRect = attributes.frame;
                        CGRect previousCellRect = attributes.frame;
                        //: if (CGRectIsEmpty(previousCellRect) == NO)
                        if (CGRectIsEmpty(previousCellRect) == NO)
                        {
                            //: CGRect previousCellRectInRootSuperview = [collectionView convertRect:previousCellRect toView:rootController.view.superview];
                            CGRect previousCellRectInRootSuperview = [collectionView convertRect:previousCellRect toView:rootController.view.superview];
                            //: moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                            moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                        }
                    }
                }
                //: else
                else
                {
                    //If the textField is hidden at the top
                    //: isContinue = textFieldViewRectInRootSuperview.origin.y < topLayoutGuide;
                    isContinue = textFieldViewRectInRootSuperview.origin.y < topLayoutGuide;

                    //: if (isContinue)
                    if (isContinue)
                    {
                        //: moveUp = ((0) < (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide) ? (0) : (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide));
                        moveUp = ((0) < (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide) ? (0) : (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide));
                    }
                }

                //: if (isContinue == NO)
                if (isContinue == NO)
                {
                    //: moveUp = 0;
                    moveUp = 0;
                    //: break;
                    break;
                }

                //: UIScrollView *nextScrollView = nil;
                UIScrollView *nextScrollView = nil;
                //: UIScrollView *tempScrollView = (UIScrollView*)[superScrollView superviewOfClassType:[UIScrollView class]];
                UIScrollView *tempScrollView = (UIScrollView*)[superScrollView conjugationType:[UIScrollView class]];

                //Getting UIScrollView whose scrolling is enabled.    //  (Bug ID: #285)
                //: while (tempScrollView)
                while (tempScrollView)
                {
                    //: if (tempScrollView.isScrollEnabled && tempScrollView.shouldIgnoreScrollingAdjustment == NO)
                    if (tempScrollView.isScrollEnabled && tempScrollView.shouldIgnoreScrollingAdjustment == NO)
                    {
                        //: nextScrollView = tempScrollView;
                        nextScrollView = tempScrollView;
                        //: break;
                        break;
                    }
                    //: else
                    else
                    {
                        //  Getting it's superScrollView.   //  (Enhancement ID: #21, #24)
                        //: tempScrollView = (UIScrollView*)[tempScrollView superviewOfClassType:[UIScrollView class]];
                        tempScrollView = (UIScrollView*)[tempScrollView conjugationType:[UIScrollView class]];
                    }
                }

                //Getting lastViewRect.
                //: CGRect lastViewRect = [[lastView superview] convertRect:lastView.frame toView:superScrollView];
                CGRect lastViewRect = [[lastView superview] convertRect:lastView.frame toView:superScrollView];

                //Calculating the expected Y offset from move and scrollView's contentOffset.
                //: CGFloat suggestedOffsetY = superScrollView.contentOffset.y - ((superScrollView.contentOffset.y) < (-moveUp) ? (superScrollView.contentOffset.y) : (-moveUp));
                CGFloat suggestedOffsetY = superScrollView.contentOffset.y - ((superScrollView.contentOffset.y) < (-moveUp) ? (superScrollView.contentOffset.y) : (-moveUp));

                //Rearranging the expected Y offset according to the view.
                //: suggestedOffsetY = ((suggestedOffsetY) < (lastViewRect.origin.y) ? (suggestedOffsetY) : (lastViewRect.origin.y));
                suggestedOffsetY = ((suggestedOffsetY) < (lastViewRect.origin.y) ? (suggestedOffsetY) : (lastViewRect.origin.y));

                //[textFieldView isKindOfClass:[UITextView class]] If is a UITextView type
                //[superScrollView superviewOfClassType:[UIScrollView class]] == nil    If processing scrollView is last scrollView in upper hierarchy (there is no other scrollView upper hierarchy.)
                //suggestedOffsetY >= 0     suggestedOffsetY must be greater than in order to keep distance from navigationBar (Bug ID: #92)
                //: if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]] &&
                if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]] &&
                    //: nextScrollView == nil &&
                    nextScrollView == nil &&
                    //: (suggestedOffsetY >= 0))
                    (suggestedOffsetY >= 0))
                {
                    //  Converting Rectangle according to window bounds.
                    //: CGRect currentTextFieldViewRect = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];
                    CGRect currentTextFieldViewRect = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];

                    //Calculating expected fix distance which needs to be managed from navigation bar
                    //: CGFloat expectedFixDistance = CGRectGetMinY(currentTextFieldViewRect) - topLayoutGuide;
                    CGFloat expectedFixDistance = CGRectGetMinY(currentTextFieldViewRect) - topLayoutGuide;

                    //Now if expectedOffsetY (superScrollView.contentOffset.y + expectedFixDistance) is lower than current suggestedOffsetY, which means we're in a position where navigationBar up and hide, then reducing suggestedOffsetY with expectedOffsetY (superScrollView.contentOffset.y + expectedFixDistance)
                    //: suggestedOffsetY = ((suggestedOffsetY) < (superScrollView.contentOffset.y + expectedFixDistance) ? (suggestedOffsetY) : (superScrollView.contentOffset.y + expectedFixDistance));
                    suggestedOffsetY = ((suggestedOffsetY) < (superScrollView.contentOffset.y + expectedFixDistance) ? (suggestedOffsetY) : (superScrollView.contentOffset.y + expectedFixDistance));

                    //Setting move to 0 because now we don't want to move any view anymore (All will be managed by our contentInset logic. 
                    //: moveUp = 0;
                    moveUp = 0;
                }
                //: else
                else
                {
                    //Subtracting the Y offset from the move variable, because we are going to change scrollView's contentOffset.y to suggestedOffsetY.
                    //: moveUp -= (suggestedOffsetY-superScrollView.contentOffset.y);
                    moveUp -= (suggestedOffsetY-superScrollView.contentOffset.y);
                }


                //: CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, suggestedOffsetY);
                CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, suggestedOffsetY);

                //: if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                {
                    //: __weak __typeof__(self) weakSelf = self;
                    __weak __typeof__(self) weakSelf = self;

                    //Getting problem while using `setContentOffset:animated:`, So I used animation API.
                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //: [strongSelf showLog:[NSString stringWithFormat:@"Adjusting %.2f to %@ ContentOffset",(superScrollView.contentOffset.y-suggestedOffsetY),[superScrollView _IQDescription]]];
                        [strongSelf related:[NSString stringWithFormat:[[MissingData sharedInstance] featureFleshContent],(superScrollView.contentOffset.y-suggestedOffsetY),[superScrollView _IQDescription]]];
                        //: [strongSelf showLog:[NSString stringWithFormat:@"Remaining Move: %.2f",moveUp]];
                        [strongSelf related:[NSString stringWithFormat:[[MissingData sharedInstance] k_voiceSettings],moveUp]];

                        //  (Bug ID: #1365, #1508, #1541)
                        //: UIStackView *stackView = [textFieldView superviewOfClassType:[UIStackView class] belowView:superScrollView];
                        UIStackView *stackView = [textFieldView writtenRecord:[UIStackView class] broadcastingView:superScrollView];
                        //: BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];
                        BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];

                        //: if (animatedContentOffset)
                        if (animatedContentOffset)
                        {
                            //: [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                            [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                        }
                        //: else
                        else
                        {
                            //: superScrollView.contentOffset = newContentOffset;
                            superScrollView.contentOffset = newContentOffset;
                        }
                    //: } completion:^(BOOL finished){
                    } completion:^(BOOL finished){

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //: if ([superScrollView isKindOfClass:[UITableView class]] || [superScrollView isKindOfClass:[UICollectionView class]])
                        if ([superScrollView isKindOfClass:[UITableView class]] || [superScrollView isKindOfClass:[UICollectionView class]])
                        {
                            //This will update the next/previous states
                            //: [strongSelf addToolbarIfRequired];
                            [strongSelf apply];
                        }
                    //: }];
                    }];
                }

                //  Getting next lastView & superScrollView.
                //: lastView = superScrollView;
                lastView = superScrollView;
                //: superScrollView = nextScrollView;
                superScrollView = nextScrollView;
            }

            //Updating contentInset
            //: if (strongLastScrollView.shouldIgnoreContentInsetAdjustment == NO)
            if (strongLastScrollView.shouldIgnoreContentInsetAdjustment == NO)
            {
                //: CGRect lastScrollViewRect = [[strongLastScrollView superview] convertRect:strongLastScrollView.frame toView:keyWindow];
                CGRect lastScrollViewRect = [[strongLastScrollView superview] convertRect:strongLastScrollView.frame toView:keyWindow];

                //: CGFloat bottomInset = (kbSize.height)-(CGRectGetHeight(keyWindow.frame)-CGRectGetMaxY(lastScrollViewRect));
                CGFloat bottomInset = (kbSize.height)-(CGRectGetHeight(keyWindow.frame)-CGRectGetMaxY(lastScrollViewRect));
                //: CGFloat bottomScrollIndicatorInset = bottomInset - keyboardDistanceFromTextField - _topViewBeginSafeAreaInsets.bottom;
                CGFloat bottomScrollIndicatorInset = bottomInset - keyboardDistanceFromTextField - _topViewBeginSafeAreaInsets.bottom;

                // Update the insets so that the scrollView doesn't shift incorrectly when the offset is near the bottom of the scroll view.
                //: bottomInset = ((_startingContentInsets.bottom) > (bottomInset) ? (_startingContentInsets.bottom) : (bottomInset));
                bottomInset = ((_startingContentInsets.bottom) > (bottomInset) ? (_startingContentInsets.bottom) : (bottomInset));
                //: bottomScrollIndicatorInset = ((_startingScrollIndicatorInsets.bottom) > (bottomScrollIndicatorInset) ? (_startingScrollIndicatorInsets.bottom) : (bottomScrollIndicatorInset));
                bottomScrollIndicatorInset = ((_startingScrollIndicatorInsets.bottom) > (bottomScrollIndicatorInset) ? (_startingScrollIndicatorInsets.bottom) : (bottomScrollIndicatorInset));

                //: bottomInset -= strongLastScrollView.safeAreaInsets.bottom;
                bottomInset -= strongLastScrollView.safeAreaInsets.bottom;
                //: bottomScrollIndicatorInset -= strongLastScrollView.safeAreaInsets.bottom;
                bottomScrollIndicatorInset -= strongLastScrollView.safeAreaInsets.bottom;

                //: UIEdgeInsets movedInsets = strongLastScrollView.contentInset;
                UIEdgeInsets movedInsets = strongLastScrollView.contentInset;
                //: movedInsets.bottom = bottomInset;
                movedInsets.bottom = bottomInset;

                //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, movedInsets) == NO)
                if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, movedInsets) == NO)
                {
                    //: [self showLog:[NSString stringWithFormat:@"old ContentInset : %@ new ContentInset : %@", NSStringFromUIEdgeInsets(strongLastScrollView.contentInset), NSStringFromUIEdgeInsets(movedInsets)]];
                    [self related:[NSString stringWithFormat:[[MissingData sharedInstance] k_albumTimer], NSStringFromUIEdgeInsets(strongLastScrollView.contentInset), NSStringFromUIEdgeInsets(movedInsets)]];

                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: strongLastScrollView.contentInset = movedInsets;
                        strongLastScrollView.contentInset = movedInsets;
                        //: UIEdgeInsets newScrollIndicatorInset;
                        UIEdgeInsets newScrollIndicatorInset;

                        //: if (@available(iOS 11.1, *))
                        if (@available(iOS 11.1, *))
                        {
                            //: newScrollIndicatorInset = strongLastScrollView.verticalScrollIndicatorInsets;
                            newScrollIndicatorInset = strongLastScrollView.verticalScrollIndicatorInsets;
                        }
                        //: else
                        else

                        {



                        }

                        //: newScrollIndicatorInset.bottom = bottomScrollIndicatorInset;
                        newScrollIndicatorInset.bottom = bottomScrollIndicatorInset;
                        //: strongLastScrollView.scrollIndicatorInsets = newScrollIndicatorInset;
                        strongLastScrollView.scrollIndicatorInsets = newScrollIndicatorInset;

                    //: } completion:NULL];
                    } completion:NULL];
                }
            }
        }
        //Going ahead. No else if.
    }

    {
        //Special case for UITextView(Readjusting textView.contentInset when textView hight is too big to fit on screen)
        //_lastScrollView       If not having inside any scrollView, (now contentInset manages the full screen textView.
        //[textFieldView isKindOfClass:[UITextView class]] If is a UITextView type
        //: if (isScrollableTextView && [textFieldView respondsToSelector:@selector(isEditable)])
        if (isScrollableTextView && [textFieldView respondsToSelector:@selector(isEditable)])
        {
            //: UIScrollView *textView = (UIScrollView*)textFieldView;
            UIScrollView *textView = (UIScrollView*)textFieldView;

            //: CGFloat keyboardYPosition = CGRectGetHeight(keyWindow.frame)-originalKbSize.height;
            CGFloat keyboardYPosition = CGRectGetHeight(keyWindow.frame)-originalKbSize.height;

            //: CGRect rootSuperViewFrameInWindow = [rootController.view.superview convertRect:rootController.view.superview.bounds toView:keyWindow];
            CGRect rootSuperViewFrameInWindow = [rootController.view.superview convertRect:rootController.view.superview.bounds toView:keyWindow];

            //: CGFloat keyboardOverlapping = CGRectGetMaxY(rootSuperViewFrameInWindow) - keyboardYPosition;
            CGFloat keyboardOverlapping = CGRectGetMaxY(rootSuperViewFrameInWindow) - keyboardYPosition;

            //: CGFloat textViewHeight = ((CGRectGetHeight(textFieldView.frame)) < ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)) ? (CGRectGetHeight(textFieldView.frame)) : ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)));
            CGFloat textViewHeight = ((CGRectGetHeight(textFieldView.frame)) < ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)) ? (CGRectGetHeight(textFieldView.frame)) : ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)));

            //: if (textFieldView.frame.size.height-textView.contentInset.bottom>textViewHeight)
            if (textFieldView.frame.size.height-textView.contentInset.bottom>textViewHeight)
            {
                //_isTextViewContentInsetChanged,  If frame is not change by library in past, then saving user textView properties  (Bug ID: #92)
                //: if (self.isTextViewContentInsetChanged == NO)
                if (self.isTextViewContentInsetChanged == NO)
                {
                    //: self.startingTextViewContentInsets = textView.contentInset;
                    self.startingTextViewContentInsets = textView.contentInset;


                    //: if (@available(iOS 11.1, *))
                    if (@available(iOS 11.1, *))
                    {
                        //: self.startingTextViewScrollIndicatorInsets = textView.verticalScrollIndicatorInsets;
                        self.startingTextViewScrollIndicatorInsets = textView.verticalScrollIndicatorInsets;
                    }
                    //: else
                    else

                    {



                    }
                }

                //: CGFloat bottomInset = textFieldView.frame.size.height-textViewHeight;
                CGFloat bottomInset = textFieldView.frame.size.height-textViewHeight;
                //: bottomInset -= textFieldView.safeAreaInsets.bottom;
                bottomInset -= textFieldView.safeAreaInsets.bottom;

                //: UIEdgeInsets newContentInset = textView.contentInset;
                UIEdgeInsets newContentInset = textView.contentInset;
                //: newContentInset.bottom = bottomInset;
                newContentInset.bottom = bottomInset;

                //: self.isTextViewContentInsetChanged = YES;
                self.isTextViewContentInsetChanged = YES;

                //: if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, newContentInset) == NO)
                if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, newContentInset) == NO)
                {
                    //: __weak __typeof__(self) weakSelf = self;
                    __weak __typeof__(self) weakSelf = self;

                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //: [strongSelf showLog:[NSString stringWithFormat:@"Old UITextView.contentInset : %@ New UITextView.contentInset : %@", NSStringFromUIEdgeInsets(textView.contentInset), NSStringFromUIEdgeInsets(textView.contentInset)]];
                        [strongSelf related:[NSString stringWithFormat:[[MissingData sharedInstance] k_dependingName], NSStringFromUIEdgeInsets(textView.contentInset), NSStringFromUIEdgeInsets(textView.contentInset)]];

                        //: textView.contentInset = newContentInset;
                        textView.contentInset = newContentInset;
                        //: textView.scrollIndicatorInsets = newContentInset;
                        textView.scrollIndicatorInsets = newContentInset;
                    //: } completion:NULL];
                    } completion:NULL];
                }
            }
        }

        {
            //: __weak __typeof__(self) weakSelf = self;
            __weak __typeof__(self) weakSelf = self;

            //  +Positive or zero.
            //: if (moveUp>=0)
            if (moveUp>=0)
            {
                //: rootViewOrigin.y -= moveUp;
                rootViewOrigin.y -= moveUp;

                //  From now prevent keyboard manager to slide up the rootView to more than keyboard height. (Bug ID: #93)
                //: rootViewOrigin.y = ((rootViewOrigin.y) > (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))) ? (rootViewOrigin.y) : (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))));
                rootViewOrigin.y = ((rootViewOrigin.y) > (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))) ? (rootViewOrigin.y) : (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))));

                //: [self showLog:@"Moving Upward"];
                [self related:[[MissingData sharedInstance] k_jackData]];
                //  Setting adjusted rootViewOrigin.y

                //Used UIViewAnimationOptionBeginFromCurrentState to minimize strange animations.
                //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                    //: __strong __typeof__(self) strongSelf = weakSelf;
                    __strong __typeof__(self) strongSelf = weakSelf;

                    //  Setting it's new frame
                    //: CGRect rect = rootController.view.frame;
                    CGRect rect = rootController.view.frame;
                    //: rect.origin = rootViewOrigin;
                    rect.origin = rootViewOrigin;
                    //: rootController.view.frame = rect;
                    rootController.view.frame = rect;

                    //Animating content if needed (Bug ID: #204)
                    //: if (strongSelf.layoutIfNeededOnUpdate)
                    if (strongSelf.layoutIfNeededOnUpdate)
                    {
                        //Animating content (Bug ID: #160)
                        //: [rootController.view setNeedsLayout];
                        [rootController.view setNeedsLayout];
                        //: [rootController.view layoutIfNeeded];
                        [rootController.view layoutIfNeeded];
                    }

                    //: [strongSelf showLog:[NSString stringWithFormat:@"Set %@ origin to : %@",rootController,NSStringFromCGPoint(rootViewOrigin)]];
                    [strongSelf related:[NSString stringWithFormat:[[MissingData sharedInstance] widgetWeatherCottonUtility],rootController,NSStringFromCGPoint(rootViewOrigin)]];
                //: } completion:NULL];
                } completion:NULL];

                //: self.movedDistance = (_topViewBeginOrigin.y-rootViewOrigin.y);
                self.movedDistance = (_topViewBeginOrigin.y-rootViewOrigin.y);
            }
            //  -Negative
            //: else
            else
            {
                //: CGFloat disturbDistance = rootController.view.frame.origin.y-_topViewBeginOrigin.y;
                CGFloat disturbDistance = rootController.view.frame.origin.y-_topViewBeginOrigin.y;

                //  disturbDistance Negative = frame disturbed. Pull Request #3
                //  disturbDistance positive = frame not disturbed.
                //: if(disturbDistance<=0)
                if(disturbDistance<=0)
                {
                    //: rootViewOrigin.y -= ((moveUp) > (disturbDistance) ? (moveUp) : (disturbDistance));
                    rootViewOrigin.y -= ((moveUp) > (disturbDistance) ? (moveUp) : (disturbDistance));

                    //: [self showLog:@"Moving Downward"];
                    [self related:[[MissingData sharedInstance] componentLikelyError]];
                    //  Setting adjusted rootViewRect

                    //Used UIViewAnimationOptionBeginFromCurrentState to minimize strange animations.
                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //  Setting it's new frame
                        //: CGRect rect = rootController.view.frame;
                        CGRect rect = rootController.view.frame;
                        //: rect.origin = rootViewOrigin;
                        rect.origin = rootViewOrigin;
                        //: rootController.view.frame = rect;
                        rootController.view.frame = rect;

                        //Animating content if needed (Bug ID: #204)
                        //: if (strongSelf.layoutIfNeededOnUpdate)
                        if (strongSelf.layoutIfNeededOnUpdate)
                        {
                            //Animating content (Bug ID: #160)
                            //: [rootController.view setNeedsLayout];
                            [rootController.view setNeedsLayout];
                            //: [rootController.view layoutIfNeeded];
                            [rootController.view layoutIfNeeded];
                        }

                        //: [strongSelf showLog:[NSString stringWithFormat:@"Set %@ origin to : %@",rootController,NSStringFromCGPoint(rootViewOrigin)]];
                        [strongSelf related:[NSString stringWithFormat:[[MissingData sharedInstance] widgetWeatherCottonUtility],rootController,NSStringFromCGPoint(rootViewOrigin)]];
                    //: } completion:NULL];
                    } completion:NULL];

                    //: self.movedDistance = (_topViewBeginOrigin.y-rootController.view.frame.origin.y);
                    self.movedDistance = (_topViewBeginOrigin.y-rootController.view.frame.origin.y);
                }
            }
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] moduleBlankValue],NSStringFromSelector(_cmd),elapsedTime] detailIndentation:-1];
}

//: #pragma mark - Customized textField/textView support.
#pragma mark - Customized textField/textView support.

/**
 Add customized Notification for third party customized TextField/TextView.
 */
//: -(void)registerTextFieldViewClass:(nonnull Class)aClass
-(void)fraction:(nonnull Class)aClass
  //: didBeginEditingNotificationName:(nonnull NSString *)didBeginEditingNotificationName
  volume:(nonnull NSString *)didBeginEditingNotificationName
    //: didEndEditingNotificationName:(nonnull NSString *)didEndEditingNotificationName
    loop:(nonnull NSString *)didEndEditingNotificationName
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textFieldViewDidBeginEditing:) name:didBeginEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(valids:) name:didBeginEditingNotificationName object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textFieldViewDidEndEditing:) name:didEndEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(beginEditing:) name:didEndEditingNotificationName object:nil];
}

//: +(void)load
+(void)load
{
    //Enabling CrestlineRationalFormatterRestore. Loading asynchronous on main thread
    //: [self performSelectorOnMainThread:@selector(sharedManager) withObject:nil waitUntilDone:NO];
    [self performSelectorOnMainThread:@selector(signatureNeed) withObject:nil waitUntilDone:NO];
}

/** Returns YES if can navigate to previous responder textField/textView, otherwise NO. */
//: -(BOOL)canGoPrevious
-(BOOL)canGoPrevious
{
    //Getting all responder view's.
    //: NSArray<UIView*> *textFields = [self responderViews];
    NSArray<UIView*> *textFields = [self responder];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_textFieldView];

    //If it is not first textField. then it's previous object can becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index > 0)
        index > 0)
    {
        //: return YES;
        return YES;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

/** Navigate to previous responder textField/textView.  */
//: -(BOOL)goPrevious
-(BOOL)latish
{
    //Getting all responder view's.
    //: NSArray<__kindof UIView*> *textFields = [self responderViews];
    NSArray<__kindof UIView*> *textFields = [self responder];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_textFieldView];

    //If it is not first textField. then it's previous object becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index > 0)
        index > 0)
    {
        //: UITextField *nextTextField = textFields[index-1];
        UITextField *nextTextField = textFields[index-1];

        //: BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];
        BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];

        //  If it refuses then becoming previous textFieldView as first responder again.    (Bug ID: #96)
        //: if (isAcceptAsFirstResponder == NO)
        if (isAcceptAsFirstResponder == NO)
        {
            //: [self showLog:[NSString stringWithFormat:@"Refuses to become first responder: %@",nextTextField]];
            [self related:[NSString stringWithFormat:[[MissingData sharedInstance] themeGalUtility],nextTextField]];
        }

        //: return isAcceptAsFirstResponder;
        return isAcceptAsFirstResponder;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

/*  UIKeyboardWillHideNotification. So setting rootViewController to it's default frame. */
//: - (void)keyboardWillHide:(NSNotification*)aNotification
- (void)rationalSentiency:(NSNotification*)aNotification
{
    //If it's not a fake notification generated by [self setEnable:NO].
    //: if (aNotification) _kbShowNotification = nil;
    if (aNotification) _kbShowNotification = nil;

    //  Boolean to know keyboard is showing/hiding
    //: _keyboardShowing = NO;
    _keyboardShowing = NO;

    //  Getting keyboard animation duration
    //: CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];
    CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];
    //: if (duration!= 0.0f)
    if (duration!= 0.0f)
    {
        //: _animationDuration = duration;
        _animationDuration = duration;
    }
    //: else
    else
    {
        //: _animationDuration = 0.25;
        _animationDuration = 0.25;
    }

    //If not enabled then do nothing.
    //: if ([self privateIsEnabled] == NO) return;
    if ([self indexContext] == NO) return;

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] appTrackRestCountPlatform],NSStringFromSelector(_cmd)] detailIndentation:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([aNotification.object class])]];
    [self related:[NSString stringWithFormat:[[MissingData sharedInstance] appMmBareEvent], NSStringFromClass([aNotification.object class])]];

    //Commented due to #56. Added all the conditions below to handle WKWebView's textFields.    (Bug ID: #56)
    //  We are unable to get textField object while keyboard showing on WKWebView's textField.  (Bug ID: #11)
//    if (_textFieldView == nil)   return;

    //Restoring the contentOffset of the lastScrollView
    //: __strong __typeof__(UIScrollView) *strongLastScrollView = _lastScrollView;
    __strong __typeof__(UIScrollView) *strongLastScrollView = _lastScrollView;

    //: if (strongLastScrollView)
    if (strongLastScrollView)
    {
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;
        //: __weak __typeof__(UIView) *weakTextFieldView = self.textFieldView;
        __weak __typeof__(UIView) *weakTextFieldView = self.textFieldView;

        //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
        [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{

            //: __strong __typeof__(self) strongSelf = weakSelf;
            __strong __typeof__(self) strongSelf = weakSelf;
            //: __strong __typeof__(UIView) *strongTextFieldView = weakTextFieldView;
            __strong __typeof__(UIView) *strongTextFieldView = weakTextFieldView;

            //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, strongSelf.startingContentInsets) == NO)
            if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, strongSelf.startingContentInsets) == NO)
            {
                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring ScrollView contentInset to : %@",NSStringFromUIEdgeInsets(strongSelf.startingContentInsets)]];
                [strongSelf related:[NSString stringWithFormat:[[MissingData sharedInstance] commonGroupTimer],NSStringFromUIEdgeInsets(strongSelf.startingContentInsets)]];

                //: strongLastScrollView.contentInset = strongSelf.startingContentInsets;
                strongLastScrollView.contentInset = strongSelf.startingContentInsets;
                //: strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
            }

            //: if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, strongSelf.startingContentOffset) == NO)
            if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, strongSelf.startingContentOffset) == NO)
            {
                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring ScrollView contentOffset to : %@",NSStringFromCGPoint(strongSelf.startingContentOffset)]];
                [strongSelf related:[NSString stringWithFormat:[[MissingData sharedInstance] componentArabText],NSStringFromCGPoint(strongSelf.startingContentOffset)]];

                //  (Bug ID: #1365, #1508, #1541)
                //: UIStackView *stackView = [strongTextFieldView superviewOfClassType:[UIStackView class] belowView:strongLastScrollView];
                UIStackView *stackView = [strongTextFieldView writtenRecord:[UIStackView class] broadcastingView:strongLastScrollView];
                //: BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];
                BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];

                //: if (animatedContentOffset)
                if (animatedContentOffset)
                {
                    //: [strongLastScrollView setContentOffset:strongSelf.startingContentOffset animated:UIView.areAnimationsEnabled];
                    [strongLastScrollView setContentOffset:strongSelf.startingContentOffset animated:UIView.areAnimationsEnabled];
                }
                //: else
                else
                {
                    //: strongLastScrollView.contentOffset = strongSelf.startingContentOffset;
                    strongLastScrollView.contentOffset = strongSelf.startingContentOffset;
                }
            }

            // TODO: restore scrollView state
            // This is temporary solution. Have to implement the save and restore scrollView state
            //: UIScrollView *superScrollView = strongLastScrollView;
            UIScrollView *superScrollView = strongLastScrollView;
            //: do
            do
            {
                //: CGSize contentSize = CGSizeMake(((superScrollView.contentSize.width) > (CGRectGetWidth(superScrollView.frame)) ? (superScrollView.contentSize.width) : (CGRectGetWidth(superScrollView.frame))), ((superScrollView.contentSize.height) > (CGRectGetHeight(superScrollView.frame)) ? (superScrollView.contentSize.height) : (CGRectGetHeight(superScrollView.frame))));
                CGSize contentSize = CGSizeMake(((superScrollView.contentSize.width) > (CGRectGetWidth(superScrollView.frame)) ? (superScrollView.contentSize.width) : (CGRectGetWidth(superScrollView.frame))), ((superScrollView.contentSize.height) > (CGRectGetHeight(superScrollView.frame)) ? (superScrollView.contentSize.height) : (CGRectGetHeight(superScrollView.frame))));

                //: CGFloat minimumY = contentSize.height-CGRectGetHeight(superScrollView.frame);
                CGFloat minimumY = contentSize.height-CGRectGetHeight(superScrollView.frame);

                //: if (minimumY<superScrollView.contentOffset.y)
                if (minimumY<superScrollView.contentOffset.y)
                {
                    //: CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, minimumY);
                    CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, minimumY);
                    //: if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                    if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                    {
                        //: [self showLog:[NSString stringWithFormat:@"Restoring contentOffset to : %@",NSStringFromCGPoint(newContentOffset)]];
                        [self related:[NSString stringWithFormat:[[MissingData sharedInstance] moduleSplitCommandName],NSStringFromCGPoint(newContentOffset)]];

                        //  (Bug ID: #1365, #1508, #1541)
                        //: UIStackView *stackView = [strongSelf.textFieldView superviewOfClassType:[UIStackView class] belowView:superScrollView];
                        UIStackView *stackView = [strongSelf.textFieldView writtenRecord:[UIStackView class] broadcastingView:superScrollView];
                        //: BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];
                        BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];

                        //: if (animatedContentOffset)
                        if (animatedContentOffset)
                        {
                            //: [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                            [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                        }
                        //: else
                        else
                        {
                            //: superScrollView.contentOffset = newContentOffset;
                            superScrollView.contentOffset = newContentOffset;
                        }
                    }
                }
            }
            //: while ((superScrollView = (UIScrollView*)[superScrollView superviewOfClassType:[UIScrollView class]]));
            while ((superScrollView = (UIScrollView*)[superScrollView conjugationType:[UIScrollView class]]));

        //: } completion:NULL];
        } completion:NULL];
    }

    //: [self restorePosition];
    [self tablePosition];

    //Reset all values
    //: _lastScrollView = nil;
    _lastScrollView = nil;
    //: _kbFrame = CGRectZero;
    _kbFrame = CGRectZero;
    //: [self notifyKeyboardSize:_kbFrame.size];
    [self mobileSize:_kbFrame.size];
    //: _startingContentInsets = UIEdgeInsetsZero;
    _startingContentInsets = UIEdgeInsetsZero;
    //: _startingScrollIndicatorInsets = UIEdgeInsetsZero;
    _startingScrollIndicatorInsets = UIEdgeInsetsZero;
    //: _startingContentOffset = CGPointZero;
    _startingContentOffset = CGPointZero;
    //: _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
    _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
    //: _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
    _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] moduleBlankValue],NSStringFromSelector(_cmd),elapsedTime] detailIndentation:-1];
}

//: -(BOOL)privateIsEnableAutoToolbar
-(BOOL)beachWaggon
{
    //: BOOL enableAutoToolbar = _enableAutoToolbar;
    BOOL enableAutoToolbar = _enableAutoToolbar;

    //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
    __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;

    //: UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];
    UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];

    //: if (textFieldViewController)
    if (textFieldViewController)
    {
        //If it is searchBar textField embedded in Navigation Bar
        //: if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
        if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
        {
            //: UINavigationController *navController = (UINavigationController*)textFieldViewController;
            UINavigationController *navController = (UINavigationController*)textFieldViewController;
            //: if (navController.topViewController)
            if (navController.topViewController)
            {
                //: textFieldViewController = navController.topViewController;
                textFieldViewController = navController.topViewController;
            }
        }

        //: if (enableAutoToolbar == NO)
        if (enableAutoToolbar == NO)
        {
            //If found any toolbar enabled classes then return.
            //: for (Class enabledToolbarClass in _enabledToolbarClasses)
            for (Class enabledToolbarClass in _enabledToolbarClasses)
            {
                //: if ([textFieldViewController isKindOfClass:enabledToolbarClass])
                if ([textFieldViewController isKindOfClass:enabledToolbarClass])
                {
                    //: enableAutoToolbar = YES;
                    enableAutoToolbar = YES;
                    //: break;
                    break;
                }
            }
        }

        //: if (enableAutoToolbar)
        if (enableAutoToolbar)
        {
            //If found any toolbar disabled classes then return.
            //: for (Class disabledToolbarClass in _disabledToolbarClasses)
            for (Class disabledToolbarClass in _disabledToolbarClasses)
            {
                //: if ([textFieldViewController isKindOfClass:disabledToolbarClass])
                if ([textFieldViewController isKindOfClass:disabledToolbarClass])
                {
                    //: enableAutoToolbar = NO;
                    enableAutoToolbar = NO;
                    //: break;
                    break;
                }
            }


            //Special Controllers
            //: if (enableAutoToolbar == YES)
            if (enableAutoToolbar == YES)
            {
                //: NSString *classNameString = NSStringFromClass([textFieldViewController class]);
                NSString *classNameString = NSStringFromClass([textFieldViewController class]);

                //_UIAlertControllerTextFieldViewController
                //: if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:@"TextFieldViewController"])
                if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:[[MissingData sharedInstance] coreIqTitle]])
                {
                    //: enableAutoToolbar = NO;
                    enableAutoToolbar = NO;
                }
            }
        }
    }

    //: return enableAutoToolbar;
    return enableAutoToolbar;
}

//: #pragma mark previous/next/done functionality
#pragma mark previous/next/done functionality
/**    previousAction. */
//: -(void)previousAction:(StrikeRealmForTerminal*)barButton
-(void)lateWithStupefaction:(StrikeRealmForTerminal*)barButton
{
    //If user wants to play input Click sound. Then Play Input Click Sound.
    //: if (_shouldPlayInputClicks)
    if (_shouldPlayInputClicks)
    {
        //: [[UIDevice currentDevice] playInputClick];
        [[UIDevice currentDevice] playInputClick];
    }

    //: if ([self canGoPrevious])
    if ([self canGoPrevious])
    {
        //: UIView *currentTextFieldView = _textFieldView;
        UIView *currentTextFieldView = _textFieldView;
        //: BOOL isAcceptAsFirstResponder = [self goPrevious];
        BOOL isAcceptAsFirstResponder = [self latish];

        //: NSInvocation *invocation = barButton.invocation;
        NSInvocation *invocation = barButton.invocation;
        //: UIView *sender = currentTextFieldView;
        UIView *sender = currentTextFieldView;

        //Handling search bar special case
        {
            //: UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;
            UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;

            //: if (searchBar)
            if (searchBar)
            {
                //: invocation = searchBar.keyboardToolbar.previousBarButton.invocation;
                invocation = searchBar.keyboardToolbar.previousBarButton.invocation;
                //: sender = searchBar;
                sender = searchBar;
            }
        }

        //: if (isAcceptAsFirstResponder == YES && invocation)
        if (isAcceptAsFirstResponder == YES && invocation)
        {
            //: if (invocation.methodSignature.numberOfArguments > 2)
            if (invocation.methodSignature.numberOfArguments > 2)
            {
                //: [invocation setArgument:&sender atIndex:2];
                [invocation setArgument:&sender atIndex:2];
            }

            //: [invocation invoke];
            [invocation invoke];
        }
    }
}

/**  UITextFieldTextDidEndEditingNotification, UITextViewTextDidEndEditingNotification. Removing fetched object. */
//: -(void)textFieldViewDidEndEditing:(NSNotification*)notification
-(void)beginEditing:(NSNotification*)notification
{
    //: UIView *object = (UIView*)notification.object;
    UIView *object = (UIView*)notification.object;
    //: if (object.window.isKeyWindow == NO)
    if (object.window.isKeyWindow == NO)
    {
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] appTrackRestCountPlatform],NSStringFromSelector(_cmd)] detailIndentation:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([notification.object class])]];
    [self related:[NSString stringWithFormat:[[MissingData sharedInstance] appMmBareEvent], NSStringFromClass([notification.object class])]];

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _textFieldView;

    //Removing gesture recognizer   (Enhancement ID: #14)
    //: [textFieldView.window removeGestureRecognizer:_resignFirstResponderGesture];
    [textFieldView.window removeGestureRecognizer:_resignFirstResponderGesture];

//    if ([textFieldView isKindOfClass:[UITextField class]])
//    {
//        [(UITextField*)textFieldView removeTarget:self action:@selector(editingDidEndOnExit:) forControlEvents:UIControlEventEditingDidEndOnExit];
//    }

    // We check if there's a change in original frame or not.
    //: if(_isTextViewContentInsetChanged == YES &&
    if(_isTextViewContentInsetChanged == YES &&
       //: [textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
       [textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *textView = (UIScrollView*)textFieldView;
        UIScrollView *textView = (UIScrollView*)textFieldView;
        //: self.isTextViewContentInsetChanged = NO;
        self.isTextViewContentInsetChanged = NO;
        //: if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.startingTextViewContentInsets) == NO)
        if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.startingTextViewContentInsets) == NO)
        {
            //: __weak __typeof__(self) weakSelf = self;
            __weak __typeof__(self) weakSelf = self;

            //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
            [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                //: __strong __typeof__(self) strongSelf = weakSelf;
                __strong __typeof__(self) strongSelf = weakSelf;

                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring textView.contentInset to : %@",NSStringFromUIEdgeInsets(strongSelf.startingTextViewContentInsets)]];
                [strongSelf related:[NSString stringWithFormat:[[MissingData sharedInstance] commonBearEthnicTimer],NSStringFromUIEdgeInsets(strongSelf.startingTextViewContentInsets)]];

                //Setting textField to it's initial contentInset
                //: textView.contentInset = strongSelf.startingTextViewContentInsets;
                textView.contentInset = strongSelf.startingTextViewContentInsets;
                //: textView.scrollIndicatorInsets = strongSelf.startingTextViewScrollIndicatorInsets;
                textView.scrollIndicatorInsets = strongSelf.startingTextViewScrollIndicatorInsets;

            //: } completion:NULL];
            } completion:NULL];
        }
    }


    //Setting object to nil

    //: if (@available(iOS 16.0, *))
    if (@available(iOS 16.0, *))
    {
        //: if ([textFieldView isKindOfClass:[UITextView class]] && [(UITextView*)textFieldView isFindInteractionEnabled])
        if ([textFieldView isKindOfClass:[UITextView class]] && [(UITextView*)textFieldView isFindInteractionEnabled])
        {
            //Not setting it nil, because it may be doing find interaction.
            //As of now, here textView.findInteraction.isFindNavigatorVisible returns NO
            //So there is no way to detect if this is dismissed due to findInteraction
        }
        //: else
        else
        {
            //: textFieldView = nil;
            textFieldView = nil;
        }
    }
    //: else
    else

    {
        //: textFieldView = nil;
        textFieldView = nil;
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] moduleBlankValue],NSStringFromSelector(_cmd),elapsedTime] detailIndentation:-1];
}

//: -(void)showLog:(NSString*)logString indentation:(NSInteger)indent
-(void)announcement:(NSString*)logString detailIndentation:(NSInteger)indent
{
    //: static NSInteger indentation = 0;
    static NSInteger indentation = 0;

    //: if (indent < 0)
    if (indent < 0)
    {
        //: indentation = ((0) > (indentation + indent) ? (0) : (indentation + indent));
        indentation = ((0) > (indentation + indent) ? (0) : (indentation + indent));
    }

    //: if (_enableDebugging)
    if (_enableDebugging)
    {
        //: NSMutableString *preLog = [[NSMutableString alloc] init];
        NSMutableString *preLog = [[NSMutableString alloc] init];

        //: for (int i = 0; i<=indentation; i++)
        for (int i = 0; i<=indentation; i++)
        {
            //: [preLog appendString:@"|\t"];
            [preLog appendString:@"|\t"];
        }

        //: [preLog appendString:logString];
        [preLog appendString:logString];
        //: NSLog(@"%@",preLog);
    }

    //: if (indent > 0)
    if (indent > 0)
    {
        //: indentation += indent;
        indentation += indent;
    }
}

/** Remove any toolbar if it is AgainstSnapshotterBuilderWinter. */
//: -(void)removeToolbarIfRequired 
-(void)remarkBox //  (Bug ID: #18)
{
    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] appTrackRestCountPlatform],NSStringFromSelector(_cmd)] detailIndentation:1];

    //    Getting all the sibling textFields.
    //: NSArray<UIView*> *siblings = [self responderViews];
    NSArray<UIView*> *siblings = [self responder];

    //: [self showLog:[NSString stringWithFormat:@"Found %lu responder sibling(s)",(unsigned long)siblings.count]];
    [self related:[NSString stringWithFormat:[[MissingData sharedInstance] moduleSurvivalText],(unsigned long)siblings.count]];

    //: for (UITextField *textField in siblings)
    for (UITextField *textField in siblings)
    {
        //: UIView *toolbar = [textField inputAccessoryView];
        UIView *toolbar = [textField inputAccessoryView];

        //  (Bug ID: #78)
        //setInputAccessoryView: check   (Bug ID: #307)
        //: if ([textField respondsToSelector:@selector(setInputAccessoryView:)] &&
        if ([textField respondsToSelector:@selector(setInputAccessoryView:)] &&
            //: ([toolbar isKindOfClass:[AgainstSnapshotterBuilderWinter class]] && (toolbar.tag == kIQDoneButtonToolbarTag || toolbar.tag == kIQPreviousNextButtonToolbarTag)))
            ([toolbar isKindOfClass:[AgainstSnapshotterBuilderWinter class]] && (toolbar.tag == k_broadcastFormat(nil) || toolbar.tag == viewNameCommonDevice(nil))))
        {
            //: textField.inputAccessoryView = nil;
            textField.inputAccessoryView = nil;
            //: [textField reloadInputViews];
            [textField reloadInputViews];
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] moduleBlankValue],NSStringFromSelector(_cmd),elapsedTime] detailIndentation:-1];
}

//	Setting keyboard distance from text field.
//: -(void)setKeyboardDistanceFromTextField:(CGFloat)keyboardDistanceFromTextField
-(void)setKeyboardDistanceFromTextField:(CGFloat)keyboardDistanceFromTextField
{
    //Can't be less than zero. Minimum is zero.
 //: _keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));
 _keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));

    //: [self showLog:[NSString stringWithFormat:@"keyboardDistanceFromTextField: %.2f",_keyboardDistanceFromTextField]];
    [self related:[NSString stringWithFormat:[[MissingData sharedInstance] coreDebStateConditionLogger],_keyboardDistanceFromTextField]];
}

//: -(void)restorePosition
-(void)tablePosition
{
    //  Setting rootViewController frame to it's original position. //  (Bug ID: #18)
    //: if (_rootViewController && __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false)
    if (_rootViewController && __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false)
    {
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //Used UIViewAnimationOptionBeginFromCurrentState to minimize strange animations.
        //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
        [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{

            //: __strong __typeof__(self) strongSelf = weakSelf;
            __strong __typeof__(self) strongSelf = weakSelf;
            //: UIViewController *strongRootController = strongSelf.rootViewController;
            UIViewController *strongRootController = strongSelf.rootViewController;

            {
                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring %@ origin to : %@", NSStringFromClass([strongRootController class]), NSStringFromCGPoint(strongSelf.topViewBeginOrigin)]];
                [strongSelf related:[NSString stringWithFormat:[[MissingData sharedInstance] viewLeyName], NSStringFromClass([strongRootController class]), NSStringFromCGPoint(strongSelf.topViewBeginOrigin)]];

                //Restoring
                //: CGRect rect = strongRootController.view.frame;
                CGRect rect = strongRootController.view.frame;
                //: rect.origin = strongSelf.topViewBeginOrigin;
                rect.origin = strongSelf.topViewBeginOrigin;
                //: strongRootController.view.frame = rect;
                strongRootController.view.frame = rect;

                //: strongSelf.movedDistance = 0;
                strongSelf.movedDistance = 0;

                //: if (strongRootController.navigationController.interactivePopGestureRecognizer.state == UIGestureRecognizerStateBegan)
                if (strongRootController.navigationController.interactivePopGestureRecognizer.state == UIGestureRecognizerStateBegan)
                {
                    //: strongSelf.rootViewControllerWhilePopGestureRecognizerActive = strongRootController;
                    strongSelf.rootViewControllerWhilePopGestureRecognizerActive = strongRootController;
                    //: strongSelf.topViewBeginOriginWhilePopGestureRecognizerActive = strongSelf.topViewBeginOrigin;
                    strongSelf.topViewBeginOriginWhilePopGestureRecognizerActive = strongSelf.topViewBeginOrigin;
                }

                //Animating content if needed (Bug ID: #204)
                //: if (strongSelf.layoutIfNeededOnUpdate)
                if (strongSelf.layoutIfNeededOnUpdate)
                {
                    //Animating content (Bug ID: #160)
                    //: [strongRootController.view setNeedsLayout];
                    [strongRootController.view setNeedsLayout];
                    //: [strongRootController.view layoutIfNeeded];
                    [strongRootController.view layoutIfNeeded];
                }
            }

        //: } completion:NULL];
        } completion:NULL];
        //: _rootViewController = nil;
        _rootViewController = nil;
    }
}

//: -(void)registerAllNotifications
-(void)sameNotifications
{
    //  Registering for keyboard notification.
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(edges:) name:UIKeyboardWillShowNotification object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(rationalSentiency:) name:UIKeyboardWillHideNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(applicationDidBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(executed:) name:UIApplicationDidBecomeActiveNotification object:nil];

    //  Registering for UITextField notification.
    //: [self registerTextFieldViewClass:[UITextField class]
    [self fraction:[UITextField class]
     //: didBeginEditingNotificationName:UITextFieldTextDidBeginEditingNotification
     volume:UITextFieldTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextFieldTextDidEndEditingNotification];
       loop:UITextFieldTextDidEndEditingNotification];

    //  Registering for UITextView notification.
    //: [self registerTextFieldViewClass:[UITextView class]
    [self fraction:[UITextView class]
     //: didBeginEditingNotificationName:UITextViewTextDidBeginEditingNotification
     volume:UITextViewTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextViewTextDidEndEditingNotification];
       loop:UITextViewTextDidEndEditingNotification];

    //  Registering for orientation changes notification
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(willChangeStatusBarOrientation:) name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(deceaseOrientation:) name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
}

//: #pragma mark - Public Methods
#pragma mark - Public Methods

/*  Refreshes textField/textView position if any external changes is explicitly made by user.   */
//: - (void)reloadLayoutIfNeeded
- (void)thread
{
    //: if ([self privateIsEnabled] == YES)
    if ([self indexContext] == YES)
    {
        //: UIView *textFieldView = _textFieldView;
        UIView *textFieldView = _textFieldView;

        //: if (textFieldView &&
        if (textFieldView &&
            //: _keyboardShowing == YES &&
            _keyboardShowing == YES &&
            //: __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //: [self adjustPosition];
            [self albumWith];
        }
    }
}

/**
 Remove customized Notification for third party customized TextField/TextView.
 */
//: -(void)unregisterTextFieldViewClass:(nonnull Class)aClass
-(void)failure:(nonnull Class)aClass
    //: didBeginEditingNotificationName:(nonnull NSString *)didBeginEditingNotificationName
    todayOval:(nonnull NSString *)didBeginEditingNotificationName
      //: didEndEditingNotificationName:(nonnull NSString *)didEndEditingNotificationName
      dismiss:(nonnull NSString *)didEndEditingNotificationName
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:didBeginEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:didBeginEditingNotificationName object:nil];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:didEndEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:didEndEditingNotificationName object:nil];
}

/** To not detect touch events in a subclass of UIControl, these may have added their own selector for specific work */
//: -(BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch
-(BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch
{
    //  Should not recognize gesture if the clicked view is either UIControl or UINavigationBar(<Back button etc...)    (Bug ID: #145)
    //: for (Class aClass in self.touchResignedGestureIgnoreClasses)
    for (Class aClass in self.touchResignedGestureIgnoreClasses)
    {
        //: if ([[touch view] isKindOfClass:aClass])
        if ([[touch view] isKindOfClass:aClass])
        {
            //: return NO;
            return NO;
        }
    }

    //: return YES;
    return YES;
}

//: #pragma mark - Property functions
#pragma mark - Property functions
//: -(void)setEnable:(BOOL)enable
-(void)setEnable:(BOOL)enable
{
 // If not enabled, enable it.
    //: if (enable == YES &&
    if (enable == YES &&
        //: _enable == NO)
        _enable == NO)
    {
  //Setting YES to _enable.
  //: _enable = enable;
  _enable = enable;

  //If keyboard is currently showing. Sending a fake notification for keyboardWillShow to adjust view according to keyboard.
  //: if (_kbShowNotification) [self keyboardWillShow:_kbShowNotification];
  if (_kbShowNotification) [self edges:_kbShowNotification];

        //: [self showLog:@"Enabled"];
        [self related:[[MissingData sharedInstance] layoutVendorFormat]];
    }
 //If not disable, disable it.
    //: else if (enable == NO &&
    else if (enable == NO &&
             //: _enable == YES)
             _enable == YES)
    {
  //Sending a fake notification for keyboardWillHide to retain view's original position.
  //: [self keyboardWillHide:nil];
  [self rationalSentiency:nil];

  //Setting NO to _enable.
  //: _enable = enable;
  _enable = enable;

        //: [self showLog:@"Disabled"];
        [self related:[[MissingData sharedInstance] spacingRealisticCaptureEvent]];
    }
 //If already disabled.
 //: else if (enable == NO &&
 else if (enable == NO &&
             //: _enable == NO)
             _enable == NO)
 {
        //: [self showLog:@"Already Disabled"];
        [self related:[[MissingData sharedInstance] moduleMissingFullKey]];
 }
 //If already enabled.
 //: else if (enable == YES &&
 else if (enable == YES &&
             //: _enable == YES)
             _enable == YES)
 {
        //: [self showLog:@"Already Enabled"];
        [self related:[[MissingData sharedInstance] componentCentralUtility]];
 }
}

/*  Singleton Object Initialization. */
//: -(instancetype)init
-(instancetype)init
{
 //: if (self = [super init])
 if (self = [super init])
    {
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{

            //: __strong __typeof__(self) strongSelf = weakSelf;
            __strong __typeof__(self) strongSelf = weakSelf;

            //: [strongSelf registerAllNotifications];
            [strongSelf sameNotifications];

            //Creating gesture for @shouldResignOnTouchOutside. (Enhancement ID: #14)
            //: strongSelf.resignFirstResponderGesture = [[UITapGestureRecognizer alloc] initWithTarget:strongSelf action:@selector(tapRecognized:)];
            strongSelf.resignFirstResponderGesture = [[UITapGestureRecognizer alloc] initWithTarget:strongSelf action:@selector(failured:)];
            //: strongSelf.resignFirstResponderGesture.cancelsTouchesInView = NO;
            strongSelf.resignFirstResponderGesture.cancelsTouchesInView = NO;
            //: [strongSelf.resignFirstResponderGesture setDelegate:strongSelf];
            [strongSelf.resignFirstResponderGesture setDelegate:strongSelf];
            //: strongSelf.resignFirstResponderGesture.enabled = strongSelf.shouldResignOnTouchOutside;
            strongSelf.resignFirstResponderGesture.enabled = strongSelf.shouldResignOnTouchOutside;
            //: strongSelf.topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            strongSelf.topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            //: strongSelf.topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
            strongSelf.topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
            //: strongSelf.topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            strongSelf.topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);

            //Setting it's initial values
            //: strongSelf.animationDuration = 0.25;
            strongSelf.animationDuration = 0.25;
            //: strongSelf.animationCurve = UIViewAnimationCurveEaseInOut;
            strongSelf.animationCurve = UIViewAnimationCurveEaseInOut;
            //: [strongSelf setEnable:YES];
            [strongSelf setEnable:YES];
   //: [strongSelf setKeyboardDistanceFromTextField:10.0];
   [strongSelf setKeyboardDistanceFromTextField:10.0];
            //: [strongSelf setShouldPlayInputClicks:YES];
            [strongSelf setShouldPlayInputClicks:YES];
            //: [strongSelf setShouldResignOnTouchOutside:NO];
            [strongSelf setShouldResignOnTouchOutside:NO];
            //: [strongSelf setOverrideKeyboardAppearance:NO];
            [strongSelf setOverrideKeyboardAppearance:NO];
            //: [strongSelf setKeyboardAppearance:UIKeyboardAppearanceDefault];
            [strongSelf setKeyboardAppearance:UIKeyboardAppearanceDefault];
            //: [strongSelf setEnableAutoToolbar:YES];
            [strongSelf setEnableAutoToolbar:YES];
            //: [strongSelf setShouldShowToolbarPlaceholder:YES];
            [strongSelf setShouldShowToolbarPlaceholder:YES];
            //: [strongSelf setToolbarManageBehavior:DuringLuckyFrameParadiseBySubviews];
            [strongSelf setToolbarManageBehavior:DuringLuckyFrameParadiseBySubviews];
            //: [strongSelf setLayoutIfNeededOnUpdate:NO];
            [strongSelf setLayoutIfNeededOnUpdate:NO];
            //: [strongSelf setShouldToolbarUsesTextFieldTintColor:NO];
            [strongSelf setShouldToolbarUsesTextFieldTintColor:NO];

            //: strongSelf->_keyboardSizeObservers = [[NSMutableDictionary alloc] init];
            strongSelf->_keyboardSizeObservers = [[NSMutableDictionary alloc] init];
            //Initializing disabled classes Set.
            //: strongSelf.disabledDistanceHandlingClasses = [[NSMutableSet alloc] initWithObjects:[UITableViewController class],[UIAlertController class], nil];
            strongSelf.disabledDistanceHandlingClasses = [[NSMutableSet alloc] initWithObjects:[UITableViewController class],[UIAlertController class], nil];
            //: strongSelf.enabledDistanceHandlingClasses = [[NSMutableSet alloc] init];
            strongSelf.enabledDistanceHandlingClasses = [[NSMutableSet alloc] init];

            //: strongSelf.disabledToolbarClasses = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            strongSelf.disabledToolbarClasses = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            //: strongSelf.enabledToolbarClasses = [[NSMutableSet alloc] init];
            strongSelf.enabledToolbarClasses = [[NSMutableSet alloc] init];

            //: strongSelf.toolbarPreviousNextAllowedClasses = [[NSMutableSet alloc] initWithObjects:[UITableView class],[UICollectionView class],[StemDecoratorStrongKnack class], nil];
            strongSelf.toolbarPreviousNextAllowedClasses = [[NSMutableSet alloc] initWithObjects:[UITableView class],[UICollectionView class],[StemDecoratorStrongKnack class], nil];

            //: strongSelf.disabledTouchResignedClasses = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            strongSelf.disabledTouchResignedClasses = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            //: strongSelf.enabledTouchResignedClasses = [[NSMutableSet alloc] init];
            strongSelf.enabledTouchResignedClasses = [[NSMutableSet alloc] init];
            //: strongSelf.touchResignedGestureIgnoreClasses = [[NSMutableSet alloc] initWithObjects:[UIControl class],[UINavigationBar class], nil];
            strongSelf.touchResignedGestureIgnoreClasses = [[NSMutableSet alloc] initWithObjects:[UIControl class],[UINavigationBar class], nil];

            //Loading AgainstSnapshotterBuilderWinter, RingRockViableStream, StrikeRealmForTerminal to fix first time keyboard appearance delay (Bug ID: #550)
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //If you experience exception breakpoint issue at below line then try these solutions https://stackoverflow.com/questions/27375640/all-exception-break-point-is-stopping-for-no-reason-on-simulator
                //: UITextField *view = [[UITextField alloc] init];
                UITextField *view = [[UITextField alloc] init];
                //: [view addDoneOnKeyboardWithTarget:nil action:nil];
                [view manAction:nil transform:nil];
                //: [view addPreviousNextDoneOnKeyboardWithTarget:nil previousAction:nil nextAction:nil doneAction:nil];
                [view forgetReverse:nil transfer:nil memory:nil pan:nil];
            //: });
            });
        //: });
        });
    }
    //: return self;
    return self;
}

//: #pragma mark - Dealloc
#pragma mark - Dealloc
//: -(void)dealloc
-(void)dealloc
{
    //  Disable the keyboard manager.
 //: [self setEnable:NO];
 [self setEnable:NO];

    //Removing notification observers on dealloc.
 //: [[NSNotificationCenter defaultCenter] removeObserver:self];
 [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: -(void)unregisterAllNotifications
-(void)than
{
    //  Unregistering for keyboard notification.
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillShowNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillShowNotification object:nil];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillHideNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillHideNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationDidBecomeActiveNotification object:nil];

    //  Unregistering for UITextField notification.
    //: [self unregisterTextFieldViewClass:[UITextField class]
    [self failure:[UITextField class]
     //: didBeginEditingNotificationName:UITextFieldTextDidBeginEditingNotification
     todayOval:UITextFieldTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextFieldTextDidEndEditingNotification];
       dismiss:UITextFieldTextDidEndEditingNotification];

    //  Unregistering for UITextView notification.
    //: [self unregisterTextFieldViewClass:[UITextView class]
    [self failure:[UITextView class]
     //: didBeginEditingNotificationName:UITextViewTextDidBeginEditingNotification
     todayOval:UITextViewTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextViewTextDidEndEditingNotification];
       dismiss:UITextViewTextDidEndEditingNotification];

    //  Unregistering for orientation changes notification
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
}

//: #pragma mark - UITextFieldView Delegate methods
#pragma mark - UITextFieldView Delegate methods
/**  UITextFieldTextDidBeginEditingNotification, UITextViewTextDidBeginEditingNotification. Fetching UITextFieldView object. */
//: -(void)textFieldViewDidBeginEditing:(NSNotification*)notification
-(void)valids:(NSNotification*)notification
{
    //: UIView *object = (UIView*)notification.object;
    UIView *object = (UIView*)notification.object;
    //: if (object.window.isKeyWindow == NO)
    if (object.window.isKeyWindow == NO)
    {
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] appTrackRestCountPlatform],NSStringFromSelector(_cmd)] detailIndentation:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([notification.object class])]];
    [self related:[NSString stringWithFormat:[[MissingData sharedInstance] appMmBareEvent], NSStringFromClass([notification.object class])]];

    //  Getting object
    //: _textFieldView = object;
    _textFieldView = object;

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _textFieldView;

    //: if (_overrideKeyboardAppearance == YES)
    if (_overrideKeyboardAppearance == YES)
    {
        //: UITextField *textField = (UITextField*)textFieldView;
        UITextField *textField = (UITextField*)textFieldView;

        //: if ([textField respondsToSelector:@selector(keyboardAppearance)])
        if ([textField respondsToSelector:@selector(keyboardAppearance)])
        {
            //If keyboard appearance is not like the provided appearance
            //: if (textField.keyboardAppearance != _keyboardAppearance)
            if (textField.keyboardAppearance != _keyboardAppearance)
            {
                //Setting textField keyboard appearance and reloading inputViews.
                //: textField.keyboardAppearance = _keyboardAppearance;
                textField.keyboardAppearance = _keyboardAppearance;
                //: [textField reloadInputViews];
                [textField reloadInputViews];
            }
        }
    }

 //If autoToolbar enable, then add toolbar on all the UITextField/UITextView's if required.
 //: if ([self privateIsEnableAutoToolbar])
 if ([self beachWaggon])
    {
        //: [self addToolbarIfRequired];
        [self apply];
    }
    //: else
    else
    {
        //: [self removeToolbarIfRequired];
        [self remarkBox];
    }

    //Adding Gesture recognizer to window    (Enhancement ID: #14)
    //: [_resignFirstResponderGesture setEnabled:[self privateShouldResignOnTouchOutside]];
    [_resignFirstResponderGesture setEnabled:[self quitLayer]];
    //: [textFieldView.window addGestureRecognizer:_resignFirstResponderGesture];
    [textFieldView.window addGestureRecognizer:_resignFirstResponderGesture];

    //: if ([self privateIsEnabled] == NO)
    if ([self indexContext] == NO)
    {
        //: [self restorePosition];
        [self tablePosition];
        //: _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        //: _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
        _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
    }
    //: else
    else
    {
        //: if (__CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) 
        if (__CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) //  (Bug ID: #5)
        {
            //  keyboard is not showing(At the beginning only).
            //: UIViewController *rootController = [textFieldView parentContainerViewController];
            UIViewController *rootController = [textFieldView parentContainerViewController];
            //: _rootViewController = rootController;
            _rootViewController = rootController;

            //: if (_rootViewControllerWhilePopGestureRecognizerActive == rootController)
            if (_rootViewControllerWhilePopGestureRecognizerActive == rootController)
            {
                //: _topViewBeginOrigin = _topViewBeginOriginWhilePopGestureRecognizerActive;
                _topViewBeginOrigin = _topViewBeginOriginWhilePopGestureRecognizerActive;
            }
            //: else
            else
            {
                //: _topViewBeginOrigin = rootController.view.frame.origin;
                _topViewBeginOrigin = rootController.view.frame.origin;
                //: _topViewBeginSafeAreaInsets = rootController.view.safeAreaInsets;
                _topViewBeginSafeAreaInsets = rootController.view.safeAreaInsets;
            }

            //: _rootViewControllerWhilePopGestureRecognizerActive = nil;
            _rootViewControllerWhilePopGestureRecognizerActive = nil;
            //: _topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            _topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);

            //: [self showLog:[NSString stringWithFormat:@"Saving %@ beginning origin: %@",NSStringFromClass([rootController class]), NSStringFromCGPoint(_topViewBeginOrigin)]];
            [self related:[NSString stringWithFormat:[[MissingData sharedInstance] layoutPosseHelper],NSStringFromClass([rootController class]), NSStringFromCGPoint(_topViewBeginOrigin)]];
        }

        //If textFieldView is inside AlertView then do nothing. (Bug ID: #37, #74, #76)
        //See notes:- https://developer.apple.com/library/ios/documentation/StringsTextFonts/Conceptual/TextAndWebiPhoneOS/KeyboardManagement/KeyboardManagement.html If it is AlertView textField then do not affect anything (Bug ID: #70).
        //: if (_keyboardShowing == YES &&
        if (_keyboardShowing == YES &&
            //: textFieldView &&
            textFieldView &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //  keyboard is already showing. adjust frame.
            //: [self adjustPosition];
            [self albumWith];
        }
    }

//    if ([textFieldView isKindOfClass:[UITextField class]])
//    {
//        [(UITextField*)textFieldView addTarget:self action:@selector(editingDidEndOnExit:) forControlEvents:UIControlEventEditingDidEndOnExit];
//    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self announcement:[NSString stringWithFormat:[[MissingData sharedInstance] moduleBlankValue],NSStringFromSelector(_cmd),elapsedTime] detailIndentation:-1];
}

//: @end
@end