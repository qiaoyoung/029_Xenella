
#import <Foundation/Foundation.h>

typedef struct {
    Byte countention;
    Byte *championPlead;
    unsigned int distributeAim;
} StructReferSplitData;

@interface ReferSplitData : NSObject

@end

@implementation ReferSplitData

//: 完成
+ (NSString *)moduleSafetyDevice {
    /* static */ NSString *moduleSafetyDevice = nil;
    if (!moduleSafetyDevice) {
        StructReferSplitData value = (StructReferSplitData){231, (Byte []){2, 73, 107, 1, 111, 119, 182}, 6};
        moduleSafetyDevice = [self StringFromReferSplitData:&value];
    }
    return moduleSafetyDevice;
}

//: zh_CN
+ (NSString *)coreStemPropertyUtility {
    /* static */ NSString *coreStemPropertyUtility = nil;
    if (!coreStemPropertyUtility) {
        StructReferSplitData value = (StructReferSplitData){102, (Byte []){28, 14, 57, 37, 40, 78}, 5};
        coreStemPropertyUtility = [self StringFromReferSplitData:&value];
    }
    return coreStemPropertyUtility;
}

+ (NSString *)StringFromReferSplitData:(StructReferSplitData *)data {
    return [NSString stringWithUTF8String:(char *)[self ReferSplitDataToByte:data]];
}

//: eeeeee
+ (NSString *)themeHydrateExceptPage {
    /* static */ NSString *themeHydrateExceptPage = nil;
    if (!themeHydrateExceptPage) {
        StructReferSplitData value = (StructReferSplitData){80, (Byte []){53, 53, 53, 53, 53, 53, 34}, 6};
        themeHydrateExceptPage = [self StringFromReferSplitData:&value];
    }
    return themeHydrateExceptPage;
}

//: 取消
+ (NSString *)componentSouExtremelyPage {
    /* static */ NSString *componentSouExtremelyPage = nil;
    if (!componentSouExtremelyPage) {
        StructReferSplitData value = (StructReferSplitData){41, (Byte []){204, 166, 191, 207, 159, 161, 180}, 6};
        componentSouExtremelyPage = [self StringFromReferSplitData:&value];
    }
    return componentSouExtremelyPage;
}

//: #5D5F66
+ (NSString *)spacingLuteApprovePreference {
    /* static */ NSString *spacingLuteApprovePreference = nil;
    if (!spacingLuteApprovePreference) {
        StructReferSplitData value = (StructReferSplitData){227, (Byte []){192, 214, 167, 214, 165, 213, 213, 212}, 7};
        spacingLuteApprovePreference = [self StringFromReferSplitData:&value];
    }
    return spacingLuteApprovePreference;
}

//: yyyy-MM-dd
+ (NSString *)colorRearPage {
    /* static */ NSString *colorRearPage = nil;
    if (!colorRearPage) {
        StructReferSplitData value = (StructReferSplitData){89, (Byte []){32, 32, 32, 32, 116, 20, 20, 116, 61, 61, 7}, 10};
        colorRearPage = [self StringFromReferSplitData:&value];
    }
    return colorRearPage;
}

+ (Byte *)ReferSplitDataToByte:(StructReferSplitData *)data {
    for (int i = 0; i < data->distributeAim; i++) {
        data->championPlead[i] ^= data->countention;
    }
    data->championPlead[data->distributeAim] = 0;
    return data->championPlead;
}

//: NSUserDefaultLanguage
+ (NSString *)themeScheduleTimer {
    /* static */ NSString *themeScheduleTimer = nil;
    if (!themeScheduleTimer) {
        StructReferSplitData value = (StructReferSplitData){186, (Byte []){244, 233, 239, 201, 223, 200, 254, 223, 220, 219, 207, 214, 206, 246, 219, 212, 221, 207, 219, 221, 223, 125}, 21};
        themeScheduleTimer = [self StringFromReferSplitData:&value];
    }
    return themeScheduleTimer;
}

//: 0d8bf5
+ (NSString *)themeKinConfig {
    /* static */ NSString *themeKinConfig = nil;
    if (!themeKinConfig) {
        StructReferSplitData value = (StructReferSplitData){52, (Byte []){4, 80, 12, 86, 82, 1, 205}, 6};
        themeKinConfig = [self StringFromReferSplitData:&value];
    }
    return themeKinConfig;
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
//: #import "HMDatePickerView.h"
#import "PoView.h"
//: #import "NSDate+KIAdditions.h"
#import "NSDate+Crystal.h"
//: #import "NSDateFormatter+KIAdditions.h"
#import "NSDateFormatter+Crystal.h"

//: @interface HMDatePickerView (){
@interface PoView (){

    //左边退出按钮
    //: UIButton *cancelButton;
    UIButton *basic;
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *theoreticalAccount;
}
//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *listener;

//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *showSearched;
//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *permission;

//: @end
@end

//: @implementation HMDatePickerView
@implementation PoView
//: @synthesize delegate = _delegate;
@synthesize wholeDrawses = _clickIdentity;
//: @synthesize datePicker;
@synthesize bodyArea = graphicMember;
//: @synthesize yearLabel;
@synthesize permission = being;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize fireClip = _embark;
//: @synthesize animationView = _animationView;
@synthesize showSearched = _target;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)reloadYearLabel:(NSDate*)date{
- (void)finishBissextileYear:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate reason:date chance:[ReferSplitData colorRearPage]];
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
    being.text = stringYMD;
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    being.font = [UIFont boldSystemFontOfSize:24];
	[self setLabelCameraStayFreshView:_tagRemain];
}


//: - (void)singleTap{
- (void)tabSort{
    //: [self leftButtonClicked:nil];
    [self quitted:nil];
}

//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setLabelCameraStayFreshView:_tagRemain];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _embark = [[UIButton alloc]init];
	[self setLabelCameraStayFreshView:_tagRemain];
        //: _blackBackgroundButton.frame = self.bounds;
        _embark.frame = self.bounds;
        //: _blackBackgroundButton.alpha = 0;
        _embark.alpha = 0;
	[self setLabelCameraStayFreshView:_tagRemain];
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _embark.backgroundColor = [UIColor blackColor];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_embark addTarget:self action:@selector(tabSort) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_embark];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _target = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
	[self setLabelCameraStayFreshView:_tagRemain];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _target.backgroundColor = [UIColor whiteColor];
	[self setLabelCameraStayFreshView:_tagRemain];
        //: _animationView.userInteractionEnabled = YES;
        _target.userInteractionEnabled = YES;
	[self setLabelCameraStayFreshView:_tagRemain];
        //: [self addSubview:_animationView];
        [self addSubview:_target];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        graphicMember = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
	[self setLabelCameraStayFreshView:_tagRemain];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [graphicMember addTarget:self action:@selector(eigenvalueOfAMatrixExamine) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [graphicMember setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        graphicMember.datePickerMode = UIDatePickerModeDate;
	[self setLabelCameraStayFreshView:_tagRemain];
        //: [_animationView addSubview:datePicker];
        [_target addSubview:graphicMember];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[ReferSplitData themeScheduleTimer]];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = [ReferSplitData coreStemPropertyUtility];
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        graphicMember.locale = locale;

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            graphicMember.preferredDatePickerStyle = UIDatePickerStyleWheels;
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            graphicMember.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
        }

        //: [self setNavigationBarView];
        [self large];
    }
    //: return self;
    return self;
}


//: @end

- (void)setLabelCameraStayFreshView:(UILabel *)labelCameraStayFreshView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _labelCameraStayFreshView = labelCameraStayFreshView;
}

//: - (void)changeDelegate:(id<HMDatePickerViewDelegate>)delegate{
- (void)format:(id<WithDelegate>)delegate{
    //: self.delegate = delegate;
    self.wholeDrawses = delegate;
	[self setLabelCameraStayFreshView:_tagRemain];
    //: delegateClass = object_getClass(delegate);
    search = object_getClass(delegate);
}

//: - (void)show{
- (void)sendAssociate{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _embark.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _target.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}

//: + (id)showWithDelegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)most:(id<WithDelegate>)delegate awakeHeadSize:(NSDate*)minDate than:(NSDate*)maxDate restore:(NSDate*)showDate{
    //: HMDatePickerView *pickerView = [[HMDatePickerView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    PoView *pickerView = [[PoView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.bodyArea setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.bodyArea setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.bodyArea setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView format:delegate];

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
    [pickerView sendAssociate];

    //: return pickerView;
    return pickerView;
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)placementTip:(UIView*)view detect:(id<WithDelegate>)delegate matchMax:(NSDate*)minDate pastFull:(NSDate*)maxDate simultaneously:(NSDate *)showDate{

    //: HMDatePickerView *pickerView = [[HMDatePickerView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    PoView *pickerView = [[PoView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.bodyArea setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.bodyArea setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.bodyArea setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView format:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView sendAssociate];


}

//: - (void)setNavigationBarView{
- (void)large{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(graphicMember.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
    //: [_animationView addSubview:upVeiw];
    [_target addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor streetwiseMovement:[ReferSplitData themeHydrateExceptPage]].CGColor;

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    basic = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    basic.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".nim_localized forState:UIControlStateNormal];
    [basic setTitle:[ReferSplitData componentSouExtremelyPage].front forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    basic.backgroundColor = [UIColor clearColor];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    basic.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [basic setTitleColor:[UIColor streetwiseMovement:[ReferSplitData themeKinConfig]] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [basic addTarget:self action:@selector(quitted:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:basic];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    theoreticalAccount = [UIButton buttonWithType:UIButtonTypeCustom];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    theoreticalAccount.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [theoreticalAccount setTitle:[ReferSplitData moduleSafetyDevice].front forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    theoreticalAccount.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    theoreticalAccount.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [theoreticalAccount setTitleColor:[UIColor streetwiseMovement:[ReferSplitData themeKinConfig]] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [theoreticalAccount addTarget:self action:@selector(isCollectionClicked:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:theoreticalAccount];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.tagRemain = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:_tagRemain];
    //: _titleL.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    [self view:_tagRemain].textColor = [UIColor streetwiseMovement:[ReferSplitData spacingLuteApprovePreference]];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    [self view:_tagRemain].font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    [self view:_tagRemain].textAlignment = NSTextAlignmentCenter;
    //: _titleL.text = _titleString;
    _tagRemain.text = _read;

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
        graphicMember.backgroundColor = [UIColor whiteColor];
    }

}

//: - (void)rightButtonClicked:(id)sender{
- (void)isCollectionClicked:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = object_getClass(self.wholeDrawses);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == search) && [self.wholeDrawses respondsToSelector:@selector(tabPeriod)]) {
        //: [self.delegate dismissDataPickerView];
        [self.wholeDrawses tabPeriod];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == search) && [self.wholeDrawses respondsToSelector:@selector(effect:scavenge:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.wholeDrawses effect:self scavenge:graphicMember.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _embark.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _target.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (void)setDate:(NSDate*)date{
- (void)setExpression:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate snap:date publish:graphicMember.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate snap:graphicMember.maximumDate publish:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [graphicMember setDate:date];
}

- (UILabel *)view:(UILabel *)labelCameraStayFreshView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _labelCameraStayFreshView = labelCameraStayFreshView;
    return labelCameraStayFreshView;
}


//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)quitted:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = object_getClass(self.wholeDrawses);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == search) && [self.wholeDrawses respondsToSelector:@selector(tabPeriod)]) {
        //: [self.delegate dismissDataPickerView];
        [self.wholeDrawses tabPeriod];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _embark.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _target.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (void)datePickerValueChanged{
- (void)eigenvalueOfAMatrixExamine{
    //: [self reloadYearLabel:datePicker.date];
    [self finishBissextileYear:graphicMember.date];
}


@end
