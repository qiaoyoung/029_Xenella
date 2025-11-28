
#import <Foundation/Foundation.h>

typedef struct {
    Byte lean;
    Byte *pleasantNeat;
    unsigned int fall;
	int birthHidden;
	int brokenPat;
	int according;
} StructLiverData;

@interface LiverData : NSObject

+ (instancetype)sharedInstance;

//: group_info_activity_update_success
@property (nonatomic, copy) NSString *viewSuchPage;

//: warm_prompt
@property (nonatomic, copy) NSString *featureBreakfastAlert;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *moduleTaskPreference;

//: ic_close_w
@property (nonatomic, copy) NSString *coreReplyData;

//: ic_pic_save
@property (nonatomic, copy) NSString *themeRantNousTitle;

//: setting_privacy
@property (nonatomic, copy) NSString *styleKnownPath;

//: ic_pic_share
@property (nonatomic, copy) NSString *layoutAppropriatePage;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *styleQuietTitle;

//: tag_activity_set
@property (nonatomic, copy) NSString *commonMaximumId;

@end

@implementation LiverData

//: group_info_activity_update_success
- (NSString *)viewSuchPage {
    if (!_viewSuchPage) {
		NSArray<NSNumber *> *origin = @[@136, @157, @128, @154, @159, @176, @134, @129, @137, @128, @176, @142, @140, @155, @134, @153, @134, @155, @150, @176, @154, @159, @139, @142, @155, @138, @176, @156, @154, @140, @140, @138, @156, @156, @90];
		NSData *data = [LiverData LiverDataToData:origin];
        StructLiverData value = (StructLiverData){239, (Byte *)data.bytes, 34, 87, 54, 27};
        _viewSuchPage = [self StringFromLiverData:&value];
    }
    return _viewSuchPage;
}

//: tag_activity_set
- (NSString *)commonMaximumId {
    if (!_commonMaximumId) {
		NSArray<NSNumber *> *origin = @[@136, @157, @155, @163, @157, @159, @136, @149, @138, @149, @136, @133, @163, @143, @153, @136, @72];
		NSData *data = [LiverData LiverDataToData:origin];
        StructLiverData value = (StructLiverData){252, (Byte *)data.bytes, 16, 143, 67, 191};
        _commonMaximumId = [self StringFromLiverData:&value];
    }
    return _commonMaximumId;
}

//: warm_prompt
- (NSString *)featureBreakfastAlert {
    if (!_featureBreakfastAlert) {
		NSArray<NSNumber *> *origin = @[@82, @68, @87, @72, @122, @85, @87, @74, @72, @85, @81, @220];
		NSData *data = [LiverData LiverDataToData:origin];
        StructLiverData value = (StructLiverData){37, (Byte *)data.bytes, 11, 232, 72, 161};
        _featureBreakfastAlert = [self StringFromLiverData:&value];
    }
    return _featureBreakfastAlert;
}

- (NSString *)StringFromLiverData:(StructLiverData *)data {
    return [NSString stringWithUTF8String:(char *)[self LiverDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static LiverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: setting_privacy
- (NSString *)styleKnownPath {
    if (!_styleKnownPath) {
		NSArray<NSNumber *> *origin = @[@126, @104, @121, @121, @100, @99, @106, @82, @125, @127, @100, @123, @108, @110, @116, @252];
		NSData *data = [LiverData LiverDataToData:origin];
        StructLiverData value = (StructLiverData){13, (Byte *)data.bytes, 15, 8, 14, 23};
        _styleKnownPath = [self StringFromLiverData:&value];
    }
    return _styleKnownPath;
}

//: ic_pic_share
- (NSString *)layoutAppropriatePage {
    if (!_layoutAppropriatePage) {
		NSArray<NSNumber *> *origin = @[@252, @246, @202, @229, @252, @246, @202, @230, @253, @244, @231, @240, @16];
		NSData *data = [LiverData LiverDataToData:origin];
        StructLiverData value = (StructLiverData){149, (Byte *)data.bytes, 12, 189, 1, 89};
        _layoutAppropriatePage = [self StringFromLiverData:&value];
    }
    return _layoutAppropriatePage;
}

- (Byte *)LiverDataToByte:(StructLiverData *)data {
    for (int i = 0; i < data->fall; i++) {
        data->pleasantNeat[i] ^= data->lean;
    }
    data->pleasantNeat[data->fall] = 0;
	if (data->fall >= 3) {
		data->birthHidden = data->pleasantNeat[0];
		data->brokenPat = data->pleasantNeat[1];
		data->according = data->pleasantNeat[2];
	}
    return data->pleasantNeat;
}

+ (NSData *)LiverDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
- (NSString *)styleQuietTitle {
    if (!_styleQuietTitle) {
		NSArray<NSNumber *> *origin = @[@170, @166, @167, @189, @168, @170, @189, @150, @189, @168, @174, @150, @175, @187, @168, @174, @164, @172, @167, @189, @150, @170, @168, @167, @170, @172, @165, @133];
		NSData *data = [LiverData LiverDataToData:origin];
        StructLiverData value = (StructLiverData){201, (Byte *)data.bytes, 27, 203, 147, 2};
        _styleQuietTitle = [self StringFromLiverData:&value];
    }
    return _styleQuietTitle;
}

//: ic_close_w
- (NSString *)coreReplyData {
    if (!_coreReplyData) {
		NSArray<NSNumber *> *origin = @[@52, @62, @2, @62, @49, @50, @46, @56, @2, @42, @130];
		NSData *data = [LiverData LiverDataToData:origin];
        StructLiverData value = (StructLiverData){93, (Byte *)data.bytes, 10, 206, 30, 188};
        _coreReplyData = [self StringFromLiverData:&value];
    }
    return _coreReplyData;
}

//: ic_pic_save
- (NSString *)themeRantNousTitle {
    if (!_themeRantNousTitle) {
		NSArray<NSNumber *> *origin = @[@178, @184, @132, @171, @178, @184, @132, @168, @186, @173, @190, @6];
		NSData *data = [LiverData LiverDataToData:origin];
        StructLiverData value = (StructLiverData){219, (Byte *)data.bytes, 11, 80, 100, 166};
        _themeRantNousTitle = [self StringFromLiverData:&value];
    }
    return _themeRantNousTitle;
}

//: group_info_activity_update_failed
- (NSString *)moduleTaskPreference {
    if (!_moduleTaskPreference) {
		NSArray<NSNumber *> *origin = @[@172, @185, @164, @190, @187, @148, @162, @165, @173, @164, @148, @170, @168, @191, @162, @189, @162, @191, @178, @148, @190, @187, @175, @170, @191, @174, @148, @173, @170, @162, @167, @174, @175, @225];
		NSData *data = [LiverData LiverDataToData:origin];
        StructLiverData value = (StructLiverData){203, (Byte *)data.bytes, 33, 25, 80, 216};
        _moduleTaskPreference = [self StringFromLiverData:&value];
    }
    return _moduleTaskPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RefreshInspectorMergeLoad.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RefreshInspectorMergeLoad.h"
#import "RefreshInspectorMergeLoad.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "TacticFindTransformable.h"
#import "TacticFindTransformable.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"
//: #import "UIView+LocalizeActionKinetic.h"
#import "UIView+LocalizeActionKinetic.h"
//: #import "UIAlertView+WriteFromLegacy.h"
#import "UIAlertView+WriteFromLegacy.h"
//: #import "ScrollDownJet.h"
#import "ScrollDownJet.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "FancyMountUpdaterSigner.h"
#import "FancyMountUpdaterSigner.h"
//: #import "CoreSymbol.h"
#import "CoreSymbol.h"
//: #import "DividerJetConsume.h"
#import "DividerJetConsume.h"

//: @implementation EndSaverEnqueueSimple
@implementation EndSaverEnqueueSimple

//: @end

- (void)setEvaluateDrawing:(NSString *)evaluateDrawing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _evaluateDrawing = evaluateDrawing;
}

- (NSString *)address:(NSString *)evaluateDrawing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _evaluateDrawing = evaluateDrawing;
    return evaluateDrawing;
}


@end

//: @interface RefreshInspectorMergeLoad ()
@interface RefreshInspectorMergeLoad ()

//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *cover;
@property(assign, nonatomic) CGFloat fireside;

//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL directorThe;
//
//: @property (nonatomic, strong) CoreSymbol *loadingView;
@property (nonatomic, strong) CoreSymbol *localView;

//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *standardWarm;
//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat container;
//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat loftinessForceHeight;
@property (nonatomic, strong) CoreSymbol *history;
//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat keepingWidth;

//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat emotion;
@property (nonatomic,assign) BOOL houseOff;

//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *stop;
//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat surf;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *manageScrollView;
//FancyMountUpdaterSigner
//: @property (nonatomic, strong) FancyMountUpdaterSigner *tkImageView;
@property (nonatomic, strong) FancyMountUpdaterSigner *fraction;
// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat headVisual;

//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *suspend;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *fromDefine;

@property (nonatomic,strong) UIButton *blue;
//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *noticeable;
//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *scale;
//: @end
@end

//: @implementation RefreshInspectorMergeLoad
@implementation RefreshInspectorMergeLoad


- (BOOL)tillProduce:(BOOL)directorThe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _directorThe = directorThe;
    return directorThe;
}

//: - (void)setupImageWithPath:(NSString *)path
- (void)sunnah:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self streetSmartExcept:path];
    //: self.ImageView.image = yyImage;
    self.standardWarm.image = yyImage;
	[self setDirectorThe:_houseOff];

//    [ResizeNucleusDocumentRow dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [[self viewPublicTransportClear:self.history] roundIndependenceDoing];
}

//: @end

- (void)setMultiple:(NIMMessage *)multiple {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multiple = multiple;
}
//: - (void)onTouchSaveBtn {
- (void)forbidLine {

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
        UIImage *image = [self streetSmartExcept:self.handleText];
        //: [ScrollDownJet requestPhotoLibraryAuthorization:^(OverWellDrawFocus status) {
        [ScrollDownJet marchQuestionAuthorization:^(OverWellDrawFocus status) {
            //: switch (status) {
            switch (status) {
                //: case OverWellDrawFocusAuthorized:
                case OverWellDrawFocusAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(engine:ceremony:queryScatter:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"setting_privacy"] duration:2.0 position:CSToastPositionCenter];
                    [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[LiverData sharedInstance].styleKnownPath] make:2.0 checkEnable:appDirectionUtility];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment getTextWithKey:@"warm_prompt"] message:[ShortcutWavyMoment getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment belowRepresentation:[LiverData sharedInstance].featureBreakfastAlert] message:[ShortcutWavyMoment belowRepresentation:[LiverData sharedInstance].styleKnownPath] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[LiverData sharedInstance].styleQuietTitle] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[LiverData sharedInstance].commonMaximumId] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CoreSymbol *)loadingView
- (CoreSymbol *)history
{
    //: if(!_loadingView){
    if(![self viewPublicTransportClear:_history]){
        //: _loadingView = [[CoreSymbol alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _history = [[CoreSymbol alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice chemical])-(49.0f))];
	[self setDirectorThe:_houseOff];
    }
    //: return _loadingView;
    return _history;
}

- (void)setLocalView:(CoreSymbol *)localView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _localView = localView;
}

// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)beforeCarrierPan:(UIPanGestureRecognizer *)gesture {
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
	[self setMultiple:_additional];
    //: newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
    newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
	[self setMultiple:_additional];

    //: gesture.view.center = newCenter;
    gesture.view.center = newCenter;
    //: [gesture setTranslation:CGPointZero inView:self.view];
    [gesture setTranslation:CGPointZero inView:self.view];
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
- (void)theoryElement{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.standardWarm.frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    self.standardWarm.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.manageScrollView.contentSize = frame.size;
	[self setNoticeable:_blue];

}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];
	[self setMultiple:_additional];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice chemical]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[LiverData sharedInstance].coreReplyData] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _cover = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setHeadVisual:_fireside];
    //: _btnIn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _cover.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice chemical]+10, 24, 24);
	[self setDirectorThe:_houseOff];
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_cover setImage:[UIImage imageNamed:[LiverData sharedInstance].layoutAppropriatePage] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_cover addTarget:self action:@selector(evenAccurate) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnIn];
    [self.view addSubview:_cover];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _fromDefine = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setHeadVisual:_fireside];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _fromDefine.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice chemical]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_fromDefine setImage:[UIImage imageNamed:[LiverData sharedInstance].themeRantNousTitle] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_fromDefine addTarget:self action:@selector(forbidLine) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_fromDefine];


//    self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-UITabbarHeight)];
//    self.scrollView.showsVerticalScrollIndicator = NO;
//    self.scrollView.showsHorizontalScrollIndicator = NO;
//    [self.view addSubview:self.scrollView];

    //: _ImageView = [[UIImageView alloc]init];
    _standardWarm = [[UIImageView alloc]init];
    //: _ImageView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
    _standardWarm.frame = CGRectMake(0, (44.0f + [UIDevice chemical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice chemical]));
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    _standardWarm.contentMode = UIViewContentModeScaleAspectFit;
    //: [self.view addSubview:_ImageView];
    [self.view addSubview:_standardWarm];

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
    [self.view addSubview:[self viewPublicTransportClear:self.history]];
    //: self.loadingView.hidden = YES;
    self.history.hidden = YES;
	[self setDirectorThe:_houseOff];

}
- (CoreSymbol *)viewPublicTransportClear:(CoreSymbol *)localView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _localView = localView;
    return localView;
}
- (void)setHeadVisual:(CGFloat)headVisual {
    //: OC_CUSTOM_PROPERTY_INJECT
    _headVisual = headVisual;
}
//: - (void)loadImage
- (void)calculate
{
//    UIEdgeInsets insets = UIEdgeInsetsZero;
//    self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
//                                             self.scrollView.height - insets.top - insets.bottom);


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.handleText])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self sunnah:self.handleText];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.track filepath:self.handleText progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.handleText])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf sunnah:weakSelf.handleText];
        //: }];
        }];
    }


}

//: - (void)onTouchInBtn {
- (void)transition {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.standardWarm.frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.standardWarm.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.manageScrollView.contentSize = frame.size;
	[self setDirectorThe:_houseOff];

}



//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setApparentHorizonView:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _fraction.deliveryAccelerate = picImg;
	[self setHeadVisual:_fireside];//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _fraction.bringHomeComposition = YES;
	[self setLocalView:_history];//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _fraction.finishCrop = YES;
	[self setLocalView:_history];//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _fraction.containerShow = NO;//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _fraction.standard = NO;
	[self setLocalView:_history];//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _fraction.corner = 22;//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _fraction.stopPickFloat = 22;
	[self setHeadVisual:_fireside];//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _fraction.submit = 30;//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _fraction.lineup = [UIColor whiteColor];
	[self setLocalView:_history];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _fraction.split = [UIColor whiteColor];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _fraction.brush = 3;//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _fraction.tune = 2;
	[self setDirectorThe:_houseOff];//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _fraction.thatWidth = 20;
	[self setHeadVisual:_fireside];//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _fraction.song = 6;
	[self setNoticeable:_blue];//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _fraction.globeColor = [UIColor whiteColor];
	[self setDirectorThe:_houseOff];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _fraction.thread = [UIColor whiteColor];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _fraction.pole = 4;//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _fraction.first = 1;//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _fraction.searchion = [@(4.0/3.0) floatValue];//设置裁剪框的宽高比。

}

//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)streetSmartExcept:(NSString *)path
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

- (CGFloat)head:(CGFloat)headVisual {
    //: OC_CUSTOM_PROPERTY_INJECT
    _headVisual = headVisual;
    return headVisual;
}

//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)engine:(UIImage *)image ceremony:(NSError *)error queryScatter:(void *)contextInfo
{
    //: NSString *toast = (!image || error)?[ShortcutWavyMoment getTextWithKey:@"group_info_activity_update_success"] :[ShortcutWavyMoment getTextWithKey:@"group_info_activity_update_failed"];
    NSString *toast = (!image || error)?[ShortcutWavyMoment belowRepresentation:[LiverData sharedInstance].viewSuchPage] :[ShortcutWavyMoment belowRepresentation:[LiverData sharedInstance].moduleTaskPreference];
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view triangulate:toast make:2.0 checkEnable:appDirectionUtility];
}

//: - (void)onTouchshare {
- (void)evenAccurate {
    //: DividerJetConsume *vc = [[DividerJetConsume alloc]init];
    DividerJetConsume *vc = [[DividerJetConsume alloc]init];
    //: vc.message = self.message;
    vc.sommelier = [self propulsion:self.additional];
	[self setDirectorThe:_houseOff];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (FancyMountUpdaterSigner *)tkImageView
- (FancyMountUpdaterSigner *)fraction
{
    //: if(!_tkImageView){
    if(!_fraction){
        //: _tkImageView = [[FancyMountUpdaterSigner alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _fraction = [[FancyMountUpdaterSigner alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice chemical])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
	[self setNoticeable:_blue];
    }
    //: return _tkImageView;
    return _fraction;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)measure {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:_suspend.frame toView:_scale];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(_scale.bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [_scale.image drawInRect:_scale.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(engine:ceremony:queryScatter:), NULL);

}

- (void)setDirectorThe:(BOOL)directorThe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _directorThe = directorThe;
}


- (void)setNoticeable:(UIButton *)noticeable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _noticeable = noticeable;
}

// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)runningPhoto:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _scale = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice chemical]))];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    _scale.contentMode = UIViewContentModeScaleAspectFit;
    //: _cropimage.image = photo;
    _scale.image = photo;
    //: [self.view addSubview:_cropimage];
    [self.view addSubview:_scale];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _suspend = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
	[self setLocalView:_history];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    _suspend.layer.borderWidth = 2.0;
	[self setHeadVisual:_fireside];
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    _suspend.layer.borderColor = [UIColor whiteColor].CGColor;
	[self setDirectorThe:_houseOff];
    //: _cropView.clipsToBounds = YES; 
    _suspend.clipsToBounds = YES;
	[self setHeadVisual:_fireside]; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    [self.view addSubview:_suspend];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(beforeCarrierPan:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_suspend addGestureRecognizer:panGesture];
}


- (UIButton *)noticeable:(UIButton *)noticeable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _noticeable = noticeable;
    return noticeable;
}

//: - (void)onTouchCutBtn{
- (void)resume{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self streetSmartExcept:self.handleText];
    //: self.isCut = YES;
    self.houseOff = YES;
	[self setMultiple:_additional];

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.fraction];
    //: self.tkImageView.hidden = NO;
    self.fraction.hidden = NO;
	[self setDirectorThe:_houseOff];
    //: [self setUpTKImageView:yyImage];
    [self setApparentHorizonView:yyImage];

    //: self.btnCut.hidden = YES;
    self.stop.hidden = YES;
    //: self.btnOut.hidden = YES;
    [self noticeable:self.blue].hidden = YES;
    //: self.btnIn.hidden = YES;
    self.cover.hidden = YES;
	[self setDirectorThe:_houseOff];

//    ImageCropViewController *controller = [[ImageCropViewController alloc] initWithImage:yyImage];
//        controller.delegate = self;
//        [[self navigationController] pushViewController:controller animated:YES];

}


- (NIMMessage *)propulsion:(NIMMessage *)multiple {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multiple = multiple;
    return multiple;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: [self.loadingView animationShow];
    [[self viewPublicTransportClear:self.history] examine];
    //: [self loadImage];
    [self calculate];
}


@end