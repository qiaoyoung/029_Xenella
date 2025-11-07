
#import <Foundation/Foundation.h>

NSString *StringFromProtectionSpecData(Byte *data);        


//: 0d8bf5
Byte moduleUnhappyRangePreference[] = {51, 6, 47, 10, 5, 92, 197, 122, 156, 82, 1, 53, 9, 51, 55, 6, 245};

//: 取消
Byte layoutWireId[] = {88, 6, 63, 7, 253, 51, 180, 166, 80, 87, 167, 119, 73, 1};

//: zh_CN
Byte colorProperlyPreference[] = {87, 5, 23, 5, 55, 99, 81, 72, 44, 55, 134};

//: #5D5F66
Byte kPlaceDevice[] = {35, 7, 15, 9, 135, 183, 34, 119, 239, 20, 38, 53, 38, 55, 39, 39, 191};

//: NSUserDefaultLanguage
Byte screenArkConfig[] = {85, 21, 97, 8, 249, 89, 42, 194, 237, 242, 244, 18, 4, 17, 227, 4, 5, 0, 20, 11, 19, 235, 0, 13, 6, 20, 0, 6, 4, 145};

//: 完成
Byte componentReekPreference[] = {2, 6, 46, 14, 236, 69, 178, 53, 232, 52, 61, 223, 98, 10, 183, 128, 94, 184, 90, 98, 3};

//: yyyy-MM-dd
Byte styleBrightTitle[] = {79, 10, 59, 12, 102, 239, 174, 9, 113, 68, 251, 146, 62, 62, 62, 62, 242, 18, 18, 242, 41, 41, 157};

//: eeeeee
Byte featureAttorneySparkPreference[] = {13, 6, 3, 11, 119, 146, 73, 143, 143, 171, 93, 98, 98, 98, 98, 98, 98, 53};

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
//: #import "HMDatePickerView.h"
#import "OrbPaperView.h"
//: #import "NSDate+KIAdditions.h"
#import "NSDate+Truth.h"
//: #import "NSDateFormatter+KIAdditions.h"
#import "NSDateFormatter+Truth.h"

//: @interface HMDatePickerView (){
@interface OrbPaperView (){

    //左边退出按钮
    //: UIButton *cancelButton;
    UIButton *label;
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *likelyButton;
}
@property (nonatomic, strong) UIView *being;
//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *detail;

//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *multiView;
@property (nonatomic,retain) UILabel *accept;
//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *acknowledgedAccept;

//: @end
@end

//: @implementation HMDatePickerView
@implementation OrbPaperView
//: @synthesize delegate = _delegate;
@synthesize perThreading = _snapTextNextDelegate;
//: @synthesize datePicker;
@synthesize natalDay = start;
//: @synthesize yearLabel;
@synthesize accept = telecommunicationLabel;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize gravity = _volume;
//: @synthesize animationView = _animationView;
@synthesize multiView = _pointView;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
- (UIView *)holdDoing:(UIView *)detail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detail = detail;
    return detail;
}


- (void)setDetail:(UIView *)detail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detail = detail;
}

//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setDetail:_being];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _volume = [[UIButton alloc]init];
	[self setDetail:_being];
        //: _blackBackgroundButton.frame = self.bounds;
        _volume.frame = self.bounds;
	[self setFramework:_identity];
        //: _blackBackgroundButton.alpha = 0;
        _volume.alpha = 0;
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _volume.backgroundColor = [UIColor blackColor];
	[self setFramework:_identity];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_volume addTarget:self action:@selector(individualismMinimum) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_volume];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _pointView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _pointView.backgroundColor = [UIColor whiteColor];
        //: _animationView.userInteractionEnabled = YES;
        _pointView.userInteractionEnabled = YES;
	[self setAcknowledgedAccept:telecommunicationLabel];
        //: [self addSubview:_animationView];
        [self addSubview:_pointView];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        start = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [start addTarget:self action:@selector(disappearJump) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [start setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        start.datePickerMode = UIDatePickerModeDate;
	[self setDetail:_being];
        //: [_animationView addSubview:datePicker];
        [_pointView addSubview:start];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromProtectionSpecData(screenArkConfig)];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = StringFromProtectionSpecData(colorProperlyPreference);
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        start.locale = locale;

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            start.preferredDatePickerStyle = UIDatePickerStyleWheels;
	[self setFramework:_identity];
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            start.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
	[self setDetail:_being];
        }

        //: [self setNavigationBarView];
        [self vanguardAlbum];
    }
    //: return self;
    return self;
}


//: - (void)setNavigationBarView{
- (void)vanguardAlbum{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(start.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
    //: [_animationView addSubview:upVeiw];
    [_pointView addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor deal:StringFromProtectionSpecData(featureAttorneySparkPreference)].CGColor;

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    label = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAcknowledgedAccept:telecommunicationLabel];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    label.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".nim_localized forState:UIControlStateNormal];
    [label setTitle:StringFromProtectionSpecData(layoutWireId).sub forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    label.backgroundColor = [UIColor clearColor];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    label.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setAcknowledgedAccept:telecommunicationLabel];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [label setTitleColor:[UIColor deal:StringFromProtectionSpecData(moduleUnhappyRangePreference)] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [label addTarget:self action:@selector(screenned:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:label];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    likelyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    likelyButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [likelyButton setTitle:StringFromProtectionSpecData(componentReekPreference).sub forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    likelyButton.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    likelyButton.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setAcknowledgedAccept:telecommunicationLabel];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [likelyButton setTitleColor:[UIColor deal:StringFromProtectionSpecData(moduleUnhappyRangePreference)] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [likelyButton addTarget:self action:@selector(thought:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:likelyButton];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.formLetter = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
	[self setAcknowledgedAccept:telecommunicationLabel];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:_formLetter];
    //: _titleL.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    _formLetter.textColor = [UIColor deal:StringFromProtectionSpecData(kPlaceDevice)];
	[self setDetail:_being];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    _formLetter.font = [UIFont systemFontOfSize:16];
	[self setAcknowledgedAccept:telecommunicationLabel];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    _formLetter.textAlignment = NSTextAlignmentCenter;
    //: _titleL.text = _titleString;
    _formLetter.text = [self framework:_identity];
	[self setAcknowledgedAccept:telecommunicationLabel];

    //分割线
    //: UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: splitView.backgroundColor = [UIColor lightTextColor];
    splitView.backgroundColor = [UIColor lightTextColor];
	[self setDetail:_being];
    //: [upVeiw addSubview:splitView];
    [upVeiw addSubview:splitView];


    //: if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
    if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
        //: datePicker.backgroundColor = [UIColor whiteColor];
        start.backgroundColor = [UIColor whiteColor];
	[self setAcknowledgedAccept:telecommunicationLabel];
    }

}

//: + (id)showWithDelegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)theoreticalDate:(id<CompPerson>)delegate scene:(NSDate*)minDate relate:(NSDate*)maxDate delegate:(NSDate*)showDate{
    //: HMDatePickerView *pickerView = [[HMDatePickerView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    OrbPaperView *pickerView = [[OrbPaperView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.natalDay setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.natalDay setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.natalDay setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView aboveChangeMode:delegate];

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
    [pickerView remainShow];

    //: return pickerView;
    return pickerView;
}

//: - (void)setDate:(NSDate*)date{
- (void)setCommunication:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate stretch:date instruction:start.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate stretch:start.maximumDate instruction:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [start setDate:date];
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)screenned:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = loseNote(self.perThreading);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == tempAlbum) && [self.perThreading respondsToSelector:@selector(dragMe)]) {
        //: [self.delegate dismissDataPickerView];
        [self.perThreading dragMe];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _volume.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _pointView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
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
//: + (void)showInView:(UIView*)view delegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)description:(UIView*)view portrait:(id<CompPerson>)delegate listenerDate:(NSDate*)minDate complexion:(NSDate*)maxDate minute:(NSDate *)showDate{

    //: HMDatePickerView *pickerView = [[HMDatePickerView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    OrbPaperView *pickerView = [[OrbPaperView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.natalDay setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.natalDay setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.natalDay setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView aboveChangeMode:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView remainShow];


}

//: - (void)show{
- (void)remainShow{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _volume.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _pointView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}

- (NSString *)framework:(NSString *)framework {
    //: OC_CUSTOM_PROPERTY_INJECT
    _framework = framework;
    return framework;
}

- (UILabel *)trust:(UILabel *)acknowledgedAccept {
    //: OC_CUSTOM_PROPERTY_INJECT
    _acknowledgedAccept = acknowledgedAccept;
    return acknowledgedAccept;
}

- (void)setAcknowledgedAccept:(UILabel *)acknowledgedAccept {
    //: OC_CUSTOM_PROPERTY_INJECT
    _acknowledgedAccept = acknowledgedAccept;
}


//: - (void)changeDelegate:(id<HMDatePickerViewDelegate>)delegate{
- (void)aboveChangeMode:(id<CompPerson>)delegate{
    //: self.delegate = delegate;
    self.perThreading = delegate;
	[self setDetail:_being];
    //: delegateClass = object_getClass(delegate);
    tempAlbum = loseNote(delegate);
}

//: - (void)reloadYearLabel:(NSDate*)date{
- (void)representation:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate change:date nowAcross:StringFromProtectionSpecData(styleBrightTitle)];
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
    telecommunicationLabel.text = stringYMD;
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    telecommunicationLabel.font = [UIFont boldSystemFontOfSize:24];
	[self setFramework:_identity];
}


//: - (void)singleTap{
- (void)individualismMinimum{
    //: [self leftButtonClicked:nil];
    [self screenned:nil];
}

//: - (void)datePickerValueChanged{
- (void)disappearJump{
    //: [self reloadYearLabel:datePicker.date];
    [self representation:start.date];
}


//: @end

- (void)setFramework:(NSString *)framework {
    //: OC_CUSTOM_PROPERTY_INJECT
    _framework = framework;
}

//: - (void)rightButtonClicked:(id)sender{
- (void)thought:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = loseNote(self.perThreading);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == tempAlbum) && [self.perThreading respondsToSelector:@selector(dragMe)]) {
        //: [self.delegate dismissDataPickerView];
        [self.perThreading dragMe];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == tempAlbum) && [self.perThreading respondsToSelector:@selector(nextShow:pick:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.perThreading nextShow:self pick:start.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _volume.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _pointView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}


@end

Byte * ProtectionSpecDataToCache(Byte *data) {
    int writingAssignMatch = data[0];
    int delegate = data[1];
    Byte fleeWire = data[2];
    int leanJoin = data[3];
    if (!writingAssignMatch) return data + leanJoin;
    for (int i = leanJoin; i < leanJoin + delegate; i++) {
        int value = data[i] + fleeWire;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[leanJoin + delegate] = 0;
    return data + leanJoin;
}

NSString *StringFromProtectionSpecData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ProtectionSpecDataToCache(data)];
}
