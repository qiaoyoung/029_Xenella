
#import <Foundation/Foundation.h>

@interface GlobGladData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GlobGladData

//: tag_activity_set
- (NSString *)themeExpansionValue {
    /* static */ NSString *themeExpansionValue = nil;
    if (!themeExpansionValue) {
		NSArray<NSString *> *origin = @[@"16", @"48", @"13", @"231", @"151", @"71", @"65", @"56", @"17", @"56", @"31", @"184", @"129", @"68", @"49", @"55", @"47", @"49", @"51", @"68", @"57", @"70", @"57", @"68", @"73", @"47", @"67", @"53", @"68", @"229"];
		NSData *data = [GlobGladData GlobGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeExpansionValue = [self StringFromGlobGladData:value];
    }
    return themeExpansionValue;
}

- (NSString *)StringFromGlobGladData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GlobGladDataToCache:data]];
}

+ (NSData *)GlobGladDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static GlobGladData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_pic_save
- (NSString *)screenSteamId {
    /* static */ NSString *screenSteamId = nil;
    if (!screenSteamId) {
		NSArray<NSString *> *origin = @[@"11", @"75", @"13", @"40", @"43", @"203", @"82", @"133", @"239", @"99", @"227", @"178", @"27", @"30", @"24", @"20", @"37", @"30", @"24", @"20", @"40", @"22", @"43", @"26", @"63"];
		NSData *data = [GlobGladData GlobGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSteamId = [self StringFromGlobGladData:value];
    }
    return screenSteamId;
}

//: ic_pic_share
- (NSString *)layoutAimPage {
    /* static */ NSString *layoutAimPage = nil;
    if (!layoutAimPage) {
		NSArray<NSString *> *origin = @[@"12", @"47", @"6", @"96", @"6", @"175", @"58", @"52", @"48", @"65", @"58", @"52", @"48", @"68", @"57", @"50", @"67", @"54", @"190"];
		NSData *data = [GlobGladData GlobGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAimPage = [self StringFromGlobGladData:value];
    }
    return layoutAimPage;
}

//: ic_close_w
- (NSString *)k_yesSettings {
    /* static */ NSString *k_yesSettings = nil;
    if (!k_yesSettings) {
		NSArray<NSString *> *origin = @[@"10", @"57", @"12", @"55", @"253", @"66", @"172", @"23", @"146", @"194", @"49", @"249", @"48", @"42", @"38", @"42", @"51", @"54", @"58", @"44", @"38", @"62", @"225"];
		NSData *data = [GlobGladData GlobGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_yesSettings = [self StringFromGlobGladData:value];
    }
    return k_yesSettings;
}

//: warm_prompt
- (NSString *)componentAbleEvent {
    /* static */ NSString *componentAbleEvent = nil;
    if (!componentAbleEvent) {
		NSArray<NSString *> *origin = @[@"11", @"54", @"11", @"160", @"143", @"11", @"183", @"184", @"144", @"2", @"23", @"65", @"43", @"60", @"55", @"41", @"58", @"60", @"57", @"55", @"58", @"62", @"189"];
		NSData *data = [GlobGladData GlobGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAbleEvent = [self StringFromGlobGladData:value];
    }
    return componentAbleEvent;
}

//: group_info_activity_update_failed
- (NSString *)styleWindowAlert {
    /* static */ NSString *styleWindowAlert = nil;
    if (!styleWindowAlert) {
		NSArray<NSString *> *origin = @[@"33", @"89", @"3", @"14", @"25", @"22", @"28", @"23", @"6", @"16", @"21", @"13", @"22", @"6", @"8", @"10", @"27", @"16", @"29", @"16", @"27", @"32", @"6", @"28", @"23", @"11", @"8", @"27", @"12", @"6", @"13", @"8", @"16", @"19", @"12", @"11", @"47"];
		NSData *data = [GlobGladData GlobGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWindowAlert = [self StringFromGlobGladData:value];
    }
    return styleWindowAlert;
}

//: group_info_activity_update_success
- (NSString *)themeTamTotalSettings {
    /* static */ NSString *themeTamTotalSettings = nil;
    if (!themeTamTotalSettings) {
		NSArray<NSString *> *origin = @[@"34", @"71", @"3", @"32", @"43", @"40", @"46", @"41", @"24", @"34", @"39", @"31", @"40", @"24", @"26", @"28", @"45", @"34", @"47", @"34", @"45", @"50", @"24", @"46", @"41", @"29", @"26", @"45", @"30", @"24", @"44", @"46", @"28", @"28", @"30", @"44", @"44", @"3"];
		NSData *data = [GlobGladData GlobGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTamTotalSettings = [self StringFromGlobGladData:value];
    }
    return themeTamTotalSettings;
}

//: setting_privacy
- (NSString *)layoutGrowingUtility {
    /* static */ NSString *layoutGrowingUtility = nil;
    if (!layoutGrowingUtility) {
		NSArray<NSString *> *origin = @[@"15", @"85", @"13", @"44", @"156", @"188", @"27", @"241", @"79", @"218", @"165", @"100", @"163", @"30", @"16", @"31", @"31", @"20", @"25", @"18", @"10", @"27", @"29", @"20", @"33", @"12", @"14", @"36", @"103"];
		NSData *data = [GlobGladData GlobGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGrowingUtility = [self StringFromGlobGladData:value];
    }
    return layoutGrowingUtility;
}

//: contact_tag_fragment_cancel
- (NSString *)coreToiletId {
    /* static */ NSString *coreToiletId = nil;
    if (!coreToiletId) {
		NSArray<NSString *> *origin = @[@"27", @"87", @"8", @"119", @"125", @"206", @"243", @"121", @"12", @"24", @"23", @"29", @"10", @"12", @"29", @"8", @"29", @"10", @"16", @"8", @"15", @"27", @"10", @"16", @"22", @"14", @"23", @"29", @"8", @"12", @"10", @"23", @"12", @"14", @"21", @"226"];
		NSData *data = [GlobGladData GlobGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreToiletId = [self StringFromGlobGladData:value];
    }
    return coreToiletId;
}

- (Byte *)GlobGladDataToCache:(Byte *)data {
    int ridBroker = data[0];
    Byte cycleKin = data[1];
    int salvation = data[2];
    for (int i = salvation; i < salvation + ridBroker; i++) {
        int value = data[i] + cycleKin;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[salvation + ridBroker] = 0;
    return data + salvation;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GalleryViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONGalleryImgViewController.h"
#import "GalleryViewController.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "USERSnapchatAttachment.h"
#import "OperativeWan.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"
//: #import "UIView+Toast.h"
#import "UIView+Here.h"
//: #import "UIAlertView+USERBlock.h"
#import "UIAlertView+SeldomClean.h"
//: #import "FFFKitAuthorizationTool.h"
#import "AuthorizationTool.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "TKImageView.h"
#import "PerspectiveView.h"
//: #import "ZMONCustomLoadingView.h"
#import "OperativeView.h"
//: #import "ZOMNForwardViewController.h"
#import "LaunchViewController.h"

//: @implementation USERGalleryItem
@implementation PerformName

//: @end

- (void)setUpSubmit:(NSString *)upSubmit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upSubmit = upSubmit;
}

- (NSString *)submit:(NSString *)upSubmit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upSubmit = upSubmit;
    return upSubmit;
}


@end

//: @interface ZMONGalleryImgViewController ()
@interface GalleryViewController ()

//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *redSeek;
//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat changeOver;

//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *render;
//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *suggest;
//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat playground;

//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *corner;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *displayBig;
//
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) OperativeView *timing;
//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat rear;

@property (nonatomic, strong) OperativeView *reason;
// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat goop;

//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat leaveOnice;
//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *maximumWait;
//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL window;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *written;

@property (nonatomic,strong) UIImageView *per;
//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat key;

@property (nonatomic,assign) BOOL listStreamEnable;
//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *makeIn;
//PerspectiveView
//: @property (nonatomic, strong) TKImageView *tkImageView;
@property (nonatomic, strong) PerspectiveView *contact;
//: @end
@end

//: @implementation ZMONGalleryImgViewController
@implementation GalleryViewController


//: - (void)onTouchSaveBtn {
- (void)threadOf {

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
        UIImage *image = [self drop:self.severalize];
        //: [FFFKitAuthorizationTool requestPhotoLibraryAuthorization:^(EnumAuthorizationStatus status) {
        [AuthorizationTool praise:^(EnumAuthorizationStatus status) {
            //: switch (status) {
            switch (status) {
                //: case EnumAuthorizationStatusAuthorized:
                case EnumAuthorizationStatusAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(awake:center:succour:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"setting_privacy"] duration:2.0 position:CSToastPositionCenter];
                    [self.view exclusive:[SlanguageDeny fall:[[GlobGladData sharedInstance] layoutGrowingUtility]] outsideTask:2.0 regulation:kMarginSettings];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"] message:[FFFLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[SlanguageDeny fall:[[GlobGladData sharedInstance] componentAbleEvent]] message:[SlanguageDeny fall:[[GlobGladData sharedInstance] layoutGrowingUtility]] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[SlanguageDeny fall:[[GlobGladData sharedInstance] coreToiletId]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[SlanguageDeny fall:[[GlobGladData sharedInstance] themeExpansionValue]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

- (void)setWindow:(BOOL)window {
    //: OC_CUSTOM_PROPERTY_INJECT
    _window = window;
}

//: - (void)onTouchshare {
- (void)progressExclude {
    //: ZOMNForwardViewController *vc = [[ZOMNForwardViewController alloc]init];
    LaunchViewController *vc = [[LaunchViewController alloc]init];
    //: vc.message = self.message;
    vc.file = self.knellMessage;
	[self setSuggest:_per];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)onTouchCutBtn{
- (void)pin{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self drop:self.severalize];
    //: self.isCut = YES;
    self.listStreamEnable = YES;
	[self setSuggest:_per];

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.contact];
    //: self.tkImageView.hidden = NO;
    self.contact.hidden = NO;
	[self setSuggest:_per];
    //: [self setUpTKImageView:yyImage];
    [self setPlanetary:yyImage];

    //: self.btnCut.hidden = YES;
    self.render.hidden = YES;
    //: self.btnOut.hidden = YES;
    self.corner.hidden = YES;
	[self setWindow:_listStreamEnable];
    //: self.btnIn.hidden = YES;
    self.makeIn.hidden = YES;

//    SetUpViewController *controller = [[SetUpViewController alloc] initWithImage:yyImage];
//        controller.delegate = self;
//        [[self navigationController] pushViewController:controller animated:YES];

}

//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)awake:(UIImage *)image center:(NSError *)error succour:(void *)contextInfo
{
    //: NSString *toast = (!image || error)?[FFFLanguageManager getTextWithKey:@"group_info_activity_update_success"] :[FFFLanguageManager getTextWithKey:@"group_info_activity_update_failed"];
    NSString *toast = (!image || error)?[SlanguageDeny fall:[[GlobGladData sharedInstance] themeTamTotalSettings]] :[SlanguageDeny fall:[[GlobGladData sharedInstance] styleWindowAlert]];
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view exclusive:toast outsideTask:2.0 regulation:kMarginSettings];
}

//: - (ZMONCustomLoadingView *)loadingView
- (OperativeView *)reason
{
    //: if(!_loadingView){
    if(!_reason){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _reason = [[OperativeView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-(49.0f))];
	[self setSuggest:_per];
    }
    //: return _loadingView;
    return [self position:_reason];
}

//- (void)SetUpViewController:(SetUpViewController *)controller didFinishCroppingImage:(UIImage *)croppedImage{
//
//   self.ImageView.image = croppedImage;
//   [[self navigationController] popViewControllerAnimated:NO];
//}
//- (void)ImageCropViewControllerDidCancel:(SetUpViewController *)controller{
//    UIImage *image = [self imageWithPath:self.imagePath];
//    self.ImageView.image = image;
//    [[self navigationController] popViewControllerAnimated:NO];
//}

//: - (void)onTouchOutBtn{
- (void)adjustment{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.per.frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    [self nextTing:self.per].frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.redSeek.contentSize = frame.size;
	[self setWindow:_listStreamEnable];

}

- (BOOL)popOneExternal:(BOOL)window {
    //: OC_CUSTOM_PROPERTY_INJECT
    _window = window;
    return window;
}

// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)roundTotalCrop {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:_displayBig.frame toView:_maximumWait];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(_maximumWait.bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [_maximumWait.image drawInRect:_maximumWait.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(awake:center:succour:), NULL);

}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];
	[self setWindow:_listStreamEnable];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[GlobGladData sharedInstance] k_yesSettings]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _makeIn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setWindow:_listStreamEnable];
    //: _btnIn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _makeIn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice theoretical]+10, 24, 24);
	[self setWindow:_listStreamEnable];
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_makeIn setImage:[UIImage imageNamed:[[GlobGladData sharedInstance] layoutAimPage]] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_makeIn addTarget:self action:@selector(progressExclude) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnIn];
    [self.view addSubview:_makeIn];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _written = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _written.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice theoretical]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_written setImage:[UIImage imageNamed:[[GlobGladData sharedInstance] screenSteamId]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_written addTarget:self action:@selector(threadOf) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_written];


//    self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-UITabbarHeight)];
//    self.scrollView.showsVerticalScrollIndicator = NO;
//    self.scrollView.showsHorizontalScrollIndicator = NO;
//    [self.view addSubview:self.scrollView];

    //: _ImageView = [[UIImageView alloc]init];
    _per = [[UIImageView alloc]init];
	[self setWindow:_listStreamEnable];
    //: _ImageView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
    _per.frame = CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical]));
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    [self nextTing:_per].contentMode = UIViewContentModeScaleAspectFit;
	[self setWindow:_listStreamEnable];
    //: [self.view addSubview:_ImageView];
    [self.view addSubview:[self nextTing:_per]];

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
    [self.view addSubview:self.reason];
    //: self.loadingView.hidden = YES;
    [self position:self.reason].hidden = YES;

}
- (void)setTiming:(OperativeView *)timing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _timing = timing;
}
// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)large:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _maximumWait = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice theoretical]))];
	[self setWindow:_listStreamEnable];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    _maximumWait.contentMode = UIViewContentModeScaleAspectFit;
	[self setSuggest:_per];
    //: _cropimage.image = photo;
    _maximumWait.image = photo;
	[self setTiming:_reason];
    //: [self.view addSubview:_cropimage];
    [self.view addSubview:_maximumWait];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _displayBig = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
	[self setWindow:_listStreamEnable];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    _displayBig.layer.borderWidth = 2.0;
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    _displayBig.layer.borderColor = [UIColor whiteColor].CGColor;
    //: _cropView.clipsToBounds = YES; 
    _displayBig.clipsToBounds = YES; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    [self.view addSubview:_displayBig];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pasting:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_displayBig addGestureRecognizer:panGesture];
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

- (UIImageView *)nextTing:(UIImageView *)suggest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _suggest = suggest;
    return suggest;
}



//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)loadImage
- (void)entryImage
{
//    UIEdgeInsets insets = UIEdgeInsetsZero;
//    self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
//                                             self.scrollView.height - insets.top - insets.bottom);


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.severalize])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self nimSetup:self.severalize];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.replacementTeam filepath:self.severalize progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.severalize])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf nimSetup:weakSelf.severalize];
        //: }];
        }];
    }


}

//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)drop:(NSString *)path
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
//    [RidgeView show];

//    _hud = [UnityView showNoticeTo:self.view animated:YES];
//    _hud.center = CGPointMake(self.view.width*0.5, self.view.height*0.5);

//    NSBundle *bundle = [Wave sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:@"emoji_1" ofType:@"gif" inDirectory:@"Emoji"]];
////    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
////
////    [RidgeView showImage:gif status:nil];
//    if (imageData) {
//        [RidgeView showCustomGif:imageData];
//    }
    //: [self.loadingView animationShow];
    [[self position:self.reason] emptySteel];
    //: [self loadImage];
    [self entryImage];
}

- (OperativeView *)position:(OperativeView *)timing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _timing = timing;
    return timing;
}


//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setPlanetary:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _contact.history = picImg;
	[self setWindow:_listStreamEnable];//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _contact.lines = YES;//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _contact.assign = YES;//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _contact.todayDoing = NO;
	[self setTiming:_reason];//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _contact.collect = NO;//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _contact.abstract = 22;//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _contact.quick = 22;//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _contact.emotionTrigger = 30;
	[self setWindow:_listStreamEnable];//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _contact.visualColor = [UIColor whiteColor];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _contact.delivery = [UIColor whiteColor];
	[self setWindow:_listStreamEnable];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _contact.portrait = 3;//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _contact.exist = 2;
	[self setTiming:_reason];//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _contact.put = 20;
	[self setTiming:_reason];//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _contact.calendar = 6;//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _contact.depthDisplay = [UIColor whiteColor];
	[self setSuggest:_per];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _contact.attraction = [UIColor whiteColor];
	[self setWindow:_listStreamEnable];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _contact.app = 4;
	[self setSuggest:_per];//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _contact.militaryInstallationEnable = 1;
	[self setTiming:_reason];//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _contact.area = [@(4.0/3.0) floatValue];//设置裁剪框的宽高比。

}

//: - (void)setupImageWithPath:(NSString *)path
- (void)nimSetup:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self drop:path];
    //: self.ImageView.image = yyImage;
    [self nextTing:self.per].image = yyImage;
	[self setWindow:_listStreamEnable];

//    [RidgeView dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [[self position:self.reason] walkTo];
}


//: @end

- (void)setSuggest:(UIImageView *)suggest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _suggest = suggest;
}

//: - (void)onTouchInBtn {
- (void)engineering {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = [self nextTing:self.per].frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.per.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.redSeek.contentSize = frame.size;
	[self setTiming:_reason];

}


// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)pasting:(UIPanGestureRecognizer *)gesture {
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
	[self setWindow:_listStreamEnable];

    //: gesture.view.center = newCenter;
    gesture.view.center = newCenter;
	[self setSuggest:_per];
    //: [gesture setTranslation:CGPointZero inView:self.view];
    [gesture setTranslation:CGPointZero inView:self.view];
}

//: - (TKImageView *)tkImageView
- (PerspectiveView *)contact
{
    //: if(!_tkImageView){
    if(!_contact){
        //: _tkImageView = [[TKImageView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _contact = [[PerspectiveView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
	[self setTiming:_reason];
    }
    //: return _tkImageView;
    return _contact;
}


@end