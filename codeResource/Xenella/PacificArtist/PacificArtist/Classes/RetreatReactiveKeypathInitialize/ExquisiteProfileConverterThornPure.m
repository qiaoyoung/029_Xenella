
#import <Foundation/Foundation.h>

typedef struct {
    Byte absoluteValley;
    Byte *abortionGeneral;
    unsigned int reasonLeave;
	int videoSeemingly;
	int am;
	int saluteElected;
} StructBoardData;

@interface BoardData : NSObject

@end

@implementation BoardData

+ (Byte *)BoardDataToByte:(StructBoardData *)data {
    for (int i = 0; i < data->reasonLeave; i++) {
        data->abortionGeneral[i] ^= data->absoluteValley;
    }
    data->abortionGeneral[data->reasonLeave] = 0;
	if (data->reasonLeave >= 3) {
		data->videoSeemingly = data->abortionGeneral[0];
		data->am = data->abortionGeneral[1];
		data->saluteElected = data->abortionGeneral[2];
	}
    return data->abortionGeneral;
}

//: icon_empty_data
+ (NSString *)colorMonitorLimitValue {
    /* static */ NSString *colorMonitorLimitValue = nil;
    if (!colorMonitorLimitValue) {
        StructBoardData value = (StructBoardData){166, (Byte []){207, 197, 201, 200, 249, 195, 203, 214, 210, 223, 249, 194, 199, 210, 199, 233}, 15, 245, 72, 101};
        colorMonitorLimitValue = [self StringFromBoardData:&value];
    }
    return colorMonitorLimitValue;
}

//: #612CF9
+ (NSString *)moduleEducatorGradEvent {
    /* static */ NSString *moduleEducatorGradEvent = nil;
    if (!moduleEducatorGradEvent) {
        StructBoardData value = (StructBoardData){244, (Byte []){215, 194, 197, 198, 183, 178, 205, 243}, 7, 161, 18, 8};
        moduleEducatorGradEvent = [self StringFromBoardData:&value];
    }
    return moduleEducatorGradEvent;
}

//: No related content, try another word
+ (NSString *)widgetInformationLogger {
    /* static */ NSString *widgetInformationLogger = nil;
    if (!widgetInformationLogger) {
        StructBoardData value = (StructBoardData){191, (Byte []){241, 208, 159, 205, 218, 211, 222, 203, 218, 219, 159, 220, 208, 209, 203, 218, 209, 203, 147, 159, 203, 205, 198, 159, 222, 209, 208, 203, 215, 218, 205, 159, 200, 208, 205, 219, 78}, 36, 147, 5, 192};
        widgetInformationLogger = [self StringFromBoardData:&value];
    }
    return widgetInformationLogger;
}

+ (NSString *)StringFromBoardData:(StructBoardData *)data {
    return [NSString stringWithUTF8String:(char *)[self BoardDataToByte:data]];
}

//: #F9F9F9
+ (NSString *)featureOpenstSettings {
    /* static */ NSString *featureOpenstSettings = nil;
    if (!featureOpenstSettings) {
        StructBoardData value = (StructBoardData){95, (Byte []){124, 25, 102, 25, 102, 25, 102, 98}, 7, 141, 195, 46};
        featureOpenstSettings = [self StringFromBoardData:&value];
    }
    return featureOpenstSettings;
}

//: _isTransitioning
+ (NSString *)themeClusterData {
    /* static */ NSString *themeClusterData = nil;
    if (!themeClusterData) {
        StructBoardData value = (StructBoardData){107, (Byte []){52, 2, 24, 63, 25, 10, 5, 24, 2, 31, 2, 4, 5, 2, 5, 12, 8}, 16, 84, 149, 253};
        themeClusterData = [self StringFromBoardData:&value];
    }
    return themeClusterData;
}

//: #875FFA
+ (NSString *)componentElectedTwentiethName {
    /* static */ NSString *componentElectedTwentiethName = nil;
    if (!componentElectedTwentiethName) {
        StructBoardData value = (StructBoardData){246, (Byte []){213, 206, 193, 195, 176, 176, 183, 56}, 7, 119, 91, 78};
        componentElectedTwentiethName = [self StringFromBoardData:&value];
    }
    return componentElectedTwentiethName;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExquisiteProfileConverterThornPure.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExquisiteProfileConverterThornPure.h"
#import "ExquisiteProfileConverterThornPure.h"
//: #import "FixNavigateHandle.h"
#import "FixNavigateHandle.h"

//: @implementation ExquisiteProfileConverterThornPure
@implementation ExquisiteProfileConverterThornPure
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize serration = _natural;


//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:[BoardData themeClusterData]] boolValue]) {
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
- (void)nativityRootWord{
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
- (void)fairShapeGesture:(BOOL)enable {
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
        [self nativityRootWord];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor factory:[BoardData featureOpenstSettings]];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[FixNavigateHandle getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:FixNavigateHandleDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[FixNavigateHandle powerStrength:[UIColor factory:[BoardData componentElectedTwentiethName]] meanwhileType:[UIColor factory:[BoardData moduleEducatorGradEvent]] everyFrontCycle:FixNavigateHandleDirectionLevel]];
    //: [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
}


//: @end
@end



//: @implementation UIViewController (SkilledModifyGiganticFor)
@implementation UIViewController (SkilledModifyGiganticFor)


//: #pragma mark - empty view
#pragma mark - empty view

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)actionDepthOpera:(NSString *)message external:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self dark:message ledge:inView outside:[BoardData colorMonitorLimitValue]];
}

//: - (void)showEmptyView{
- (void)underPresent{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self eye:[BoardData widgetInformationLogger]];
}


//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)form:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}

//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)recent{
    //: return NO;
    return NO;
}

//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)viewTo:(NSString *)imageName select_strong:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self dark:@"" ledge:inView outside:imageName];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)dark:(NSString *)message ledge:(UIView *)inView outside:(NSString *)imageName{
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
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
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
//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)eye:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self actionDepthOpera:message external:self.view];
}


//: - (void)hideEmptyView{
- (void)coverUpFlat{
    //: [self hideEmptyViewInView:self.view];
    [self form:self.view];
}

//: - (void)refrushWithNotNet{
- (void)non{


}





//: @end
@end