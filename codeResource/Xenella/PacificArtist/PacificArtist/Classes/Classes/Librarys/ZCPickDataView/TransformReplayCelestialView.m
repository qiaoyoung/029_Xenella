
#import <Foundation/Foundation.h>

@interface GradNomeData : NSObject

+ (instancetype)sharedInstance;

//: NSUserDefaultLanguage
@property (nonatomic, copy) NSString *spacingResponseVideoFormat;

//: yyyy-MM-dd
@property (nonatomic, copy) NSString *themeAllowGroundPlatform;

//: eeeeee
@property (nonatomic, copy) NSString *themeRecruitEvent;

//: zh_CN
@property (nonatomic, copy) NSString *featureDivideConfig;

//: #5D5F66
@property (nonatomic, copy) NSString *coreApseDevice;

//: 0d8bf5
@property (nonatomic, copy) NSString *componentFoundationPage;

@end

@implementation GradNomeData

- (NSString *)StringFromGradNomeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GradNomeDataToCache:data]];
}

//: #5D5F66
- (NSString *)coreApseDevice {
    if (!_coreApseDevice) {
		NSString *origin = @"070C0B2D5E09A31968A6CF172938293A2A2A56";
		NSData *data = [GradNomeData GradNomeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreApseDevice = [self StringFromGradNomeData:value];
    }
    return _coreApseDevice;
}

+ (instancetype)sharedInstance {
    static GradNomeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: zh_CN
- (NSString *)featureDivideConfig {
    if (!_featureDivideConfig) {
		NSString *origin = @"053A03402E2509140D";
		NSData *data = [GradNomeData GradNomeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureDivideConfig = [self StringFromGradNomeData:value];
    }
    return _featureDivideConfig;
}

//: yyyy-MM-dd
- (NSString *)themeAllowGroundPlatform {
    if (!_themeAllowGroundPlatform) {
		NSString *origin = @"0A49071221BC6B30303030E40404E41B1B1A";
		NSData *data = [GradNomeData GradNomeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeAllowGroundPlatform = [self StringFromGradNomeData:value];
    }
    return _themeAllowGroundPlatform;
}

//: eeeeee
- (NSString *)themeRecruitEvent {
    if (!_themeRecruitEvent) {
		NSString *origin = @"06560B6482B6B677583EB40F0F0F0F0F0FC6";
		NSData *data = [GradNomeData GradNomeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRecruitEvent = [self StringFromGradNomeData:value];
    }
    return _themeRecruitEvent;
}

- (Byte *)GradNomeDataToCache:(Byte *)data {
    int makeBuddy = data[0];
    Byte forbidHouse = data[1];
    int brilliantResume = data[2];
    for (int i = brilliantResume; i < brilliantResume + makeBuddy; i++) {
        int value = data[i] + forbidHouse;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[brilliantResume + makeBuddy] = 0;
    return data + brilliantResume;
}

+ (NSData *)GradNomeDataToData:(NSString *)value {
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

//: NSUserDefaultLanguage
- (NSString *)spacingResponseVideoFormat {
    if (!_spacingResponseVideoFormat) {
		NSString *origin = @"15530D7BCDC2F469918B716EC4FB000220121FF112130E221921F90E1B14220E141274";
		NSData *data = [GradNomeData GradNomeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingResponseVideoFormat = [self StringFromGradNomeData:value];
    }
    return _spacingResponseVideoFormat;
}

//: 0d8bf5
- (NSString *)componentFoundationPage {
    if (!_componentFoundationPage) {
		NSString *origin = @"0641074D9AE7DDEF23F72125F4EB";
		NSData *data = [GradNomeData GradNomeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentFoundationPage = [self StringFromGradNomeData:value];
    }
    return _componentFoundationPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.m
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformReplayCelestialView.h"
#import "TransformReplayCelestialView.h"
//: #import "NSDate+MountHeaderThreadTextureImplement.h"
#import "NSDate+MountHeaderThreadTextureImplement.h"
//: #import "NSDateFormatter+MountHeaderThreadTextureImplement.h"
#import "NSDateFormatter+MountHeaderThreadTextureImplement.h"

//: @interface TransformReplayCelestialView (){
@interface TransformReplayCelestialView (){

    //左边退出按钮
    //: UIButton *cancelButton;
    UIButton *gravitation;
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *remote;
}
//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *context;

//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *burst;
//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *decade;

//: @end
@end

//: @implementation TransformReplayCelestialView
@implementation TransformReplayCelestialView
//: @synthesize delegate = _delegate;
@synthesize arrowOutlining = _intro;
//: @synthesize datePicker;
@synthesize contraption = enterMiddle;
//: @synthesize yearLabel;
@synthesize decade = transitionLabelWill;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize physicsLaboratory = _area;
//: @synthesize animationView = _animationView;
@synthesize context = _root;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)performs:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = shareClass(self.arrowOutlining);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == highlight) && [self.arrowOutlining respondsToSelector:@selector(placeActual)]) {
        //: [self.delegate dismissDataPickerView];
        [self.arrowOutlining placeActual];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _area.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _root.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}


//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<TransformReplayCelestialViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)fresh:(UIView*)view tallGrave:(id<TransformReplayCelestialViewDelegate>)delegate disappearHappy:(NSDate*)minDate consequence:(NSDate*)maxDate pieceLand:(NSDate *)showDate{

    //: TransformReplayCelestialView *pickerView = [[TransformReplayCelestialView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    TransformReplayCelestialView *pickerView = [[TransformReplayCelestialView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.contraption setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.contraption setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.contraption setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView boot:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView dateMulti];


}

//: - (void)singleTap{
- (void)toolWeaken{
    //: [self leftButtonClicked:nil];
    [self performs:nil];
}


//: - (void)rightButtonClicked:(id)sender{
- (void)clicked:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = shareClass(self.arrowOutlining);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == highlight) && [self.arrowOutlining respondsToSelector:@selector(placeActual)]) {
        //: [self.delegate dismissDataPickerView];
        [self.arrowOutlining placeActual];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == highlight) && [self.arrowOutlining respondsToSelector:@selector(doingStarDate:watch:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.arrowOutlining doingStarDate:self watch:enterMiddle.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _area.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _root.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: + (id)showWithDelegate:(id<TransformReplayCelestialViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)viewOf:(id<TransformReplayCelestialViewDelegate>)delegate wink:(NSDate*)minDate per:(NSDate*)maxDate hide:(NSDate*)showDate{
    //: TransformReplayCelestialView *pickerView = [[TransformReplayCelestialView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    TransformReplayCelestialView *pickerView = [[TransformReplayCelestialView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.contraption setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.contraption setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.contraption setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView boot:delegate];

//    BOOL iswork = [pickerView.delegate isKindOfClass:[UEmployNotifiViewController class]];
//    BOOL isedu  = [pickerView.delegate isKindOfClass:[UInvitatioUSERtViewController class]];
//    if (iswork || isedu) {
//        pickerView.datePicker.datePickerMode = UIDatePickerModeDateAndTime;
//
//    }

    //: UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    //: [window addSubview:pickerView];
    [window addSubview:pickerView];
    //: [window bringSubviewToFront:pickerView];
    [window bringSubviewToFront:pickerView];

    //: [pickerView show];
    [pickerView dateMulti];

    //: return pickerView;
    return pickerView;
}

//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _area = [[UIButton alloc]init];
        //: _blackBackgroundButton.frame = self.bounds;
        _area.frame = self.bounds;
        //: _blackBackgroundButton.alpha = 0;
        _area.alpha = 0;
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _area.backgroundColor = [UIColor blackColor];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_area addTarget:self action:@selector(toolWeaken) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_area];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _root = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _root.backgroundColor = [UIColor whiteColor];
        //: _animationView.userInteractionEnabled = YES;
        _root.userInteractionEnabled = YES;
        //: [self addSubview:_animationView];
        [self addSubview:_root];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        enterMiddle = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [enterMiddle addTarget:self action:@selector(walkKind) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [enterMiddle setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        enterMiddle.datePickerMode = UIDatePickerModeDate;
        //: [_animationView addSubview:datePicker];
        [_root addSubview:enterMiddle];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[GradNomeData sharedInstance].spacingResponseVideoFormat];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = [GradNomeData sharedInstance].featureDivideConfig;
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        enterMiddle.locale = locale;

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            enterMiddle.preferredDatePickerStyle = UIDatePickerStyleWheels;
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            enterMiddle.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
        }

        //: [self setNavigationBarView];
        [self onFrameView];
    }
    //: return self;
    return self;
}

//: - (void)datePickerValueChanged{
- (void)walkKind{
    //: [self reloadYearLabel:datePicker.date];
    [self twelvemonth:enterMiddle.date];
}

//: - (void)show{
- (void)dateMulti{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _area.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _root.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}

//: - (void)setDate:(NSDate*)date{
- (void)setImpenetrable:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate moon:date logical:enterMiddle.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate moon:enterMiddle.maximumDate logical:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [enterMiddle setDate:date];
}

//: - (void)changeDelegate:(id<TransformReplayCelestialViewDelegate>)delegate{
- (void)boot:(id<TransformReplayCelestialViewDelegate>)delegate{
    //: self.delegate = delegate;
    self.arrowOutlining = delegate;
    //: delegateClass = object_getClass(delegate);
    highlight = shareClass(delegate);
}

//: - (void)setNavigationBarView{
- (void)onFrameView{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(enterMiddle.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
    //: [_animationView addSubview:upVeiw];
    [_root addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor factory:[GradNomeData sharedInstance].themeRecruitEvent].CGColor;

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    gravitation = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    gravitation.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".nim_localized forState:UIControlStateNormal];
    [gravitation setTitle:@"取消".flat forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    gravitation.backgroundColor = [UIColor clearColor];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    gravitation.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [gravitation setTitleColor:[UIColor factory:[GradNomeData sharedInstance].componentFoundationPage] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [gravitation addTarget:self action:@selector(performs:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:gravitation];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    remote = [UIButton buttonWithType:UIButtonTypeCustom];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    remote.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [remote setTitle:@"完成".flat forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    remote.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    remote.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [remote setTitleColor:[UIColor factory:[GradNomeData sharedInstance].componentFoundationPage] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [remote addTarget:self action:@selector(clicked:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:remote];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.bookmarker = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:_bookmarker];
    //: _titleL.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    _bookmarker.textColor = [UIColor factory:[GradNomeData sharedInstance].coreApseDevice];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    _bookmarker.font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    _bookmarker.textAlignment = NSTextAlignmentCenter;
    //: _titleL.text = _titleString;
    _bookmarker.text = _snaplineHidden;

    //分割线
    //: UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: splitView.backgroundColor = [UIColor lightTextColor];
    splitView.backgroundColor = [UIColor lightTextColor];
    //: [upVeiw addSubview:splitView];
    [upVeiw addSubview:splitView];


    //: if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
    if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
        //: datePicker.backgroundColor = [UIColor whiteColor];
        enterMiddle.backgroundColor = [UIColor whiteColor];
    }

}

//: - (void)reloadYearLabel:(NSDate*)date{
- (void)twelvemonth:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate atLog:date without:[GradNomeData sharedInstance].themeAllowGroundPlatform];
    //    NSString *stringYMDH = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter03];
    //    NSString *stringYMDHM = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter02];
    //
    //    CGFloat HH = [[NSDate getStringFromDate:date dateFormatter:@"HH"] floatValue];
    //    CGFloat mm = [[NSDate getStringFromDate:date dateFormatter:@"mm"] floatValue];


    //    if (HH==0 && mm==0) {
    //        yearLabel.text = stringYMD;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:24];
    //    }
    //    else if (mm==0 && HH!=0){
    //        yearLabel.text = stringYMDH;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:22];
    //    }
    //    else{
    //        yearLabel.text = stringYMDHM;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:20];
    //    }
    //: yearLabel.text = stringYMD;
    transitionLabelWill.text = stringYMD;
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    transitionLabelWill.font = [UIFont boldSystemFontOfSize:24];
}


//: @end
@end