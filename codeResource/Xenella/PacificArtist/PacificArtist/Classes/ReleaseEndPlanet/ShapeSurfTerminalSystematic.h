// __DEBUG__
// __CLOSE_PRINT__
//
//  ShapeSurfTerminalSystematic.h
//  ShapeSurfTerminalSystematic, https://github.com/ShapeSurfTerminalSystematic/ShapeSurfTerminalSystematic
//
//  Copyright (c) 2011-2023 Sam Vermette and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <AvailabilityMacros.h>
#import <AvailabilityMacros.h>

//: extern NSString * _Nonnull const ShapeSurfTerminalSystematicDidReceiveTouchEventNotification;
extern NSString * _Nonnull const k_disappearErrValue(NSString *value);
//: extern NSString * _Nonnull const ShapeSurfTerminalSystematicDidTouchDownInsideNotification;
extern NSString * _Nonnull const spacingPreviousPlatform(NSString *value);
//: extern NSString * _Nonnull const ShapeSurfTerminalSystematicWillDisappearNotification;
extern NSString * _Nonnull const appEntityPlatform(NSString *value);
//: extern NSString * _Nonnull const ShapeSurfTerminalSystematicDidDisappearNotification;
extern NSString * _Nonnull const featureRateTimer(NSString *value);
//: extern NSString * _Nonnull const ShapeSurfTerminalSystematicWillAppearNotification;
extern NSString * _Nonnull const kYesId(NSString *value);
//: extern NSString * _Nonnull const ShapeSurfTerminalSystematicDidAppearNotification;
extern NSString * _Nonnull const k_holderLogByMessage(NSString *value);

//: extern NSString * _Nonnull const ShapeSurfTerminalSystematicStatusUserInfoKey;
extern NSString * _Nonnull const kSpeedImpFactorKey(NSString *value);

/// Represents the appearance style of the HUD.
//: typedef NS_ENUM(NSInteger, ShapeSurfTerminalSystematicStyle) {
typedef NS_ENUM(NSInteger, ShapeSurfTerminalSystematicStyle) {
    /// White HUD with black text. HUD background will be blurred.
    //: ShapeSurfTerminalSystematicStyleLight NS_SWIFT_NAME(light),
    ShapeSurfTerminalSystematicStyleLight NS_SWIFT_NAME(light),

    /// Black HUD with white text. HUD background will be blurred.
    //: ShapeSurfTerminalSystematicStyleDark NS_SWIFT_NAME(dark),
    ShapeSurfTerminalSystematicStyleDark NS_SWIFT_NAME(dark),

    /// Uses the fore- and background color properties.
    //: ShapeSurfTerminalSystematicStyleCustom NS_SWIFT_NAME(custom),
    ShapeSurfTerminalSystematicStyleCustom NS_SWIFT_NAME(custom),

    /// Automatically switch between light or dark mode appearance.
    //: ShapeSurfTerminalSystematicStyleAutomatic NS_SWIFT_NAME(automatic)
    ShapeSurfTerminalSystematicStyleAutomatic NS_SWIFT_NAME(automatic)
//: };
};

/// Represents the type of mask to be applied when the HUD is displayed.
//: typedef NS_ENUM(NSUInteger, ShapeSurfTerminalSystematicMaskType) {
typedef NS_ENUM(NSUInteger, ShapeSurfTerminalSystematicMaskType) {
    /// Allow user interactions while HUD is displayed.
    //: ShapeSurfTerminalSystematicMaskTypeNone NS_SWIFT_NAME(none) = 1,
    ShapeSurfTerminalSystematicMaskTypeNone NS_SWIFT_NAME(none) = 1,

    /// Don't allow user interactions with background objects.
    //: ShapeSurfTerminalSystematicMaskTypeClear NS_SWIFT_NAME(clear),
    ShapeSurfTerminalSystematicMaskTypeClear NS_SWIFT_NAME(clear),

    /// Don't allow user interactions and dim the UI behind the HUD (as in iOS 7+).
    //: ShapeSurfTerminalSystematicMaskTypeBlack NS_SWIFT_NAME(black),
    ShapeSurfTerminalSystematicMaskTypeBlack NS_SWIFT_NAME(black),

    /// Don't allow user interactions and dim the UI with an UIAlertView-like background gradient (as in iOS 6).
    //: ShapeSurfTerminalSystematicMaskTypeGradient NS_SWIFT_NAME(gradient),
    ShapeSurfTerminalSystematicMaskTypeGradient NS_SWIFT_NAME(gradient),

    /// Don't allow user interactions and dim the UI behind the HUD with a custom color.
    //: ShapeSurfTerminalSystematicMaskTypeCustom NS_SWIFT_NAME(custom)
    ShapeSurfTerminalSystematicMaskTypeCustom NS_SWIFT_NAME(custom)
//: };
};

/// Represents the animation type of the HUD when it's shown or hidden.
//: typedef NS_ENUM(NSUInteger, ShapeSurfTerminalSystematicAnimationType) {
typedef NS_ENUM(NSUInteger, ShapeSurfTerminalSystematicAnimationType) {
    /// Custom flat animation (indefinite animated ring).
    //: ShapeSurfTerminalSystematicAnimationTypeFlat NS_SWIFT_NAME(flat),
    ShapeSurfTerminalSystematicAnimationTypeFlat NS_SWIFT_NAME(flat),

    /// iOS native UIActivityIndicatorView.
    //: ShapeSurfTerminalSystematicAnimationTypeNative NS_SWIFT_NAME(native)
    ShapeSurfTerminalSystematicAnimationTypeNative NS_SWIFT_NAME(native)
//: };
};

//: typedef void (^ShapeSurfTerminalSystematicShowCompletion)(void);
typedef void (^ShapeSurfTerminalSystematicShowCompletion)(void);
//: typedef void (^ShapeSurfTerminalSystematicDismissCompletion)(void);
typedef void (^ShapeSurfTerminalSystematicDismissCompletion)(void);

//: @interface ShapeSurfTerminalSystematic : UIView
@interface ShapeSurfTerminalSystematic : UIView

//: #pragma mark - Customization
#pragma mark - Customization
 
/// Defines the animation type used when the HUD is displayed.
/// @discussion Default: ShapeSurfTerminalSystematicAnimationTypeFlat.
//: @property (assign, nonatomic) ShapeSurfTerminalSystematicAnimationType defaultAnimationType __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) ShapeSurfTerminalSystematicAnimationType disable __attribute__((annotate("ui_appearance_selector")));

/// Thickness of the ring shown in the HUD.
/// @discussion Default: 2 pt.
//: @property (assign, nonatomic) CGFloat ringThickness __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat putJewel; /// The minimum amount of time in seconds the HUD will display.
/// @discussion Default: 5.0 seconds.
//: @property (assign, nonatomic) NSTimeInterval minimumDismissTimeInterval;
@property (assign, nonatomic) NSTimeInterval acceptDrag
 __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing success messages.
/// @discussion Default: checkmark from SF Symbols (iOS 13+) or the bundled success image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *successImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *biteImage
__attribute__((annotate("ui_appearance_selector")));

/// Radius of the ring shown in the HUD when there's associated text.
/// @discussion Default: 18 pt.
//: @property (assign, nonatomic) CGFloat ringRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat writing __attribute__((annotate("ui_appearance_selector")));

/// Color for the background layer behind the HUD.
/// @discussion Default: [UIColor colorWithWhite:0 alpha:0.4].
//: @property (strong, nonatomic, nonnull) UIColor *backgroundLayerColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *when __attribute__((annotate("ui_appearance_selector")));

/// Color for any foreground images in the HUD.
/// @discussion Default: same as foregroundColor.
//: @property (strong, nonatomic, nullable) UIColor *foregroundImageColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nullable) UIColor *staySource __attribute__((annotate("ui_appearance_selector")));

/// Represents the type of mask applied when the HUD is displayed.
/// @discussion Default: ShapeSurfTerminalSystematicMaskTypeNone.
//: @property (assign, nonatomic) ShapeSurfTerminalSystematicMaskType defaultMaskType __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) ShapeSurfTerminalSystematicMaskType scenery __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing error messages.
/// @discussion Default: xmark from SF Symbols (iOS 13+) or the bundled error image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *errorImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *speakeasy __attribute__((annotate("ui_appearance_selector")));

/// The container view used for displaying the HUD. If nil, the default window level is used.
//: @property (strong, nonatomic, nullable) UIView *containerView;
@property (strong, nonatomic, nullable) UIView *reliable;
 /// Indicates if motion effects should be applied to the HUD.
/// @discussion Default: YES.
//: @property (assign, nonatomic) BOOL motionEffectEnabled;
@property (assign, nonatomic) BOOL be;
 /// Indicates if haptic feedback should be used.
/// @discussion Default: NO.
//: @property (assign, nonatomic) BOOL hapticsEnabled;
@property (assign, nonatomic) BOOL central;
 /// Offset from the center position, can be used to adjust the HUD position.
/// @discussion Default: 0, 0.
//: @property (assign, nonatomic) UIOffset offsetFromCenter __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) UIOffset enablePop __attribute__((annotate("ui_appearance_selector")));

/// Duration of the fade-in animation when showing the HUD.
/// @discussion Default: 0.15.
//: @property (assign, nonatomic) NSTimeInterval fadeInAnimationDuration __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) NSTimeInterval countAdmin __attribute__((annotate("ui_appearance_selector")));

/// Font used for text within the HUD.
/// @discussion Default: [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline].
//: @property (strong, nonatomic, nonnull) UIFont *font __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIFont *systemFont; /// The minimum size for the HUD. Useful for maintaining a consistent size when the message might cause resizing.
/// @discussion Default: CGSizeZero.
//: @property (assign, nonatomic) CGSize minimumSize __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGSize until __attribute__((annotate("ui_appearance_selector")));

/// Foreground color used for content in the HUD.
/// @discussion Default: [UIColor blackColor].
//: @property (strong, nonatomic, nonnull) UIColor *foregroundColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *safety __attribute__((annotate("ui_appearance_selector")));

/// The maximum window level on which the HUD can be displayed.
/// @discussion Default: UIWindowLevelNormal.
//: @property (assign, nonatomic) UIWindowLevel maxSupportedWindowLevel;
@property (assign, nonatomic) UIWindowLevel deep
 __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing informational messages.
/// @discussion Default: info.circle from SF Symbols (iOS 13+) or the bundled info image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *infoImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *activeSilver __attribute__((annotate("ui_appearance_selector")));

/// Indicates whether images within the HUD should be tinted.
/// @discussion Default: YES.
//: @property (assign, nonatomic) BOOL shouldTintImages __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) BOOL letterOpen __attribute__((annotate("ui_appearance_selector")));

/// A specific view for extensions. This property is only used if #define SV_APP_EXTENSIONS is set.
/// @discussion Default: nil.
//: @property (strong, nonatomic, nonnull) UIView *viewForExtension __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIView *hold
__attribute__((annotate("ui_appearance_selector")));

/// Background color of the HUD.
/// @discussion Default: [UIColor whiteColor].
//: @property (strong, nonatomic, nonnull) UIColor *backgroundColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *backgroundColor
__attribute__((annotate("ui_appearance_selector")));

/// Size of any images displayed within the HUD.
/// @discussion Default: 28x28 pt.
//: @property (assign, nonatomic) CGSize imageViewSize __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGSize man
__attribute__((annotate("ui_appearance_selector")));

/// Radius of the ring shown in the HUD when there's no associated text.
/// @discussion Default: 24 pt.
//: @property (assign, nonatomic) CGFloat ringNoTextRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat peal __attribute__((annotate("ui_appearance_selector")));

/// Corner radius of the HUD view.
/// @discussion Default: 14 pt.
//: @property (assign, nonatomic) CGFloat cornerRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat relative; /// The maximum amount of time in seconds the HUD will display.
/// @discussion Default: CGFLOAT_MAX.
//: @property (assign, nonatomic) NSTimeInterval maximumDismissTimeInterval;
@property (assign, nonatomic) NSTimeInterval numbererval;
 //: @property (assign, nonatomic) ShapeSurfTerminalSystematicStyle defaultStyle __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) ShapeSurfTerminalSystematicStyle detailResign
__attribute__((annotate("ui_appearance_selector")));

/// Duration of the fade-out animation when hiding the HUD.
/// @discussion Default: 0.15.
//: @property (assign, nonatomic) NSTimeInterval fadeOutAnimationDuration __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) NSTimeInterval fade
__attribute__((annotate("ui_appearance_selector")));

/// The interval in seconds to wait before displaying the HUD. If the HUD is displayed before this time elapses, this timer is reset.
/// @discussion Default: 0 seconds.
//: @property (assign, nonatomic) NSTimeInterval graceTimeInterval;
@property (assign, nonatomic) NSTimeInterval each;

/// Sets the default animation type for the HUD.
/// @param type The desired animation type.
//: + (void)setDefaultAnimationType:(ShapeSurfTerminalSystematicAnimationType)type;
+ (void)setRaft:(ShapeSurfTerminalSystematicAnimationType)type;

/// Sets the minimum size for the HUD.
/// @param minimumSize The minimum size for the HUD.
//: + (void)setMinimumSize:(CGSize)minimumSize;
+ (void)setLaunch:(CGSize)minimumSize;

//: #pragma mark - Show Methods
#pragma mark - Show Methods

/// Shows the HUD without any additional status message.
//: + (void)show;
+ (void)comeBrilliant;

/// Sets the font for the HUD's text.
/// @param font Desired font for the text.
//: + (void)setFont:(nonnull UIFont*)font;
+ (void)setChoke:(nonnull UIFont*)font;

/// Sets the offset from the center for the HUD.
/// @param offset The UIOffset value indicating how much the HUD should be offset from its center position.
//: + (void)setOffsetFromCenter:(UIOffset)offset;
+ (void)setYield:(UIOffset)offset;

/// Determines if images should be tinted in the HUD.
/// @param shouldTintImages Whether images should be tinted.
//: + (void)setShouldTintImages:(BOOL)shouldTintImages;
+ (void)setShared:(BOOL)shouldTintImages;

/// Sets the fade-out animation duration.
/// @param duration The duration, in seconds, for the fade-out animation.
//: + (void)setFadeOutAnimationDuration:(NSTimeInterval)duration;
+ (void)setBeyond:(NSTimeInterval)duration;

/// Sets the info image for the HUD.
/// @param image The desired info image.
//: + (void)setInfoImage:(nonnull UIImage*)image;
+ (void)setRecess:(nonnull UIImage*)image;

/// Calculates the display duration based on a given string's length.
/// @param string The string whose length determines the display duration.
/// @return A time interval representing the display duration.
//: + (NSTimeInterval)displayDurationForString:(nullable NSString*)string;
+ (NSTimeInterval)groupDiscussion:(nullable NSString*)string;

/// Sets the maximum dismiss time interval.
/// @param interval The maximum time interval, in seconds, that the HUD should be displayed.
//: + (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval;
+ (void)setTitleMagnitudeerval:(NSTimeInterval)interval;

/// Shows the HUD with a progress indicator and a provided status message.
/// @param progress A float value between 0.0 and 1.0 indicating the progress.
/// @param status The message to be displayed alongside the progress indicator.
//: + (void)showProgress:(float)progress status:(nullable NSString*)status;
+ (void)happenRepresentation:(float)progress praise:(nullable NSString*)status;

/// Sets the minimum dismiss time interval.
/// @param interval The minimum time interval, in seconds, that the HUD should be displayed.
//: + (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval;
+ (void)setMultiBy:(NSTimeInterval)interval;

/// Sets the no text ring radius for the HUD.
/// @param radius Radius of the ring when no text is displayed.
//: + (void)setRingNoTextRadius:(CGFloat)radius;
+ (void)setHabituationForget:(CGFloat)radius;

/// Updates the current status of the loading HUD.
/// @param status The new status message to update the HUD with.
//: + (void)setStatus:(nullable NSString*)status;
+ (void)setConjureUpScene:(nullable NSString*)status;

/// Sets the border color for the HUD.
/// @param color Desired border color.
//: + (void)setBorderColor:(nonnull UIColor*)color;
+ (void)setEnableetime:(nonnull UIColor*)color;

/// Determines if haptics are enabled.
/// @param hapticsEnabled A boolean that determines if haptic feedback is enabled.
//: + (void)setHapticsEnabled:(BOOL)hapticsEnabled;
+ (void)setPassage:(BOOL)hapticsEnabled;

/// Shows an info status with the provided message.
/// @param status The info message to be displayed.
//: + (void)showInfoWithStatus:(nullable NSString*)status;
+ (void)paint:(nullable NSString*)status;

/// Sets the fade-in animation duration.
/// @param duration The duration, in seconds, for the fade-in animation.
//: + (void)setFadeInAnimationDuration:(NSTimeInterval)duration;
+ (void)setPure:(NSTimeInterval)duration;

/// Dismisses the HUD and triggers a completion block.
/// @param completion A block that gets executed after the HUD is dismissed.
//: + (void)dismissWithCompletion:(nullable ShapeSurfTerminalSystematicDismissCompletion)completion;
+ (void)publishFor:(nullable ShapeSurfTerminalSystematicDismissCompletion)completion;

/// Sets the border width for the HUD.
/// @param width Desired border width.
//: + (void)setBorderWidth:(CGFloat)width;
+ (void)setProfoundness:(CGFloat)width;

/// Shows a success status with the provided message.
/// @param status The success message to be displayed.
//: + (void)showSuccessWithStatus:(nullable NSString*)status;
+ (void)isDemonstrate:(nullable NSString*)status;

/// Sets the background color for the HUD.
/// @param color Desired background color.
/// @discussion These implicitly set the HUD's style to `ShapeSurfTerminalSystematicStyleCustom`.
//: + (void)setBackgroundColor:(nonnull UIColor*)color;
+ (void)setBackgroundColor:(nonnull UIColor*)color;

/// Sets the default mask type for the HUD.
/// @param maskType The mask type to apply.
//: + (void)setDefaultMaskType:(ShapeSurfTerminalSystematicMaskType)maskType;
+ (void)setPhoto:(ShapeSurfTerminalSystematicMaskType)maskType;

/// Dismisses the HUD after a specified delay and triggers a completion block.
/// @param delay The time in seconds after which the HUD should be dismissed.
/// @param completion A block that gets executed after the HUD is dismissed.
//: + (void)dismissWithDelay:(NSTimeInterval)delay completion:(nullable ShapeSurfTerminalSystematicDismissCompletion)completion;
+ (void)anPure:(NSTimeInterval)delay snap:(nullable ShapeSurfTerminalSystematicDismissCompletion)completion;

/// Sets the ring radius for the HUD.
/// @param radius Radius of the ring.
//: + (void)setRingRadius:(CGFloat)radius;
+ (void)setDocket:(CGFloat)radius;

/// Sets the grace time interval for the HUD.
/// @param interval Desired grace time interval.
//: + (void)setGraceTimeInterval:(NSTimeInterval)interval;
+ (void)setWildIntervalervalInterval:(NSTimeInterval)interval;

/// Shows the HUD with a provided status message.
/// @param status The message to be displayed alongside the HUD.
//: + (void)showWithStatus:(nullable NSString*)status;
+ (void)organizationInsightStatus:(nullable NSString*)status;

/// Sets the ring thickness for the HUD.
/// @param ringThickness Thickness of the ring.
//: + (void)setRingThickness:(CGFloat)ringThickness;
+ (void)setSignature:(CGFloat)ringThickness;

/// Sets the container view for the HUD.
/// @param containerView The view to contain the HUD.
//: + (void)setContainerView:(nullable UIView*)containerView;
+ (void)setBlueFormer:(nullable UIView*)containerView;

/// Decreases the activity count, dismissing the HUD if count reaches 0.
//: + (void)popActivity;
+ (void)position;

/// Sets the error image for the HUD.
/// @param image The desired error image.
//: + (void)setErrorImage:(nonnull UIImage*)image;
+ (void)setResource:(nonnull UIImage*)image;


/// Sets the foreground image color for the HUD.
/// @param color Desired color for the image.
/// @discussion These implicitly set the HUD's style to `ShapeSurfTerminalSystematicStyleCustom`.
//: + (void)setForegroundImageColor:(nullable UIColor*)color;
+ (void)setMost:(nullable UIColor*)color;

/// Sets the foreground color for the HUD.
/// @param color Desired foreground color.
/// @discussion These implicitly set the HUD's style to `ShapeSurfTerminalSystematicStyleCustom`.
//: + (void)setForegroundColor:(nonnull UIColor*)color;
+ (void)setOutput:(nonnull UIColor*)color;

/// Sets the size for the HUD's image view.
/// @param size Desired size for the image view.
//: + (void)setImageViewSize:(CGSize)size;
+ (void)setMutism:(CGSize)size;

/// Dismisses the HUD immediately.
//: + (void)dismiss;
+ (void)clueExtent;

/// Shows a custom image with the provided status message.
/// @param image The custom image to be displayed.
/// @param status The message to accompany the custom image.
//: + (void)showImage:(nonnull UIImage*)image status:(nullable NSString*)status;
+ (void)historyDayView:(nonnull UIImage*)image byProduct:(nullable NSString*)status;

/// Sets the corner radius for the HUD.
/// @param cornerRadius Desired corner radius.
//: + (void)setCornerRadius:(CGFloat)cornerRadius;
+ (void)setRecent:(CGFloat)cornerRadius;

/// Sets the view for extensions.
/// @param view The desired view for extensions.
//: + (void)setViewForExtension:(nonnull UIView*)view;
+ (void)setSightRoot:(nonnull UIView*)view;

/// Checks if the HUD is currently visible.
/// @return A boolean value indicating whether the HUD is visible.
//: + (BOOL)isVisible;
+ (BOOL)point;

/// Display methods to show progress on the HUD.

/// Shows the HUD with a progress indicator.
/// @param progress A float value between 0.0 and 1.0 indicating the progress.
//: + (void)showProgress:(float)progress;
+ (void)scaleProgress:(float)progress;

/// Determines if motion effect is enabled.
/// @param motionEffectEnabled A boolean that determines if motion effects are enabled.
//: + (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled;
+ (void)setPlace:(BOOL)motionEffectEnabled;

/// Shows an error status with the provided message.
/// @param status The error message to be displayed.
//: + (void)showErrorWithStatus:(nullable NSString*)status;
+ (void)bringHome:(nullable NSString*)status;

/// Sets the success image for the HUD.
/// @param image The desired success image.
//: + (void)setSuccessImage:(nonnull UIImage*)image;
+ (void)setFoundChallenge:(nonnull UIImage*)image;

/// Sets the max supported window level.
/// @param windowLevel The UIWindowLevel to which the HUD should be displayed.
//: + (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel;
+ (void)setCreateingDownLevel:(UIWindowLevel)windowLevel;

/// Sets a custom blur effect for the HUD view.
/// @param blurEffect Desired blur effect.
/// @discussion These implicitly set the HUD's style to `ShapeSurfTerminalSystematicStyleCustom`.
//: + (void)setHudViewCustomBlurEffect:(nullable UIBlurEffect*)blurEffect;
+ (void)setMy:(nullable UIBlurEffect*)blurEffect;

/// Sets the background layer color for the HUD.
/// @param color Desired color for the background layer.
//: + (void)setBackgroundLayerColor:(nonnull UIColor*)color;
+ (void)setAssess:(nonnull UIColor*)color;

/// Dismisses the HUD after a specified delay.
/// @param delay The time in seconds after which the HUD should be dismissed.
//: + (void)dismissWithDelay:(NSTimeInterval)delay;
+ (void)statute:(NSTimeInterval)delay;

//@property (class, strong, nonatomic, readonly, nonnull) NSBundle *imageBundle;

/// Sets the default style for the HUD.
/// @param style The desired style for the HUD.
//: + (void)setDefaultStyle:(ShapeSurfTerminalSystematicStyle)style;
+ (void)setInstanceStyle:(ShapeSurfTerminalSystematicStyle)style;

/// Resets the offset to center the HUD.
//: + (void)resetOffsetFromCenter;
+ (void)kit;

//: @end
@end
