
#import <Foundation/Foundation.h>

@interface TwentiethData : NSObject

@end

@implementation TwentiethData

//: ic_pic_save
+ (NSString *)themeRichTitle {
    /* static */ NSString *themeRichTitle = nil;
    if (!themeRichTitle) {
		NSArray<NSNumber *> *origin = @[@11, @52, @3, @157, @151, @147, @164, @157, @151, @147, @167, @149, @170, @153, @32];
		NSData *data = [TwentiethData TwentiethDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRichTitle = [self StringFromTwentiethData:value];
    }
    return themeRichTitle;
}

+ (NSData *)TwentiethDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: warm_prompt
+ (NSString *)spacingHouseValue {
    /* static */ NSString *spacingHouseValue = nil;
    if (!spacingHouseValue) {
		NSArray<NSNumber *> *origin = @[@11, @46, @9, @53, @212, @224, @163, @82, @30, @165, @143, @160, @155, @141, @158, @160, @157, @155, @158, @162, @167];
		NSData *data = [TwentiethData TwentiethDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingHouseValue = [self StringFromTwentiethData:value];
    }
    return spacingHouseValue;
}

+ (NSString *)StringFromTwentiethData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TwentiethDataToCache:data]];
}

//: contact_tag_fragment_cancel
+ (NSString *)layoutPrincipleFormat {
    /* static */ NSString *layoutPrincipleFormat = nil;
    if (!layoutPrincipleFormat) {
		NSArray<NSNumber *> *origin = @[@27, @83, @11, @207, @249, @101, @42, @216, @36, @246, @126, @182, @194, @193, @199, @180, @182, @199, @178, @199, @180, @186, @178, @185, @197, @180, @186, @192, @184, @193, @199, @178, @182, @180, @193, @182, @184, @191, @31];
		NSData *data = [TwentiethData TwentiethDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPrincipleFormat = [self StringFromTwentiethData:value];
    }
    return layoutPrincipleFormat;
}

//: group_info_activity_update_success
+ (NSString *)coreTraitMessage {
    /* static */ NSString *coreTraitMessage = nil;
    if (!coreTraitMessage) {
		NSArray<NSNumber *> *origin = @[@34, @40, @11, @189, @217, @141, @228, @160, @184, @252, @94, @143, @154, @151, @157, @152, @135, @145, @150, @142, @151, @135, @137, @139, @156, @145, @158, @145, @156, @161, @135, @157, @152, @140, @137, @156, @141, @135, @155, @157, @139, @139, @141, @155, @155, @107];
		NSData *data = [TwentiethData TwentiethDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTraitMessage = [self StringFromTwentiethData:value];
    }
    return coreTraitMessage;
}

+ (Byte *)TwentiethDataToCache:(Byte *)data {
    int immediate = data[0];
    Byte observation = data[1];
    int permit = data[2];
    for (int i = permit; i < permit + immediate; i++) {
        int value = data[i] - observation;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[permit + immediate] = 0;
    return data + permit;
}

//: tag_activity_set
+ (NSString *)moduleExplainName {
    /* static */ NSString *moduleExplainName = nil;
    if (!moduleExplainName) {
		NSArray<NSNumber *> *origin = @[@16, @86, @7, @166, @59, @54, @201, @202, @183, @189, @181, @183, @185, @202, @191, @204, @191, @202, @207, @181, @201, @187, @202, @145];
		NSData *data = [TwentiethData TwentiethDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleExplainName = [self StringFromTwentiethData:value];
    }
    return moduleExplainName;
}

//: group_info_activity_update_failed
+ (NSString *)kBlinkDevice {
    /* static */ NSString *kBlinkDevice = nil;
    if (!kBlinkDevice) {
		NSArray<NSNumber *> *origin = @[@33, @49, @5, @162, @200, @152, @163, @160, @166, @161, @144, @154, @159, @151, @160, @144, @146, @148, @165, @154, @167, @154, @165, @170, @144, @166, @161, @149, @146, @165, @150, @144, @151, @146, @154, @157, @150, @149, @101];
		NSData *data = [TwentiethData TwentiethDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBlinkDevice = [self StringFromTwentiethData:value];
    }
    return kBlinkDevice;
}

//: ic_close_w
+ (NSString *)widgetElectedGreenInspectPlatform {
    /* static */ NSString *widgetElectedGreenInspectPlatform = nil;
    if (!widgetElectedGreenInspectPlatform) {
		NSArray<NSNumber *> *origin = @[@10, @28, @10, @173, @211, @195, @62, @237, @64, @139, @133, @127, @123, @127, @136, @139, @143, @129, @123, @147, @185];
		NSData *data = [TwentiethData TwentiethDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetElectedGreenInspectPlatform = [self StringFromTwentiethData:value];
    }
    return widgetElectedGreenInspectPlatform;
}

//: ic_pic_share
+ (NSString *)featureGroupLysisName {
    /* static */ NSString *featureGroupLysisName = nil;
    if (!featureGroupLysisName) {
		NSArray<NSNumber *> *origin = @[@12, @85, @5, @90, @158, @190, @184, @180, @197, @190, @184, @180, @200, @189, @182, @199, @186, @49];
		NSData *data = [TwentiethData TwentiethDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGroupLysisName = [self StringFromTwentiethData:value];
    }
    return featureGroupLysisName;
}

//: setting_privacy
+ (NSString *)styleSqueezeValue {
    /* static */ NSString *styleSqueezeValue = nil;
    if (!styleSqueezeValue) {
		NSArray<NSNumber *> *origin = @[@15, @89, @3, @204, @190, @205, @205, @194, @199, @192, @184, @201, @203, @194, @207, @186, @188, @210, @242];
		NSData *data = [TwentiethData TwentiethDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSqueezeValue = [self StringFromTwentiethData:value];
    }
    return styleSqueezeValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlameRepaintInto.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FlameRepaintInto.h"
#import "FlameRepaintInto.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "SpotMistSpace.h"
#import "SpotMistSpace.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"
//: #import "UIView+WithoutExpandBeacon.h"
#import "UIView+WithoutExpandBeacon.h"
//: #import "UIAlertView+TempleEnableAlign.h"
#import "UIAlertView+TempleEnableAlign.h"
//: #import "BesideVentureEnableStorage.h"
#import "BesideVentureEnableStorage.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "PrudentPushWriteMerge.h"
#import "PrudentPushWriteMerge.h"
//: #import "TimelessStairBy.h"
#import "TimelessStairBy.h"
//: #import "ResumeUpdaterMapper.h"
#import "ResumeUpdaterMapper.h"

//: @implementation DetectThemeSolar
@implementation DetectThemeSolar

//: @end
@end

//: @interface FlameRepaintInto ()
@interface FlameRepaintInto ()

//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *contact;
//
//: @property (nonatomic, strong) TimelessStairBy *loadingView;
@property (nonatomic, strong) TimelessStairBy *overdo;

//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat instanceReason;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *outputView;

//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat associateWidth;
//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat highnessFloat;
//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat magnitudeense;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *grand;

//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat excess;

//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *shore;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *executeGenerate;
//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL dayDoing;
//PrudentPushWriteMerge
//: @property (nonatomic, strong) PrudentPushWriteMerge *tkImageView;
@property (nonatomic, strong) PrudentPushWriteMerge *weltanschauung;

//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *force;
//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *delicate;

// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat neatUnit;
//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *parentImageView;
//: @end
@end

//: @implementation FlameRepaintInto
@implementation FlameRepaintInto


//: - (void)onTouchCutBtn{
- (void)distressful{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self component:self.mildEpisode];
    //: self.isCut = YES;
    self.dayDoing = YES;

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.weltanschauung];
    //: self.tkImageView.hidden = NO;
    self.weltanschauung.hidden = NO;
    //: [self setUpTKImageView:yyImage];
    [self setSelection:yyImage];

    //: self.btnCut.hidden = YES;
    self.shore.hidden = YES;
    //: self.btnOut.hidden = YES;
    self.contact.hidden = YES;
    //: self.btnIn.hidden = YES;
    self.delicate.hidden = YES;

//    ImageCropViewController *controller = [[ImageCropViewController alloc] initWithImage:yyImage];
//        controller.delegate = self;
//        [[self navigationController] pushViewController:controller animated:YES];

}

//: - (PrudentPushWriteMerge *)tkImageView
- (PrudentPushWriteMerge *)weltanschauung
{
    //: if(!_tkImageView){
    if(!_weltanschauung){
        //: _tkImageView = [[PrudentPushWriteMerge alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _weltanschauung = [[PrudentPushWriteMerge alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
    }
    //: return _tkImageView;
    return _weltanschauung;
}

//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)it_strong:(UIImage *)image hunting:(NSError *)error cut:(void *)contextInfo
{
    //: NSString *toast = (!image || error)?[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_update_success"] :[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_update_failed"];
    NSString *toast = (!image || error)?[MatureDismissLotusComposite remove:[TwentiethData coreTraitMessage]] :[MatureDismissLotusComposite remove:[TwentiethData kBlinkDevice]];
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view doPosition:toast process:2.0 toastCircuit:coreTipTimer];
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)capturedInformation:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _force = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice barrelhouse]))];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    _force.contentMode = UIViewContentModeScaleAspectFit;
    //: _cropimage.image = photo;
    _force.image = photo;
    //: [self.view addSubview:_cropimage];
    [self.view addSubview:_force];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _outputView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    _outputView.layer.borderWidth = 2.0;
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    _outputView.layer.borderColor = [UIColor whiteColor].CGColor;
    //: _cropView.clipsToBounds = YES; 
    _outputView.clipsToBounds = YES; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    [self.view addSubview:_outputView];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(collapsing:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_outputView addGestureRecognizer:panGesture];
}

//: - (void)onTouchInBtn {
- (void)groupParticipation {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.parentImageView.frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.parentImageView.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.grand.contentSize = frame.size;

}

//: - (void)loadImage
- (void)suspend
{
//    UIEdgeInsets insets = UIEdgeInsetsZero;
//    self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
//                                             self.scrollView.height - insets.top - insets.bottom);


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.mildEpisode])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self totalerval:self.mildEpisode];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.praiseUrl filepath:self.mildEpisode progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.mildEpisode])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf totalerval:weakSelf.mildEpisode];
        //: }];
        }];
    }


}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[TwentiethData widgetElectedGreenInspectPlatform]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _delicate = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnIn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _delicate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice barrelhouse]+10, 24, 24);
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_delicate setImage:[UIImage imageNamed:[TwentiethData featureGroupLysisName]] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_delicate addTarget:self action:@selector(waterPass) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnIn];
    [self.view addSubview:_delicate];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _executeGenerate = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _executeGenerate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice barrelhouse]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_executeGenerate setImage:[UIImage imageNamed:[TwentiethData themeRichTitle]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_executeGenerate addTarget:self action:@selector(dealMatter) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_executeGenerate];


//    self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-UITabbarHeight)];
//    self.scrollView.showsVerticalScrollIndicator = NO;
//    self.scrollView.showsHorizontalScrollIndicator = NO;
//    [self.view addSubview:self.scrollView];

    //: _ImageView = [[UIImageView alloc]init];
    _parentImageView = [[UIImageView alloc]init];
    //: _ImageView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
    _parentImageView.frame = CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse]));
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    _parentImageView.contentMode = UIViewContentModeScaleAspectFit;
    //: [self.view addSubview:_ImageView];
    [self.view addSubview:_parentImageView];

//    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, SCREEN_HEIGHT-UITabbarHeight, SCREEN_WIDTH, 49)];
//    [self.view addSubview:btnView];
//    [self.view bringSubviewToFront:btnView];
//    
//    CGFloat width = SCREEN_WIDTH/4;
//    
//    _btnCut = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnCut.frame = CGRectMake((width-36)/2, 6, 36, 36);
//    [_btnCut setImage:[UIImage imageNamed:@"ic_pic_cut"] forState:UIControlStateNormal];
//    [_btnCut addTarget:self action:@selector(onTouchCutBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnCut];
//    
//    _btnOut = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnOut.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
//    [_btnOut setImage:[UIImage imageNamed:@"ic_pic_zoomout"] forState:UIControlStateNormal];
//    [_btnOut addTarget:self action:@selector(onTouchOutBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnOut];
//    
//    
//    _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnIn.frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
//    [_btnIn setImage:[UIImage imageNamed:@"ic_pic_zoomin"] forState:UIControlStateNormal];
//    [_btnIn addTarget:self action:@selector(onTouchInBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnIn];
//    
//    _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnSave.frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
//    [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
//    [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnSave];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.overdo];
    //: self.loadingView.hidden = YES;
    self.overdo.hidden = YES;

}

//: - (void)setupImageWithPath:(NSString *)path
- (void)totalerval:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self component:path];
    //: self.ImageView.image = yyImage;
    self.parentImageView.image = yyImage;

//    [ShapeSurfTerminalSystematic dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [self.overdo animationWithImmediateEnable];
}


//: - (void)onTouchshare {
- (void)waterPass {
    //: ResumeUpdaterMapper *vc = [[ResumeUpdaterMapper alloc]init];
    ResumeUpdaterMapper *vc = [[ResumeUpdaterMapper alloc]init];
    //: vc.message = self.message;
    vc.resumeGen = self.reject;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setSelection:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _weltanschauung.circleImage = picImg;//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _weltanschauung.show = YES;//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _weltanschauung.needYieldMagnitudeRelationOpen = YES;//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _weltanschauung.picLines = NO;//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _weltanschauung.sparkImage = NO;//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _weltanschauung.checked = 22;//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _weltanschauung.embrace = 22;//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _weltanschauung.transitionDepth = 30;//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _weltanschauung.triumph = [UIColor whiteColor];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _weltanschauung.sumro = [UIColor whiteColor];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _weltanschauung.validRate = 3;//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _weltanschauung.boundaryFloat = 2;//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _weltanschauung.lineup = 20;//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _weltanschauung.cut = 6;//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _weltanschauung.solar = [UIColor whiteColor];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _weltanschauung.most = [UIColor whiteColor];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _weltanschauung.area = 4;//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _weltanschauung.shadowFloat = 1;//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _weltanschauung.listener = [@(4.0/3.0) floatValue];//设置裁剪框的宽高比。

}
// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)collapsing:(UIPanGestureRecognizer *)gesture {
    //: CGPoint translation = [gesture translationInView:self.view];
    CGPoint translation = [gesture translationInView:self.view];
    //: CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);
    CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);

    // 确保裁剪框不超出屏幕范围
    //: CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    //: CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    //: newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    //: newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
    newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));

    //: gesture.view.center = newCenter;
    gesture.view.center = newCenter;
    //: [gesture setTranslation:CGPointZero inView:self.view];
    [gesture setTranslation:CGPointZero inView:self.view];
}
// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)forEachEnablee {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:_outputView.frame toView:_force];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(_force.bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [_force.image drawInRect:_force.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(it_strong:hunting:cut:), NULL);

}

//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)component:(NSString *)path
{
    //: if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    {
        //: return nil;
        return nil;
    }

    //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
    NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
//    YYImage *yyImage = [YYImage imageWithData:imageData
//                                        scale:UIScreen.mainScreen.scale];
    //: UIImage *yyImage = [UIImage imageWithData: imageData];
    UIImage *yyImage = [UIImage imageWithData: imageData];

    //: return yyImage;
    return yyImage;
}



//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: [self.loadingView animationShow];
    [self.overdo community];
    //: [self loadImage];
    [self suspend];
}

//: - (void)onTouchSaveBtn {
- (void)dealMatter {

//    if(_isCut){
////        [self confirmCrop];
//        
//        //tk
//        UIImage *image = [_tkImageView currentCroppedImage];
//        // 在这里使用裁剪后的照片 croppedImage
//        UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
//        self.tkImageView.hidden = YES;
//        self.btnCut.hidden = NO;
//        self.btnOut.hidden = NO;
//        self.btnIn.hidden = NO;
//        
//    }else{
        //: UIImage *image = [self imageWithPath:self.imagePath];
        UIImage *image = [self component:self.mildEpisode];
        //: [BesideVentureEnableStorage requestPhotoLibraryAuthorization:^(BuildVirtuousRegionMelody status) {
        [BesideVentureEnableStorage everyWhite:^(BuildVirtuousRegionMelody status) {
            //: switch (status) {
            switch (status) {
                //: case BuildVirtuousRegionMelodyAuthorized:
                case BuildVirtuousRegionMelodyAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(it_strong:hunting:cut:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"setting_privacy"] duration:2.0 position:CSToastPositionCenter];
                    [self.view doPosition:[MatureDismissLotusComposite remove:[TwentiethData styleSqueezeValue]] process:2.0 toastCircuit:coreTipTimer];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite getTextWithKey:@"warm_prompt"] message:[MatureDismissLotusComposite getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite remove:[TwentiethData spacingHouseValue]] message:[MatureDismissLotusComposite remove:[TwentiethData styleSqueezeValue]] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[TwentiethData layoutPrincipleFormat]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[TwentiethData moduleExplainName]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                        if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                        }
                    //: }])];
                    }])];
                    //: [self presentViewController:alertControl animated:YES completion:nil];
                    [self presentViewController:alertControl animated:YES completion:nil];

                    //: break;
                    break;
            }
        //: }];
        }];
//    }


}

//- (void)ImageCropViewController:(ImageCropViewController *)controller didFinishCroppingImage:(UIImage *)croppedImage{
//
//   self.ImageView.image = croppedImage;
//   [[self navigationController] popViewControllerAnimated:NO];
//}
//- (void)ImageCropViewControllerDidCancel:(ImageCropViewController *)controller{
//    UIImage *image = [self imageWithPath:self.imagePath];
//    self.ImageView.image = image;
//    [[self navigationController] popViewControllerAnimated:NO];
//}

//: - (void)onTouchOutBtn{
- (void)the{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.parentImageView.frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    self.parentImageView.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.grand.contentSize = frame.size;

}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (TimelessStairBy *)loadingView
- (TimelessStairBy *)overdo
{
    //: if(!_loadingView){
    if(!_overdo){
        //: _loadingView = [[TimelessStairBy alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _overdo = [[TimelessStairBy alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-(49.0f))];
    }
    //: return _loadingView;
    return _overdo;
}


//: @end
@end