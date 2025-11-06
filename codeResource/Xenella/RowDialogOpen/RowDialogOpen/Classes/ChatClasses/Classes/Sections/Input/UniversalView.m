
#import <Foundation/Foundation.h>

@interface CooperationData : NSObject

@end

@implementation CooperationData

//: warm_prompt
+ (NSString *)featurePalName {
    /* static */ NSString *featurePalName = nil;
    if (!featurePalName) {
		NSString *origin = @"0b4503321c2d281a2b2d2a282b2f51";
		NSData *data = [CooperationData CooperationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePalName = [self StringFromCooperationData:value];
    }
    return featurePalName;
}

//: default
+ (NSString *)kRegulationTimer {
    /* static */ NSString *kRegulationTimer = nil;
    if (!kRegulationTimer) {
		NSString *origin = @"07580b9a3d73cc4167abe40c0d0e091d141c36";
		NSData *data = [CooperationData CooperationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRegulationTimer = [self StringFromCooperationData:value];
    }
    return kRegulationTimer;
}

//: #ffffff
+ (NSString *)componentEventualHelper {
    /* static */ NSString *componentEventualHelper = nil;
    if (!componentEventualHelper) {
		NSString *origin = @"075e0d7a27550474668f3fa52dc5080808080808bc";
		NSData *data = [CooperationData CooperationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentEventualHelper = [self StringFromCooperationData:value];
    }
    return componentEventualHelper;
}

//: message_please_enter_content
+ (NSString *)colorOuterContent {
    /* static */ NSString *colorOuterContent = nil;
    if (!colorOuterContent) {
		NSString *origin = @"1c5f0c897edb5870983455810e06141402080600110d0602140600060f1506130004100f15060f152a";
		NSData *data = [CooperationData CooperationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorOuterContent = [self StringFromCooperationData:value];
    }
    return colorOuterContent;
}

//: tag_activity_set
+ (NSString *)layoutCooperationData {
    /* static */ NSString *layoutCooperationData = nil;
    if (!layoutCooperationData) {
		NSString *origin = @"102d07d0d5cc2347343a323436473c493c474c3246384709";
		NSData *data = [CooperationData CooperationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCooperationData = [self StringFromCooperationData:value];
    }
    return layoutCooperationData;
}

+ (NSData *)CooperationDataToData:(NSString *)value {
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

//: 回复
+ (NSString *)layoutEstablishmentContent {
    /* static */ NSString *layoutEstablishmentContent = nil;
    if (!layoutEstablishmentContent) {
		NSString *origin = @"065b0c4cf75e2dba96561a288a40438a4932a5";
		NSData *data = [CooperationData CooperationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEstablishmentContent = [self StringFromCooperationData:value];
    }
    return layoutEstablishmentContent;
}

+ (Byte *)CooperationDataToCache:(Byte *)data {
    int loserDrawer = data[0];
    Byte dredgeUp = data[1];
    int tackleTee = data[2];
    for (int i = tackleTee; i < tackleTee + loserDrawer; i++) {
        int value = data[i] + dredgeUp;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tackleTee + loserDrawer] = 0;
    return data + tackleTee;
}

//: contact_tag_fragment_cancel
+ (NSString *)commonFillText {
    /* static */ NSString *commonFillText = nil;
    if (!commonFillText) {
		NSString *origin = @"1b36085f35d39bae2d39383e2b2d3e293e2b3129303c2b31372f383e292d2b382d2f36cf";
		NSData *data = [CooperationData CooperationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFillText = [self StringFromCooperationData:value];
    }
    return commonFillText;
}

+ (NSString *)StringFromCooperationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CooperationDataToCache:data]];
}

//: setting_privacy
+ (NSString *)viewTireStabAlert {
    /* static */ NSString *viewTireStabAlert = nil;
    if (!viewTireStabAlert) {
		NSString *origin = @"0f1a03594b5a5a4f544d4556584f5c47495f59";
		NSData *data = [CooperationData CooperationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTireStabAlert = [self StringFromCooperationData:value];
    }
    return viewTireStabAlert;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  UniversalView.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputView.h"
#import "UniversalView.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "FFFInputMoreContainerView.h"
#import "ToALowerPlaceView.h"
//: #import "FFFInputEmoticonContainerView.h"
#import "ConsiderWaitView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//:  
 
//: #import "FFFInputEmoticonManager.h"
#import "ToiletPreciseEvery.h"
//: #import "FFFInputToolBar.h"
#import "TransudeView.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"
//: #import "FFFContactSelectViewController.h"
#import "InOperationViewController.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"
//: #import "FFFKitKeyboardInfo.h"
#import "TravelKitAppropriate.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import "FFFReplyContentView.h"
#import "ExitRidgeView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "FFFTextHighlight.h"
#import "PainterTextHighlight.h"
//: #import "PhotoContainerView.h"
#import "PriceTagView.h"

//: @interface FFFInputView()<FFFInputToolBarDelegate,NIMInputEmoticonProtocol,NIMContactSelectDelegate,FFFReplyContentViewDelegate,moreCustomPickerViewDelegate>
@interface UniversalView()<RevDelegate,WaitProtocol,PoDelegate,CountroClean,moreCustomPickerViewDelegate>
{
    //: UIView *_emoticonView;
    UIView *_vanguard;
}


//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat praise;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。
@property (nonatomic, strong) NSArray *randomPhoto;
//: @property (nonatomic, assign) NIMAudioRecordPhase recordPhase;
@property (nonatomic, assign) NIMAudioRecordPhase leftSlantingFile;
//: @property (nonatomic, weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic, weak) id<MessageBlock> anti;

//: @property (nonatomic, weak) id<FFFSessionConfig> inputConfig;
@property (nonatomic, weak) id<CompleteMil> observe;

//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *random;
//: @property (nonatomic, weak) id<NIMInputDelegate> inputDelegate;
@property (nonatomic, weak) id<ClearDelegate> memory;


//: @end
@end


//: @implementation FFFInputView
@implementation UniversalView

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize click = _empty;
//: @synthesize moreContainer = _moreContainer;
@synthesize kt = _receiver;

//: - (void)onTouchCameraBtn {
- (void)hood {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.anti respondsToSelector:@selector(quicked:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.anti quicked:nil];
    }

}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_sodHouseText.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.adjust.commit = _sodHouseText.recordBottom;
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.adjust.commit = 0.f;
    }

    //: if (self.status == NIMInputStatusMore) {
    if (self.pathTiming == NIMInputStatusMore) {
        //: _moreContainer.device_top = 0.f;
        _receiver.commit = 0.f;
        //: self.toolBar.device_top = self.moreContainer.device_bottom;
        self.adjust.commit = self.kt.recordBottom;
	[self setRandom:_randomPhoto];
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _empty.commit = self.adjust.recordBottom;
	[self setRandom:_randomPhoto];
    //: }else{
    }else{
        //: _moreContainer.device_top = self.toolBar.device_bottom;
        _receiver.commit = self.adjust.recordBottom;
	[self setRandom:_randomPhoto];
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _empty.commit = self.adjust.recordBottom;
	[self setRandom:_randomPhoto];
    }
//    _moreContainer.device_top     = self.toolBar.device_bottom;
//    _emoticonContainer.device_top = self.toolBar.device_bottom;
}

//: #pragma mark - FFFInputToolBarDelegate
#pragma mark - RevDelegate

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)startLay
{
    //: [self refreshStatus:NIMInputStatusText];
    [self concealed:NIMInputStatusText];
    //: return YES;
    return YES;
}


//: @end

- (void)setRandom:(NSArray *)random {
    //: OC_CUSTOM_PROPERTY_INJECT
    _random = random;
}

//: - (NIMInputAtItem *)delRangeForAt
- (DisabledEvaluate *)middleAt
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.adjust.me;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self safety:@"@" back:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.adjust field];
    //: NIMInputAtItem *item = nil;
    DisabledEvaluate *item = nil;
    //: if (range.length > 1)
    if (range.length > 1)
    {
        //: NSString *name = [text substringWithRange:range];
        NSString *name = [text substringWithRange:range];
        //: NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        //: name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
	[self setRandom:_randomPhoto];
        //: item = [self.atCache item:name];
        item = [self.body penumbra:name];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: item.range = range;
    item.exceptionBoot = range;
	[self setRandom:_randomPhoto];
    //: return item;
    return item;
}

//: - (void)checkPhotoContainer
- (void)place
{

}

//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)backed:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AudioRecordPhaseRecording;
    self.leftSlantingFile = AudioRecordPhaseRecording;
	[self setRandom:_randomPhoto];
}

//: - (void)updateAudioRecordTime:(NSTimeInterval)time {
- (void)saveMeasure:(NSTimeInterval)time {

}

//: - (void)checkMoreContainer
- (void)menageATrois
{
    //: if (!_moreContainer) {
    if (!_receiver) {
        //: _moreContainer = [[FFFInputMoreContainerView alloc] initWithFrame:CGRectZero];
        _receiver = [[ToALowerPlaceView alloc] initWithFrame:CGRectZero];
	[self setRandom:_randomPhoto];
        //: _moreContainer.device_size = [_moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _receiver.privacyFront = [_receiver sizeThatFits:CGSizeMake(self.find, 1.7976931348623157e+308)];
	[self setRandom:_randomPhoto];
        //: _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _receiver.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _moreContainer.hidden = YES;
        _receiver.hidden = YES;
	[self setRandom:_randomPhoto];
        //: _moreContainer.config = _inputConfig;
        _receiver.expected = _observe;
        //: _moreContainer.actionDelegate = self.actionDelegate;
        _receiver.label = self.anti;
        //: _moreContainer.delegate = self;
        _receiver.wholeDrawses = self;
	[self setRandom:_randomPhoto];
//        _moreContainer = moreContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_receiver.superview)
    {
        //: [self addSubview:_moreContainer];
        [self addSubview:_receiver];
    }
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)eEr:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.anti respondsToSelector:@selector(numberroing:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.anti numberroing:sender];
    }
}

//: - (NSRange)delRangeForEmoticon
- (NSRange)emoticonContrast
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.adjust.me;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.adjust field];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr nim_containsEmoji];
        isEmoji = [subStr groundFactCouncil];
	[self setRandom:_randomPhoto];
    }

    //: NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    //: if (isEmoji) {
    if (isEmoji) {
        //: range = NSMakeRange(selectedRange.location-2, 2);
        range = NSMakeRange(selectedRange.location-2, 2);
    //: } else {
    } else {
        //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
        NSRange subRange = [self safety:@"[" back:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: NIMInputEmoticon *icon = [[FFFInputEmoticonManager sharedManager] emoticonByTag:name];
            CityYe *icon = [[ToiletPreciseEvery modernCouncil] border:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
	[self setRandom:_randomPhoto];
        }
    }

    //: return range;
    return range;
}

//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)stockInside:(id)sender {
    // finish Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.leftSlantingFile = AudioRecordPhaseEnd;
	[self setRandom:_randomPhoto];
}

//: - (void)onTouchMoreBtn {
- (void)down {
    //: if (self.status != NIMInputStatusMore)
    if (self.pathTiming != NIMInputStatusMore)
    {
//        if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
//            [self.actionDelegate onTapMoreBtn:sender];
//        }
        //: [self checkMoreContainer];
        [self menageATrois];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.kt];
        //: [self.moreContainer.albumPickerView reloadMediaData];
        [self.kt.icon doinge];
        //: [self.moreContainer.albumPickerView.selectedAssets removeAllObjects];
        [self.kt.icon.elite removeAllObjects];
        //: [self.moreContainer.albumPickerView.collectionView reloadData];
        [self.kt.icon.clubMemberHis reloadData];
        //: [self.moreContainer setHidden:NO];
        [self.kt setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [self.click setHidden:YES];
        //: [self refreshStatus:NIMInputStatusMore];
        [self concealed:NIMInputStatusMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.adjust.streamOpen)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.adjust.streamOpen = NO;
	[self setRandom:_randomPhoto];
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:NIMInputStatusText];
        [self concealed:NIMInputStatusText];
        //: self.toolBar.showsKeyboard = YES;
        self.adjust.streamOpen = YES;
    }
}

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)minuteTranslation:(NSString*)placeHolder replacement:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_adjust repudiate:placeHolder takeColor:placeholderColor];
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)calendarPass
{
    //: if (self.toolBar.showsKeyboard)
    if (self.adjust.streamOpen)
    {
        //: self.toolBar.showsKeyboard = NO;
        self.adjust.streamOpen = NO;
	[self setRandom:_randomPhoto];
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self onTouchCameraBtn];
                    [self hood];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self onTouchCameraBtn];
        [self hood];
    //: }else{
    }else{
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"] message:[FFFLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[SlanguageDeny fall:[CooperationData featurePalName]] message:[SlanguageDeny fall:[CooperationData viewTireStabAlert]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[SlanguageDeny fall:[CooperationData commonFillText]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[SlanguageDeny fall:[CooperationData layoutCooperationData]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
//        [self presentViewController:alertControl animated:YES completion:nil];
        //: UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        //: UIViewController *topViewController = rootViewController;
        UIViewController *topViewController = rootViewController;
           //: while (topViewController.presentedViewController) {
           while (topViewController.presentedViewController) {
               //: topViewController = topViewController.presentedViewController;
               topViewController = topViewController.presentedViewController;
           }
           //: [topViewController presentViewController:alertControl animated:YES completion:nil];
           [topViewController presentViewController:alertControl animated:YES completion:nil];
    }
}


//: - (void)textViewDidChange
- (void)negativeChange
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.anti && [self.anti respondsToSelector:@selector(providerred:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.anti providerred:self];
    }
}

//: - (NSRange)delRangeForLastComponent
- (NSRange)unwelcome
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.adjust.me;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.adjust field];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self safety:@"[" back:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: NIMInputEmoticon *icon = [[FFFInputEmoticonManager sharedManager] emoticonByTag:name];
        CityYe *icon = [[ToiletPreciseEvery modernCouncil] border:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
	[self setRandom:_randomPhoto];
    }
    //: else
    else
    {
        //: range = [text nim_rangeOfLastUnicode];
        range = [text contrast];
    }

    //: return range;
    return range;
}

//: - (void)callDidChangeHeight
- (void)conservativeCap
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_memory && [_memory respondsToSelector:@selector(chronicled:)])
    {
        //: if (self.status == NIMInputStatusMore || self.status == NIMInputStatusEmoticon || self.status == NIMInputStatusAudio)
        if (self.pathTiming == NIMInputStatusMore || self.pathTiming == NIMInputStatusEmoticon || self.pathTiming == NIMInputStatusAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_memory chronicled:self.task];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_memory chronicled:self.task];

        }
    }
}

//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setKt:(UIView *)moreContainer
{
//    _moreContainer = moreContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)updateVoicePower:(float)power {
- (void)favour:(float)power {

}

//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)nextFound:(id)sender {
    //: self.recordPhase = AudioRecordPhaseStart;
    self.leftSlantingFile = AudioRecordPhaseStart;
	[self setRandom:_randomPhoto];
}

//: - (void)didPressDelete:(id)sender
- (void)lowed:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.adjust.map.hidden = YES;
	[self setRandom:_randomPhoto];
//    self.toolBar.emoticonBtn2.hidden = YES;
    //: [self.toolBar setPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.adjust setAtHolder:[SlanguageDeny fall:[CooperationData colorOuterContent]]];
    //: [self doButtonDeleteText];
    [self reading];

}

- (NSArray *)graphical:(NSArray *)random {
    //: OC_CUSTOM_PROPERTY_INJECT
    _random = random;
    return random;
}

//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)terminalVelocity:(NSArray *)selectedContacts asBold:(NSMutableString *)str
{
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    UniversalOption *option = [[UniversalOption alloc] init];
    //: option.session = self.session;
    option.voiceSession = self.edge;
    //: option.forbidaAlias = YES;
    option.kitAlias = YES;
	[self setRandom:_randomPhoto];
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[MyUserKit sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[Wave gray].recalculate middle:uid everyConversation:option].surname;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: NIMInputAtItem *item = [[NIMInputAtItem alloc] init];
        DisabledEvaluate *item = [[DisabledEvaluate alloc] init];
        //: item.uid = uid;
        item.placementCorrect = uid;
        //: item.name = nick;
        item.conversationRegular = nick;
	[self setRandom:_randomPhoto];
        //: [self.atCache addAtItem:item];
        [self.body shared:item];
    }
    //: [self.toolBar insertText:str];
    [self.adjust curEdge:str];
}

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)someoneText:(NSRange)range radioEnableProvider:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self picked:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self deleteRemove];
    }
    //: if ([self shouldCheckAt])
    if ([self addition])
    {
        // @ 功能
        //: [self checkAt:text];
        [self selectElect:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.adjust.me stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > self.longness)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: #pragma mark - private methods
#pragma mark - private methods

//: - (void)setFrame:(CGRect)frame
- (void)setFrame:(CGRect)frame
{
    //: CGFloat height = self.frame.size.height;
    CGFloat height = self.frame.size.height;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (frame.size.height != height)
    if (frame.size.height != height)
    {
        //: [self callDidChangeHeight];
        [self conservativeCap];
    }
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithStreetwise:(CGRect)frame
                       //: config:(id<FFFSessionConfig>)config
                       delivery:(id<CompleteMil>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _above = NO;
        //: _recordPhase = AudioRecordPhaseEnd;
        _leftSlantingFile = AudioRecordPhaseEnd;
        //: _atCache = [[FFFInputAtCache alloc] init];
        _body = [[ReekFactory alloc] init];
        //: _inputConfig = config;
        _observe = config;
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor streetwiseMovement:[CooperationData componentEventualHelper]];
	[self setRandom:_randomPhoto];
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setRandom:_randomPhoto];
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
	[self setRandom:_randomPhoto];
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
	[self setRandom:_randomPhoto];
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;
	[self setRandom:_randomPhoto];
    }
    //: return self;
    return self;
}
//: - (void)setup
- (void)city
{
    //: if (!_toolBar)
    if (!_adjust)
    {
        //: _toolBar = [[FFFInputToolBar alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _adjust = [[TransudeView alloc] initWithFrame:CGRectMake(0, 0, self.find, 0)];
	[self setRandom:_randomPhoto];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_adjust];
    //设置placeholder
//        NSString *placeholder = [Wave sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [_adjust setAtHolder:[SlanguageDeny fall:[CooperationData colorOuterContent]]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_observe respondsToSelector:@selector(cocktailLounged)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_observe constituent];
        //: [_toolBar setInputBarItemTypes:types];
        [_adjust setCocktailLounged:types];
    }

    //: _toolBar.delegate = self;
    _adjust.wholeDrawses = self;
	[self setRandom:_randomPhoto];
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_adjust.searched addTarget:self action:@selector(billing:) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(requestAuthorizationForPhotoLibrary) forControlEvents:UIControlEventTouchUpInside];
    [_adjust.ovalPic addTarget:self action:@selector(calendarPass) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_adjust.necessary addTarget:self action:@selector(cycling:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_adjust.map addTarget:self action:@selector(turnBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _adjust.privacyFront = [_adjust sizeThatFits:CGSizeMake(self.find, 1.7976931348623157e+308)];
	[self setRandom:_randomPhoto];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _adjust.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".nim_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [MyUserKit sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [Wave gray].growing.erase;
    //: self.maxTextLength = textInputLength;
    self.longness = textInputLength;

    //: [self refreshStatus:NIMInputStatusText];
    [self concealed:NIMInputStatusText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)comparative:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self terminalVelocity:selectedContacts asBold:str];
}

//: - (void)refreshStatus:(NIMInputStatus)status
- (void)concealed:(NIMInputStatus)status
{
    //: self.status = status;
    self.pathTiming = status;
	[self setRandom:_randomPhoto];
    //: [self.toolBar update:status];
    [self.adjust four:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != NIMInputStatusMore;
        self.kt.hidden = status != NIMInputStatusMore;
        //: self.emoticonContainer.hidden = status != NIMInputStatusEmoticon;
        self.click.hidden = status != NIMInputStatusEmoticon;
    //: });
    });
}
//: - (BOOL)isTextValid:(NSString *)text {
- (BOOL)border:(NSString *)text {
    //: NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if ([trimmedText length] == 0) {
    if ([trimmedText length] == 0) {
        //: return NO;
        return NO;
    }

    // 检查是否只包含空白字符
    //: NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    //: NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    //: return range.location != NSNotFound;
    return range.location != NSNotFound;
}
//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)afterDistance:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.adjust setAtHolder:[SlanguageDeny fall:[CooperationData colorOuterContent]]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.anti respondsToSelector:@selector(percentage:anoint:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.anti percentage:gif anoint:gif];
    }


}

//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)compareOutside:(id)sender {
    // cancel Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.leftSlantingFile = AudioRecordPhaseEnd;
	[self setRandom:_randomPhoto];
}
//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)safety:(NSString *)prefix back:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.adjust.me;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.adjust field];
    //: NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    //: NSInteger endLocation = range.location;
    NSInteger endLocation = range.location;
    //: if (endLocation <= 0)
    if (endLocation <= 0)
    {
        //: return NSMakeRange(NSNotFound, 0);
        return NSMakeRange(NSNotFound, 0);
    }
    //: NSInteger index = -1;
    NSInteger index = -1;
    //: if ([selectedText hasSuffix:suffix]) {
    if ([selectedText hasSuffix:suffix]) {
        //往前搜最多20个字符，一般来讲是够了...
        //: NSInteger p = 20;
        NSInteger p = 20;
        //: for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        {
            //: NSRange subRange = NSMakeRange(i - 1, 1);
            NSRange subRange = NSMakeRange(i - 1, 1);
            //: NSString *subString = [text substringWithRange:subRange];
            NSString *subString = [text substringWithRange:subRange];
            //: if ([subString compare:prefix] == NSOrderedSame)
            if ([subString compare:prefix] == NSOrderedSame)
            {
                //: index = i - 1;
                index = i - 1;
	[self setRandom:_randomPhoto];
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}


//: #pragma mark - FFFReplyContentViewDelegate
#pragma mark - CountroClean

//: - (void)onClearReplyContent:(id)sender
- (void)roundWhen:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.adjust.object.imaginaryBeing = nil;
	[self setRandom:_randomPhoto];
    //: self.toolBar.inputTextView.attributedText = nil;
    self.adjust.object.remoteSearchion = nil;

    //: NSString *placeholder = [MyUserKit sharedKit].config.placeholder;
    NSString *placeholder = [Wave gray].growing.observerCoordinator;
    //: [_toolBar setPlaceHolder:placeholder];
    [_adjust setAtHolder:placeholder];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.anti respondsToSelector:@selector(editVisual)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.anti editVisual];
    }
}

//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)advanced:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[MyUserKit sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[Wave gray] graces:message]];

    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    UniversalOption *option = [[UniversalOption alloc] init];
    //: option.message = message;
    option.necessaryMessage = message;
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:message.from option:option];
    CapInfo *info = [[Wave gray] middle:message.from everyConversation:option];
    //: self.replyedContent.fromUser.text = [NSString stringWithFormat:@"%@%@",[FFFLanguageManager getTextWithKey:@"回复"],info.showName];
    self.sodHouseText.timingExcludeLabel.text = [NSString stringWithFormat:@"%@%@",[SlanguageDeny fall:[CooperationData layoutEstablishmentContent]],info.surname];
	[self setRandom:_randomPhoto];
    //: self.replyedContent.label.text = text;
    self.sodHouseText.extent.text = text;
	[self setRandom:_randomPhoto];
//    [self.replyedContent.label nim_setText:text];
    //: self.replyedContent.replymessage = message;
    self.sodHouseText.secretText = message;
	[self setRandom:_randomPhoto];

    //: if(message.messageType == NIMMessageTypeImage){
    if(message.messageType == NIMMessageTypeImage){

        //: NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];

        //: self.replyedContent.picView.hidden = NO;
        self.sodHouseText.manImageView.hidden = NO;
        //: [self.replyedContent.picView sd_setImageWithURL:[NSURL URLWithString:url]];
        [self.sodHouseText.manImageView sd_setImageWithURL:[NSURL URLWithString:url]];
        //: self.replyedContent.fromUser.left = self.replyedContent.picView.right+10;
        self.sodHouseText.timingExcludeLabel.technology = self.sodHouseText.manImageView.recent+10;
        //: self.replyedContent.label.left = self.replyedContent.picView.right+10;
        self.sodHouseText.extent.technology = self.sodHouseText.manImageView.recent+10;
	[self setRandom:_randomPhoto];
    //: }else{
    }else{
        //: self.replyedContent.picView.hidden = YES;
        self.sodHouseText.manImageView.hidden = YES;
        //: self.replyedContent.fromUser.left = 15;
        self.sodHouseText.timingExcludeLabel.technology = 15;
	[self setRandom:_randomPhoto];
        //: self.replyedContent.label.left = 15;
        self.sodHouseText.extent.technology = 15;
    }

    //: self.replyedContent.hidden = NO;
    self.sodHouseText.hidden = NO;
	[self setRandom:_randomPhoto];
    //: [self.replyedContent setNeedsLayout];
    [self.sodHouseText setNeedsLayout];
}

//: - (BOOL)shouldCheckAt
- (BOOL)addition
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.observe respondsToSelector:@selector(originButton)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.observe originButton];
	[self setRandom:_randomPhoto];
    }
    //: return !disable;
    return !disable;
}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)remotePhoto:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setClick:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _empty = emoticonContainer;
	[self setRandom:_randomPhoto];
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)onTouchEmoticonBtn:(id)sender
- (void)billing:(id)sender
{
    //: if (self.status != NIMInputStatusEmoticon) {
    if (self.pathTiming != NIMInputStatusEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.anti respondsToSelector:@selector(dealMemory:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.anti dealMemory:sender];
        }
        //: [self checkEmoticonContainer];
        [self buttonStudy];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.click];
        //: [self.emoticonContainer setHidden:NO];
        [self.click setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.kt setHidden:YES];
        //: [self refreshStatus:NIMInputStatusEmoticon];
        [self concealed:NIMInputStatusEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.adjust.streamOpen)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.adjust.streamOpen = NO;
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:NIMInputStatusText];
        [self concealed:NIMInputStatusText];
        //: self.toolBar.showsKeyboard = YES;
        self.adjust.streamOpen = YES;
	[self setRandom:_randomPhoto];
    }
}

//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = AudioRecordPhaseRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = AudioRecordPhaseEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setPriority:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_adjust setAtHolder:placeHolder];
}

//: - (void)onTouchSendBtn:(id)sender{
- (void)turnBtn:(id)sender{
    //: [self didPressSend:nil];
    [self picked:nil];
}

//: - (void)didPressSend:(id)sender
- (void)picked:(id)sender
{

    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0 && [self isTextValid:self.toolBar.contentText]) {
    if ([self.anti respondsToSelector:@selector(father:beUsers:)] && [self.adjust.me length] > 0 && [self border:self.adjust.me]) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.adjust.object.remoteSearchion];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self accountCollect:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

        //: if(self.replyedContent.replymessage){
        if(self.sodHouseText.secretText){
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText] replymessage:self.replyedContent.replymessage];
            [self.anti question:sendText distance:[self.body visibleUid:sendText] each:self.sodHouseText.secretText];
        //: }else{
        }else{
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
            [self.anti father:sendText beUsers:[self.body visibleUid:sendText]];
        }
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];

        //: [self.atCache clean];
        [self.body attraction];
        //: self.toolBar.contentText = @"";
        self.adjust.me = @"";
//        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn2.hidden = YES;
        //: [self.toolBar setPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_please_enter_content"]];
        [self.adjust setAtHolder:[SlanguageDeny fall:[CooperationData colorOuterContent]]];
        //: [self.toolBar layoutIfNeeded];
        [self.adjust layoutIfNeeded];

//        [self endEditing:YES];

    //: }else{
    }else{
        //: [self refreshStatus:NIMInputStatusText];
        [self concealed:NIMInputStatusText];
        //: [self sizeToFit];
        [self sizeToFit];

//        _moreContainer.albumPickerView.selectedAssets = nil;

            //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunArray:)]) {
            if ([self.anti respondsToSelector:@selector(agoing:)]) {
                //: [self.actionDelegate onTapAlbunArray:self.selectedPhoto];
                [self.anti agoing:[self graphical:self.randomPhoto]];
            }
    }
}


//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)nutOnOutside:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AudioRecordPhaseCancelling;
    self.leftSlantingFile = AudioRecordPhaseCancelling;
	[self setRandom:_randomPhoto];
}


//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)hearers:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.randomPhoto = assets;
    //: if (self.selectedPhoto.count > 0) {
    if ([self graphical:self.randomPhoto].count > 0) {
        //: self.toolBar.sendButton.hidden = NO;
        self.adjust.map.hidden = NO;
//        self.toolBar.emoticonBtn.hidden = YES;
        //: self.toolBar.albunBtn.hidden = YES;
        self.adjust.ovalPic.hidden = YES;
    //: }else{
    }else{
        //: self.toolBar.sendButton.hidden = YES;
        self.adjust.map.hidden = YES;
//        self.toolBar.emoticonBtn.hidden = NO;
        //: self.toolBar.albunBtn.hidden = NO;
        self.adjust.ovalPic.hidden = NO;
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _sodHouseText.hidden ? 0 : _sodHouseText.task;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _adjust.task;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch (self.pathTiming)
    {
        //: case NIMInputStatusEmoticon:
        case NIMInputStatusEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _empty.task;
	[self setRandom:_randomPhoto];
            //: break;
            break;
        }
        //: case NIMInputStatusMore:
        case NIMInputStatusMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _receiver.task;
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [FFFKitKeyboardInfo instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [TravelKitAppropriate antiquity].sheet - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
	[self setRandom:_randomPhoto];

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.find : self.find;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}

//: - (void)setInputDelegate:(id<NIMInputDelegate>)delegate
- (void)setMemory:(id<ClearDelegate>)delegate
{
    //: _inputDelegate = delegate;
    _memory = delegate;
	[self setRandom:_randomPhoto];
}

//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (!self.adjust.streamOpen) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:NIMInputStatusText];
            [weakSelf concealed:NIMInputStatusText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.memory && [weakSelf.memory respondsToSelector:@selector(chronicled:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.memory chronicled:weakSelf.task];
            }
        //: };
        };
        //: NSTimeInterval duration = 0.25;
        NSTimeInterval duration = 0.25;
        //: [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
        [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
    }
    //: return endEditing;
    return endEditing;
}

/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)accountCollect:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[FFFTextHighlight class]]) {
        if (value && [value isKindOfClass:[PainterTextHighlight class]]) {
            //: FFFTextHighlight *textHighlight = value;
            PainterTextHighlight *textHighlight = value;
            //: if (textHighlight.type == EnumTextHighlightTypeEmoji) {
            if (textHighlight.address == EnumTextHighlightTypeEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.collection];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}

//: - (void)setStatus:(NIMInputStatus)status
- (void)setPathTiming:(NIMInputStatus)status
{
    //: if (_status != status)
    if (_pathTiming != status)
    {
        //: _status = status;
        _pathTiming = status;
	[self setRandom:_randomPhoto];
        //: switch (_status) {
        switch (_pathTiming) {
            //: case NIMInputStatusEmoticon:
            case NIMInputStatusEmoticon:
                //: [self checkEmoticonContainer];
                [self buttonStudy];
                //: break;
                break;
            //: case NIMInputStatusMore:
            case NIMInputStatusMore:
                //: [self checkMoreContainer];
                [self menageATrois];
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self city];
}

//: - (BOOL)onTextDelete
- (BOOL)deleteRemove
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self emoticonContrast];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: NIMInputAtItem *item = [self delRangeForAt];
        DisabledEvaluate *item = [self middleAt];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.exceptionBoot;
	[self setRandom:_randomPhoto];
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.adjust factory:range];
    //: return NO;
    return NO;
}

//: #pragma mark - NIMContactSelectDelegate
#pragma mark - PoDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)trapsing:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self terminalVelocity:selectedContacts asBold:str];
}

//: - (FFFReplyContentView *)replyedContent
- (ExitRidgeView *)sodHouseText
{
    //: if (!_replyedContent)
    if (!_sodHouseText)
    {
        //: _replyedContent = [[FFFReplyContentView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 50)];
        _sodHouseText = [[ExitRidgeView alloc] initWithFrame:CGRectMake(0, 0, self.find, 50)];
        //: _replyedContent.hidden = YES;
        _sodHouseText.hidden = YES;
	[self setRandom:_randomPhoto];
        //: _replyedContent.delegate = self;
        _sodHouseText.wholeDrawses = self;
	[self setRandom:_randomPhoto];
        //: [self addSubview:_replyedContent];
        [self addSubview:_sodHouseText];
    }
    //: return _replyedContent;
    return _sodHouseText;
}



//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)promisingMinimum:(NSString*)emoticonID pellucidSit:(NSString*)emotCatalogID decision:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self reading];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:[CooperationData kRegulationTimer]]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.adjust counterpret:description name:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.anti respondsToSelector:@selector(percentage:anoint:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.anti percentage:emoticonID anoint:emotCatalogID];
            }
        }
    }
}


//: - (void)reset
- (void)quickOff
{
    //: self.device_width = self.superview.device_width;
    self.find = self.superview.find;
	[self setRandom:_randomPhoto];
    //: [self refreshStatus:NIMInputStatusText];
    [self concealed:NIMInputStatusText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (BOOL)doButtonDeleteText
- (BOOL)reading
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self unwelcome];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: NIMInputAtItem *item = [self delRangeForAt];
        DisabledEvaluate *item = [self middleAt];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.exceptionBoot;
	[self setRandom:_randomPhoto];
        }
    }

    //: [self.toolBar deleteText:range];
    [self.adjust factory:range];
    //: return NO;
    return NO;
}


//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
- (void)setTab:(id<MessageBlock>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _anti = actionDelegate;
	[self setRandom:_randomPhoto];
}


//: - (void)onTouchVoiceBtn:(id)sender {
- (void)cycling:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.anti respondsToSelector:@selector(flubbed:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.anti flubbed:sender];
    }
}

//: - (void)checkEmoticonContainer
- (void)buttonStudy
{
    //: if (!_emoticonContainer) {
    if (!_empty) {
        //: FFFInputEmoticonContainerView *emoticonContainer = [[FFFInputEmoticonContainerView alloc] initWithFrame:CGRectZero];
        ConsiderWaitView *emoticonContainer = [[ConsiderWaitView alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.privacyFront = [emoticonContainer sizeThatFits:CGSizeMake(self.find, 1.7976931348623157e+308)];
	[self setRandom:_randomPhoto];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: emoticonContainer.delegate = self;
        emoticonContainer.wholeDrawses = self;
	[self setRandom:_randomPhoto];
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
	[self setRandom:_randomPhoto];
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.fatherFigure = _observe;

        //: _emoticonContainer = emoticonContainer;
        _empty = emoticonContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_empty.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_empty];
    }
}

//: - (void)checkAt:(NSString *)text
- (void)selectElect:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.edge.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                ConsiderConfig *config = [[ConsiderConfig alloc] init];
                //: config.teamType = MyUserTeamTypeNomal;
                config.jumpTeamType = MyUserTeamTypeNomal;
                //: config.needMutiSelected = NO;
                config.activity = NO;
                //: config.teamId = self.session.sessionId;
                config.dayOldTitle = self.edge.sessionId;
	[self setRandom:_randomPhoto];
                //: config.session = self.session;
                config.restore = self.edge;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.stepSigned = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
                InOperationViewController *vc = [[InOperationViewController alloc] initWithReachData:config];
                //: vc.delegate = self;
                vc.wholeDrawses = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc traitRate];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                ConsiderConfig *config = [[ConsiderConfig alloc] init];
                //: config.teamType = MyUserTeamTypeSuper;
                config.jumpTeamType = MyUserTeamTypeSuper;
	[self setRandom:_randomPhoto];
                //: config.needMutiSelected = NO;
                config.activity = NO;
                //: config.teamId = self.session.sessionId;
                config.dayOldTitle = self.edge.sessionId;
	[self setRandom:_randomPhoto];
                //: config.session = self.session;
                config.restore = self.edge;
	[self setRandom:_randomPhoto];
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.stepSigned = @[[NIMSDK sharedSDK].loginManager.currentAccount];
	[self setRandom:_randomPhoto];
                //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
                InOperationViewController *vc = [[InOperationViewController alloc] initWithReachData:config];
                //: vc.delegate = self;
                vc.wholeDrawses = self;
	[self setRandom:_randomPhoto];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc traitRate];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeP2P:
            case NIMSessionTypeP2P:
                //: break;
                break;
            //: case NIMSessionTypeChatroom:
            case NIMSessionTypeChatroom:
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)dismissReplyedContent
- (void)status
{
    //: self.replyedContent.label.text = nil;
    self.sodHouseText.extent.text = nil;
    //: self.replyedContent.hidden = YES;
    self.sodHouseText.hidden = YES;
	[self setRandom:_randomPhoto];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


@end
