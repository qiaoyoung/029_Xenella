// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+WithoutExpandBeacon.h
//  Toast
//
//  Copyright (c) 2011-2024 Charles Scalesse.
//
//  Permission is hereby granted, free of charge, to any person obtaining a
//  copy of this software and associated documentation files (the
//  "Software"), to deal in the Software without restriction, including
//  without limitation the rights to use, copy, modify, merge, publish,
//  distribute, sublicense, and/or sell copies of the Software, and to
//  permit persons to whom the Software is furnished to do so, subject to
//  the following conditions:
//
//  The above copyright notice and this permission notice shall be included
//  in all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
//  OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
//  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
//  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
//  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
//  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
//  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: extern const NSString * CSToastPositionTop;
extern const NSString * appMagnitudeConfig;
//: extern const NSString * CSToastPositionCenter;
extern const NSString * coreTipTimer;
//: extern const NSString * CSToastPositionBottom;
extern const NSString * spacingJoinRegionMainError;

//: @class DirectOverRenderer;
@class DirectOverRenderer;

/**
 Toast is an Objective-C category that adds toast notifications to the UIView
 object class. It is intended to be simple, lightweight, and easy to use. Most
 toast notifications can be triggered with a single line of code.
 
 The `makeToast:` methods create a new view and then display it as toast.
 
 The `showToast:` methods display any view as toast.
 
 */
//: @interface UIView (WithoutExpandBeacon)
@interface UIView (WithoutExpandBeacon)

/**
 Creates and presents a new toast view with a message and displays it with the
 default duration and position. Styled using the shared style.
 
 @param message The message to be displayed
 */
/**
 Creates a new toast view with any combination of message, title, and image.
 The look and feel is configured via the style. Unlike the `makeToast:` methods,
 this method does not present the toast view automatically. One of the showToast:
 methods must be used to present the resulting view.
 
 @warning if message, title, and image are all nil, this method will return nil.
 
 @param message The message to be displayed
 @param title The title
 @param image The image
 @param style The style. The shared style will be used when nil
 @return The newly created toast view
 */
//: - (UIView *)toastViewForMessage:(NSString *)message
- (UIView *)composition:(NSString *)message
                          //: title:(NSString *)title
                          foster:(NSString *)title
                          //: image:(UIImage *)image
                          shape:(UIImage *)image
                          //: style:(DirectOverRenderer *)style;
                          toastForManner:(DirectOverRenderer *)style;
/**
 Creates and presents a new toast view with a message. Duration, position, and
 style can be set explicitly.
 
 @param message The message to be displayed
 @param duration The toast duration
 @param position The toast's center point. Can be one of the predefined CSToastPosition
 constants or a `CGPoint` wrapped in an `NSValue` object.
 @param style The style. The shared style will be used when nil
 */
//: - (void)makeToast:(NSString *)message
- (void)temp:(NSString *)message
         //: duration:(NSTimeInterval)duration
         sussOut:(NSTimeInterval)duration
         //: position:(id)position
         exaggerate:(id)position
            //: style:(DirectOverRenderer *)style;
            gifted:(DirectOverRenderer *)style;

/**
 Creates and presents a new toast view with a message, title, and image. Duration,
 position, and style can be set explicitly. The completion block executes when the
 toast view completes. `didTap` will be `YES` if the toast view was dismissed from 
 a tap.
 
 @param message The message to be displayed
 @param duration The toast duration
 @param position The toast's center point. Can be one of the predefined CSToastPosition
                 constants or a `CGPoint` wrapped in an `NSValue` object.
 @param title The title
 @param image The image
 @param style The style. The shared style will be used when nil
 @param completion The completion block, executed after the toast view disappears.
                   didTap will be `YES` if the toast view was dismissed from a tap.
 */
//: - (void)makeToast:(NSString *)message
- (void)toast:(NSString *)message
         //: duration:(NSTimeInterval)duration
         labBind:(NSTimeInterval)duration
         //: position:(id)position
         remain:(id)position
            //: title:(NSString *)title
            join:(NSString *)title
            //: image:(UIImage *)image
            surface:(UIImage *)image
            //: style:(DirectOverRenderer *)style
            hiddenCompletion:(DirectOverRenderer *)style
       //: completion:(void(^)(BOOL didTap))completion;
       unprocessed:(void(^)(BOOL didTap))completion;

/**
 Hides all active toast views and clears the queue.
 */
//: - (void)hideAllToasts;
- (void)edit;


/**
 Creates and presents a new toast view with a message. Duration and position
 can be set explicitly. Styled using the shared style.
 
 @param message The message to be displayed
 @param duration The toast duration
 @param position The toast's center point. Can be one of the predefined CSToastPosition
                 constants or a `CGPoint` wrapped in an `NSValue` object.
 */
//: - (void)makeToast:(NSString *)message
- (void)doPosition:(NSString *)message
         //: duration:(NSTimeInterval)duration
         process:(NSTimeInterval)duration
         //: position:(id)position;
         toastCircuit:(id)position;

/**
 Displays any view as toast at a provided position and duration. The completion block 
 executes when the toast view completes. `didTap` will be `YES` if the toast view was 
 dismissed from a tap.
 
 @param toast The view to be displayed as toast
 @param duration The notification duration
 @param position The toast's center point. Can be one of the predefined CSToastPosition
                 constants or a `CGPoint` wrapped in an `NSValue` object.
 @param completion The completion block, executed after the toast view disappears.
                   didTap will be `YES` if the toast view was dismissed from a tap.
 */
//: - (void)showToast:(UIView *)toast
- (void)atTheSameTimeUp:(UIView *)toast
         //: duration:(NSTimeInterval)duration
         spectrumTimeCounterval:(NSTimeInterval)duration
         //: position:(id)position
         full:(id)position
       //: completion:(void(^)(BOOL didTap))completion;
       rear:(void(^)(BOOL didTap))completion;
/**
 Creates and displays a new toast activity indicator view at a specified position.
 
 @warning Only one toast activity indicator view can be presented per superview. Subsequent
 calls to `makeToastActivity:` will be ignored until hideToastActivity is called.
 
 @warning `makeToastActivity:` works independently of the showToast: methods. Toast activity
 views can be presented and dismissed while toast views are being displayed. `makeToastActivity:`
 has no effect on the queueing behavior of the showToast: methods.
 
 @param position The toast's center point. Can be one of the predefined CSToastPosition
                 constants or a `CGPoint` wrapped in an `NSValue` object.
 */
//: - (void)makeToastActivity:(id)position;
- (void)doRecordDelectation:(id)position;

/**
 Hides the active toast. If there are multiple toasts active in a view, this method
 hides the oldest toast (the first of the toasts to have been presented).
 
 @see `hideAllToasts` to remove all active toasts from a view.
 
 @warning This method has no effect on activity toasts. Use `hideToastActivity` to
 hide activity toasts.
 */
//: - (void)hideToast;
- (void)fabricToast;

//: - (void)makeToast:(NSString *)message;
- (void)toast:(NSString *)message;

/**
 Displays any view as toast using the default duration and position.
 
 @param toast The view to be displayed as toast
 */
//: - (void)showToast:(UIView *)toast;
- (void)recent:(UIView *)toast;

/**
 Hides all active toast views, with options to hide activity and clear the queue.
 
 @param includeActivity If `true`, toast activity will also be hidden. Default is `false`.
 @param clearQueue If `true`, removes all toast views from the queue. Default is `true`.
 */
//: - (void)hideAllToasts:(BOOL)includeActivity clearQueue:(BOOL)clearQueue;
- (void)primaryBurst:(BOOL)includeActivity representative:(BOOL)clearQueue;

/**
 Dismisses the active toast activity indicator view.
 */
//: - (void)hideToastActivity;
- (void)outsideBroadcast;

/**
 Hides an active toast.
 
 @param toast The active toast view to dismiss. Any toast that is currently being displayed
 on the screen is considered active.
 
 @warning this does not clear a toast view that is currently waiting in the queue.
 */
//: - (void)hideToast:(UIView *)toast;
- (void)hiddenImportant:(UIView *)toast;

/**
 Removes all toast views from the queue. This has no effect on toast views that are
 active. Use `hideAllToasts` to hide the active toasts views and clear the queue.
 */
//: - (void)clearToastQueue;
- (void)harkPlayer;


//: @end
@end

/**
 `DirectOverRenderer` instances define the look and feel for toast views created via the 
 `makeToast:` methods as well for toast views created directly with
 `toastViewForMessage:title:image:style:`.
 
 @warning `DirectOverRenderer` offers relatively simple styling options for the default
 toast view. If you require a toast view with more complex UI, it probably makes more
 sense to create your own custom UIView subclass and present it with the `showToast:`
 methods.
 */
//: @interface DirectOverRenderer : NSObject
@interface DirectOverRenderer : NSObject

/**
 The background color. Default is `[UIColor blackColor]` at 80% opacity.
 */
/**
 The corner radius. Default is 10.0.
 */
//: @property (assign, nonatomic) CGFloat cornerRadius;
@property (assign, nonatomic) CGFloat corner;

/**
 The fade in/out animation duration. Default is 0.2.
 */
//: @property (assign, nonatomic) NSTimeInterval fadeDuration;
@property (assign, nonatomic) NSTimeInterval weaken;

/**
 The maximum number of lines for the message. The default is 0 (no limit).
 */
//: @property (assign, nonatomic) NSInteger messageNumberOfLines;
@property (assign, nonatomic) NSInteger identityCount;

/**
 The title color. Default is `[UIColor whiteColor]`.
 */
//: @property (strong, nonatomic) UIColor *titleColor;
@property (strong, nonatomic) UIColor *common;

//: @property (strong, nonatomic) UIColor *backgroundColor;
@property (strong, nonatomic) UIColor *field;

/**
 The message color. Default is `[UIColor whiteColor]`.
 */
//: @property (strong, nonatomic) UIColor *messageColor;
@property (strong, nonatomic) UIColor *among;

/**
 The message font. Default is `[UIFont systemFontOfSize:16.0]`.
 */
//: @property (strong, nonatomic) UIFont *messageFont;
@property (strong, nonatomic) UIFont *reachFont;

/**
 The title font. Default is `[UIFont boldSystemFontOfSize:16.0]`.
 */
//: @property (strong, nonatomic) UIFont *titleFont;
@property (strong, nonatomic) UIFont *rearDot;

/**
 The message text alignment. Default is `NSTextAlignmentLeft`.
 */
//: @property (assign, nonatomic) NSTextAlignment messageAlignment;
@property (assign, nonatomic) NSTextAlignment monthAlignment;

/**
 Enable or disable a shadow on the toast view. Default is `NO`.
 */
//: @property (assign, nonatomic) BOOL displayShadow;
@property (assign, nonatomic) BOOL unusual;

/**
 A value from 0.0 to 1.0, representing the opacity of the shadow.
 Default is 0.8 (80% opacity).
 */
//: @property (assign, nonatomic) CGFloat shadowOpacity;
@property (assign, nonatomic) CGFloat message;

/**
 A percentage value from 0.0 to 1.0, representing the maximum width of the toast
 view relative to it's superview. Default is 0.8 (80% of the superview's width).
 */
//: @property (assign, nonatomic) CGFloat maxWidthPercentage;
@property (assign, nonatomic) CGFloat find;

/**
 The shadow radius. Default is 6.0.
 */
//: @property (assign, nonatomic) CGFloat shadowRadius;
@property (assign, nonatomic) CGFloat pressure;

/**
 The spacing from the horizontal edge of the toast view to the content. When an image
 is present, this is also used as the padding between the image and the text.
 Default is 10.0.
 */
//: @property (assign, nonatomic) CGFloat horizontalPadding;
@property (assign, nonatomic) CGFloat root;

/**
 The title text alignment. Default is `NSTextAlignmentLeft`.
 */
//: @property (assign, nonatomic) NSTextAlignment titleAlignment;
@property (assign, nonatomic) NSTextAlignment nipOn;

/**
 A percentage value from 0.0 to 1.0, representing the maximum height of the toast
 view relative to it's superview. Default is 0.8 (80% of the superview's height).
 */
//: @property (assign, nonatomic) CGFloat maxHeightPercentage;
@property (assign, nonatomic) CGFloat housePercentage;

/**
 The size of the toast activity view when `makeToastActivity:` is called.
 Default is `CGSizeMake(100.0, 100.0)`.
 */
//: @property (assign, nonatomic) CGSize activitySize;
@property (assign, nonatomic) CGSize excess;

/**
 The image size. The default is `CGSizeMake(80.0, 80.0)`.
 */
//: @property (assign, nonatomic) CGSize imageSize;
@property (assign, nonatomic) CGSize skillVersion;

/**
 The spacing from the vertical edge of the toast view to the content. When a title
 is present, this is also used as the padding between the title and the message.
 Default is 10.0.
 */
//: @property (assign, nonatomic) CGFloat verticalPadding;
@property (assign, nonatomic) CGFloat perpendicular;

/**
 The maximum number of lines for the title. The default is 0 (no limit).
 */
//: @property (assign, nonatomic) NSInteger titleNumberOfLines;
@property (assign, nonatomic) NSInteger sky;

/**
 The shadow offset. The default is `CGSizeMake(4.0, 4.0)`.
 */
//: @property (assign, nonatomic) CGSize shadowOffset;
@property (assign, nonatomic) CGSize play;

/**
 The shadow color. Default is `[UIColor blackColor]`.
 */
//: @property (strong, nonatomic) UIColor *shadowColor;
@property (strong, nonatomic) UIColor *penumbra;

/**
 Creates a new instance of `DirectOverRenderer` with all the default values set.
 */
//: - (instancetype)initWithDefaultStyle NS_DESIGNATED_INITIALIZER;
- (instancetype)initWithPoint NS_DESIGNATED_INITIALIZER;

/**
 @warning Only the designated initializer should be used to create
 an instance of `DirectOverRenderer`.
 */
//: - (instancetype)init UNAVAILABLE_ATTRIBUTE;
- (instancetype)init UNAVAILABLE_ATTRIBUTE;

//: @end
@end

/**
 `AnalyzeCatalog` provides general configuration options for all toast
 notifications. Backed by a singleton instance.
 */
//: @interface AnalyzeCatalog : NSObject
@interface AnalyzeCatalog : NSObject

/**
 Sets the shared style on the singleton. The shared style is used whenever
 a `makeToast:` method (or `toastViewForMessage:title:image:style:`) is called
 with with a nil style. By default, this is set to `DirectOverRenderer`'s default
 style.
 
 @param sharedStyle the shared style
 */
/**
 Sets the default duration. Used for the `makeToast:` and
 `showToast:` methods that don't require an explicit duration.
 Default is 3.0.
 
 @param duration The toast duration
 */
//: + (void)setDefaultDuration:(NSTimeInterval)duration;
+ (void)setCompartment:(NSTimeInterval)duration;

/**
 Returns `YES` if tap to dismiss is enabled, otherwise `NO`.
 Default is `YES`.
 
 @return BOOL YES or NO
 */
//: + (BOOL)isTapToDismissEnabled;
+ (BOOL)isTapToDismissEnabled;

/**
 Returns the default duration. Default is 3.0.
 
 @return duration The toast duration
*/
//: + (NSTimeInterval)defaultDuration;
+ (NSTimeInterval)without;

//: + (void)setSharedStyle:(DirectOverRenderer *)sharedStyle;
+ (void)setCommonDark:(DirectOverRenderer *)sharedStyle;

/**
 Enables or disables queueing behavior for toast views. When `YES`,
 toast views will appear one after the other. When `NO`, multiple Toast
 views will appear at the same time (potentially overlapping depending
 on their positions). This has no effect on the toast activity view,
 which operates independently of normal toast views. Default is `NO`.
 
 @param queueEnabled YES or NO
 */
//: + (void)setQueueEnabled:(BOOL)queueEnabled;
+ (void)setMaximumGrace:(BOOL)queueEnabled;

/**
 Gets the shared style from the singlton. By default, this is
 `DirectOverRenderer`'s default style.
 
 @return the shared style
 */
//: + (DirectOverRenderer *)sharedStyle;
+ (DirectOverRenderer *)turnActive;

/**
 Returns the default toast position. Default is `CSToastPositionBottom`.
 
 @return position The default center point. Will be one of the predefined
 CSToastPosition constants or a `CGPoint` wrapped in an `NSValue` object.
 */
//: + (id)defaultPosition;
+ (id)holderClient;

/**
 Returns `YES` if the queue is enabled, otherwise `NO`.
 Default is `NO`.
 
 @return BOOL
 */
//: + (BOOL)isQueueEnabled;
+ (BOOL)isQueueEnabled;

/**
 Enables or disables tap to dismiss on toast views. Default is `YES`.
 
 @param tapToDismissEnabled YES or NO
 */
//: + (void)setTapToDismissEnabled:(BOOL)tapToDismissEnabled;
+ (void)setTrigger:(BOOL)tapToDismissEnabled;

/**
 Sets the default position. Used for the `makeToast:` and
 `showToast:` methods that don't require an explicit position.
 Default is `CSToastPositionBottom`.
 
 @param position The default center point. Can be one of the predefined
 CSToastPosition constants or a `CGPoint` wrapped in an `NSValue` object.
 */
//: + (void)setDefaultPosition:(id)position;
+ (void)setSodiumSole:(id)position;

//: @end
@end