// __DEBUG__
// __CLOSE_PRINT__
//
//  ResizeNucleusDocumentRow.h
//  ResizeNucleusDocumentRow, https://github.com/ResizeNucleusDocumentRow/ResizeNucleusDocumentRow
//
//  Copyright (c) 2011-2023 Sam Vermette and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <AvailabilityMacros.h>
#import <AvailabilityMacros.h>

//: extern NSString * _Nonnull const ResizeNucleusDocumentRowDidReceiveTouchEventNotification;
extern NSString * _Nonnull const widgetOffJourneyName(NSString *value);
//: extern NSString * _Nonnull const ResizeNucleusDocumentRowDidTouchDownInsideNotification;
extern NSString * _Nonnull const commonAppearStreamLowAlert(NSString *value);
//: extern NSString * _Nonnull const ResizeNucleusDocumentRowWillDisappearNotification;
extern NSString * _Nonnull const k_assignText(NSString *value);
//: extern NSString * _Nonnull const ResizeNucleusDocumentRowDidDisappearNotification;
extern NSString * _Nonnull const kRegularPreference(NSString *value);
//: extern NSString * _Nonnull const ResizeNucleusDocumentRowWillAppearNotification;
extern NSString * _Nonnull const widgetEvaluateTopPadUtility(NSString *value);
//: extern NSString * _Nonnull const ResizeNucleusDocumentRowDidAppearNotification;
extern NSString * _Nonnull const screenAfterName(NSString *value);

//: extern NSString * _Nonnull const ResizeNucleusDocumentRowStatusUserInfoKey;
extern NSString * _Nonnull const spacingResolveTitle(NSString *value);

/// Represents the appearance style of the HUD.
//: typedef NS_ENUM(NSInteger, ResizeNucleusDocumentRowStyle) {
typedef NS_ENUM(NSInteger, ResizeNucleusDocumentRowStyle) {
    /// White HUD with black text. HUD background will be blurred.
    //: ResizeNucleusDocumentRowStyleLight NS_SWIFT_NAME(light),
    ResizeNucleusDocumentRowStyleLight NS_SWIFT_NAME(light),

    /// Black HUD with white text. HUD background will be blurred.
    //: ResizeNucleusDocumentRowStyleDark NS_SWIFT_NAME(dark),
    ResizeNucleusDocumentRowStyleDark NS_SWIFT_NAME(dark),

    /// Uses the fore- and background color properties.
    //: ResizeNucleusDocumentRowStyleCustom NS_SWIFT_NAME(custom),
    ResizeNucleusDocumentRowStyleCustom NS_SWIFT_NAME(custom),

    /// Automatically switch between light or dark mode appearance.
    //: ResizeNucleusDocumentRowStyleAutomatic NS_SWIFT_NAME(automatic)
    ResizeNucleusDocumentRowStyleAutomatic NS_SWIFT_NAME(automatic)
//: };
};

/// Represents the type of mask to be applied when the HUD is displayed.
//: typedef NS_ENUM(NSUInteger, ResizeNucleusDocumentRowMaskType) {
typedef NS_ENUM(NSUInteger, ResizeNucleusDocumentRowMaskType) {
    /// Allow user interactions while HUD is displayed.
    //: ResizeNucleusDocumentRowMaskTypeNone NS_SWIFT_NAME(none) = 1,
    ResizeNucleusDocumentRowMaskTypeNone NS_SWIFT_NAME(none) = 1,

    /// Don't allow user interactions with background objects.
    //: ResizeNucleusDocumentRowMaskTypeClear NS_SWIFT_NAME(clear),
    ResizeNucleusDocumentRowMaskTypeClear NS_SWIFT_NAME(clear),

    /// Don't allow user interactions and dim the UI behind the HUD (as in iOS 7+).
    //: ResizeNucleusDocumentRowMaskTypeBlack NS_SWIFT_NAME(black),
    ResizeNucleusDocumentRowMaskTypeBlack NS_SWIFT_NAME(black),

    /// Don't allow user interactions and dim the UI with an UIAlertView-like background gradient (as in iOS 6).
    //: ResizeNucleusDocumentRowMaskTypeGradient NS_SWIFT_NAME(gradient),
    ResizeNucleusDocumentRowMaskTypeGradient NS_SWIFT_NAME(gradient),

    /// Don't allow user interactions and dim the UI behind the HUD with a custom color.
    //: ResizeNucleusDocumentRowMaskTypeCustom NS_SWIFT_NAME(custom)
    ResizeNucleusDocumentRowMaskTypeCustom NS_SWIFT_NAME(custom)
//: };
};

/// Represents the animation type of the HUD when it's shown or hidden.
//: typedef NS_ENUM(NSUInteger, ResizeNucleusDocumentRowAnimationType) {
typedef NS_ENUM(NSUInteger, ResizeNucleusDocumentRowAnimationType) {
    /// Custom flat animation (indefinite animated ring).
    //: ResizeNucleusDocumentRowAnimationTypeFlat NS_SWIFT_NAME(flat),
    ResizeNucleusDocumentRowAnimationTypeFlat NS_SWIFT_NAME(flat),

    /// iOS native UIActivityIndicatorView.
    //: ResizeNucleusDocumentRowAnimationTypeNative NS_SWIFT_NAME(native)
    ResizeNucleusDocumentRowAnimationTypeNative NS_SWIFT_NAME(native)
//: };
};

//: typedef void (^ResizeNucleusDocumentRowShowCompletion)(void);
typedef void (^ResizeNucleusDocumentRowShowCompletion)(void);
//: typedef void (^ResizeNucleusDocumentRowDismissCompletion)(void);
typedef void (^ResizeNucleusDocumentRowDismissCompletion)(void);

//: @interface ResizeNucleusDocumentRow : UIView
@interface ResizeNucleusDocumentRow : UIView

//: #pragma mark - Customization
#pragma mark - Customization
 
/// Font used for text within the HUD.
/// @discussion Default: [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline].
//: @property (strong, nonatomic, nonnull) UIFont *font __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIFont *watchDerive;
@property (assign, nonatomic) NSTimeInterval replacementMinimum
 __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing error messages.
/// @discussion Default: xmark from SF Symbols (iOS 13+) or the bundled error image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *errorImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *dressUnder
 __attribute__((annotate("ui_appearance_selector")));

/// Defines the animation type used when the HUD is displayed.
/// @discussion Default: ResizeNucleusDocumentRowAnimationTypeFlat.
//: @property (assign, nonatomic) ResizeNucleusDocumentRowAnimationType defaultAnimationType __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) ResizeNucleusDocumentRowAnimationType raw
__attribute__((annotate("ui_appearance_selector")));

/// Radius of the ring shown in the HUD when there's associated text.
/// @discussion Default: 18 pt.
//: @property (assign, nonatomic) CGFloat ringRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat sound;/// Offset from the center position, can be used to adjust the HUD position.
/// @discussion Default: 0, 0.
//: @property (assign, nonatomic) UIOffset offsetFromCenter __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) UIOffset bubbleCenter __attribute__((annotate("ui_appearance_selector")));

/// Color for the background layer behind the HUD.
/// @discussion Default: [UIColor colorWithWhite:0 alpha:0.4].
//: @property (strong, nonatomic, nonnull) UIColor *backgroundLayerColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *stroke
 __attribute__((annotate("ui_appearance_selector")));

/// The interval in seconds to wait before displaying the HUD. If the HUD is displayed before this time elapses, this timer is reset.
/// @discussion Default: 0 seconds.
//: @property (assign, nonatomic) NSTimeInterval graceTimeInterval;
@property (assign, nonatomic) NSTimeInterval mutualTimeTotalerval
 __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing informational messages.
/// @discussion Default: info.circle from SF Symbols (iOS 13+) or the bundled info image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *infoImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *loose
 __attribute__((annotate("ui_appearance_selector")));

/// The maximum window level on which the HUD can be displayed.
/// @discussion Default: UIWindowLevelNormal.
//: @property (assign, nonatomic) UIWindowLevel maxSupportedWindowLevel;
@property (assign, nonatomic) UIWindowLevel global;
@property (strong, nonatomic, nonnull) UIImage *array;
@property (assign, nonatomic) CGSize region __attribute__((annotate("ui_appearance_selector")));

/// Foreground color used for content in the HUD.
/// @discussion Default: [UIColor blackColor].
//: @property (strong, nonatomic, nonnull) UIColor *foregroundColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *start __attribute__((annotate("ui_appearance_selector")));

/// Thickness of the ring shown in the HUD.
/// @discussion Default: 2 pt.
//: @property (assign, nonatomic) CGFloat ringThickness __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat chain; /// The minimum size for the HUD. Useful for maintaining a consistent size when the message might cause resizing.
/// @discussion Default: CGSizeZero.
//: @property (assign, nonatomic) CGSize minimumSize __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGSize prepare
__attribute__((annotate("ui_appearance_selector")));

/// Indicates whether images within the HUD should be tinted.
/// @discussion Default: YES.
//: @property (assign, nonatomic) BOOL shouldTintImages __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) BOOL custom __attribute__((annotate("ui_appearance_selector")));

/// Color for any foreground images in the HUD.
/// @discussion Default: same as foregroundColor.
//: @property (strong, nonatomic, nullable) UIColor *foregroundImageColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nullable) UIColor *cutEnable;
@property (strong, nonatomic, nonnull) UIImage *style;
@property (strong, nonatomic, nonnull) UIView *cornerReading __attribute__((annotate("ui_appearance_selector")));

/// Represents the type of mask applied when the HUD is displayed.
/// @discussion Default: ResizeNucleusDocumentRowMaskTypeNone.
//: @property (assign, nonatomic) ResizeNucleusDocumentRowMaskType defaultMaskType __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) ResizeNucleusDocumentRowMaskType collection __attribute__((annotate("ui_appearance_selector")));

/// A specific view for extensions. This property is only used if #define SV_APP_EXTENSIONS is set.
/// @discussion Default: nil.
//: @property (strong, nonatomic, nonnull) UIView *viewForExtension __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIView *transport
 __attribute__((annotate("ui_appearance_selector")));

/// Radius of the ring shown in the HUD when there's no associated text.
/// @discussion Default: 24 pt.
//: @property (assign, nonatomic) CGFloat ringNoTextRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat lipogram;/// Indicates if haptic feedback should be used.
/// @discussion Default: NO.
//: @property (assign, nonatomic) BOOL hapticsEnabled;
@property (assign, nonatomic) BOOL local
 __attribute__((annotate("ui_appearance_selector")));

/// Background color of the HUD.
/// @discussion Default: [UIColor whiteColor].
//: @property (strong, nonatomic, nonnull) UIColor *backgroundColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *backgroundColor;/// Indicates if motion effects should be applied to the HUD.
/// @discussion Default: YES.
//: @property (assign, nonatomic) BOOL motionEffectEnabled;
@property (assign, nonatomic) BOOL fire
 __attribute__((annotate("ui_appearance_selector")));

/// Size of any images displayed within the HUD.
/// @discussion Default: 28x28 pt.
//: @property (assign, nonatomic) CGSize imageViewSize __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGSize methodDiamond;
/// The minimum amount of time in seconds the HUD will display.
/// @discussion Default: 5.0 seconds.
//: @property (assign, nonatomic) NSTimeInterval minimumDismissTimeInterval;
@property (assign, nonatomic) NSTimeInterval book
__attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing success messages.
/// @discussion Default: checkmark from SF Symbols (iOS 13+) or the bundled success image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *successImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *makeUp
__attribute__((annotate("ui_appearance_selector")));

/// The container view used for displaying the HUD. If nil, the default window level is used.
//: @property (strong, nonatomic, nullable) UIView *containerView;
@property (strong, nonatomic, nullable) UIView *empty
__attribute__((annotate("ui_appearance_selector")));

/// Duration of the fade-in animation when showing the HUD.
/// @discussion Default: 0.15.
//: @property (assign, nonatomic) NSTimeInterval fadeInAnimationDuration __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) NSTimeInterval timing; /// The maximum amount of time in seconds the HUD will display.
/// @discussion Default: CGFLOAT_MAX.
//: @property (assign, nonatomic) NSTimeInterval maximumDismissTimeInterval;
@property (assign, nonatomic) NSTimeInterval command
 __attribute__((annotate("ui_appearance_selector")));

/// Corner radius of the HUD view.
/// @discussion Default: 14 pt.
//: @property (assign, nonatomic) CGFloat cornerRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat selected __attribute__((annotate("ui_appearance_selector")));

/// Duration of the fade-out animation when hiding the HUD.
/// @discussion Default: 0.15.
//: @property (assign, nonatomic) NSTimeInterval fadeOutAnimationDuration __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) NSTimeInterval melt;
@property (strong, nonatomic, nonnull) UIColor *number;
//: @property (assign, nonatomic) ResizeNucleusDocumentRowStyle defaultStyle __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) ResizeNucleusDocumentRowStyle bare;
/// Sets the minimum size for the HUD.
/// @param minimumSize The minimum size for the HUD.
//: + (void)setMinimumSize:(CGSize)minimumSize;
+ (void)setBecome:(CGSize)minimumSize;

/// Sets the container view for the HUD.
/// @param containerView The view to contain the HUD.
//: + (void)setContainerView:(nullable UIView*)containerView;
+ (void)setPutDown:(nullable UIView*)containerView;

/// Sets the success image for the HUD.
/// @param image The desired success image.
//: + (void)setSuccessImage:(nonnull UIImage*)image;
+ (void)setAgreeImage:(nonnull UIImage*)image;

/// Dismisses the HUD after a specified delay.
/// @param delay The time in seconds after which the HUD should be dismissed.
//: + (void)dismissWithDelay:(NSTimeInterval)delay;
+ (void)diskExistMountain:(NSTimeInterval)delay;

/// Sets the border width for the HUD.
/// @param width Desired border width.
//: + (void)setBorderWidth:(CGFloat)width;
+ (void)setStart:(CGFloat)width;

/// Sets the foreground image color for the HUD.
/// @param color Desired color for the image.
/// @discussion These implicitly set the HUD's style to `ResizeNucleusDocumentRowStyleCustom`.
//: + (void)setForegroundImageColor:(nullable UIColor*)color;
+ (void)setWithout:(nullable UIColor*)color;

/// Dismisses the HUD and triggers a completion block.
/// @param completion A block that gets executed after the HUD is dismissed.
//: + (void)dismissWithCompletion:(nullable ResizeNucleusDocumentRowDismissCompletion)completion;
+ (void)unit:(nullable ResizeNucleusDocumentRowDismissCompletion)completion;

/// Shows an error status with the provided message.
/// @param status The error message to be displayed.
//: + (void)showErrorWithStatus:(nullable NSString*)status;
+ (void)ballupIn:(nullable NSString*)status;

/// Sets the background color for the HUD.
/// @param color Desired background color.
/// @discussion These implicitly set the HUD's style to `ResizeNucleusDocumentRowStyleCustom`.
//: + (void)setBackgroundColor:(nonnull UIColor*)color;
+ (void)setBackgroundColor:(nonnull UIColor*)color;

/// Sets the fade-out animation duration.
/// @param duration The duration, in seconds, for the fade-out animation.
//: + (void)setFadeOutAnimationDuration:(NSTimeInterval)duration;
+ (void)setDevelopingDuration:(NSTimeInterval)duration;

/// Sets the maximum dismiss time interval.
/// @param interval The maximum time interval, in seconds, that the HUD should be displayed.
//: + (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval;
+ (void)setGesture:(NSTimeInterval)interval;

/// Checks if the HUD is currently visible.
/// @return A boolean value indicating whether the HUD is visible.
//: + (BOOL)isVisible;
+ (BOOL)cartView;

/// Sets the ring radius for the HUD.
/// @param radius Radius of the ring.
//: + (void)setRingRadius:(CGFloat)radius;
+ (void)setImplement:(CGFloat)radius;

/// Sets the ring thickness for the HUD.
/// @param ringThickness Thickness of the ring.
//: + (void)setRingThickness:(CGFloat)ringThickness;
+ (void)setBeingThickness:(CGFloat)ringThickness;

/// Dismisses the HUD immediately.
//: + (void)dismiss;
+ (void)libraryDismiss;

/// Sets the max supported window level.
/// @param windowLevel The UIWindowLevel to which the HUD should be displayed.
//: + (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel;
+ (void)setChain:(UIWindowLevel)windowLevel;

/// Sets the error image for the HUD.
/// @param image The desired error image.
//: + (void)setErrorImage:(nonnull UIImage*)image;
+ (void)setAppeal:(nonnull UIImage*)image;

/// Decreases the activity count, dismissing the HUD if count reaches 0.
//: + (void)popActivity;
+ (void)pop;

/// Sets the corner radius for the HUD.
/// @param cornerRadius Desired corner radius.
//: + (void)setCornerRadius:(CGFloat)cornerRadius;
+ (void)setKeynote:(CGFloat)cornerRadius;

/// Shows a success status with the provided message.
/// @param status The success message to be displayed.
//: + (void)showSuccessWithStatus:(nullable NSString*)status;
+ (void)pressed:(nullable NSString*)status;

/// Sets the offset from the center for the HUD.
/// @param offset The UIOffset value indicating how much the HUD should be offset from its center position.
//: + (void)setOffsetFromCenter:(UIOffset)offset;
+ (void)setOwner:(UIOffset)offset;

/// Sets the info image for the HUD.
/// @param image The desired info image.
//: + (void)setInfoImage:(nonnull UIImage*)image;
+ (void)setOverJungle:(nonnull UIImage*)image;

/// Shows the HUD with a provided status message.
/// @param status The message to be displayed alongside the HUD.
//: + (void)showWithStatus:(nullable NSString*)status;
+ (void)allOver:(nullable NSString*)status;

/// Sets the background layer color for the HUD.
/// @param color Desired color for the background layer.
//: + (void)setBackgroundLayerColor:(nonnull UIColor*)color;
+ (void)setCompound:(nonnull UIColor*)color;

/// Updates the current status of the loading HUD.
/// @param status The new status message to update the HUD with.
//: + (void)setStatus:(nullable NSString*)status;
+ (void)setView:(nullable NSString*)status;

/// Shows the HUD with a progress indicator and a provided status message.
/// @param progress A float value between 0.0 and 1.0 indicating the progress.
/// @param status The message to be displayed alongside the progress indicator.
//: + (void)showProgress:(float)progress status:(nullable NSString*)status;
+ (void)harmony:(float)progress housekeepingBackflowingCapture:(nullable NSString*)status;

/// Shows an info status with the provided message.
/// @param status The info message to be displayed.
//: + (void)showInfoWithStatus:(nullable NSString*)status;
+ (void)timingTo:(nullable NSString*)status;

/// Sets the font for the HUD's text.
/// @param font Desired font for the text.
//: + (void)setFont:(nonnull UIFont*)font;
+ (void)setInput:(nonnull UIFont*)font;

/// Sets the minimum dismiss time interval.
/// @param interval The minimum time interval, in seconds, that the HUD should be displayed.
//: + (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval;
+ (void)setPause:(NSTimeInterval)interval;

/// Determines if haptics are enabled.
/// @param hapticsEnabled A boolean that determines if haptic feedback is enabled.
//: + (void)setHapticsEnabled:(BOOL)hapticsEnabled;
+ (void)setHapticsName:(BOOL)hapticsEnabled;

/// Sets the foreground color for the HUD.
/// @param color Desired foreground color.
/// @discussion These implicitly set the HUD's style to `ResizeNucleusDocumentRowStyleCustom`.
//: + (void)setForegroundColor:(nonnull UIColor*)color;
+ (void)setEverySet:(nonnull UIColor*)color;


/// Determines if images should be tinted in the HUD.
/// @param shouldTintImages Whether images should be tinted.
//: + (void)setShouldTintImages:(BOOL)shouldTintImages;
+ (void)setConsistentImages:(BOOL)shouldTintImages;

/// Shows a custom image with the provided status message.
/// @param image The custom image to be displayed.
/// @param status The message to accompany the custom image.
//: + (void)showImage:(nonnull UIImage*)image status:(nullable NSString*)status;
+ (void)demonstrateTag:(nonnull UIImage*)image scour:(nullable NSString*)status;

/// Sets the fade-in animation duration.
/// @param duration The duration, in seconds, for the fade-in animation.
//: + (void)setFadeInAnimationDuration:(NSTimeInterval)duration;
+ (void)setSwimmingBath:(NSTimeInterval)duration;

/// Dismisses the HUD after a specified delay and triggers a completion block.
/// @param delay The time in seconds after which the HUD should be dismissed.
/// @param completion A block that gets executed after the HUD is dismissed.
//: + (void)dismissWithDelay:(NSTimeInterval)delay completion:(nullable ResizeNucleusDocumentRowDismissCompletion)completion;
+ (void)quality:(NSTimeInterval)delay toTheHighestDegree:(nullable ResizeNucleusDocumentRowDismissCompletion)completion;

/// Calculates the display duration based on a given string's length.
/// @param string The string whose length determines the display duration.
/// @return A time interval representing the display duration.
//: + (NSTimeInterval)displayDurationForString:(nullable NSString*)string;
+ (NSTimeInterval)cover:(nullable NSString*)string;

/// Sets the default animation type for the HUD.
/// @param type The desired animation type.
//: + (void)setDefaultAnimationType:(ResizeNucleusDocumentRowAnimationType)type;
+ (void)setHintTechnology:(ResizeNucleusDocumentRowAnimationType)type;

/// Sets the grace time interval for the HUD.
/// @param interval Desired grace time interval.
//: + (void)setGraceTimeInterval:(NSTimeInterval)interval;
+ (void)setRow:(NSTimeInterval)interval;

/// Sets the size for the HUD's image view.
/// @param size Desired size for the image view.
//: + (void)setImageViewSize:(CGSize)size;
+ (void)setBigSize:(CGSize)size;

/// Determines if motion effect is enabled.
/// @param motionEffectEnabled A boolean that determines if motion effects are enabled.
//: + (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled;
+ (void)setGroup:(BOOL)motionEffectEnabled;

/// Sets the view for extensions.
/// @param view The desired view for extensions.
//: + (void)setViewForExtension:(nonnull UIView*)view;
+ (void)setRecordExtension:(nonnull UIView*)view;

/// Sets the default mask type for the HUD.
/// @param maskType The mask type to apply.
//: + (void)setDefaultMaskType:(ResizeNucleusDocumentRowMaskType)maskType;
+ (void)setSurface:(ResizeNucleusDocumentRowMaskType)maskType;

/// Display methods to show progress on the HUD.

/// Shows the HUD with a progress indicator.
/// @param progress A float value between 0.0 and 1.0 indicating the progress.
//: + (void)showProgress:(float)progress;
+ (void)parent:(float)progress;

/// Resets the offset to center the HUD.
//: + (void)resetOffsetFromCenter;
+ (void)enableset;

/// Sets the no text ring radius for the HUD.
/// @param radius Radius of the ring when no text is displayed.
//: + (void)setRingNoTextRadius:(CGFloat)radius;
+ (void)setFilterRadius:(CGFloat)radius;

/// Sets the border color for the HUD.
/// @param color Desired border color.
//: + (void)setBorderColor:(nonnull UIColor*)color;
+ (void)setContainer:(nonnull UIColor*)color;

//: #pragma mark - Show Methods
#pragma mark - Show Methods

/// Shows the HUD without any additional status message.
//: + (void)show;
+ (void)assembleTide;

/// Sets a custom blur effect for the HUD view.
/// @param blurEffect Desired blur effect.
/// @discussion These implicitly set the HUD's style to `ResizeNucleusDocumentRowStyleCustom`.
//: + (void)setHudViewCustomBlurEffect:(nullable UIBlurEffect*)blurEffect;
+ (void)setPersonalDark:(nullable UIBlurEffect*)blurEffect;

//@property (class, strong, nonatomic, readonly, nonnull) NSBundle *imageBundle;

/// Sets the default style for the HUD.
/// @param style The desired style for the HUD.
//: + (void)setDefaultStyle:(ResizeNucleusDocumentRowStyle)style;
+ (void)setDetect:(ResizeNucleusDocumentRowStyle)style;

//: @end
@end
