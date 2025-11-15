
#import <Foundation/Foundation.h>

@interface WithinThirdData : NSObject

+ (instancetype)sharedInstance;

//: setting_privacy
@property (nonatomic, copy) NSString *styleCommitAgentData;

//: group_info_activity_update_success
@property (nonatomic, copy) NSString *corePosseTootConfig;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *kCountConfig;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *themeGenerationSolePreference;

//: warm_prompt
@property (nonatomic, copy) NSString *k_windowConfig;

//: tag_activity_set
@property (nonatomic, copy) NSString *moduleUserData;

//: ic_pic_share
@property (nonatomic, copy) NSString *layoutEvenKey;

//: ic_close_w
@property (nonatomic, copy) NSString *kVeryConfig;

//: ic_pic_save
@property (nonatomic, copy) NSString *moduleWithinFormat;

@end

@implementation WithinThirdData

//: tag_activity_set
- (NSString *)moduleUserData {
    if (!_moduleUserData) {
		NSString *origin = @"103107ea3aec384330362e30324338453843482e42344359";
		NSData *data = [WithinThirdData WithinThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleUserData = [self StringFromWithinThirdData:value];
    }
    return _moduleUserData;
}

- (Byte *)WithinThirdDataToCache:(Byte *)data {
    int shamSole = data[0];
    Byte hunter = data[1];
    int gal = data[2];
    for (int i = gal; i < gal + shamSole; i++) {
        int value = data[i] + hunter;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[gal + shamSole] = 0;
    return data + gal;
}

- (NSString *)StringFromWithinThirdData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WithinThirdDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static WithinThirdData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)themeGenerationSolePreference {
    if (!_themeGenerationSolePreference) {
		NSString *origin = @"1b240a2ef74b2ea96d053f4b4a503d3f503b503d433b424e3d4349414a503b3f3d4a3f4148a2";
		NSData *data = [WithinThirdData WithinThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeGenerationSolePreference = [self StringFromWithinThirdData:value];
    }
    return _themeGenerationSolePreference;
}

//: setting_privacy
- (NSString *)styleCommitAgentData {
    if (!_styleCommitAgentData) {
		NSString *origin = @"0f330bad7d2bd2d9aca3f540324141363b342c3d3f36432e30469f";
		NSData *data = [WithinThirdData WithinThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleCommitAgentData = [self StringFromWithinThirdData:value];
    }
    return _styleCommitAgentData;
}

+ (NSData *)WithinThirdDataToData:(NSString *)value {
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

//: warm_prompt
- (NSString *)k_windowConfig {
    if (!_k_windowConfig) {
		NSString *origin = @"0b2c0da19080243a7fec5931754b3546413344464341444828";
		NSData *data = [WithinThirdData WithinThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_windowConfig = [self StringFromWithinThirdData:value];
    }
    return _k_windowConfig;
}

//: ic_close_w
- (NSString *)kVeryConfig {
    if (!_kVeryConfig) {
		NSString *origin = @"0a2708531613f6ba423c383c45484c3e385055";
		NSData *data = [WithinThirdData WithinThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kVeryConfig = [self StringFromWithinThirdData:value];
    }
    return _kVeryConfig;
}

//: group_info_activity_update_failed
- (NSString *)kCountConfig {
    if (!_kCountConfig) {
		NSString *origin = @"215f0ce5daf7cf9771d6a09f0813101611000a0f0710000204150a170a151a001611050215060007020a0d0605b9";
		NSData *data = [WithinThirdData WithinThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCountConfig = [self StringFromWithinThirdData:value];
    }
    return _kCountConfig;
}

//: ic_pic_share
- (NSString *)layoutEvenKey {
    if (!_layoutEvenKey) {
		NSString *origin = @"0c5d09af39312b5c140c0602130c0602160b0415082c";
		NSData *data = [WithinThirdData WithinThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutEvenKey = [self StringFromWithinThirdData:value];
    }
    return _layoutEvenKey;
}

//: ic_pic_save
- (NSString *)moduleWithinFormat {
    if (!_moduleWithinFormat) {
		NSString *origin = @"0b0906bbe64c605a5667605a566a586d5cd2";
		NSData *data = [WithinThirdData WithinThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleWithinFormat = [self StringFromWithinThirdData:value];
    }
    return _moduleWithinFormat;
}

//: group_info_activity_update_success
- (NSString *)corePosseTootConfig {
    if (!_corePosseTootConfig) {
		NSString *origin = @"2204079e448bbe636e6b716c5b656a626b5b5d5f7065726570755b716c605d70615b6f715f5f616f6f49";
		NSData *data = [WithinThirdData WithinThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePosseTootConfig = [self StringFromWithinThirdData:value];
    }
    return _corePosseTootConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandlerPieceShow.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HandlerPieceShow.h"
#import "HandlerPieceShow.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "NearBuildStyle.h"
#import "NearBuildStyle.h"
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"
//: #import "UIView+Toast.h"
#import "UIView+Toast.h"
//: #import "UIAlertView+SecureClassRecord.h"
#import "UIAlertView+SecureClassRecord.h"
//: #import "CalculateMigrateCoordinator.h"
#import "CalculateMigrateCoordinator.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "TableTextureWillow.h"
#import "TableTextureWillow.h"
//: #import "SpeakRelayNavigateEvent.h"
#import "SpeakRelayNavigateEvent.h"
//: #import "EnumAtlasMapAfter.h"
#import "EnumAtlasMapAfter.h"

//: @implementation RemoveCoordinatorQuality
@implementation RemoveCoordinatorQuality

//: @end
@end

//: @interface HandlerPieceShow ()
@interface HandlerPieceShow ()

//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;
//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL isCut;

//TableTextureWillow
//: @property (nonatomic, strong) TableTextureWillow *tkImageView;
@property (nonatomic, strong) TableTextureWillow *tkImageView;
//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *btnCut;

//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat clipWidth;
//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat cropAreaY;
//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat cropAreaWidth;
// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat cropAreaX;

//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat cropAreaHeight;

//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *btnSave;
//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *btnIn;
//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat clipHeight;
//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *cropimage;

//
//: @property (nonatomic, strong) SpeakRelayNavigateEvent *loadingView;
@property (nonatomic, strong) SpeakRelayNavigateEvent *loadingView;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *cropView;

//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *btnOut;
//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *ImageView;
//: @end
@end

//: @implementation HandlerPieceShow
@implementation HandlerPieceShow


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
- (void)signal{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.ImageView.frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    self.ImageView.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.scrollView.contentSize = frame.size;

}

//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setCalendar:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _tkImageView.toCropImage = picImg;//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _tkImageView.showMidLines = YES;//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _tkImageView.needScaleCrop = YES;//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _tkImageView.showCrossLines = NO;//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _tkImageView.cornerBorderInImage = NO;//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _tkImageView.cropAreaCornerWidth = 22;//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _tkImageView.cropAreaCornerHeight = 22;//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _tkImageView.minSpace = 30;//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _tkImageView.cropAreaCornerLineWidth = 3;//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _tkImageView.cropAreaBorderLineWidth = 2;//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _tkImageView.cropAreaMidLineWidth = 20;//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _tkImageView.cropAreaMidLineHeight = 6;//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _tkImageView.cropAreaCrossLineWidth = 4;//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _tkImageView.initialScaleFactor = 1;//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];//设置裁剪框的宽高比。

}

//: - (void)onTouchInBtn {
- (void)identity {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.ImageView.frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.ImageView.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.scrollView.contentSize = frame.size;

}
//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)generateOwner:(NSString *)path
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

//: - (TableTextureWillow *)tkImageView
- (TableTextureWillow *)tkImageView
{
    //: if(!_tkImageView){
    if(!_tkImageView){
        //: _tkImageView = [[TableTextureWillow alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _tkImageView = [[TableTextureWillow alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice field]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
    }
    //: return _tkImageView;
    return _tkImageView;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)complete:(UIImage *)image observe:(NSError *)error each:(void *)contextInfo
{
    //: NSString *toast = (!image || error)?[IsletSavePreview getTextWithKey:@"group_info_activity_update_success"] :[IsletSavePreview getTextWithKey:@"group_info_activity_update_failed"];
    NSString *toast = (!image || error)?[IsletSavePreview being:[WithinThirdData sharedInstance].corePosseTootConfig] :[IsletSavePreview being:[WithinThirdData sharedInstance].kCountConfig];
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view exaggerate:toast distance:2.0 collection:layoutSecureAlert];
}

//: - (void)onTouchSaveBtn {
- (void)fillUnique {

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
        UIImage *image = [self generateOwner:self.imagePath];
        //: [CalculateMigrateCoordinator requestPhotoLibraryAuthorization:^(PaletteAccelerateWait status) {
        [CalculateMigrateCoordinator intervaly:^(PaletteAccelerateWait status) {
            //: switch (status) {
            switch (status) {
                //: case PaletteAccelerateWaitAuthorized:
                case PaletteAccelerateWaitAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(complete:observe:each:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"setting_privacy"] duration:2.0 position:CSToastPositionCenter];
                    [self.view exaggerate:[IsletSavePreview being:[WithinThirdData sharedInstance].styleCommitAgentData] distance:2.0 collection:layoutSecureAlert];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview getTextWithKey:@"warm_prompt"] message:[IsletSavePreview getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview being:[WithinThirdData sharedInstance].k_windowConfig] message:[IsletSavePreview being:[WithinThirdData sharedInstance].styleCommitAgentData] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[WithinThirdData sharedInstance].themeGenerationSolePreference] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[WithinThirdData sharedInstance].moduleUserData] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: - (void)onTouchshare {
- (void)automaticOpera {
    //: EnumAtlasMapAfter *vc = [[EnumAtlasMapAfter alloc]init];
    EnumAtlasMapAfter *vc = [[EnumAtlasMapAfter alloc]init];
    //: vc.message = self.message;
    vc.message = self.message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)person {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [_cropimage.image drawInRect:_cropimage.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(complete:observe:each:), NULL);

}
//: - (void)loadImage
- (void)plumpDown
{
//    UIEdgeInsets insets = UIEdgeInsetsZero;
//    self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
//                                             self.scrollView.height - insets.top - insets.bottom);


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self pending:self.imagePath];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf pending:weakSelf.imagePath];
        //: }];
        }];
    }


}
//: - (void)setupImageWithPath:(NSString *)path
- (void)pending:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self generateOwner:path];
    //: self.ImageView.image = yyImage;
    self.ImageView.image = yyImage;

//    [CoordinateProperGridlinePushLanguage dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [self.loadingView analogizeBuild];
}
// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)next:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice field]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice field]))];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    //: _cropimage.image = photo;
    _cropimage.image = photo;
    //: [self.view addSubview:_cropimage];
    [self.view addSubview:_cropimage];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    _cropView.layer.borderWidth = 2.0;
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    //: _cropView.clipsToBounds = YES; 
    _cropView.clipsToBounds = YES; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    [self.view addSubview:_cropView];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(middled:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_cropView addGestureRecognizer:panGesture];
}

//: - (SpeakRelayNavigateEvent *)loadingView
- (SpeakRelayNavigateEvent *)loadingView
{
    //: if(!_loadingView){
    if(!_loadingView){
        //: _loadingView = [[SpeakRelayNavigateEvent alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _loadingView = [[SpeakRelayNavigateEvent alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice field]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])-(49.0f))];
    }
    //: return _loadingView;
    return _loadingView;
}



//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: [self.loadingView animationShow];
    [self.loadingView nextPin];
    //: [self loadImage];
    [self plumpDown];
}

// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)middled:(UIPanGestureRecognizer *)gesture {
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

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice field]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[WithinThirdData sharedInstance].kVeryConfig] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnIn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _btnIn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice field]+10, 24, 24);
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_btnIn setImage:[UIImage imageNamed:[WithinThirdData sharedInstance].layoutEvenKey] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_btnIn addTarget:self action:@selector(automaticOpera) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnIn];
    [self.view addSubview:_btnIn];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice field]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_btnSave setImage:[UIImage imageNamed:[WithinThirdData sharedInstance].moduleWithinFormat] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_btnSave addTarget:self action:@selector(fillUnique) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_btnSave];


//    self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-UITabbarHeight)];
//    self.scrollView.showsVerticalScrollIndicator = NO;
//    self.scrollView.showsHorizontalScrollIndicator = NO;
//    [self.view addSubview:self.scrollView];

    //: _ImageView = [[UIImageView alloc]init];
    _ImageView = [[UIImageView alloc]init];
    //: _ImageView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
    _ImageView.frame = CGRectMake(0, (44.0f + [UIDevice field]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field]));
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    //: [self.view addSubview:_ImageView];
    [self.view addSubview:_ImageView];

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
    [self.view addSubview:self.loadingView];
    //: self.loadingView.hidden = YES;
    self.loadingView.hidden = YES;

}

//: - (void)onTouchCutBtn{
- (void)overloadBtn{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self generateOwner:self.imagePath];
    //: self.isCut = YES;
    self.isCut = YES;

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.tkImageView];
    //: self.tkImageView.hidden = NO;
    self.tkImageView.hidden = NO;
    //: [self setUpTKImageView:yyImage];
    [self setCalendar:yyImage];

    //: self.btnCut.hidden = YES;
    self.btnCut.hidden = YES;
    //: self.btnOut.hidden = YES;
    self.btnOut.hidden = YES;
    //: self.btnIn.hidden = YES;
    self.btnIn.hidden = YES;

//    ImageCropViewController *controller = [[ImageCropViewController alloc] initWithImage:yyImage];
//        controller.delegate = self;
//        [[self navigationController] pushViewController:controller animated:YES];

}

//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: @end
@end