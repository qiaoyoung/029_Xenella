// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinateProperGridlinePushLanguage.h
//  CoordinateProperGridlinePushLanguage, https://github.com/CoordinateProperGridlinePushLanguage/CoordinateProperGridlinePushLanguage
//
//  Copyright (c) 2011-2023 Sam Vermette and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <AvailabilityMacros.h>
#import <AvailabilityMacros.h>

//: extern NSString * _Nonnull const CoordinateProperGridlinePushLanguageDidReceiveTouchEventNotification;
extern NSString * _Nonnull const layoutOwnerSwitcheTimer(NSString *value);
//: extern NSString * _Nonnull const CoordinateProperGridlinePushLanguageDidTouchDownInsideNotification;
extern NSString * _Nonnull const corePrimaryDevice(NSString *value);
//: extern NSString * _Nonnull const CoordinateProperGridlinePushLanguageWillDisappearNotification;
extern NSString * _Nonnull const colorAlongHelper(NSString *value);
//: extern NSString * _Nonnull const CoordinateProperGridlinePushLanguageDidDisappearNotification;
extern NSString * _Nonnull const spacingLedgeMaximumHelper(NSString *value);
//: extern NSString * _Nonnull const CoordinateProperGridlinePushLanguageWillAppearNotification;
extern NSString * _Nonnull const moduleOwlPage(NSString *value);
//: extern NSString * _Nonnull const CoordinateProperGridlinePushLanguageDidAppearNotification;
extern NSString * _Nonnull const k_addressTitle(NSString *value);

//: extern NSString * _Nonnull const CoordinateProperGridlinePushLanguageStatusUserInfoKey;
extern NSString * _Nonnull const moduleCancelName(NSString *value);

/// Represents the appearance style of the HUD.
//: typedef NS_ENUM(NSInteger, CoordinateProperGridlinePushLanguageStyle) {
typedef NS_ENUM(NSInteger, CoordinateProperGridlinePushLanguageStyle) {
    /// White HUD with black text. HUD background will be blurred.
    //: CoordinateProperGridlinePushLanguageStyleLight NS_SWIFT_NAME(light),
    CoordinateProperGridlinePushLanguageStyleLight NS_SWIFT_NAME(light),

    /// Black HUD with white text. HUD background will be blurred.
    //: CoordinateProperGridlinePushLanguageStyleDark NS_SWIFT_NAME(dark),
    CoordinateProperGridlinePushLanguageStyleDark NS_SWIFT_NAME(dark),

    /// Uses the fore- and background color properties.
    //: CoordinateProperGridlinePushLanguageStyleCustom NS_SWIFT_NAME(custom),
    CoordinateProperGridlinePushLanguageStyleCustom NS_SWIFT_NAME(custom),

    /// Automatically switch between light or dark mode appearance.
    //: CoordinateProperGridlinePushLanguageStyleAutomatic NS_SWIFT_NAME(automatic)
    CoordinateProperGridlinePushLanguageStyleAutomatic NS_SWIFT_NAME(automatic)
//: };
};

/// Represents the type of mask to be applied when the HUD is displayed.
//: typedef NS_ENUM(NSUInteger, CoordinateProperGridlinePushLanguageMaskType) {
typedef NS_ENUM(NSUInteger, CoordinateProperGridlinePushLanguageMaskType) {
    /// Allow user interactions while HUD is displayed.
    //: CoordinateProperGridlinePushLanguageMaskTypeNone NS_SWIFT_NAME(none) = 1,
    CoordinateProperGridlinePushLanguageMaskTypeNone NS_SWIFT_NAME(none) = 1,

    /// Don't allow user interactions with background objects.
    //: CoordinateProperGridlinePushLanguageMaskTypeClear NS_SWIFT_NAME(clear),
    CoordinateProperGridlinePushLanguageMaskTypeClear NS_SWIFT_NAME(clear),

    /// Don't allow user interactions and dim the UI behind the HUD (as in iOS 7+).
    //: CoordinateProperGridlinePushLanguageMaskTypeBlack NS_SWIFT_NAME(black),
    CoordinateProperGridlinePushLanguageMaskTypeBlack NS_SWIFT_NAME(black),

    /// Don't allow user interactions and dim the UI with an UIAlertView-like background gradient (as in iOS 6).
    //: CoordinateProperGridlinePushLanguageMaskTypeGradient NS_SWIFT_NAME(gradient),
    CoordinateProperGridlinePushLanguageMaskTypeGradient NS_SWIFT_NAME(gradient),

    /// Don't allow user interactions and dim the UI behind the HUD with a custom color.
    //: CoordinateProperGridlinePushLanguageMaskTypeCustom NS_SWIFT_NAME(custom)
    CoordinateProperGridlinePushLanguageMaskTypeCustom NS_SWIFT_NAME(custom)
//: };
};

/// Represents the animation type of the HUD when it's shown or hidden.
//: typedef NS_ENUM(NSUInteger, CoordinateProperGridlinePushLanguageAnimationType) {
typedef NS_ENUM(NSUInteger, CoordinateProperGridlinePushLanguageAnimationType) {
    /// Custom flat animation (indefinite animated ring).
    //: CoordinateProperGridlinePushLanguageAnimationTypeFlat NS_SWIFT_NAME(flat),
    CoordinateProperGridlinePushLanguageAnimationTypeFlat NS_SWIFT_NAME(flat),

    /// iOS native UIActivityIndicatorView.
    //: CoordinateProperGridlinePushLanguageAnimationTypeNative NS_SWIFT_NAME(native)
    CoordinateProperGridlinePushLanguageAnimationTypeNative NS_SWIFT_NAME(native)
//: };
};

//: typedef void (^CoordinateProperGridlinePushLanguageShowCompletion)(void);
typedef void (^CoordinateProperGridlinePushLanguageShowCompletion)(void);
//: typedef void (^CoordinateProperGridlinePushLanguageDismissCompletion)(void);
typedef void (^CoordinateProperGridlinePushLanguageDismissCompletion)(void);

//: @interface CoordinateProperGridlinePushLanguage : UIView
@interface CoordinateProperGridlinePushLanguage : UIView

//: #pragma mark - Customization
#pragma mark - Customization

/// Represents the default style for the HUD.
/// @discussion Default: CoordinateProperGridlinePushLanguageStyleAutomatic.
//: @property (assign, nonatomic) CoordinateProperGridlinePushLanguageStyle defaultStyle __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CoordinateProperGridlinePushLanguageStyle defaultStyle __attribute__((annotate("ui_appearance_selector")));

/// Thickness of the ring shown in the HUD.
/// @discussion Default: 2 pt.
//: @property (assign, nonatomic) CGFloat ringThickness __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat ringThickness __attribute__((annotate("ui_appearance_selector")));

/// Color for the background layer behind the HUD.
/// @discussion Default: [UIColor colorWithWhite:0 alpha:0.4].
//: @property (strong, nonatomic, nonnull) UIColor *backgroundLayerColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *backgroundLayerColor /// Offset from the center position, can be used to adjust the HUD position.
/// @discussion Default: 0, 0.
//: @property (assign, nonatomic) UIOffset offsetFromCenter __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) UIOffset offsetFromCenter
__attribute__((annotate("ui_appearance_selector")));

/// The interval in seconds to wait before displaying the HUD. If the HUD is displayed before this time elapses, this timer is reset.
/// @discussion Default: 0 seconds.
//: @property (assign, nonatomic) NSTimeInterval graceTimeInterval;
@property (assign, nonatomic) NSTimeInterval graceTimeInterval;
 __attribute__((annotate("ui_appearance_selector")));

/// Background color of the HUD.
/// @discussion Default: [UIColor whiteColor].
//: @property (strong, nonatomic, nonnull) UIColor *backgroundColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *backgroundColor __attribute__((annotate("ui_appearance_selector")));

/// Color for any foreground images in the HUD.
/// @discussion Default: same as foregroundColor.
//: @property (strong, nonatomic, nullable) UIColor *foregroundImageColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nullable) UIColor *foregroundImageColor __attribute__((annotate("ui_appearance_selector")));

/// Defines the animation type used when the HUD is displayed.
/// @discussion Default: CoordinateProperGridlinePushLanguageAnimationTypeFlat.
//: @property (assign, nonatomic) CoordinateProperGridlinePushLanguageAnimationType defaultAnimationType __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CoordinateProperGridlinePushLanguageAnimationType defaultAnimationType __attribute__((annotate("ui_appearance_selector")));

/// The maximum window level on which the HUD can be displayed.
/// @discussion Default: UIWindowLevelNormal.
//: @property (assign, nonatomic) UIWindowLevel maxSupportedWindowLevel;
@property (assign, nonatomic) UIWindowLevel maxSupportedWindowLevel;
 __attribute__((annotate("ui_appearance_selector")));

/// Font used for text within the HUD.
/// @discussion Default: [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline].
//: @property (strong, nonatomic, nonnull) UIFont *font __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIFont *font __attribute__((annotate("ui_appearance_selector")));

/// Radius of the ring shown in the HUD when there's associated text.
/// @discussion Default: 18 pt.
//: @property (assign, nonatomic) CGFloat ringRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat ringRadius /// The maximum amount of time in seconds the HUD will display.
/// @discussion Default: CGFLOAT_MAX.
//: @property (assign, nonatomic) NSTimeInterval maximumDismissTimeInterval;
@property (assign, nonatomic) NSTimeInterval maximumDismissTimeInterval;
 /// Indicates if haptic feedback should be used.
/// @discussion Default: NO.
//: @property (assign, nonatomic) BOOL hapticsEnabled;
@property (assign, nonatomic) BOOL hapticsEnabled;
 __attribute__((annotate("ui_appearance_selector")));

/// Corner radius of the HUD view.
/// @discussion Default: 14 pt.
//: @property (assign, nonatomic) CGFloat cornerRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat cornerRadius __attribute__((annotate("ui_appearance_selector")));

/// The container view used for displaying the HUD. If nil, the default window level is used.
//: @property (strong, nonatomic, nullable) UIView *containerView;
@property (strong, nonatomic, nullable) UIView *containerView;
 __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing error messages.
/// @discussion Default: xmark from SF Symbols (iOS 13+) or the bundled error image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *errorImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *errorImage /// Indicates if motion effects should be applied to the HUD.
/// @discussion Default: YES.
//: @property (assign, nonatomic) BOOL motionEffectEnabled;
@property (assign, nonatomic) BOOL motionEffectEnabled;
 /// The minimum size for the HUD. Useful for maintaining a consistent size when the message might cause resizing.
/// @discussion Default: CGSizeZero.
//: @property (assign, nonatomic) CGSize minimumSize __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGSize minimumSize __attribute__((annotate("ui_appearance_selector")));

/// Duration of the fade-in animation when showing the HUD.
/// @discussion Default: 0.15.
//: @property (assign, nonatomic) NSTimeInterval fadeInAnimationDuration __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) NSTimeInterval fadeInAnimationDuration __attribute__((annotate("ui_appearance_selector")));

/// Represents the type of mask applied when the HUD is displayed.
/// @discussion Default: CoordinateProperGridlinePushLanguageMaskTypeNone.
//: @property (assign, nonatomic) CoordinateProperGridlinePushLanguageMaskType defaultMaskType __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CoordinateProperGridlinePushLanguageMaskType defaultMaskType __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing informational messages.
/// @discussion Default: info.circle from SF Symbols (iOS 13+) or the bundled info image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *infoImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *infoImage
__attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing success messages.
/// @discussion Default: checkmark from SF Symbols (iOS 13+) or the bundled success image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *successImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *successImage
__attribute__((annotate("ui_appearance_selector")));

/// Radius of the ring shown in the HUD when there's no associated text.
/// @discussion Default: 24 pt.
//: @property (assign, nonatomic) CGFloat ringNoTextRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat ringNoTextRadius
__attribute__((annotate("ui_appearance_selector")));

/// Duration of the fade-out animation when hiding the HUD.
/// @discussion Default: 0.15.
//: @property (assign, nonatomic) NSTimeInterval fadeOutAnimationDuration __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) NSTimeInterval fadeOutAnimationDuration __attribute__((annotate("ui_appearance_selector")));

/// A specific view for extensions. This property is only used if #define SV_APP_EXTENSIONS is set.
/// @discussion Default: nil.
//: @property (strong, nonatomic, nonnull) UIView *viewForExtension __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIView *viewForExtension __attribute__((annotate("ui_appearance_selector")));

/// Foreground color used for content in the HUD.
/// @discussion Default: [UIColor blackColor].
//: @property (strong, nonatomic, nonnull) UIColor *foregroundColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *foregroundColor __attribute__((annotate("ui_appearance_selector")));

/// Size of any images displayed within the HUD.
/// @discussion Default: 28x28 pt.
//: @property (assign, nonatomic) CGSize imageViewSize __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGSize imageViewSize
__attribute__((annotate("ui_appearance_selector")));

/// Indicates whether images within the HUD should be tinted.
/// @discussion Default: YES.
//: @property (assign, nonatomic) BOOL shouldTintImages __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) BOOL shouldTintImages
/// The minimum amount of time in seconds the HUD will display.
/// @discussion Default: 5.0 seconds.
//: @property (assign, nonatomic) NSTimeInterval minimumDismissTimeInterval;
@property (assign, nonatomic) NSTimeInterval minimumDismissTimeInterval;

/// Sets the minimum dismiss time interval.
/// @param interval The minimum time interval, in seconds, that the HUD should be displayed.
//: + (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval;
+ (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval;

/// Resets the offset to center the HUD.
//: + (void)resetOffsetFromCenter;
+ (void)account;

/// Sets the info image for the HUD.
/// @param image The desired info image.
//: + (void)setInfoImage:(nonnull UIImage*)image;
+ (void)setInfoImage:(nonnull UIImage*)image;

/// Dismisses the HUD after a specified delay and triggers a completion block.
/// @param delay The time in seconds after which the HUD should be dismissed.
/// @param completion A block that gets executed after the HUD is dismissed.
//: + (void)dismissWithDelay:(NSTimeInterval)delay completion:(nullable CoordinateProperGridlinePushLanguageDismissCompletion)completion;
+ (void)spreadHead:(NSTimeInterval)delay desecrate:(nullable CoordinateProperGridlinePushLanguageDismissCompletion)completion;

/// Shows the HUD with a progress indicator and a provided status message.
/// @param progress A float value between 0.0 and 1.0 indicating the progress.
/// @param status The message to be displayed alongside the progress indicator.
//: + (void)showProgress:(float)progress status:(nullable NSString*)status;
+ (void)pedestal:(float)progress clientAnti:(nullable NSString*)status;

/// Sets the font for the HUD's text.
/// @param font Desired font for the text.
//: + (void)setFont:(nonnull UIFont*)font;
+ (void)setFont:(nonnull UIFont*)font;

/// Sets the fade-out animation duration.
/// @param duration The duration, in seconds, for the fade-out animation.
//: + (void)setFadeOutAnimationDuration:(NSTimeInterval)duration;
+ (void)setFadeOutAnimationDuration:(NSTimeInterval)duration;

/// Sets the ring radius for the HUD.
/// @param radius Radius of the ring.
//: + (void)setRingRadius:(CGFloat)radius;
+ (void)setRingRadius:(CGFloat)radius;

/// Shows an info status with the provided message.
/// @param status The info message to be displayed.
//: + (void)showInfoWithStatus:(nullable NSString*)status;
+ (void)restartStatus:(nullable NSString*)status;

/// Display methods to show progress on the HUD.

/// Shows the HUD with a progress indicator.
/// @param progress A float value between 0.0 and 1.0 indicating the progress.
//: + (void)showProgress:(float)progress;
+ (void)effective:(float)progress;

/// Sets the background color for the HUD.
/// @param color Desired background color.
/// @discussion These implicitly set the HUD's style to `CoordinateProperGridlinePushLanguageStyleCustom`.
//: + (void)setBackgroundColor:(nonnull UIColor*)color;
+ (void)setBackgroundColor:(nonnull UIColor*)color;

/// Dismisses the HUD and triggers a completion block.
/// @param completion A block that gets executed after the HUD is dismissed.
//: + (void)dismissWithCompletion:(nullable CoordinateProperGridlinePushLanguageDismissCompletion)completion;
+ (void)phase:(nullable CoordinateProperGridlinePushLanguageDismissCompletion)completion;

//@property (class, strong, nonatomic, readonly, nonnull) NSBundle *imageBundle;

/// Sets the default style for the HUD.
/// @param style The desired style for the HUD.
//: + (void)setDefaultStyle:(CoordinateProperGridlinePushLanguageStyle)style;
+ (void)setDefaultStyle:(CoordinateProperGridlinePushLanguageStyle)style;

/// Sets the default mask type for the HUD.
/// @param maskType The mask type to apply.
//: + (void)setDefaultMaskType:(CoordinateProperGridlinePushLanguageMaskType)maskType;
+ (void)setDefaultMaskType:(CoordinateProperGridlinePushLanguageMaskType)maskType;

/// Sets the foreground color for the HUD.
/// @param color Desired foreground color.
/// @discussion These implicitly set the HUD's style to `CoordinateProperGridlinePushLanguageStyleCustom`.
//: + (void)setForegroundColor:(nonnull UIColor*)color;
+ (void)setForegroundColor:(nonnull UIColor*)color;

/// Sets the foreground image color for the HUD.
/// @param color Desired color for the image.
/// @discussion These implicitly set the HUD's style to `CoordinateProperGridlinePushLanguageStyleCustom`.
//: + (void)setForegroundImageColor:(nullable UIColor*)color;
+ (void)setForegroundImageColor:(nullable UIColor*)color;

/// Sets the border width for the HUD.
/// @param width Desired border width.
//: + (void)setBorderWidth:(CGFloat)width;
+ (void)setBorderEdit:(CGFloat)width;

/// Sets the background layer color for the HUD.
/// @param color Desired color for the background layer.
//: + (void)setBackgroundLayerColor:(nonnull UIColor*)color;
+ (void)setBackgroundLayerColor:(nonnull UIColor*)color;

/// Sets the success image for the HUD.
/// @param image The desired success image.
//: + (void)setSuccessImage:(nonnull UIImage*)image;
+ (void)setSuccessImage:(nonnull UIImage*)image;

/// Sets the border color for the HUD.
/// @param color Desired border color.
//: + (void)setBorderColor:(nonnull UIColor*)color;
+ (void)setColor:(nonnull UIColor*)color;

/// Dismisses the HUD after a specified delay.
/// @param delay The time in seconds after which the HUD should be dismissed.
//: + (void)dismissWithDelay:(NSTimeInterval)delay;
+ (void)perDelay:(NSTimeInterval)delay;

/// Calculates the display duration based on a given string's length.
/// @param string The string whose length determines the display duration.
/// @return A time interval representing the display duration.
//: + (NSTimeInterval)displayDurationForString:(nullable NSString*)string;
+ (NSTimeInterval)leadTitle:(nullable NSString*)string;

/// Sets the size for the HUD's image view.
/// @param size Desired size for the image view.
//: + (void)setImageViewSize:(CGSize)size;
+ (void)setImageViewSize:(CGSize)size;

/// Sets the error image for the HUD.
/// @param image The desired error image.
//: + (void)setErrorImage:(nonnull UIImage*)image;
+ (void)setErrorImage:(nonnull UIImage*)image;

/// Determines if motion effect is enabled.
/// @param motionEffectEnabled A boolean that determines if motion effects are enabled.
//: + (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled;
+ (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled;

/// Sets the offset from the center for the HUD.
/// @param offset The UIOffset value indicating how much the HUD should be offset from its center position.
//: + (void)setOffsetFromCenter:(UIOffset)offset;
+ (void)setOffsetFromCenter:(UIOffset)offset;

/// Sets the minimum size for the HUD.
/// @param minimumSize The minimum size for the HUD.
//: + (void)setMinimumSize:(CGSize)minimumSize;
+ (void)setMinimumSize:(CGSize)minimumSize;

/// Sets the no text ring radius for the HUD.
/// @param radius Radius of the ring when no text is displayed.
//: + (void)setRingNoTextRadius:(CGFloat)radius;
+ (void)setRingNoTextRadius:(CGFloat)radius;

/// Sets the fade-in animation duration.
/// @param duration The duration, in seconds, for the fade-in animation.
//: + (void)setFadeInAnimationDuration:(NSTimeInterval)duration;
+ (void)setFadeInAnimationDuration:(NSTimeInterval)duration;

/// Determines if images should be tinted in the HUD.
/// @param shouldTintImages Whether images should be tinted.
//: + (void)setShouldTintImages:(BOOL)shouldTintImages;
+ (void)setShouldTintImages:(BOOL)shouldTintImages;

/// Checks if the HUD is currently visible.
/// @return A boolean value indicating whether the HUD is visible.
//: + (BOOL)isVisible;
+ (BOOL)photo;


/// Sets the maximum dismiss time interval.
/// @param interval The maximum time interval, in seconds, that the HUD should be displayed.
//: + (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval;
+ (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval;

/// Sets the max supported window level.
/// @param windowLevel The UIWindowLevel to which the HUD should be displayed.
//: + (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel;
+ (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel;

/// Sets the ring thickness for the HUD.
/// @param ringThickness Thickness of the ring.
//: + (void)setRingThickness:(CGFloat)ringThickness;
+ (void)setRingThickness:(CGFloat)ringThickness;

/// Decreases the activity count, dismissing the HUD if count reaches 0.
//: + (void)popActivity;
+ (void)roundTiming;

/// Sets the default animation type for the HUD.
/// @param type The desired animation type.
//: + (void)setDefaultAnimationType:(CoordinateProperGridlinePushLanguageAnimationType)type;
+ (void)setDefaultAnimationType:(CoordinateProperGridlinePushLanguageAnimationType)type;

/// Shows a success status with the provided message.
/// @param status The success message to be displayed.
//: + (void)showSuccessWithStatus:(nullable NSString*)status;
+ (void)before:(nullable NSString*)status;

/// Sets the corner radius for the HUD.
/// @param cornerRadius Desired corner radius.
//: + (void)setCornerRadius:(CGFloat)cornerRadius;
+ (void)setCornerRadius:(CGFloat)cornerRadius;

/// Shows a custom image with the provided status message.
/// @param image The custom image to be displayed.
/// @param status The message to accompany the custom image.
//: + (void)showImage:(nonnull UIImage*)image status:(nullable NSString*)status;
+ (void)sureOfStatus:(nonnull UIImage*)image trait:(nullable NSString*)status;

/// Sets the container view for the HUD.
/// @param containerView The view to contain the HUD.
//: + (void)setContainerView:(nullable UIView*)containerView;
+ (void)setContainerView:(nullable UIView*)containerView;

/// Shows the HUD with a provided status message.
/// @param status The message to be displayed alongside the HUD.
//: + (void)showWithStatus:(nullable NSString*)status;
+ (void)emotionStatus:(nullable NSString*)status;

/// Updates the current status of the loading HUD.
/// @param status The new status message to update the HUD with.
//: + (void)setStatus:(nullable NSString*)status;
+ (void)setReceiverStatus:(nullable NSString*)status;

/// Sets a custom blur effect for the HUD view.
/// @param blurEffect Desired blur effect.
/// @discussion These implicitly set the HUD's style to `CoordinateProperGridlinePushLanguageStyleCustom`.
//: + (void)setHudViewCustomBlurEffect:(nullable UIBlurEffect*)blurEffect;
+ (void)setHudViewCustomBlurEffect:(nullable UIBlurEffect*)blurEffect;

/// Sets the grace time interval for the HUD.
/// @param interval Desired grace time interval.
//: + (void)setGraceTimeInterval:(NSTimeInterval)interval;
+ (void)setGraceTimeInterval:(NSTimeInterval)interval;

/// Shows an error status with the provided message.
/// @param status The error message to be displayed.
//: + (void)showErrorWithStatus:(nullable NSString*)status;
+ (void)protectionResolution:(nullable NSString*)status;

/// Sets the view for extensions.
/// @param view The desired view for extensions.
//: + (void)setViewForExtension:(nonnull UIView*)view;
+ (void)setViewForExtension:(nonnull UIView*)view;

/// Determines if haptics are enabled.
/// @param hapticsEnabled A boolean that determines if haptic feedback is enabled.
//: + (void)setHapticsEnabled:(BOOL)hapticsEnabled;
+ (void)setHapticsEnabled:(BOOL)hapticsEnabled;

//: #pragma mark - Show Methods
#pragma mark - Show Methods

/// Shows the HUD without any additional status message.
//: + (void)show;
+ (void)failureFormat;

/// Dismisses the HUD immediately.
//: + (void)dismiss;
+ (void)conversationTable;

//: @end
@end