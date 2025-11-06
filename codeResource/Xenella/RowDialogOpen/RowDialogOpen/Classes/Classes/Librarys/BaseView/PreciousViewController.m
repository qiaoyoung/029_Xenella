
#import <Foundation/Foundation.h>

@interface DissatisfactionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DissatisfactionData

//: icon_empty_data
- (NSString *)kJournalistContent {
    /* static */ NSString *kJournalistContent = nil;
    if (!kJournalistContent) {
		NSArray<NSString *> *origin = @[@"15", @"94", @"10", @"143", @"227", @"133", @"99", @"194", @"251", @"232", @"199", @"193", @"205", @"204", @"189", @"195", @"203", @"206", @"210", @"215", @"189", @"194", @"191", @"210", @"191", @"133"];
		NSData *data = [DissatisfactionData DissatisfactionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kJournalistContent = [self StringFromDissatisfactionData:value];
    }
    return kJournalistContent;
}

- (NSString *)StringFromDissatisfactionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DissatisfactionDataToCache:data]];
}

//: #612CF9
- (NSString *)colorSheetThinMessage {
    /* static */ NSString *colorSheetThinMessage = nil;
    if (!colorSheetThinMessage) {
		NSArray<NSString *> *origin = @[@"7", @"8", @"5", @"40", @"255", @"43", @"62", @"57", @"58", @"75", @"78", @"65", @"175"];
		NSData *data = [DissatisfactionData DissatisfactionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSheetThinMessage = [self StringFromDissatisfactionData:value];
    }
    return colorSheetThinMessage;
}

//: #F9F9F9
- (NSString *)layoutWindowPreference {
    /* static */ NSString *layoutWindowPreference = nil;
    if (!layoutWindowPreference) {
		NSArray<NSString *> *origin = @[@"7", @"22", @"7", @"6", @"73", @"78", @"186", @"57", @"92", @"79", @"92", @"79", @"92", @"79", @"216"];
		NSData *data = [DissatisfactionData DissatisfactionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWindowPreference = [self StringFromDissatisfactionData:value];
    }
    return layoutWindowPreference;
}

- (Byte *)DissatisfactionDataToCache:(Byte *)data {
    int exactitudeKin = data[0];
    Byte firingDoing = data[1];
    int receive = data[2];
    for (int i = receive; i < receive + exactitudeKin; i++) {
        int value = data[i] - firingDoing;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[receive + exactitudeKin] = 0;
    return data + receive;
}

+ (instancetype)sharedInstance {
    static DissatisfactionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: _isTransitioning
- (NSString *)kPleadConfig {
    /* static */ NSString *kPleadConfig = nil;
    if (!kPleadConfig) {
		NSArray<NSString *> *origin = @[@"16", @"78", @"6", @"167", @"54", @"21", @"173", @"183", @"193", @"162", @"192", @"175", @"188", @"193", @"183", @"194", @"183", @"189", @"188", @"183", @"188", @"181", @"16"];
		NSData *data = [DissatisfactionData DissatisfactionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPleadConfig = [self StringFromDissatisfactionData:value];
    }
    return kPleadConfig;
}

//: No related content, try another word
- (NSString *)featureBankUtility {
    /* static */ NSString *featureBankUtility = nil;
    if (!featureBankUtility) {
		NSArray<NSString *> *origin = @[@"36", @"94", @"10", @"149", @"79", @"63", @"110", @"102", @"200", @"93", @"172", @"205", @"126", @"208", @"195", @"202", @"191", @"210", @"195", @"194", @"126", @"193", @"205", @"204", @"210", @"195", @"204", @"210", @"138", @"126", @"210", @"208", @"215", @"126", @"191", @"204", @"205", @"210", @"198", @"195", @"208", @"126", @"213", @"205", @"208", @"194", @"75"];
		NSData *data = [DissatisfactionData DissatisfactionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBankUtility = [self StringFromDissatisfactionData:value];
    }
    return featureBankUtility;
}

//: #875FFA
- (NSString *)widgetRiverName {
    /* static */ NSString *widgetRiverName = nil;
    if (!widgetRiverName) {
		NSArray<NSString *> *origin = @[@"7", @"51", @"8", @"122", @"188", @"91", @"86", @"31", @"86", @"107", @"106", @"104", @"121", @"121", @"116", @"35"];
		NSData *data = [DissatisfactionData DissatisfactionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRiverName = [self StringFromDissatisfactionData:value];
    }
    return widgetRiverName;
}

+ (NSData *)DissatisfactionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreciousViewController.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyViewController.h"
#import "PreciousViewController.h"
//: #import "SNGradientHelper.h"
#import "SmartHelper.h"

//: @implementation MyViewController
@implementation PreciousViewController
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize nim = _from;


//: #pragma - 系统返回手势改装
#pragma - 系统返回手势改装

/**
 注意：这个手势是添加在了self.navigationController.view上
 最好在：navigationController->RootViewController实现这个方法
 
 使用的时候一定要配置方法：注意！注意！注意！
 - (void)viewWillAppear:(BOOL)animated{
 [super viewWillAppear:animated];
 [self.navigationController setNavigationBarHidden:YES animated:animated];
 
 }
 */
//: - (void)addFullScreenPopGesture{
- (void)contractSquare{
//    // 获取系统自带滑动手势的target对象
//    id target = self.navigationController.interactivePopGestureRecognizer.delegate;
//    SEL action = NSSelectorFromString(@"handleNavigationTransition:");
//    // 创建全屏滑动手势，调用系统自带滑动手势的target的action方法
//    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
//    pan.delegate = self;
//    pan.maximumNumberOfTouches = 1;
//    // 给导航控制器的view添加全屏滑动手势
//    [self.navigationController.view addGestureRecognizer:pan];
}

/**
 注意
 */
//: - (void)enableFullScreenPopGesture:(BOOL)enable {
- (void)readerStage:(BOOL)enable {
    /************************/
//    //注意：暂时取消侧拉pop手势
//    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
//        
//        gesture.enabled = NO;
//        return;
//    }

    //如果只有系统返回手势，添加自定义手势
    //: if (self.navigationController.view.gestureRecognizers.count == 1) {
    if (self.navigationController.view.gestureRecognizers.count == 1) {
        //: [self addFullScreenPopGesture];
        [self contractSquare];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
    }
}


//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:[[DissatisfactionData sharedInstance] kPleadConfig]] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}

//: - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor streetwiseMovement:[[DissatisfactionData sharedInstance] layoutWindowPreference]];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SmartHelper failure:[UIColor streetwiseMovement:[[DissatisfactionData sharedInstance] widgetRiverName]] canadianProvinceType:[UIColor streetwiseMovement:[[DissatisfactionData sharedInstance] colorSheetThinMessage]] outMeasureZone:SNLinearGradientDirectionLevel]];
    //: [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
}


//: @end
@end



//: @implementation UIViewController (HM)

#import <objc/runtime.h>

@implementation UIViewController (HM)


//: #pragma mark - empty view
#pragma mark - empty view

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)genStick:(NSString *)message counterpret:(UIView *)inView valid:(NSString *)imageName{
    //: UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    //: if (!emptyView) {
    if (!emptyView) {
        //: emptyView = [[UIView alloc]init];
        emptyView = [[UIView alloc]init];
        //: emptyView.backgroundColor = [UIColor clearColor];
        emptyView.backgroundColor = [UIColor clearColor];
        //: emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        //: emptyView.tag = 53333;
        emptyView.tag = 53333;

        //: UIImageView *emptyImage = [[UIImageView alloc]init];
        UIImageView *emptyImage = [[UIImageView alloc]init];
        //: emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        //: emptyImage.image = [UIImage imageNamed:imageName];
        emptyImage.image = [UIImage imageNamed:imageName];
        //: [emptyView addSubview:emptyImage];
        [emptyView addSubview:emptyImage];

        //: UILabel *emptyLabel = [[UILabel alloc] init];
        UILabel *emptyLabel = [[UILabel alloc] init];
        //: emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        //: emptyLabel.backgroundColor = [UIColor clearColor];
        emptyLabel.backgroundColor = [UIColor clearColor];
        //: emptyLabel.textColor = [UIColor lightGrayColor];
        emptyLabel.textColor = [UIColor lightGrayColor];
        //: emptyLabel.textAlignment = NSTextAlignmentCenter;
        emptyLabel.textAlignment = NSTextAlignmentCenter;
        //: emptyLabel.font = [UIFont systemFontOfSize:13];
        emptyLabel.font = [UIFont systemFontOfSize:13];
        //: emptyLabel.text = message;
        emptyLabel.text = message;
        //: [emptyView addSubview:emptyLabel];
        [emptyView addSubview:emptyLabel];
//        [emptyLabel underView:emptyImage padding:8];
//        [emptyLabel verticalAllignment:emptyImage];

    }


    //emptyView.center = CGPointMake(inView.width/2.0, inView.height/2.0);
    //: [inView addSubview:emptyView];
    [inView addSubview:emptyView];
    //: [inView bringSubviewToFront:emptyView];
    [inView bringSubviewToFront:emptyView];
}

//: - (void)showEmptyView{
- (void)sentimentFlip{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self compound:[[DissatisfactionData sharedInstance] featureBankUtility]];
}


//: - (void)refrushWithNotNet{
- (void)visualTrack{


}

//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)vanguard:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}

//: - (void)hideEmptyView{
- (void)pineDoing{
    //: [self hideEmptyViewInView:self.view];
    [self vanguard:self.view];
}

//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)reject{
    //: return NO;
    return NO;
}
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)pullNames:(NSString *)message circle:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self genStick:message counterpret:inView valid:[[DissatisfactionData sharedInstance] kJournalistContent]];
}


//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)compound:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self pullNames:message circle:self.view];
}

//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)show:(NSString *)imageName streetwiseView:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self genStick:@"" counterpret:inView valid:imageName];
}





//: @end
@end