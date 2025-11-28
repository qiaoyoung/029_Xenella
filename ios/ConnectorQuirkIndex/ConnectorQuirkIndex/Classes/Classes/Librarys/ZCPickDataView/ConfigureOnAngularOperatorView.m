
#import <Foundation/Foundation.h>

@interface SuchData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SuchData

//: zh_CN
- (NSString *)layoutAvailKey {
    /* static */ NSString *layoutAvailKey = nil;
    if (!layoutAvailKey) {
		NSArray<NSNumber *> *origin = @[@5, @14, @4, @188, @136, @118, @109, @81, @92, @242];
		NSData *data = [SuchData SuchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAvailKey = [self StringFromSuchData:value];
    }
    return layoutAvailKey;
}

//: yyyy-MM-dd
- (NSString *)k_informationMortalFormat {
    /* static */ NSString *k_informationMortalFormat = nil;
    if (!k_informationMortalFormat) {
		NSArray<NSNumber *> *origin = @[@10, @9, @11, @198, @205, @13, @197, @44, @57, @200, @196, @130, @130, @130, @130, @54, @86, @86, @54, @109, @109, @222];
		NSData *data = [SuchData SuchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_informationMortalFormat = [self StringFromSuchData:value];
    }
    return k_informationMortalFormat;
}

+ (instancetype)sharedInstance {
    static SuchData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 0d8bf5
- (NSString *)commonLayoffTitle {
    /* static */ NSString *commonLayoffTitle = nil;
    if (!commonLayoffTitle) {
		NSArray<NSNumber *> *origin = @[@6, @43, @8, @66, @131, @10, @63, @51, @91, @143, @99, @141, @145, @96, @123];
		NSData *data = [SuchData SuchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLayoffTitle = [self StringFromSuchData:value];
    }
    return commonLayoffTitle;
}

//: NSUserDefaultLanguage
- (NSString *)featurePinePath {
    /* static */ NSString *featurePinePath = nil;
    if (!featurePinePath) {
		NSArray<NSNumber *> *origin = @[@21, @4, @7, @54, @66, @45, @79, @82, @87, @89, @119, @105, @118, @72, @105, @106, @101, @121, @112, @120, @80, @101, @114, @107, @121, @101, @107, @105, @179];
		NSData *data = [SuchData SuchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePinePath = [self StringFromSuchData:value];
    }
    return featurePinePath;
}

+ (NSData *)SuchDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: eeeeee
- (NSString *)appPoleSemiData {
    /* static */ NSString *appPoleSemiData = nil;
    if (!appPoleSemiData) {
		NSArray<NSNumber *> *origin = @[@6, @97, @9, @74, @251, @178, @14, @242, @103, @198, @198, @198, @198, @198, @198, @223];
		NSData *data = [SuchData SuchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPoleSemiData = [self StringFromSuchData:value];
    }
    return appPoleSemiData;
}

- (Byte *)SuchDataToCache:(Byte *)data {
    int fairCool = data[0];
    Byte reproduce = data[1];
    int sound = data[2];
    for (int i = sound; i < sound + fairCool; i++) {
        int value = data[i] - reproduce;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sound + fairCool] = 0;
    return data + sound;
}

//: #5D5F66
- (NSString *)featureNutrientTitle {
    /* static */ NSString *featureNutrientTitle = nil;
    if (!featureNutrientTitle) {
		NSArray<NSNumber *> *origin = @[@7, @7, @4, @46, @42, @60, @75, @60, @77, @61, @61, @170];
		NSData *data = [SuchData SuchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureNutrientTitle = [self StringFromSuchData:value];
    }
    return featureNutrientTitle;
}

- (NSString *)StringFromSuchData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SuchDataToCache:data]];
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
//: #import "ConfigureOnAngularOperatorView.h"
#import "ConfigureOnAngularOperatorView.h"
//: #import "NSDate+JasperConduitPixel.h"
#import "NSDate+JasperConduitPixel.h"
//: #import "NSDateFormatter+JasperConduitPixel.h"
#import "NSDateFormatter+JasperConduitPixel.h"

//: @interface ConfigureOnAngularOperatorView (){
@interface ConfigureOnAngularOperatorView (){

    //左边退出按钮
    //: UIButton *cancelButton;
    UIButton *being;
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *handle;
}
//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *hostDescription;

//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *moment;
//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *length;

//: @end
@end

//: @implementation ConfigureOnAngularOperatorView
@implementation ConfigureOnAngularOperatorView
//: @synthesize delegate = _delegate;
@synthesize uponBehaviorEnrichAccelerates = _fire;
//: @synthesize datePicker;
@synthesize view = birthday;
//: @synthesize yearLabel;
@synthesize moment = periodOfTime;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize simultaneouslyButton = _prairieFire;
//: @synthesize animationView = _animationView;
@synthesize length = _parentSecret;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)datePickerValueChanged{
- (void)fillChanged{
    //: [self reloadYearLabel:datePicker.date];
    [self oviform:birthday.date];
}


//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setLeanDrag:_drag];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _prairieFire = [[UIButton alloc]init];
	[self setLeanDrag:_drag];
        //: _blackBackgroundButton.frame = self.bounds;
        _prairieFire.frame = self.bounds;
        //: _blackBackgroundButton.alpha = 0;
        _prairieFire.alpha = 0;
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _prairieFire.backgroundColor = [UIColor blackColor];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_prairieFire addTarget:self action:@selector(singleThroughDivide) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_prairieFire];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _parentSecret = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
	[self setLeanDrag:_drag];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _parentSecret.backgroundColor = [UIColor whiteColor];
	[self setLeanDrag:_drag];
        //: _animationView.userInteractionEnabled = YES;
        _parentSecret.userInteractionEnabled = YES;
	[self setLeanDrag:_drag];
        //: [self addSubview:_animationView];
        [self addSubview:_parentSecret];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        birthday = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [birthday addTarget:self action:@selector(fillChanged) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [birthday setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        birthday.datePickerMode = UIDatePickerModeDate;
	[self setLeanDrag:_drag];
        //: [_animationView addSubview:datePicker];
        [_parentSecret addSubview:birthday];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[[SuchData sharedInstance] featurePinePath]];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = [[SuchData sharedInstance] layoutAvailKey];
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        birthday.locale = locale;
	[self setLeanDrag:_drag];

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            birthday.preferredDatePickerStyle = UIDatePickerStyleWheels;
	[self setLeanDrag:_drag];
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            birthday.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
        }

        //: [self setNavigationBarView];
        [self icon];
    }
    //: return self;
    return self;
}

//: - (void)show{
- (void)deviceAnnouncement{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _prairieFire.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _parentSecret.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}


//: - (void)setNavigationBarView{
- (void)icon{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(birthday.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
    //: [_animationView addSubview:upVeiw];
    [_parentSecret addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor active:[[SuchData sharedInstance] appPoleSemiData]].CGColor;

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    being = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    being.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".nim_localized forState:UIControlStateNormal];
    [being setTitle:@"取消".infoControl forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    being.backgroundColor = [UIColor clearColor];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    being.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [being setTitleColor:[UIColor active:[[SuchData sharedInstance] commonLayoffTitle]] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [being addTarget:self action:@selector(scanSingle:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:being];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    handle = [UIButton buttonWithType:UIButtonTypeCustom];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    handle.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [handle setTitle:@"完成".infoControl forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    handle.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    handle.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [handle setTitleColor:[UIColor active:[[SuchData sharedInstance] commonLayoffTitle]] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [handle addTarget:self action:@selector(capitalised:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:handle];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.drag = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:[self origin:_drag]];
    //: _titleL.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    [self origin:_drag].textColor = [UIColor active:[[SuchData sharedInstance] featureNutrientTitle]];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    _drag.font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    [self origin:_drag].textAlignment = NSTextAlignmentCenter;
    //: _titleL.text = _titleString;
    _drag.text = _chalkLineGiven;

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
        birthday.backgroundColor = [UIColor whiteColor];
    }

}

//: @end

- (void)setLeanDrag:(UILabel *)leanDrag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leanDrag = leanDrag;
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)scanSingle:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = object_getClass(self.uponBehaviorEnrichAccelerates);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == ringArray) && [self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(determinateBig)]) {
        //: [self.delegate dismissDataPickerView];
        [self.uponBehaviorEnrichAccelerates determinateBig];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _prairieFire.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _parentSecret.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (void)singleTap{
- (void)singleThroughDivide{
    //: [self leftButtonClicked:nil];
    [self scanSingle:nil];
}

//: - (void)changeDelegate:(id<ConfigureOnAngularOperatorViewDelegate>)delegate{
- (void)liberateLeap:(id<ConfigureOnAngularOperatorViewDelegate>)delegate{
    //: self.delegate = delegate;
    self.uponBehaviorEnrichAccelerates = delegate;
    //: delegateClass = object_getClass(delegate);
    ringArray = object_getClass(delegate);
	[self setLeanDrag:_drag];
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<ConfigureOnAngularOperatorViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)level:(UIView*)view inputScour:(id<ConfigureOnAngularOperatorViewDelegate>)delegate magnitudeerlinkingUnit:(NSDate*)minDate appropriate:(NSDate*)maxDate cling:(NSDate *)showDate{

    //: ConfigureOnAngularOperatorView *pickerView = [[ConfigureOnAngularOperatorView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    ConfigureOnAngularOperatorView *pickerView = [[ConfigureOnAngularOperatorView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.view setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.view setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.view setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView liberateLeap:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView deviceAnnouncement];


}

//: - (void)setDate:(NSDate*)date{
- (void)setPostpose:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate net:date spring:birthday.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate net:birthday.maximumDate spring:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [birthday setDate:date];
}

//: + (id)showWithDelegate:(id<ConfigureOnAngularOperatorViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)dateFlexible:(id<ConfigureOnAngularOperatorViewDelegate>)delegate output:(NSDate*)minDate trait:(NSDate*)maxDate maturityDate:(NSDate*)showDate{
    //: ConfigureOnAngularOperatorView *pickerView = [[ConfigureOnAngularOperatorView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    ConfigureOnAngularOperatorView *pickerView = [[ConfigureOnAngularOperatorView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.view setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.view setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.view setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView liberateLeap:delegate];

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
    [pickerView deviceAnnouncement];

    //: return pickerView;
    return pickerView;
}

//: - (void)reloadYearLabel:(NSDate*)date{
- (void)oviform:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate version:date dateTextTwentyFourHoursGetFromFormatterDay:[[SuchData sharedInstance] k_informationMortalFormat]];
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
    periodOfTime.text = stringYMD;
	[self setLeanDrag:_drag];
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    periodOfTime.font = [UIFont boldSystemFontOfSize:24];
}


- (UILabel *)origin:(UILabel *)leanDrag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leanDrag = leanDrag;
    return leanDrag;
}

//: - (void)rightButtonClicked:(id)sender{
- (void)capitalised:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = object_getClass(self.uponBehaviorEnrichAccelerates);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == ringArray) && [self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(determinateBig)]) {
        //: [self.delegate dismissDataPickerView];
        [self.uponBehaviorEnrichAccelerates determinateBig];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == ringArray) && [self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(narrow:linguisticUnit:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.uponBehaviorEnrichAccelerates narrow:self linguisticUnit:birthday.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _prairieFire.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _parentSecret.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}


@end
