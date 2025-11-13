
#import <Foundation/Foundation.h>

typedef struct {
    Byte pistolGarlic;
    Byte *placeWord;
    unsigned int islandSound;
	int popEon;
	int reflectGarlicParent;
	int sumenseAgree;
} StructCriminalData;

@interface CriminalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CriminalData

//: ic_pic_save
- (NSString *)appRepresentativeSoundPreference {
    /* static */ NSString *appRepresentativeSoundPreference = nil;
    if (!appRepresentativeSoundPreference) {
		NSArray<NSNumber *> *origin = @[@80, @90, @102, @73, @80, @90, @102, @74, @88, @79, @92, @123];
		NSData *data = [CriminalData CriminalDataToData:origin];
        StructCriminalData value = (StructCriminalData){57, (Byte *)data.bytes, 11, 131, 28, 75};
        appRepresentativeSoundPreference = [self StringFromCriminalData:&value];
    }
    return appRepresentativeSoundPreference;
}

- (Byte *)CriminalDataToByte:(StructCriminalData *)data {
    for (int i = 0; i < data->islandSound; i++) {
        data->placeWord[i] ^= data->pistolGarlic;
    }
    data->placeWord[data->islandSound] = 0;
	if (data->islandSound >= 3) {
		data->popEon = data->placeWord[0];
		data->reflectGarlicParent = data->placeWord[1];
		data->sumenseAgree = data->placeWord[2];
	}
    return data->placeWord;
}

//: group_info_activity_update_failed
- (NSString *)componentPlusName {
    /* static */ NSString *componentPlusName = nil;
    if (!componentPlusName) {
		NSArray<NSNumber *> *origin = @[@64, @85, @72, @82, @87, @120, @78, @73, @65, @72, @120, @70, @68, @83, @78, @81, @78, @83, @94, @120, @82, @87, @67, @70, @83, @66, @120, @65, @70, @78, @75, @66, @67, @255];
		NSData *data = [CriminalData CriminalDataToData:origin];
        StructCriminalData value = (StructCriminalData){39, (Byte *)data.bytes, 33, 97, 90, 195};
        componentPlusName = [self StringFromCriminalData:&value];
    }
    return componentPlusName;
}

//: group_info_activity_update_success
- (NSString *)moduleGradLogger {
    /* static */ NSString *moduleGradLogger = nil;
    if (!moduleGradLogger) {
		NSArray<NSNumber *> *origin = @[@159, @138, @151, @141, @136, @167, @145, @150, @158, @151, @167, @153, @155, @140, @145, @142, @145, @140, @129, @167, @141, @136, @156, @153, @140, @157, @167, @139, @141, @155, @155, @157, @139, @139, @12];
		NSData *data = [CriminalData CriminalDataToData:origin];
        StructCriminalData value = (StructCriminalData){248, (Byte *)data.bytes, 34, 141, 165, 244};
        moduleGradLogger = [self StringFromCriminalData:&value];
    }
    return moduleGradLogger;
}

//: tag_activity_set
- (NSString *)colorWireAyFormat {
    /* static */ NSString *colorWireAyFormat = nil;
    if (!colorWireAyFormat) {
		NSArray<NSNumber *> *origin = @[@42, @63, @57, @1, @63, @61, @42, @55, @40, @55, @42, @39, @1, @45, @59, @42, @138];
		NSData *data = [CriminalData CriminalDataToData:origin];
        StructCriminalData value = (StructCriminalData){94, (Byte *)data.bytes, 16, 10, 181, 136};
        colorWireAyFormat = [self StringFromCriminalData:&value];
    }
    return colorWireAyFormat;
}

+ (instancetype)sharedInstance {
    static CriminalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CriminalDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromCriminalData:(StructCriminalData *)data {
    return [NSString stringWithUTF8String:(char *)[self CriminalDataToByte:data]];
}

//: setting_privacy
- (NSString *)styleWirePath {
    /* static */ NSString *styleWirePath = nil;
    if (!styleWirePath) {
		NSArray<NSNumber *> *origin = @[@159, @137, @152, @152, @133, @130, @139, @179, @156, @158, @133, @154, @141, @143, @149, @63];
		NSData *data = [CriminalData CriminalDataToData:origin];
        StructCriminalData value = (StructCriminalData){236, (Byte *)data.bytes, 15, 7, 147, 32};
        styleWirePath = [self StringFromCriminalData:&value];
    }
    return styleWirePath;
}

//: ic_pic_share
- (NSString *)screenVesselLogger {
    /* static */ NSString *screenVesselLogger = nil;
    if (!screenVesselLogger) {
		NSArray<NSNumber *> *origin = @[@65, @75, @119, @88, @65, @75, @119, @91, @64, @73, @90, @77, @19];
		NSData *data = [CriminalData CriminalDataToData:origin];
        StructCriminalData value = (StructCriminalData){40, (Byte *)data.bytes, 12, 135, 4, 161};
        screenVesselLogger = [self StringFromCriminalData:&value];
    }
    return screenVesselLogger;
}

//: ic_close_w
- (NSString *)featureUmPlatform {
    /* static */ NSString *featureUmPlatform = nil;
    if (!featureUmPlatform) {
		NSArray<NSNumber *> *origin = @[@53, @63, @3, @63, @48, @51, @47, @57, @3, @43, @1];
		NSData *data = [CriminalData CriminalDataToData:origin];
        StructCriminalData value = (StructCriminalData){92, (Byte *)data.bytes, 10, 135, 227, 31};
        featureUmPlatform = [self StringFromCriminalData:&value];
    }
    return featureUmPlatform;
}

//: warm_prompt
- (NSString *)commonJazzThemKey {
    /* static */ NSString *commonJazzThemKey = nil;
    if (!commonJazzThemKey) {
		NSArray<NSNumber *> *origin = @[@111, @121, @106, @117, @71, @104, @106, @119, @117, @104, @108, @126];
		NSData *data = [CriminalData CriminalDataToData:origin];
        StructCriminalData value = (StructCriminalData){24, (Byte *)data.bytes, 11, 137, 254, 255};
        commonJazzThemKey = [self StringFromCriminalData:&value];
    }
    return commonJazzThemKey;
}

//: contact_tag_fragment_cancel
- (NSString *)componentLaunchLadPreference {
    /* static */ NSString *componentLaunchLadPreference = nil;
    if (!componentLaunchLadPreference) {
		NSArray<NSNumber *> *origin = @[@249, @245, @244, @238, @251, @249, @238, @197, @238, @251, @253, @197, @252, @232, @251, @253, @247, @255, @244, @238, @197, @249, @251, @244, @249, @255, @246, @175];
		NSData *data = [CriminalData CriminalDataToData:origin];
        StructCriminalData value = (StructCriminalData){154, (Byte *)data.bytes, 27, 170, 95, 188};
        componentLaunchLadPreference = [self StringFromCriminalData:&value];
    }
    return componentLaunchLadPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistanceViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONGalleryImgViewController.h"
#import "DistanceViewController.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "USERSnapchatAttachment.h"
#import "CheeryFirst.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"
//: #import "UIAlertView+USERBlock.h"
#import "UIAlertView+Detail.h"
//: #import "FFFKitAuthorizationTool.h"
#import "RoughDecentTool.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "TKImageView.h"
#import "LitView.h"
//: #import "ZMONCustomLoadingView.h"
#import "SinCustomView.h"
//: #import "ZOMNForwardViewController.h"
#import "PaperViewController.h"

//: @implementation USERGalleryItem
@implementation TerrainTitle

//: @end

- (void)setAnnouncement:(NSString *)announcement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _announcement = announcement;
}

- (NSString *)transport:(NSString *)announcement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _announcement = announcement;
    return announcement;
}


- (CGSize)magnitudeerrupt:(CGSize)letterTing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _letterTing = letterTing;
    return letterTing;
}

- (void)setLetterTing:(CGSize)letterTing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _letterTing = letterTing;
}


@end

//: @interface ZMONGalleryImgViewController ()
@interface DistanceViewController ()

@property(assign, nonatomic) CGFloat thumb;
//
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) SinCustomView *futurism;
//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat derive;

//LitView
//: @property (nonatomic, strong) TKImageView *tkImageView;
@property (nonatomic, strong) LitView *alongside;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *nowadays;

@property (nonatomic,assign) BOOL speedSum;
//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *common;
//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *renderRed;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *globalCorner;

@property (nonatomic, strong) UIImageView *inheritance;
//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat unusual;

//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *canDisk;
//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat pressed;
//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat globalWidth;
//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL by;
//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *scaleMustIn;

//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat tab;
//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *corner;

// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat extend;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *device;
//: @end
@end

//: @implementation ZMONGalleryImgViewController
@implementation DistanceViewController


// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)speedPhoto:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _inheritance = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice lowness]))];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    [self pan:_inheritance].contentMode = UIViewContentModeScaleAspectFit;
    //: _cropimage.image = photo;
    _inheritance.image = photo;
	[self setObserver:_automatically];
    //: [self.view addSubview:_cropimage];
    [self.view addSubview:[self pan:_inheritance]];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _globalCorner = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
	[self setBy:_speedSum];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    _globalCorner.layer.borderWidth = 2.0;
	[self setExtend:_thumb];
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    _globalCorner.layer.borderColor = [UIColor whiteColor].CGColor;
	[self setExtend:_thumb];
    //: _cropView.clipsToBounds = YES; 
    _globalCorner.clipsToBounds = YES; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    [self.view addSubview:_globalCorner];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(untilLast:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_globalCorner addGestureRecognizer:panGesture];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

- (void)setCorner:(UIImageView *)corner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _corner = corner;
}
//: - (TKImageView *)tkImageView
- (LitView *)alongside
{
    //: if(!_tkImageView){
    if(!_alongside){
        //: _tkImageView = [[TKImageView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _alongside = [[LitView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
	[self setCorner:_inheritance];
    }
    //: return _tkImageView;
    return _alongside;
}

- (UIImageView *)pan:(UIImageView *)corner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _corner = corner;
    return corner;
}

- (void)setBy:(BOOL)by {
    //: OC_CUSTOM_PROPERTY_INJECT
    _by = by;
}

//: - (void)onTouchInBtn {
- (void)alongForInward {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.renderRed.frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.renderRed.frame = frame;
	[self setObserver:_automatically];
    //: self.scrollView.contentSize = frame.size;
    self.device.contentSize = frame.size;

}

// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)component {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:_globalCorner.frame toView:[self pan:_inheritance]];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions([self pan:_inheritance].bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [_inheritance.image drawInRect:_inheritance.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(me:discourseAt:search:), NULL);

}

//: - (void)setupImageWithPath:(NSString *)path
- (void)ratioFinancial:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self millPath:path];
    //: self.ImageView.image = yyImage;
    self.renderRed.image = yyImage;
	[self setCorner:_inheritance];

//    [SwitchlyView dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [self.futurism doinglyTop];
}


//: - (void)onTouchCutBtn{
- (void)unique{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self millPath:self.simulacrumCenterPrimrosePath];
    //: self.isCut = YES;
    self.speedSum = YES;
	[self setObserver:_automatically];

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.alongside];
    //: self.tkImageView.hidden = NO;
    self.alongside.hidden = NO;
    //: [self setUpTKImageView:yyImage];
    [self setShould:yyImage];

    //: self.btnCut.hidden = YES;
    self.common.hidden = YES;
    //: self.btnOut.hidden = YES;
    self.canDisk.hidden = YES;
	[self setCorner:_inheritance];
    //: self.btnIn.hidden = YES;
    self.scaleMustIn.hidden = YES;
	[self setObserver:_automatically];

//    RoughEarnViewController *controller = [[RoughEarnViewController alloc] initWithImage:yyImage];
//        controller.delegate = self;
//        [[self navigationController] pushViewController:controller animated:YES];

}
//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)me:(UIImage *)image discourseAt:(NSError *)error search:(void *)contextInfo
{
    //: NSString *toast = (!image || error)?[FFFLanguageManager getTextWithKey:@"group_info_activity_update_success"] :[FFFLanguageManager getTextWithKey:@"group_info_activity_update_failed"];
    NSString *toast = (!image || error)?[RaveFirst extent:[[CriminalData sharedInstance] moduleGradLogger]] :[RaveFirst extent:[[CriminalData sharedInstance] componentPlusName]];
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view response:toast reading:2.0 single:moduleCoordinatorKey];
}
//- (void)RoughEarnViewController:(RoughEarnViewController *)controller didFinishCroppingImage:(UIImage *)croppedImage{
//
//   self.ImageView.image = croppedImage;
//   [[self navigationController] popViewControllerAnimated:NO];
//}
//- (void)ImageCropViewControllerDidCancel:(RoughEarnViewController *)controller{
//    UIImage *image = [self imageWithPath:self.imagePath];
//    self.ImageView.image = image;
//    [[self navigationController] popViewControllerAnimated:NO];
//}

//: - (void)onTouchOutBtn{
- (void)layer{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.renderRed.frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    self.renderRed.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.device.contentSize = frame.size;
	[self setBy:_speedSum];

}
- (BOOL)withdrawBy:(BOOL)by {
    //: OC_CUSTOM_PROPERTY_INJECT
    _by = by;
    return by;
}

//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setShould:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _alongside.excludeImage = picImg;
	[self setBy:_speedSum];//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _alongside.abstract = YES;
	[self setBy:_speedSum];//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _alongside.mean = YES;//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _alongside.boardEnable = NO;//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _alongside.color = NO;//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _alongside.countryError = 22;
	[self setObserver:_automatically];//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _alongside.knockerFilter = 22;
	[self setCorner:_inheritance];//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _alongside.animation = 30;//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _alongside.autoloadingColor = [UIColor whiteColor];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _alongside.phasePrimaryColour = [UIColor whiteColor];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _alongside.remote = 3;
	[self setObserver:_automatically];//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _alongside.harvest = 2;
	[self setExtend:_thumb];//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _alongside.ring = 20;
	[self setBy:_speedSum];//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _alongside.lineCycle = 6;
	[self setBy:_speedSum];//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _alongside.foundCoat = [UIColor whiteColor];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _alongside.coordinator = [UIColor whiteColor];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _alongside.portRegularWidth = 4;
	[self setObserver:_automatically];//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _alongside.overdo = 1;
	[self setBy:_speedSum];//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _alongside.barDecide = [@(4.0/3.0) floatValue];//设置裁剪框的宽高比。

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
    backButton.frame = CGRectMake(5, [UIDevice lowness]+10, 24, 24);
	[self setObserver:_automatically];
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[CriminalData sharedInstance] featureUmPlatform]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _scaleMustIn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setExtend:_thumb];
    //: _btnIn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _scaleMustIn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice lowness]+10, 24, 24);
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_scaleMustIn setImage:[UIImage imageNamed:[[CriminalData sharedInstance] screenVesselLogger]] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_scaleMustIn addTarget:self action:@selector(positionMovement) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnIn];
    [self.view addSubview:_scaleMustIn];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _nowadays = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setObserver:_automatically];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _nowadays.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice lowness]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_nowadays setImage:[UIImage imageNamed:[[CriminalData sharedInstance] appRepresentativeSoundPreference]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_nowadays addTarget:self action:@selector(startingTeam) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_nowadays];


//    self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-UITabbarHeight)];
//    self.scrollView.showsVerticalScrollIndicator = NO;
//    self.scrollView.showsHorizontalScrollIndicator = NO;
//    [self.view addSubview:self.scrollView];

    //: _ImageView = [[UIImageView alloc]init];
    _renderRed = [[UIImageView alloc]init];
    //: _ImageView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
    _renderRed.frame = CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness]));
	[self setCorner:_inheritance];
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    _renderRed.contentMode = UIViewContentModeScaleAspectFit;
	[self setBy:_speedSum];
    //: [self.view addSubview:_ImageView];
    [self.view addSubview:_renderRed];

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
    [self.view addSubview:self.futurism];
    //: self.loadingView.hidden = YES;
    self.futurism.hidden = YES;

}

- (CGFloat)fictionalCharacter:(CGFloat)extend {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extend = extend;
    return extend;
}

//: - (void)loadImage
- (void)must
{
//    UIEdgeInsets insets = UIEdgeInsetsZero;
//    self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
//                                             self.scrollView.height - insets.top - insets.bottom);


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.simulacrumCenterPrimrosePath])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self ratioFinancial:self.simulacrumCenterPrimrosePath];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.condition filepath:self.simulacrumCenterPrimrosePath progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.simulacrumCenterPrimrosePath])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf ratioFinancial:weakSelf.simulacrumCenterPrimrosePath];
        //: }];
        }];
    }


}

//: - (void)onTouchSaveBtn {
- (void)startingTeam {

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
        UIImage *image = [self millPath:self.simulacrumCenterPrimrosePath];
        //: [FFFKitAuthorizationTool requestPhotoLibraryAuthorization:^(EnumAuthorizationStatus status) {
        [RoughDecentTool determinateOpera:^(EnumAuthorizationStatus status) {
            //: switch (status) {
            switch (status) {
                //: case EnumAuthorizationStatusAuthorized:
                case EnumAuthorizationStatusAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(me:discourseAt:search:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"setting_privacy"] duration:2.0 position:CSToastPositionCenter];
                    [self.view response:[RaveFirst extent:[[CriminalData sharedInstance] styleWirePath]] reading:2.0 single:moduleCoordinatorKey];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"] message:[FFFLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[RaveFirst extent:[[CriminalData sharedInstance] commonJazzThemKey]] message:[RaveFirst extent:[[CriminalData sharedInstance] styleWirePath]] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[[CriminalData sharedInstance] componentLaunchLadPreference]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[[CriminalData sharedInstance] colorWireAyFormat]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: - (ZMONCustomLoadingView *)loadingView
- (SinCustomView *)futurism
{
    //: if(!_loadingView){
    if(!_futurism){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _futurism = [[SinCustomView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])-(49.0f))];
	[self setExtend:_thumb];
    }
    //: return _loadingView;
    return _futurism;
}


- (void)setExtend:(CGFloat)extend {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extend = extend;
}

//: @end

- (void)setObserver:(NIMMessage *)observer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _observer = observer;
}


// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)untilLast:(UIPanGestureRecognizer *)gesture {
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
	[self setObserver:_automatically];
    //: newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
    newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));

    //: gesture.view.center = newCenter;
    gesture.view.center = newCenter;
	[self setObserver:_automatically];
    //: [gesture setTranslation:CGPointZero inView:self.view];
    [gesture setTranslation:CGPointZero inView:self.view];
}

//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)millPath:(NSString *)path
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
//    [self.ImageView sd_setImageWithURL:[NSURL URLWithString:self.imageURL]];
//    [SwitchlyView show];

//    _hud = [DistanceView showNoticeTo:self.view animated:YES];
//    _hud.center = CGPointMake(self.view.width*0.5, self.view.height*0.5);

//    NSBundle *bundle = [TaskIdentifyRave sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:@"emoji_1" ofType:@"gif" inDirectory:@"Emoji"]];
////    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
////
////    [SwitchlyView showImage:gif status:nil];
//    if (imageData) {
//        [SwitchlyView showCustomGif:imageData];
//    }
    //: [self.loadingView animationShow];
    [self.futurism animation];
    //: [self loadImage];
    [self must];
}

//: - (void)onTouchshare {
- (void)positionMovement {
    //: ZOMNForwardViewController *vc = [[ZOMNForwardViewController alloc]init];
    PaperViewController *vc = [[PaperViewController alloc]init];
    //: vc.message = self.message;
    vc.nimForbid = [self someRead:self.automatically];
	[self setCorner:_inheritance];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


- (NIMMessage *)someRead:(NIMMessage *)observer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _observer = observer;
    return observer;
}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


@end