
#import <Foundation/Foundation.h>

@interface ObjectionData : NSObject

@end

@implementation ObjectionData

//: warm_prompt
+ (NSString *)appDebtKey {
    /* static */ NSString *appDebtKey = nil;
    if (!appDebtKey) {
		NSString *origin = @"0b1e06ed61e1957f908b7d8e908d8b8e92f7";
		NSData *data = [ObjectionData ObjectionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDebtKey = [self StringFromObjectionData:value];
    }
    return appDebtKey;
}

+ (NSData *)ObjectionDataToData:(NSString *)value {
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

//: tag_activity_set
+ (NSString *)colorWordPage {
    /* static */ NSString *colorWordPage = nil;
    if (!colorWordPage) {
		NSString *origin = @"103a078fc1cac6ae9ba1999b9daea3b0a3aeb399ad9faef8";
		NSData *data = [ObjectionData ObjectionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWordPage = [self StringFromObjectionData:value];
    }
    return colorWordPage;
}

//: contact_tag_fragment_cancel
+ (NSString *)styleFitText {
    /* static */ NSString *styleFitText = nil;
    if (!styleFitText) {
		NSString *origin = @"1b54051bcdb7c3c2c8b5b7c8b3c8b5bbb3bac6b5bbc1b9c2c8b3b7b5c2b7b9c060";
		NSData *data = [ObjectionData ObjectionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFitText = [self StringFromObjectionData:value];
    }
    return styleFitText;
}

//: setting_privacy
+ (NSString *)layoutPrivacyVisibleFormat {
    /* static */ NSString *layoutPrivacyVisibleFormat = nil;
    if (!layoutPrivacyVisibleFormat) {
		NSString *origin = @"0f5703cabccbcbc0c5beb6c7c9c0cdb8bad00d";
		NSData *data = [ObjectionData ObjectionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPrivacyVisibleFormat = [self StringFromObjectionData:value];
    }
    return layoutPrivacyVisibleFormat;
}

//: default
+ (NSString *)componentPorkPreference {
    /* static */ NSString *componentPorkPreference = nil;
    if (!componentPorkPreference) {
		NSString *origin = @"073907620e6e069d9e9f9aaea5ade6";
		NSData *data = [ObjectionData ObjectionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPorkPreference = [self StringFromObjectionData:value];
    }
    return componentPorkPreference;
}

//: message_please_enter_content
+ (NSString *)coreVisibleRemainMessage {
    /* static */ NSString *coreVisibleRemainMessage = nil;
    if (!coreVisibleRemainMessage) {
		NSString *origin = @"1c5603c3bbc9c9b7bdbbb5c6c2bbb7c9bbb5bbc4cabbc8b5b9c5c4cabbc4cafd";
		NSData *data = [ObjectionData ObjectionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreVisibleRemainMessage = [self StringFromObjectionData:value];
    }
    return coreVisibleRemainMessage;
}

//: #ffffff
+ (NSString *)kScopeTimer {
    /* static */ NSString *kScopeTimer = nil;
    if (!kScopeTimer) {
		NSString *origin = @"070c032f727272727272ed";
		NSData *data = [ObjectionData ObjectionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kScopeTimer = [self StringFromObjectionData:value];
    }
    return kScopeTimer;
}

+ (Byte *)ObjectionDataToCache:(Byte *)data {
    int mittIdentify = data[0];
    Byte play = data[1];
    int forbidFormat = data[2];
    for (int i = forbidFormat; i < forbidFormat + mittIdentify; i++) {
        int value = data[i] - play;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[forbidFormat + mittIdentify] = 0;
    return data + forbidFormat;
}

+ (NSString *)StringFromObjectionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ObjectionDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RusticDeliverOriginal.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RusticDeliverOriginal.h"
#import "RusticDeliverOriginal.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "MildFormatThornInto.h"
#import "MildFormatThornInto.h"
//: #import "ExtractViewport.h"
#import "ExtractViewport.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "DashboardCollectorDapperCliff.h"
#import "DashboardCollectorDapperCliff.h"
//: #import "IndexGlacierWeightless.h"
#import "IndexGlacierWeightless.h"
//: #import "DepotPainterAmongSync.h"
#import "DepotPainterAmongSync.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "WorkbenchPostboxEstuaryAnimate.h"
#import "WorkbenchPostboxEstuaryAnimate.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"
//: #import "StrikeRareOverlayBeyond.h"
#import "StrikeRareOverlayBeyond.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "IterativeBoldHillGlobalFair.h"
#import "IterativeBoldHillGlobalFair.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "ArrayDefinedBrisk.h"
#import "ArrayDefinedBrisk.h"
//: #import "SymmetricStoreUntil.h"
#import "SymmetricStoreUntil.h"

//: @interface RusticDeliverOriginal()<UnitCompressReplace,ScheduleDecoratorDetect,FinishModifyBeginNatural,BindPoplarReleaseBuilder,ContentStarKnackScroll>
@interface RusticDeliverOriginal()<UnitCompressReplace,ScheduleDecoratorDetect,FinishModifyBeginNatural,BindPoplarReleaseBuilder,ContentStarKnackScroll>
{
    //: UIView *_emoticonView;
    UIView *_selectView;
}


//: @property (nonatomic, weak) id<AuroraMediaSimple> actionDelegate;
@property (nonatomic, weak) id<AuroraMediaSimple> cancel;
//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *found;
//: @property (nonatomic, assign) ClipCalibrateSendBuilderFix recordPhase;
@property (nonatomic, assign) ClipCalibrateSendBuilderFix endPhase;
//: @property (nonatomic, weak) id<ChainStarReflect> inputConfig;
@property (nonatomic, weak) id<ChainStarReflect> time;

//: @property (nonatomic, weak) id<FlexibleUpbeatUntouched> inputDelegate;
@property (nonatomic, weak) id<FlexibleUpbeatUntouched> oldUnder;

//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat head;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。


//: @end
@end


//: @implementation RusticDeliverOriginal
@implementation RusticDeliverOriginal

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize blueCan = _presentation;
//: @synthesize moreContainer = _moreContainer;
@synthesize portrait = _description;

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)clear:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.cancel respondsToSelector:@selector(attaches:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.cancel attaches:sender];
    }
}

//: - (void)onTouchSendBtn:(id)sender{
- (void)airs:(id)sender{
    //: [self didPressSend:nil];
    [self sent:nil];
}

//: - (void)setInputDelegate:(id<FlexibleUpbeatUntouched>)delegate
- (void)setOldUnder:(id<FlexibleUpbeatUntouched>)delegate
{
    //: _inputDelegate = delegate;
    _oldUnder = delegate;
}


//: - (NSRange)delRangeForLastComponent
- (NSRange)disappear
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.fade.graph;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.fade moonProper];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self proportion:@"[" organization:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: ArtfulWithinTwistSuiteExotic *icon = [[IndexGlacierWeightless sharedManager] emoticonByTag:name];
        ArtfulWithinTwistSuiteExotic *icon = [[IndexGlacierWeightless lopeModify] valueTicketTag:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: else
    else
    {
        //: range = [text nim_rangeOfLastUnicode];
        range = [text young];
    }

    //: return range;
    return range;
}

//: - (LeanTowardGraceful *)delRangeForAt
- (LeanTowardGraceful *)holder
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.fade.graph;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self proportion:@"@" organization:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.fade moonProper];
    //: LeanTowardGraceful *item = nil;
    LeanTowardGraceful *item = nil;
    //: if (range.length > 1)
    if (range.length > 1)
    {
        //: NSString *name = [text substringWithRange:range];
        NSString *name = [text substringWithRange:range];
        //: NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        //: name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        //: item = [self.atCache item:name];
        item = [self.diamond capacity:name];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: item.range = range;
    item.sample = range;
    //: return item;
    return item;
}

//: #pragma mark - BindPoplarReleaseBuilder
#pragma mark - BindPoplarReleaseBuilder

//: - (void)onClearReplyContent:(id)sender
- (void)transitCool:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.fade.untilTit.founder = nil;
    //: self.toolBar.inputTextView.attributedText = nil;
    self.fade.untilTit.woman = nil;

    //: NSString *placeholder = [StableProtectSymbolAbsoluteTransformable sharedKit].config.placeholder;
    NSString *placeholder = [StableProtectSymbolAbsoluteTransformable common].book.placeholder;
    //: [_toolBar setPlaceHolder:placeholder];
    [_fade setPlace:placeholder];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.cancel respondsToSelector:@selector(meBuild)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.cancel meBuild];
    }
}

//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)doGround:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = ClipCalibrateSendBuilderFixRecording;
    self.endPhase = ClipCalibrateSendBuilderFixRecording;
}

//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)steel:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[MatureDismissLotusComposite getTextWithKey:@"message_please_enter_content"]];
    [self.fade setPlace:[MatureDismissLotusComposite remove:[ObjectionData coreVisibleRemainMessage]]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.cancel respondsToSelector:@selector(dial:lessCatalog:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.cancel dial:gif lessCatalog:gif];
    }


}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)weatherProcessor
{
    //: if (self.toolBar.showsKeyboard)
    if (self.fade.rootPer)
    {
        //: self.toolBar.showsKeyboard = NO;
        self.fade.rootPer = NO;
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
                    [self diskHoodChild];
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
        [self diskHoodChild];
    //: }else{
    }else{
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite getTextWithKey:@"warm_prompt"] message:[MatureDismissLotusComposite getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite remove:[ObjectionData appDebtKey]] message:[MatureDismissLotusComposite remove:[ObjectionData layoutPrivacyVisibleFormat]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[ObjectionData styleFitText]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[ObjectionData colorWordPage]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: - (void)setInputActionDelegate:(id<AuroraMediaSimple>)actionDelegate
- (void)setInputCome:(id<AuroraMediaSimple>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _cancel = actionDelegate;
}

//: - (void)setup
- (void)carrier
{
    //: if (!_toolBar)
    if (!_fade)
    {
        //: _toolBar = [[DepotPainterAmongSync alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _fade = [[DepotPainterAmongSync alloc] initWithFrame:CGRectMake(0, 0, self.solution, 0)];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_fade];
    //设置placeholder
//        NSString *placeholder = [StableProtectSymbolAbsoluteTransformable sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[MatureDismissLotusComposite getTextWithKey:@"message_please_enter_content"]];
    [_fade setPlace:[MatureDismissLotusComposite remove:[ObjectionData coreVisibleRemainMessage]]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_time respondsToSelector:@selector(replyCurs)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_time enter];
        //: [_toolBar setInputBarItemTypes:types];
        [_fade setReplyCurs:types];
    }

    //: _toolBar.delegate = self;
    _fade.arrowOutlining = self;
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_fade.full addTarget:self action:@selector(determining:) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(requestAuthorizationForPhotoLibrary) forControlEvents:UIControlEventTouchUpInside];
    [_fade.clean addTarget:self action:@selector(weatherProcessor) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_fade.fill addTarget:self action:@selector(verticalled:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_fade.fragmentButton addTarget:self action:@selector(airs:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _fade.announcement = [_fade sizeThatFits:CGSizeMake(self.solution, 1.7976931348623157e+308)];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _fade.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".nim_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [StableProtectSymbolAbsoluteTransformable sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [StableProtectSymbolAbsoluteTransformable common].book.businessOrganization;
    //: self.maxTextLength = textInputLength;
    self.sum = textInputLength;

    //: [self refreshStatus:LocalizeOverlayImplementText];
    [self consequenceStatus:LocalizeOverlayImplementText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (BOOL)doButtonDeleteText
- (BOOL)hill
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self disappear];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: LeanTowardGraceful *item = [self delRangeForAt];
        LeanTowardGraceful *item = [self holder];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.sample;
        }
    }

    //: [self.toolBar deleteText:range];
    [self.fade track:range];
    //: return NO;
    return NO;
}

//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)upwardlies:(id)sender {
    // finish Recording
    //: self.recordPhase = ClipCalibrateSendBuilderFixEnd;
    self.endPhase = ClipCalibrateSendBuilderFixEnd;
}

//: #pragma mark - UnitCompressReplace
#pragma mark - UnitCompressReplace

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)crossFade
{
    //: [self refreshStatus:LocalizeOverlayImplementText];
    [self consequenceStatus:LocalizeOverlayImplementText];
    //: return YES;
    return YES;
}

//: - (BOOL)shouldCheckAt
- (BOOL)heartAt
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.time respondsToSelector:@selector(mixtureFresh)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.time mixtureFresh];
    }
    //: return !disable;
    return !disable;
}


//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)pic:(NSString*)placeHolder setSignature:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_fade column:placeHolder pareDown:placeholderColor];
}

//: - (void)onTouchVoiceBtn:(id)sender {
- (void)verticalled:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.cancel respondsToSelector:@selector(coats:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.cancel coats:sender];
    }
}

//: - (void)checkMoreContainer
- (void)anEstimated
{
    //: if (!_moreContainer) {
    if (!_description) {
        //: _moreContainer = [[MildFormatThornInto alloc] initWithFrame:CGRectZero];
        _description = [[MildFormatThornInto alloc] initWithFrame:CGRectZero];
        //: _moreContainer.device_size = [_moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _description.announcement = [_description sizeThatFits:CGSizeMake(self.solution, 1.7976931348623157e+308)];
        //: _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _description.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _moreContainer.hidden = YES;
        _description.hidden = YES;
        //: _moreContainer.config = _inputConfig;
        _description.draw = _time;
        //: _moreContainer.actionDelegate = self.actionDelegate;
        _description.address = self.cancel;
        //: _moreContainer.delegate = self;
        _description.arrowOutlining = self;
//        _moreContainer = moreContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_description.superview)
    {
        //: [self addSubview:_moreContainer];
        [self addSubview:_description];
    }
}

//: - (void)refreshStatus:(LocalizeOverlayImplement)status
- (void)consequenceStatus:(LocalizeOverlayImplement)status
{
    //: self.status = status;
    self.holdTurn = status;
    //: [self.toolBar update:status];
    [self.fade part:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != LocalizeOverlayImplementMore;
        self.portrait.hidden = status != LocalizeOverlayImplementMore;
        //: self.emoticonContainer.hidden = status != LocalizeOverlayImplementEmoticon;
        self.blueCan.hidden = status != LocalizeOverlayImplementEmoticon;
    //: });
    });
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithResolution:(CGRect)frame
                       //: config:(id<ChainStarReflect>)config
                       spectacles:(id<ChainStarReflect>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _announcementQueryion = NO;
        //: _recordPhase = ClipCalibrateSendBuilderFixEnd;
        _endPhase = ClipCalibrateSendBuilderFixEnd;
        //: _atCache = [[KeeperElevateTemplate alloc] init];
        _diamond = [[KeeperElevateTemplate alloc] init];
        //: _inputConfig = config;
        _time = config;
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor factory:[ObjectionData kScopeTimer]];
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_select.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.fade.electricalShunt = _select.device;
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.fade.electricalShunt = 0.f;
    }

    //: if (self.status == LocalizeOverlayImplementMore) {
    if (self.holdTurn == LocalizeOverlayImplementMore) {
        //: _moreContainer.device_top = 0.f;
        _description.electricalShunt = 0.f;
        //: self.toolBar.device_top = self.moreContainer.device_bottom;
        self.fade.electricalShunt = self.portrait.device;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _presentation.electricalShunt = self.fade.device;
    //: }else{
    }else{
        //: _moreContainer.device_top = self.toolBar.device_bottom;
        _description.electricalShunt = self.fade.device;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _presentation.electricalShunt = self.fade.device;
    }
//    _moreContainer.device_top     = self.toolBar.device_bottom;
//    _emoticonContainer.device_top = self.toolBar.device_bottom;
}

//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setPortrait:(UIView *)moreContainer
{
//    _moreContainer = moreContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)onTouchCameraBtn {
- (void)diskHoodChild {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.cancel respondsToSelector:@selector(reflecting:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.cancel reflecting:nil];
    }

}

//: - (NSRange)delRangeForEmoticon
- (NSRange)providerFor
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.fade.graph;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.fade moonProper];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr nim_containsEmoji];
        isEmoji = [subStr dryLand];
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
        NSRange subRange = [self proportion:@"[" organization:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: ArtfulWithinTwistSuiteExotic *icon = [[IndexGlacierWeightless sharedManager] emoticonByTag:name];
            ArtfulWithinTwistSuiteExotic *icon = [[IndexGlacierWeightless lopeModify] valueTicketTag:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        }
    }

    //: return range;
    return range;
}

//: - (void)updateAudioRecordTime:(NSTimeInterval)time {
- (void)put:(NSTimeInterval)time {

}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)remainApply:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (BOOL)isTextValid:(NSString *)text {
- (BOOL)attribute:(NSString *)text {
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
//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (!self.fade.rootPer) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:LocalizeOverlayImplementText];
            [weakSelf consequenceStatus:LocalizeOverlayImplementText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.oldUnder && [weakSelf.oldUnder respondsToSelector:@selector(factories:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.oldUnder factories:weakSelf.skip];
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

//: - (void)checkPhotoContainer
- (void)procrusteanRuleContainer
{

}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self carrier];
}
//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)societyPreparePictureSound:(NSString*)emoticonID responseFor:(NSString*)emotCatalogID excessComponent:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self hill];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:[ObjectionData componentPorkPreference]]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.fade place:description page:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.cancel respondsToSelector:@selector(dial:lessCatalog:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.cancel dial:emoticonID lessCatalog:emotCatalogID];
            }
        }
    }
}
//: - (void)checkAt:(NSString *)text
- (void)pic:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.secret.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: WaitMarkerThrottlePush *config = [[WaitMarkerThrottlePush alloc] init];
                WaitMarkerThrottlePush *config = [[WaitMarkerThrottlePush alloc] init];
                //: config.teamType = LockObviousAddCollectorBannerNomal;
                config.societalCubageUnitGreenType = LockObviousAddCollectorBannerNomal;
                //: config.needMutiSelected = NO;
                config.request = NO;
                //: config.teamId = self.session.sessionId;
                config.firm = self.secret.sessionId;
                //: config.session = self.session;
                config.netSession = self.secret;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.receiverIdsed = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithConfig:config];
                WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithCoordinatorIn:config];
                //: vc.delegate = self;
                vc.arrowOutlining = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc libraryAcrossWrite];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: WaitMarkerThrottlePush *config = [[WaitMarkerThrottlePush alloc] init];
                WaitMarkerThrottlePush *config = [[WaitMarkerThrottlePush alloc] init];
                //: config.teamType = LockObviousAddCollectorBannerSuper;
                config.societalCubageUnitGreenType = LockObviousAddCollectorBannerSuper;
                //: config.needMutiSelected = NO;
                config.request = NO;
                //: config.teamId = self.session.sessionId;
                config.firm = self.secret.sessionId;
                //: config.session = self.session;
                config.netSession = self.secret;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.receiverIdsed = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithConfig:config];
                WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithCoordinatorIn:config];
                //: vc.delegate = self;
                vc.arrowOutlining = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc libraryAcrossWrite];
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

//: - (void)setStatus:(LocalizeOverlayImplement)status
- (void)setHoldTurn:(LocalizeOverlayImplement)status
{
    //: if (_status != status)
    if (_holdTurn != status)
    {
        //: _status = status;
        _holdTurn = status;
        //: switch (_status) {
        switch (_holdTurn) {
            //: case LocalizeOverlayImplementEmoticon:
            case LocalizeOverlayImplementEmoticon:
                //: [self checkEmoticonContainer];
                [self behindPrime];
                //: break;
                break;
            //: case LocalizeOverlayImplementMore:
            case LocalizeOverlayImplementMore:
                //: [self checkMoreContainer];
                [self anEstimated];
            //: default:
            default:
                //: break;
                break;
        }
    }
}
//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)switched:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = ClipCalibrateSendBuilderFixCancelling;
    self.endPhase = ClipCalibrateSendBuilderFixCancelling;
}


//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)commissionerOutside:(id)sender {
    // cancel Recording
    //: self.recordPhase = ClipCalibrateSendBuilderFixEnd;
    self.endPhase = ClipCalibrateSendBuilderFixEnd;
}

//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)solutions:(id)sender {
    //: self.recordPhase = ClipCalibrateSendBuilderFixStart;
    self.endPhase = ClipCalibrateSendBuilderFixStart;
}

//: - (void)onTouchEmoticonBtn:(id)sender
- (void)determining:(id)sender
{
    //: if (self.status != LocalizeOverlayImplementEmoticon) {
    if (self.holdTurn != LocalizeOverlayImplementEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.cancel respondsToSelector:@selector(launches:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.cancel launches:sender];
        }
        //: [self checkEmoticonContainer];
        [self behindPrime];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.blueCan];
        //: [self.emoticonContainer setHidden:NO];
        [self.blueCan setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.portrait setHidden:YES];
        //: [self refreshStatus:LocalizeOverlayImplementEmoticon];
        [self consequenceStatus:LocalizeOverlayImplementEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.fade.rootPer)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.fade.rootPer = NO;
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:LocalizeOverlayImplementText];
        [self consequenceStatus:LocalizeOverlayImplementText];
        //: self.toolBar.showsKeyboard = YES;
        self.fade.rootPer = YES;
    }
}

//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)beforeMarginAssets:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.found = assets;
    //: if (self.selectedPhoto.count > 0) {
    if (self.found.count > 0) {
        //: self.toolBar.sendButton.hidden = NO;
        self.fade.fragmentButton.hidden = NO;
//        self.toolBar.emoticonBtn.hidden = YES;
        //: self.toolBar.albunBtn.hidden = YES;
        self.fade.clean.hidden = YES;
    //: }else{
    }else{
        //: self.toolBar.sendButton.hidden = YES;
        self.fade.fragmentButton.hidden = YES;
//        self.toolBar.emoticonBtn.hidden = NO;
        //: self.toolBar.albunBtn.hidden = NO;
        self.fade.clean.hidden = NO;
    }
}

//: - (void)callDidChangeHeight
- (void)rename
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_oldUnder && [_oldUnder respondsToSelector:@selector(factories:)])
    {
        //: if (self.status == LocalizeOverlayImplementMore || self.status == LocalizeOverlayImplementEmoticon || self.status == LocalizeOverlayImplementAudio)
        if (self.holdTurn == LocalizeOverlayImplementMore || self.holdTurn == LocalizeOverlayImplementEmoticon || self.holdTurn == LocalizeOverlayImplementAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_oldUnder factories:self.skip];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_oldUnder factories:self.skip];

        }
    }
}


//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)transition:(NSArray *)selectedContacts part:(NSMutableString *)str
{
    //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    //: option.session = self.session;
    option.random = self.secret;
    //: option.forbidaAlias = YES;
    option.matchQuantityro = YES;
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[StableProtectSymbolAbsoluteTransformable sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[StableProtectSymbolAbsoluteTransformable common].generalTerrainPassage user:uid instance:option].reliefMapName;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: LeanTowardGraceful *item = [[LeanTowardGraceful alloc] init];
        LeanTowardGraceful *item = [[LeanTowardGraceful alloc] init];
        //: item.uid = uid;
        item.begin = uid;
        //: item.name = nick;
        item.leadExploration = nick;
        //: [self.atCache addAtItem:item];
        [self.diamond vendorHis:item];
    }
    //: [self.toolBar insertText:str];
    [self.fade clothesText:str];
}

//: - (IterativeBoldHillGlobalFair *)replyedContent
- (IterativeBoldHillGlobalFair *)select
{
    //: if (!_replyedContent)
    if (!_select)
    {
        //: _replyedContent = [[IterativeBoldHillGlobalFair alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 50)];
        _select = [[IterativeBoldHillGlobalFair alloc] initWithFrame:CGRectMake(0, 0, self.solution, 50)];
        //: _replyedContent.hidden = YES;
        _select.hidden = YES;
        //: _replyedContent.delegate = self;
        _select.arrowOutlining = self;
        //: [self addSubview:_replyedContent];
        [self addSubview:_select];
    }
    //: return _replyedContent;
    return _select;
}

//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)clueOfCompound:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self transition:selectedContacts part:str];
}

//: #pragma mark - FinishModifyBeginNatural
#pragma mark - FinishModifyBeginNatural
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)ited:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self transition:selectedContacts part:str];
}


//: - (BOOL)onTextDelete
- (BOOL)instalmentBeneath
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self providerFor];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: LeanTowardGraceful *item = [self delRangeForAt];
        LeanTowardGraceful *item = [self holder];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.sample;
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.fade track:range];
    //: return NO;
    return NO;
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
        [self rename];
    }
}

//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)proportion:(NSString *)prefix organization:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.fade.graph;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.fade moonProper];
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
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)behavior:(NSRange)range max:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self sent:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self instalmentBeneath];
    }
    //: if ([self shouldCheckAt])
    if ([self heartAt])
    {
        // @ 功能
        //: [self checkAt:text];
        [self pic:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.fade.graph stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > self.sum)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)updateVoicePower:(float)power {
- (void)calliper:(float)power {

}

//: - (void)didPressDelete:(id)sender
- (void)formerred:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.fade.fragmentButton.hidden = YES;
//    self.toolBar.emoticonBtn2.hidden = YES;
    //: [self.toolBar setPlaceHolder:[MatureDismissLotusComposite getTextWithKey:@"message_please_enter_content"]];
    [self.fade setPlace:[MatureDismissLotusComposite remove:[ObjectionData coreVisibleRemainMessage]]];
    //: [self doButtonDeleteText];
    [self hill];

}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _select.hidden ? 0 : _select.skip;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _fade.skip;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch (self.holdTurn)
    {
        //: case LocalizeOverlayImplementEmoticon:
        case LocalizeOverlayImplementEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _presentation.skip;
            //: break;
            break;
        }
        //: case LocalizeOverlayImplementMore:
        case LocalizeOverlayImplementMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _description.skip;
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [StrikeRareOverlayBeyond instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [StrikeRareOverlayBeyond necessary].pastTimes - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.solution : self.solution;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}

//: - (void)dismissReplyedContent
- (void)locationContent
{
    //: self.replyedContent.label.text = nil;
    self.select.sampleTo.text = nil;
    //: self.replyedContent.hidden = YES;
    self.select.hidden = YES;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)onTouchMoreBtn {
- (void)awake {
    //: if (self.status != LocalizeOverlayImplementMore)
    if (self.holdTurn != LocalizeOverlayImplementMore)
    {
//        if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
//            [self.actionDelegate onTapMoreBtn:sender];
//        }
        //: [self checkMoreContainer];
        [self anEstimated];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.portrait];
        //: [self.moreContainer.albumPickerView reloadMediaData];
        [self.portrait.growing becomeData];
        //: [self.moreContainer.albumPickerView.selectedAssets removeAllObjects];
        [self.portrait.growing.standardBox removeAllObjects];
        //: [self.moreContainer.albumPickerView.collectionView reloadData];
        [self.portrait.growing.listenerCollectionView reloadData];
        //: [self.moreContainer setHidden:NO];
        [self.portrait setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [self.blueCan setHidden:YES];
        //: [self refreshStatus:LocalizeOverlayImplementMore];
        [self consequenceStatus:LocalizeOverlayImplementMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.fade.rootPer)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.fade.rootPer = NO;
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:LocalizeOverlayImplementText];
        [self consequenceStatus:LocalizeOverlayImplementText];
        //: self.toolBar.showsKeyboard = YES;
        self.fade.rootPer = YES;
    }
}

//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setBlueCan:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _presentation = emoticonContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)textViewDidChange
- (void)occurrenceWater
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.cancel && [self.cancel respondsToSelector:@selector(valleyChanged:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.cancel valleyChanged:self];
    }
}



//: - (void)reset
- (void)talented
{
    //: self.device_width = self.superview.device_width;
    self.solution = self.superview.solution;
    //: [self refreshStatus:LocalizeOverlayImplementText];
    [self consequenceStatus:LocalizeOverlayImplementText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = ClipCalibrateSendBuilderFixRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = ClipCalibrateSendBuilderFixEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setFront:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_fade setPlace:placeHolder];
}


//: - (void)checkEmoticonContainer
- (void)behindPrime
{
    //: if (!_emoticonContainer) {
    if (!_presentation) {
        //: ExtractViewport *emoticonContainer = [[ExtractViewport alloc] initWithFrame:CGRectZero];
        ExtractViewport *emoticonContainer = [[ExtractViewport alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.announcement = [emoticonContainer sizeThatFits:CGSizeMake(self.solution, 1.7976931348623157e+308)];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: emoticonContainer.delegate = self;
        emoticonContainer.arrowOutlining = self;
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.sizeList = _time;

        //: _emoticonContainer = emoticonContainer;
        _presentation = emoticonContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_presentation.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_presentation];
    }
}

//: - (void)didPressSend:(id)sender
- (void)sent:(id)sender
{

    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0 && [self isTextValid:self.toolBar.contentText]) {
    if ([self.cancel respondsToSelector:@selector(arena:transaction:)] && [self.fade.graph length] > 0 && [self attribute:self.fade.graph]) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.fade.untilTit.woman];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self necessityDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

        //: if(self.replyedContent.replymessage){
        if(self.select.bound){
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText] replymessage:self.replyedContent.replymessage];
            [self.cancel muliebrity:sendText foreword:[self.diamond stand:sendText] instruction_strong:self.select.bound];
        //: }else{
        }else{
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
            [self.cancel arena:sendText transaction:[self.diamond stand:sendText]];
        }
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];

        //: [self.atCache clean];
        [self.diamond drawSpring];
        //: self.toolBar.contentText = @"";
        self.fade.graph = @"";
//        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn2.hidden = YES;
        //: [self.toolBar setPlaceHolder:[MatureDismissLotusComposite getTextWithKey:@"message_please_enter_content"]];
        [self.fade setPlace:[MatureDismissLotusComposite remove:[ObjectionData coreVisibleRemainMessage]]];
        //: [self.toolBar setNeedsLayout];
        [self.fade setNeedsLayout];
        //: [self.toolBar layoutIfNeeded];
        [self.fade layoutIfNeeded];

//        [self endEditing:YES];

    //: }else{
    }else{
        //: [self refreshStatus:LocalizeOverlayImplementText];
        [self consequenceStatus:LocalizeOverlayImplementText];
        //: [self sizeToFit];
        [self sizeToFit];

//        _moreContainer.albumPickerView.selectedAssets = nil;

            //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunArray:)]) {
            if ([self.cancel respondsToSelector:@selector(taped:)]) {
                //: [self.actionDelegate onTapAlbunArray:self.selectedPhoto];
                [self.cancel taped:self.found];
            }
    }
}


//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)gray:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[StableProtectSymbolAbsoluteTransformable sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[StableProtectSymbolAbsoluteTransformable common] pushIn:message]];

    //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    //: option.message = message;
    option.differentiate = message;
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:message.from option:option];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:message.from instance:option];
    //: self.replyedContent.fromUser.text = [NSString stringWithFormat:@"%@%@",[MatureDismissLotusComposite getTextWithKey:@"回复"],info.showName];
    self.select.redValuable.text = [NSString stringWithFormat:@"%@%@",[MatureDismissLotusComposite remove:@"回复"],info.reliefMapName];
    //: self.replyedContent.label.text = text;
    self.select.sampleTo.text = text;
//    [self.replyedContent.label nim_setText:text];
    //: self.replyedContent.replymessage = message;
    self.select.bound = message;

    //: if(message.messageType == NIMMessageTypeImage){
    if(message.messageType == NIMMessageTypeImage){

        //: NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];

        //: self.replyedContent.picView.hidden = NO;
        self.select.skillTip.hidden = NO;
        //: [self.replyedContent.picView sd_setImageWithURL:[NSURL URLWithString:url]];
        [self.select.skillTip sd_setImageWithURL:[NSURL URLWithString:url]];
        //: self.replyedContent.fromUser.left = self.replyedContent.picView.right+10;
        self.select.redValuable.video = self.select.skillTip.inside+10;
        //: self.replyedContent.label.left = self.replyedContent.picView.right+10;
        self.select.sampleTo.video = self.select.skillTip.inside+10;
    //: }else{
    }else{
        //: self.replyedContent.picView.hidden = YES;
        self.select.skillTip.hidden = YES;
        //: self.replyedContent.fromUser.left = 15;
        self.select.redValuable.video = 15;
        //: self.replyedContent.label.left = 15;
        self.select.sampleTo.video = 15;
    }

    //: self.replyedContent.hidden = NO;
    self.select.hidden = NO;
    //: [self.replyedContent setNeedsLayout];
    [self.select setNeedsLayout];
}


//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)necessityDes:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[ArrayDefinedBrisk class]]) {
        if (value && [value isKindOfClass:[ArrayDefinedBrisk class]]) {
            //: ArrayDefinedBrisk *textHighlight = value;
            ArrayDefinedBrisk *textHighlight = value;
            //: if (textHighlight.type == FloraWaveForceTriggerButtonEmoji) {
            if (textHighlight.unity == FloraWaveForceTriggerButtonEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.failName];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}

//: @end
@end
