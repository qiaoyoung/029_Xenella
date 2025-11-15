
#import <Foundation/Foundation.h>

@interface AutomaticallyHealthyData : NSObject

+ (instancetype)sharedInstance;

//: 0d8bf5
@property (nonatomic, copy) NSString *screenSealConvinceLogger;

//: 取消
@property (nonatomic, copy) NSString *featureStateTimer;

//: zh_CN
@property (nonatomic, copy) NSString *layoutBalanceKey;

//: yyyy-MM-dd
@property (nonatomic, copy) NSString *layoutClearGuestPlatform;

//: eeeeee
@property (nonatomic, copy) NSString *widgetTacticAlert;

//: #5D5F66
@property (nonatomic, copy) NSString *widgetExMessage;

//: NSUserDefaultLanguage
@property (nonatomic, copy) NSString *appIffData;

//: 完成
@property (nonatomic, copy) NSString *kSidewalkFormat;

@end

@implementation AutomaticallyHealthyData

- (Byte *)AutomaticallyHealthyDataToCache:(Byte *)data {
    int aide = data[0];
    Byte slatContent = data[1];
    int beefedUp = data[2];
    for (int i = beefedUp; i < beefedUp + aide; i++) {
        int value = data[i] + slatContent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[beefedUp + aide] = 0;
    return data + beefedUp;
}

//: 0d8bf5
- (NSString *)screenSealConvinceLogger {
    if (!_screenSealConvinceLogger) {
		NSArray<NSString *> *origin = @[@"6", @"82", @"11", @"31", @"93", @"184", @"175", @"221", @"117", @"155", @"224", @"222", @"18", @"230", @"16", @"20", @"227", @"168"];
		NSData *data = [AutomaticallyHealthyData AutomaticallyHealthyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSealConvinceLogger = [self StringFromAutomaticallyHealthyData:value];
    }
    return _screenSealConvinceLogger;
}

//: zh_CN
- (NSString *)layoutBalanceKey {
    if (!_layoutBalanceKey) {
		NSArray<NSString *> *origin = @[@"5", @"76", @"8", @"31", @"102", @"126", @"132", @"81", @"46", @"28", @"19", @"247", @"2", @"129"];
		NSData *data = [AutomaticallyHealthyData AutomaticallyHealthyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutBalanceKey = [self StringFromAutomaticallyHealthyData:value];
    }
    return _layoutBalanceKey;
}

//: eeeeee
- (NSString *)widgetTacticAlert {
    if (!_widgetTacticAlert) {
		NSArray<NSString *> *origin = @[@"6", @"67", @"4", @"87", @"34", @"34", @"34", @"34", @"34", @"34", @"193"];
		NSData *data = [AutomaticallyHealthyData AutomaticallyHealthyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTacticAlert = [self StringFromAutomaticallyHealthyData:value];
    }
    return _widgetTacticAlert;
}

+ (instancetype)sharedInstance {
    static AutomaticallyHealthyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAutomaticallyHealthyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AutomaticallyHealthyDataToCache:data]];
}

//: yyyy-MM-dd
- (NSString *)layoutClearGuestPlatform {
    if (!_layoutClearGuestPlatform) {
		NSArray<NSString *> *origin = @[@"10", @"8", @"12", @"113", @"36", @"82", @"16", @"47", @"167", @"111", @"187", @"45", @"113", @"113", @"113", @"113", @"37", @"69", @"69", @"37", @"92", @"92", @"56"];
		NSData *data = [AutomaticallyHealthyData AutomaticallyHealthyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutClearGuestPlatform = [self StringFromAutomaticallyHealthyData:value];
    }
    return _layoutClearGuestPlatform;
}

//: #5D5F66
- (NSString *)widgetExMessage {
    if (!_widgetExMessage) {
		NSArray<NSString *> *origin = @[@"7", @"7", @"9", @"241", @"254", @"36", @"73", @"172", @"25", @"28", @"46", @"61", @"46", @"63", @"47", @"47", @"45"];
		NSData *data = [AutomaticallyHealthyData AutomaticallyHealthyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetExMessage = [self StringFromAutomaticallyHealthyData:value];
    }
    return _widgetExMessage;
}

//: 取消
- (NSString *)featureStateTimer {
    if (!_featureStateTimer) {
		NSArray<NSString *> *origin = @[@"6", @"8", @"4", @"153", @"221", @"135", @"142", @"222", @"174", @"128", @"219"];
		NSData *data = [AutomaticallyHealthyData AutomaticallyHealthyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureStateTimer = [self StringFromAutomaticallyHealthyData:value];
    }
    return _featureStateTimer;
}

+ (NSData *)AutomaticallyHealthyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 完成
- (NSString *)kSidewalkFormat {
    if (!_kSidewalkFormat) {
		NSArray<NSString *> *origin = @[@"6", @"83", @"8", @"8", @"229", @"206", @"85", @"91", @"146", @"91", @"57", @"147", @"53", @"61", @"102"];
		NSData *data = [AutomaticallyHealthyData AutomaticallyHealthyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSidewalkFormat = [self StringFromAutomaticallyHealthyData:value];
    }
    return _kSidewalkFormat;
}

//: NSUserDefaultLanguage
- (NSString *)appIffData {
    if (!_appIffData) {
		NSArray<NSString *> *origin = @[@"21", @"92", @"11", @"115", @"208", @"246", @"89", @"51", @"202", @"133", @"93", @"242", @"247", @"249", @"23", @"9", @"22", @"232", @"9", @"10", @"5", @"25", @"16", @"24", @"240", @"5", @"18", @"11", @"25", @"5", @"11", @"9", @"18"];
		NSData *data = [AutomaticallyHealthyData AutomaticallyHealthyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appIffData = [self StringFromAutomaticallyHealthyData:value];
    }
    return _appIffData;
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
//: #import "IconTextureRainBehindView.h"
#import "IconTextureRainBehindView.h"
//: #import "NSDate+ProgramCoderTulipTimeline.h"
#import "NSDate+ProgramCoderTulipTimeline.h"
//: #import "NSDateFormatter+ProgramCoderTulipTimeline.h"
#import "NSDateFormatter+ProgramCoderTulipTimeline.h"

//: @interface IconTextureRainBehindView (){
@interface IconTextureRainBehindView (){

    //左边退出按钮
    //: UIButton *cancelButton;
    UIButton *cancelButton;
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *chooseButton;
}
//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *bgView;

//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *yearLabel;
//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *animationView;

//: @end
@end

//: @implementation IconTextureRainBehindView
@implementation IconTextureRainBehindView
//: @synthesize delegate = _delegate;
@synthesize delegate = _delegate;
//: @synthesize datePicker;
@synthesize datePicker;
//: @synthesize yearLabel;
@synthesize yearLabel;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize blackBackgroundButton = _blackBackgroundButton;
//: @synthesize animationView = _animationView;
@synthesize animationView = _animationView;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)setDate:(NSDate*)date{
- (void)setHour:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate kick:date overAction:datePicker.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate kick:datePicker.maximumDate overAction:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [datePicker setDate:date];
}


//: - (void)singleTap{
- (void)lightShadow{
    //: [self leftButtonClicked:nil];
    [self graces:nil];
}

//: - (void)reloadYearLabel:(NSDate*)date{
- (void)calendarYearTit:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate asReferPrefer:date margin:[AutomaticallyHealthyData sharedInstance].layoutClearGuestPlatform];
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
    yearLabel.text = stringYMD;
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    yearLabel.font = [UIFont boldSystemFontOfSize:24];
}


//: + (id)showWithDelegate:(id<IconTextureRainBehindViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)delegate:(id<IconTextureRainBehindViewDelegate>)delegate invite:(NSDate*)minDate place:(NSDate*)maxDate accept:(NSDate*)showDate{
    //: IconTextureRainBehindView *pickerView = [[IconTextureRainBehindView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    IconTextureRainBehindView *pickerView = [[IconTextureRainBehindView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.datePicker setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.datePicker setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.datePicker setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView saveDelegate:delegate];

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
    [pickerView findComponent];

    //: return pickerView;
    return pickerView;
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<IconTextureRainBehindViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)expectedAppropriate:(UIView*)view behindRecording:(id<IconTextureRainBehindViewDelegate>)delegate size:(NSDate*)minDate whiteDate:(NSDate*)maxDate richPerson:(NSDate *)showDate{

    //: IconTextureRainBehindView *pickerView = [[IconTextureRainBehindView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    IconTextureRainBehindView *pickerView = [[IconTextureRainBehindView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.datePicker setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.datePicker setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.datePicker setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView saveDelegate:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView findComponent];


}

//: - (void)rightButtonClicked:(id)sender{
- (void)beyondSnap:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = object_getClass(self.delegate);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(errorFire)]) {
        //: [self.delegate dismissDataPickerView];
        [self.delegate errorFire];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(primaryDate:allow:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.delegate primaryDate:self allow:datePicker.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _blackBackgroundButton.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)graces:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = object_getClass(self.delegate);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(errorFire)]) {
        //: [self.delegate dismissDataPickerView];
        [self.delegate errorFire];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _blackBackgroundButton.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (void)datePickerValueChanged{
- (void)expressionGray{
    //: [self reloadYearLabel:datePicker.date];
    [self calendarYearTit:datePicker.date];
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
        _blackBackgroundButton = [[UIButton alloc]init];
        //: _blackBackgroundButton.frame = self.bounds;
        _blackBackgroundButton.frame = self.bounds;
        //: _blackBackgroundButton.alpha = 0;
        _blackBackgroundButton.alpha = 0;
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_blackBackgroundButton addTarget:self action:@selector(lightShadow) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_blackBackgroundButton];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _animationView.backgroundColor = [UIColor whiteColor];
        //: _animationView.userInteractionEnabled = YES;
        _animationView.userInteractionEnabled = YES;
        //: [self addSubview:_animationView];
        [self addSubview:_animationView];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [datePicker addTarget:self action:@selector(expressionGray) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [datePicker setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        datePicker.datePickerMode = UIDatePickerModeDate;
        //: [_animationView addSubview:datePicker];
        [_animationView addSubview:datePicker];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[AutomaticallyHealthyData sharedInstance].appIffData];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = [AutomaticallyHealthyData sharedInstance].layoutBalanceKey;
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        datePicker.locale = locale;

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
        }

        //: [self setNavigationBarView];
        [self collectionVanguard];
    }
    //: return self;
    return self;
}

//: - (void)setNavigationBarView{
- (void)collectionVanguard{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
    //: [_animationView addSubview:upVeiw];
    [_animationView addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor extra:[AutomaticallyHealthyData sharedInstance].widgetTacticAlert].CGColor;

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    cancelButton.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".nim_localized forState:UIControlStateNormal];
    [cancelButton setTitle:[AutomaticallyHealthyData sharedInstance].featureStateTimer.absoluteLocalized forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    cancelButton.backgroundColor = [UIColor clearColor];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [cancelButton setTitleColor:[UIColor extra:[AutomaticallyHealthyData sharedInstance].screenSealConvinceLogger] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [cancelButton addTarget:self action:@selector(graces:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:cancelButton];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [chooseButton setTitle:[AutomaticallyHealthyData sharedInstance].kSidewalkFormat.absoluteLocalized forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    chooseButton.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [chooseButton setTitleColor:[UIColor extra:[AutomaticallyHealthyData sharedInstance].screenSealConvinceLogger] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [chooseButton addTarget:self action:@selector(beyondSnap:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:chooseButton];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:_titleL];
    //: _titleL.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    _titleL.textColor = [UIColor extra:[AutomaticallyHealthyData sharedInstance].widgetExMessage];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    _titleL.font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    _titleL.textAlignment = NSTextAlignmentCenter;
    //: _titleL.text = _titleString;
    _titleL.text = _titleString;

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
        datePicker.backgroundColor = [UIColor whiteColor];
    }

}

//: - (void)changeDelegate:(id<IconTextureRainBehindViewDelegate>)delegate{
- (void)saveDelegate:(id<IconTextureRainBehindViewDelegate>)delegate{
    //: self.delegate = delegate;
    self.delegate = delegate;
    //: delegateClass = object_getClass(delegate);
    delegateClass = object_getClass(delegate);
}

//: - (void)show{
- (void)findComponent{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _blackBackgroundButton.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}


//: @end
@end
