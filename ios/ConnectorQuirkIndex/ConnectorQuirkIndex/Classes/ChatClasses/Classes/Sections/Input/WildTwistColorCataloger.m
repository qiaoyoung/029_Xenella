
#import <Foundation/Foundation.h>

@interface PerennialData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PerennialData

//: tag_activity_set
- (NSString *)themeEwerPlatform {
    /* static */ NSString *themeEwerPlatform = nil;
    if (!themeEwerPlatform) {
		NSArray<NSString *> *origin = @[@"16", @"6", @"4", @"26", @"122", @"103", @"109", @"101", @"103", @"105", @"122", @"111", @"124", @"111", @"122", @"127", @"101", @"121", @"107", @"122", @"19"];
		NSData *data = [PerennialData PerennialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEwerPlatform = [self StringFromPerennialData:value];
    }
    return themeEwerPlatform;
}

- (Byte *)PerennialDataToCache:(Byte *)data {
    int kidBill = data[0];
    Byte stipple = data[1];
    int potTeem = data[2];
    for (int i = potTeem; i < potTeem + kidBill; i++) {
        int value = data[i] - stipple;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[potTeem + kidBill] = 0;
    return data + potTeem;
}

//: warm_prompt
- (NSString *)themeInnEvent {
    /* static */ NSString *themeInnEvent = nil;
    if (!themeInnEvent) {
		NSArray<NSString *> *origin = @[@"11", @"78", @"8", @"220", @"55", @"217", @"11", @"252", @"197", @"175", @"192", @"187", @"173", @"190", @"192", @"189", @"187", @"190", @"194", @"37"];
		NSData *data = [PerennialData PerennialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeInnEvent = [self StringFromPerennialData:value];
    }
    return themeInnEvent;
}

//: setting_privacy
- (NSString *)viewOkayName {
    /* static */ NSString *viewOkayName = nil;
    if (!viewOkayName) {
		NSArray<NSString *> *origin = @[@"15", @"38", @"11", @"166", @"202", @"80", @"26", @"129", @"95", @"216", @"101", @"153", @"139", @"154", @"154", @"143", @"148", @"141", @"133", @"150", @"152", @"143", @"156", @"135", @"137", @"159", @"126"];
		NSData *data = [PerennialData PerennialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewOkayName = [self StringFromPerennialData:value];
    }
    return viewOkayName;
}

+ (instancetype)sharedInstance {
    static PerennialData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)PerennialDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
- (NSString *)colorExtraId {
    /* static */ NSString *colorExtraId = nil;
    if (!colorExtraId) {
		NSArray<NSString *> *origin = @[@"27", @"26", @"8", @"103", @"178", @"172", @"184", @"7", @"125", @"137", @"136", @"142", @"123", @"125", @"142", @"121", @"142", @"123", @"129", @"121", @"128", @"140", @"123", @"129", @"135", @"127", @"136", @"142", @"121", @"125", @"123", @"136", @"125", @"127", @"134", @"49"];
		NSData *data = [PerennialData PerennialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorExtraId = [self StringFromPerennialData:value];
    }
    return colorExtraId;
}

//: message_please_enter_content
- (NSString *)colorTightlyConfig {
    /* static */ NSString *colorTightlyConfig = nil;
    if (!colorTightlyConfig) {
		NSArray<NSString *> *origin = @[@"28", @"98", @"6", @"222", @"11", @"92", @"207", @"199", @"213", @"213", @"195", @"201", @"199", @"193", @"210", @"206", @"199", @"195", @"213", @"199", @"193", @"199", @"208", @"214", @"199", @"212", @"193", @"197", @"209", @"208", @"214", @"199", @"208", @"214", @"174"];
		NSData *data = [PerennialData PerennialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTightlyConfig = [self StringFromPerennialData:value];
    }
    return colorTightlyConfig;
}

//: #ffffff
- (NSString *)featureOptimistData {
    /* static */ NSString *featureOptimistData = nil;
    if (!featureOptimistData) {
		NSArray<NSString *> *origin = @[@"7", @"71", @"6", @"75", @"212", @"108", @"106", @"173", @"173", @"173", @"173", @"173", @"173", @"111"];
		NSData *data = [PerennialData PerennialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureOptimistData = [self StringFromPerennialData:value];
    }
    return featureOptimistData;
}

- (NSString *)StringFromPerennialData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PerennialDataToCache:data]];
}

//: default
- (NSString *)viewFaintDistinctionPreference {
    /* static */ NSString *viewFaintDistinctionPreference = nil;
    if (!viewFaintDistinctionPreference) {
		NSArray<NSString *> *origin = @[@"7", @"49", @"10", @"76", @"75", @"38", @"74", @"96", @"75", @"91", @"149", @"150", @"151", @"146", @"166", @"157", @"165", @"222"];
		NSData *data = [PerennialData PerennialDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFaintDistinctionPreference = [self StringFromPerennialData:value];
    }
    return viewFaintDistinctionPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WildTwistColorCataloger.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WildTwistColorCataloger.h"
#import "WildTwistColorCataloger.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "OnyxImportApplyOrganizer.h"
#import "OnyxImportApplyOrganizer.h"
//: #import "InteractiveFeatherMagic.h"
#import "InteractiveFeatherMagic.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "DecoratorStarAuroraFactory.h"
#import "DecoratorStarAuroraFactory.h"
//: #import "PlushFeasibleValidator.h"
#import "PlushFeasibleValidator.h"
//: #import "WanderCommandGalaxyRestore.h"
#import "WanderCommandGalaxyRestore.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"
//: #import "TonalUponRadius.h"
#import "TonalUponRadius.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"
//: #import "ParseStretchHarness.h"
#import "ParseStretchHarness.h"
//: #import "NSString+ParseByBreakPerform.h"
#import "NSString+ParseByBreakPerform.h"
//: #import "StylerCreekTableEqual.h"
#import "StylerCreekTableEqual.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "HilltopRunStripe.h"
#import "HilltopRunStripe.h"
//: #import "OutlineImportAnalyzeReset.h"
#import "OutlineImportAnalyzeReset.h"

//: @interface WildTwistColorCataloger()<SpringScrollSnapCurrent,ContinueAnalyzeInsight,EndWinsomeVistaEnableUpgrade,FringeConfigureMonitor,WrapperParserSignature>
@interface WildTwistColorCataloger()<SpringScrollSnapCurrent,ContinueAnalyzeInsight,EndWinsomeVistaEnableUpgrade,FringeConfigureMonitor,WrapperParserSignature>
{
    //: UIView *_emoticonView;
    UIView *_policy;
}


//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *become;
@property (nonatomic, strong) NSArray *electCutMugShot;
//: @property (nonatomic, weak) id<ComposerNectarHandler> actionDelegate;
@property (nonatomic, weak) id<ComposerNectarHandler> movement;
//: @property (nonatomic, weak) id<LocalizeReferenceMessageAttach> inputConfig;
@property (nonatomic, weak) id<LocalizeReferenceMessageAttach> track;

//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat accelerateCreate;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。

//: @property (nonatomic, weak) id<BriefRouterUntil> inputDelegate;
@property (nonatomic, weak) id<BriefRouterUntil> examine;
//: @property (nonatomic, assign) SenseRadiantAround recordPhase;
@property (nonatomic, assign) SenseRadiantAround generalPhase;


//: @end
@end


//: @implementation WildTwistColorCataloger
@implementation WildTwistColorCataloger

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize mirror = _unit;
//: @synthesize moreContainer = _moreContainer;
@synthesize per = _receptacleSecret;

//: - (void)setStatus:(ThroughoutGatewayInsertCataloger)status
- (void)setComplete:(ThroughoutGatewayInsertCataloger)status
{
    //: if (_status != status)
    if (_complete != status)
    {
        //: _status = status;
        _complete = status;
	[self setBecome:_electCutMugShot];
        //: switch (_status) {
        switch (_complete) {
            //: case ThroughoutGatewayInsertCatalogerEmoticon:
            case ThroughoutGatewayInsertCatalogerEmoticon:
                //: [self checkEmoticonContainer];
                [self vendorEnable];
                //: break;
                break;
            //: case ThroughoutGatewayInsertCatalogerMore:
            case ThroughoutGatewayInsertCatalogerMore:
                //: [self checkMoreContainer];
                [self followExit];
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)checkPhotoContainer
- (void)selectPushBowl
{

}

//: - (BOOL)doButtonDeleteText
- (BOOL)equatorLanguage
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self display];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: CreatorLoadOdd *item = [self delRangeForAt];
        CreatorLoadOdd *item = [self size];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.admin;
	[self setBecome:_electCutMugShot];
        }
    }

    //: [self.toolBar deleteText:range];
    [self.flame will:range];
    //: return NO;
    return NO;
}


//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)runQuantityoClear:(id)sender {
    // cancel Recording
    //: self.recordPhase = SenseRadiantAroundEnd;
    self.generalPhase = SenseRadiantAroundEnd;
	[self setBecome:_electCutMugShot];
}

//: - (void)onTouchCameraBtn {
- (void)suspend {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.movement respondsToSelector:@selector(spaced:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.movement spaced:nil];
    }

}

//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = SenseRadiantAroundRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = SenseRadiantAroundEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setMemberTempHolder:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_flame setSomeHolderPossession:placeHolder];
}

//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)ratioLockHome:(id)sender {
    // finish Recording
    //: self.recordPhase = SenseRadiantAroundEnd;
    self.generalPhase = SenseRadiantAroundEnd;
	[self setBecome:_electCutMugShot];
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)safelyProtection
{
    //: if (self.toolBar.showsKeyboard)
    if (self.flame.molarity)
    {
        //: self.toolBar.showsKeyboard = NO;
        self.flame.molarity = NO;
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
                    [self suspend];
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
        [self suspend];
    //: }else{
    }else{
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment getTextWithKey:@"warm_prompt"] message:[ShortcutWavyMoment getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment belowRepresentation:[[PerennialData sharedInstance] themeInnEvent]] message:[ShortcutWavyMoment belowRepresentation:[[PerennialData sharedInstance] viewOkayName]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[[PerennialData sharedInstance] colorExtraId]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[[PerennialData sharedInstance] themeEwerPlatform]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
	[self setBecome:_electCutMugShot];
           }
           //: [topViewController presentViewController:alertControl animated:YES completion:nil];
           [topViewController presentViewController:alertControl animated:YES completion:nil];
    }
}

//: - (BOOL)shouldCheckAt
- (BOOL)move
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.track respondsToSelector:@selector(bearStandard)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.track bearStandard];
	[self setBecome:_electCutMugShot];
    }
    //: return !disable;
    return !disable;
}

//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setPer:(UIView *)moreContainer
{
//    _moreContainer = moreContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)reset
- (void)train
{
    //: self.device_width = self.superview.device_width;
    self.yield = self.superview.yield;
	[self setBecome:_electCutMugShot];
    //: [self refreshStatus:ThroughoutGatewayInsertCatalogerText];
    [self chain:ThroughoutGatewayInsertCatalogerText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: #pragma mark - FringeConfigureMonitor
#pragma mark - FringeConfigureMonitor

//: - (void)onClearReplyContent:(id)sender
- (void)titling:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.flame.trustCrestline.specialFull = nil;
	[self setBecome:_electCutMugShot];
    //: self.toolBar.inputTextView.attributedText = nil;
    self.flame.trustCrestline.general = nil;

    //: NSString *placeholder = [ParseByBreakPerform sharedKit].config.placeholder;
    NSString *placeholder = [ParseByBreakPerform unit].safely.agreementTranslate;
    //: [_toolBar setPlaceHolder:placeholder];
    [_flame setSomeHolderPossession:placeholder];

    //: [self dismissReplyedContent];
    [self circleContent];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.movement respondsToSelector:@selector(ofBrother)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.movement ofBrother];
    }
}

//: #pragma mark - SpringScrollSnapCurrent
#pragma mark - SpringScrollSnapCurrent

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)ratioEditing
{
    //: [self refreshStatus:ThroughoutGatewayInsertCatalogerText];
    [self chain:ThroughoutGatewayInsertCatalogerText];
    //: return YES;
    return YES;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_secureAssemblage.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.flame.deviceMinMasthead = _secureAssemblage.criminalise;
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.flame.deviceMinMasthead = 0.f;
    }

    //: if (self.status == ThroughoutGatewayInsertCatalogerMore) {
    if (self.complete == ThroughoutGatewayInsertCatalogerMore) {
        //: _moreContainer.device_top = 0.f;
        _receptacleSecret.deviceMinMasthead = 0.f;
	[self setBecome:_electCutMugShot];
        //: self.toolBar.device_top = self.moreContainer.device_bottom;
        self.flame.deviceMinMasthead = self.per.criminalise;
	[self setBecome:_electCutMugShot];
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _unit.deviceMinMasthead = self.flame.criminalise;
    //: }else{
    }else{
        //: _moreContainer.device_top = self.toolBar.device_bottom;
        _receptacleSecret.deviceMinMasthead = self.flame.criminalise;
	[self setBecome:_electCutMugShot];
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _unit.deviceMinMasthead = self.flame.criminalise;
	[self setBecome:_electCutMugShot];
    }
//    _moreContainer.device_top     = self.toolBar.device_bottom;
//    _emoticonContainer.device_top = self.toolBar.device_bottom;
}

//: - (BOOL)isTextValid:(NSString *)text {
- (BOOL)colorful:(NSString *)text {
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


//: - (BOOL)onTextDelete
- (BOOL)dotAcross
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self bare];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: CreatorLoadOdd *item = [self delRangeForAt];
        CreatorLoadOdd *item = [self size];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.admin;
	[self setBecome:_electCutMugShot];
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.flame will:range];
    //: return NO;
    return NO;
}

//: - (void)onTouchSendBtn:(id)sender{
- (void)snowwed:(id)sender{
    //: [self didPressSend:nil];
    [self stations:nil];
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
        [self instanceHeight];
    }
}

//: - (void)didPressSend:(id)sender
- (void)stations:(id)sender
{

    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0 && [self isTextValid:self.toolBar.contentText]) {
    if ([self.movement respondsToSelector:@selector(character:fence:)] && [self.flame.minute length] > 0 && [self colorful:self.flame.minute]) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.flame.trustCrestline.general];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self coordinator:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

        //: if(self.replyedContent.replymessage){
        if(self.secureAssemblage.failure){
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText] replymessage:self.replyedContent.replymessage];
            [self.movement doingInsideReplymessageExtra:sendText res:[self.sameFraction image:sendText] alongBasket:self.secureAssemblage.failure];
        //: }else{
        }else{
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
            [self.movement character:sendText fence:[self.sameFraction image:sendText]];
        }
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];

        //: [self.atCache clean];
        [self.sameFraction trend];
        //: self.toolBar.contentText = @"";
        self.flame.minute = @"";
//        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn2.hidden = YES;
        //: [self.toolBar setPlaceHolder:[ShortcutWavyMoment getTextWithKey:@"message_please_enter_content"]];
        [self.flame setSomeHolderPossession:[ShortcutWavyMoment belowRepresentation:[[PerennialData sharedInstance] colorTightlyConfig]]];
        //: [self.toolBar setNeedsLayout];
        [self.flame setNeedsLayout];
        //: [self.toolBar layoutIfNeeded];
        [self.flame layoutIfNeeded];

//        [self endEditing:YES];

    //: }else{
    }else{
        //: [self refreshStatus:ThroughoutGatewayInsertCatalogerText];
        [self chain:ThroughoutGatewayInsertCatalogerText];
        //: [self sizeToFit];
        [self sizeToFit];

//        _moreContainer.albumPickerView.selectedAssets = nil;

            //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunArray:)]) {
            if ([self.movement respondsToSelector:@selector(bridges:)]) {
                //: [self.actionDelegate onTapAlbunArray:self.selectedPhoto];
                [self.movement bridges:[self stayPutBecome:self.electCutMugShot]];
            }
    }
}

//: - (StylerCreekTableEqual *)replyedContent
- (StylerCreekTableEqual *)secureAssemblage
{
    //: if (!_replyedContent)
    if (!_secureAssemblage)
    {
        //: _replyedContent = [[StylerCreekTableEqual alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 50)];
        _secureAssemblage = [[StylerCreekTableEqual alloc] initWithFrame:CGRectMake(0, 0, self.yield, 50)];
	[self setBecome:_electCutMugShot];
        //: _replyedContent.hidden = YES;
        _secureAssemblage.hidden = YES;
        //: _replyedContent.delegate = self;
        _secureAssemblage.uponBehaviorEnrichAccelerates = self;
	[self setBecome:_electCutMugShot];
        //: [self addSubview:_replyedContent];
        [self addSubview:_secureAssemblage];
    }
    //: return _replyedContent;
    return _secureAssemblage;
}

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)magnitude:(NSRange)range part:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self stations:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self dotAcross];
    }
    //: if ([self shouldCheckAt])
    if ([self move])
    {
        // @ 功能
        //: [self checkAt:text];
        [self analyseVisualAt:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.flame.minute stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > self.georgiaHomeBoyClassicSince)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)counteresting:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = SenseRadiantAroundCancelling;
    self.generalPhase = SenseRadiantAroundCancelling;
	[self setBecome:_electCutMugShot];
}

//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)absoluteAndContent:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[ParseByBreakPerform sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[ParseByBreakPerform unit] scans:message]];

    //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    //: option.message = message;
    option.attach = message;
	[self setBecome:_electCutMugShot];
    //: ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByUser:message.from option:option];
    ReadySurfaceUnusual *info = [[ParseByBreakPerform unit] counterval:message.from mediaUtilizer:option];
    //: self.replyedContent.fromUser.text = [NSString stringWithFormat:@"%@%@",[ShortcutWavyMoment getTextWithKey:@"回复"],info.showName];
    self.secureAssemblage.reverse.text = [NSString stringWithFormat:@"%@%@",[ShortcutWavyMoment belowRepresentation:@"回复"],info.pressed];
	[self setBecome:_electCutMugShot];
    //: self.replyedContent.label.text = text;
    self.secureAssemblage.leap.text = text;
	[self setBecome:_electCutMugShot];
//    [self.replyedContent.label nim_setText:text];
    //: self.replyedContent.replymessage = message;
    self.secureAssemblage.failure = message;

    //: if(message.messageType == NIMMessageTypeImage){
    if(message.messageType == NIMMessageTypeImage){

        //: NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];

        //: self.replyedContent.picView.hidden = NO;
        self.secureAssemblage.address.hidden = NO;
        //: [self.replyedContent.picView sd_setImageWithURL:[NSURL URLWithString:url]];
        [self.secureAssemblage.address sd_setImageWithURL:[NSURL URLWithString:url]];
        //: self.replyedContent.fromUser.left = self.replyedContent.picView.right+10;
        self.secureAssemblage.reverse.list = self.secureAssemblage.address.dark+10;
        //: self.replyedContent.label.left = self.replyedContent.picView.right+10;
        self.secureAssemblage.leap.list = self.secureAssemblage.address.dark+10;
    //: }else{
    }else{
        //: self.replyedContent.picView.hidden = YES;
        self.secureAssemblage.address.hidden = YES;
	[self setBecome:_electCutMugShot];
        //: self.replyedContent.fromUser.left = 15;
        self.secureAssemblage.reverse.list = 15;
	[self setBecome:_electCutMugShot];
        //: self.replyedContent.label.left = 15;
        self.secureAssemblage.leap.list = 15;
    }

    //: self.replyedContent.hidden = NO;
    self.secureAssemblage.hidden = NO;
	[self setBecome:_electCutMugShot];
    //: [self.replyedContent setNeedsLayout];
    [self.secureAssemblage setNeedsLayout];
}

//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (!self.flame.molarity) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:ThroughoutGatewayInsertCatalogerText];
            [weakSelf chain:ThroughoutGatewayInsertCatalogerText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.examine && [weakSelf.examine respondsToSelector:@selector(towardCollection:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.examine towardCollection:weakSelf.to];
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
- (NSMutableAttributedString *)coordinator:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[HilltopRunStripe class]]) {
        if (value && [value isKindOfClass:[HilltopRunStripe class]]) {
            //: HilltopRunStripe *textHighlight = value;
            HilltopRunStripe *textHighlight = value;
            //: if (textHighlight.type == TowerEstuaryPrintEmoji) {
            if (textHighlight.me == TowerEstuaryPrintEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.transactionEnableTitle];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}

//: - (void)onTouchVoiceBtn:(id)sender {
- (void)alongBtn:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.movement respondsToSelector:@selector(boundaries:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.movement boundaries:sender];
    }
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _secureAssemblage.hidden ? 0 : _secureAssemblage.to;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _flame.to;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch (self.complete)
    {
        //: case ThroughoutGatewayInsertCatalogerEmoticon:
        case ThroughoutGatewayInsertCatalogerEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _unit.to;
	[self setBecome:_electCutMugShot];
            //: break;
            break;
        }
        //: case ThroughoutGatewayInsertCatalogerMore:
        case ThroughoutGatewayInsertCatalogerMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _receptacleSecret.to;
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [ParseStretchHarness instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [ParseStretchHarness trainRow].keyboardHeight - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
	[self setBecome:_electCutMugShot];

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.yield : self.yield;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}
//: - (void)checkAt:(NSString *)text
- (void)analyseVisualAt:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.property.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: SongSyncPipeline *config = [[SongSyncPipeline alloc] init];
                SongSyncPipeline *config = [[SongSyncPipeline alloc] init];
                //: config.teamType = WrapperZealousResizeWeightedSuiteNomal;
                config.formalAlready = WrapperZealousResizeWeightedSuiteNomal;
                //: config.needMutiSelected = NO;
                config.thumb = NO;
                //: config.teamId = self.session.sessionId;
                config.big = self.property.sessionId;
                //: config.session = self.session;
                config.visual = self.property;
	[self setBecome:_electCutMugShot];
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.reloadMagnitudeactsed = @[[NIMSDK sharedSDK].loginManager.currentAccount];
	[self setBecome:_electCutMugShot];
                //: TonalUponRadius *vc = [[TonalUponRadius alloc] initWithConfig:config];
                TonalUponRadius *vc = [[TonalUponRadius alloc] initWithWant:config];
                //: vc.delegate = self;
                vc.uponBehaviorEnrichAccelerates = self;
	[self setBecome:_electCutMugShot];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc rescue];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: SongSyncPipeline *config = [[SongSyncPipeline alloc] init];
                SongSyncPipeline *config = [[SongSyncPipeline alloc] init];
                //: config.teamType = WrapperZealousResizeWeightedSuiteSuper;
                config.formalAlready = WrapperZealousResizeWeightedSuiteSuper;
	[self setBecome:_electCutMugShot];
                //: config.needMutiSelected = NO;
                config.thumb = NO;
                //: config.teamId = self.session.sessionId;
                config.big = self.property.sessionId;
                //: config.session = self.session;
                config.visual = self.property;
	[self setBecome:_electCutMugShot];
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.reloadMagnitudeactsed = @[[NIMSDK sharedSDK].loginManager.currentAccount];
	[self setBecome:_electCutMugShot];
                //: TonalUponRadius *vc = [[TonalUponRadius alloc] initWithConfig:config];
                TonalUponRadius *vc = [[TonalUponRadius alloc] initWithWant:config];
                //: vc.delegate = self;
                vc.uponBehaviorEnrichAccelerates = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc rescue];
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

//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)abstract:(NSString*)emoticonID checked:(NSString*)emotCatalogID planet:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self equatorLanguage];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:[[PerennialData sharedInstance] viewFaintDistinctionPreference]]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.flame globe:description offly:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.movement respondsToSelector:@selector(late:anoint:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.movement late:emoticonID anoint:emotCatalogID];
            }
        }
    }
}

//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)reverseHill:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = SenseRadiantAroundRecording;
    self.generalPhase = SenseRadiantAroundRecording;
	[self setBecome:_electCutMugShot];
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithVascularSystem:(CGRect)frame
                       //: config:(id<LocalizeReferenceMessageAttach>)config
                       keepConfig:(id<LocalizeReferenceMessageAttach>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _driftHold = NO;
        //: _recordPhase = SenseRadiantAroundEnd;
        _generalPhase = SenseRadiantAroundEnd;
	[self setBecome:_electCutMugShot];
        //: _atCache = [[LocalDrawInto alloc] init];
        _sameFraction = [[LocalDrawInto alloc] init];
	[self setBecome:_electCutMugShot];
        //: _inputConfig = config;
        _track = config;
	[self setBecome:_electCutMugShot];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor active:[[PerennialData sharedInstance] featureOptimistData]];
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
	[self setBecome:_electCutMugShot];
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
	[self setBecome:_electCutMugShot];
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;
    }
    //: return self;
    return self;
}
//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setMirror:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _unit = emoticonContainer;
	[self setBecome:_electCutMugShot];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)onTouchEmoticonBtn:(id)sender
- (void)ports:(id)sender
{
    //: if (self.status != ThroughoutGatewayInsertCatalogerEmoticon) {
    if (self.complete != ThroughoutGatewayInsertCatalogerEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.movement respondsToSelector:@selector(cutAloneBtn:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.movement cutAloneBtn:sender];
        }
        //: [self checkEmoticonContainer];
        [self vendorEnable];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.mirror];
        //: [self.emoticonContainer setHidden:NO];
        [self.mirror setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.per setHidden:YES];
        //: [self refreshStatus:ThroughoutGatewayInsertCatalogerEmoticon];
        [self chain:ThroughoutGatewayInsertCatalogerEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.flame.molarity)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.flame.molarity = NO;
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:ThroughoutGatewayInsertCatalogerText];
        [self chain:ThroughoutGatewayInsertCatalogerText];
        //: self.toolBar.showsKeyboard = YES;
        self.flame.molarity = YES;
	[self setBecome:_electCutMugShot];
    }
}
//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self method];
}


//: - (void)setInputActionDelegate:(id<ComposerNectarHandler>)actionDelegate
- (void)setAmid:(id<ComposerNectarHandler>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _movement = actionDelegate;
	[self setBecome:_electCutMugShot];
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)albunHandleAlongBtn:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.movement respondsToSelector:@selector(mies:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.movement mies:sender];
    }
}

//: - (CreatorLoadOdd *)delRangeForAt
- (CreatorLoadOdd *)size
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.flame.minute;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self developing:@"@" transformEnable:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.flame columnRange];
    //: CreatorLoadOdd *item = nil;
    CreatorLoadOdd *item = nil;
    //: if (range.length > 1)
    if (range.length > 1)
    {
        //: NSString *name = [text substringWithRange:range];
        NSString *name = [text substringWithRange:range];
        //: NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        //: name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
	[self setBecome:_electCutMugShot];
        //: item = [self.atCache item:name];
        item = [self.sameFraction owner:name];
	[self setBecome:_electCutMugShot];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: item.range = range;
    item.admin = range;
    //: return item;
    return item;
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

- (NSArray *)stayPutBecome:(NSArray *)become {
    //: OC_CUSTOM_PROPERTY_INJECT
    _become = become;
    return become;
}


//: - (void)updateAudioRecordTime:(NSTimeInterval)time {
- (void)cross:(NSTimeInterval)time {

}

//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)root:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[ShortcutWavyMoment getTextWithKey:@"message_please_enter_content"]];
    [self.flame setSomeHolderPossession:[ShortcutWavyMoment belowRepresentation:[[PerennialData sharedInstance] colorTightlyConfig]]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.movement respondsToSelector:@selector(late:anoint:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.movement late:gif anoint:gif];
    }


}

//: - (void)refreshStatus:(ThroughoutGatewayInsertCataloger)status
- (void)chain:(ThroughoutGatewayInsertCataloger)status
{
    //: self.status = status;
    self.complete = status;
	[self setBecome:_electCutMugShot];
    //: [self.toolBar update:status];
    [self.flame delay:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != ThroughoutGatewayInsertCatalogerMore;
        self.per.hidden = status != ThroughoutGatewayInsertCatalogerMore;
        //: self.emoticonContainer.hidden = status != ThroughoutGatewayInsertCatalogerEmoticon;
        self.mirror.hidden = status != ThroughoutGatewayInsertCatalogerEmoticon;
    //: });
    });
}

//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)equalled:(id)sender {
    //: self.recordPhase = SenseRadiantAroundStart;
    self.generalPhase = SenseRadiantAroundStart;
	[self setBecome:_electCutMugShot];
}


//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)disappear:(NSString*)placeHolder ring:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_flame barrel:placeHolder tholeSymbol:placeholderColor];
}


//: #pragma mark - EndWinsomeVistaEnableUpgrade
#pragma mark - EndWinsomeVistaEnableUpgrade
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)rowStack:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self collapse:selectedContacts identifyFactor:str];
}

//: - (void)textViewDidChange
- (void)someoneWealthy
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.movement && [self.movement respondsToSelector:@selector(established:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.movement established:self];
    }
}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)loftinessed:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)checkMoreContainer
- (void)followExit
{
    //: if (!_moreContainer) {
    if (!_receptacleSecret) {
        //: _moreContainer = [[OnyxImportApplyOrganizer alloc] initWithFrame:CGRectZero];
        _receptacleSecret = [[OnyxImportApplyOrganizer alloc] initWithFrame:CGRectZero];
	[self setBecome:_electCutMugShot];
        //: _moreContainer.device_size = [_moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _receptacleSecret.info = [_receptacleSecret sizeThatFits:CGSizeMake(self.yield, 1.7976931348623157e+308)];
	[self setBecome:_electCutMugShot];
        //: _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _receptacleSecret.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _moreContainer.hidden = YES;
        _receptacleSecret.hidden = YES;
	[self setBecome:_electCutMugShot];
        //: _moreContainer.config = _inputConfig;
        _receptacleSecret.config = _track;
	[self setBecome:_electCutMugShot];
        //: _moreContainer.actionDelegate = self.actionDelegate;
        _receptacleSecret.actionDelegate = self.movement;
        //: _moreContainer.delegate = self;
        _receptacleSecret.delegate = self;
//        _moreContainer = moreContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_receptacleSecret.superview)
    {
        //: [self addSubview:_moreContainer];
        [self addSubview:_receptacleSecret];
    }
}

//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)nimed:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.electCutMugShot = assets;
    //: if (self.selectedPhoto.count > 0) {
    if ([self stayPutBecome:self.electCutMugShot].count > 0) {
        //: self.toolBar.sendButton.hidden = NO;
        self.flame.pickMirror.hidden = NO;
//        self.toolBar.emoticonBtn.hidden = YES;
        //: self.toolBar.albunBtn.hidden = YES;
        self.flame.tap.hidden = YES;
    //: }else{
    }else{
        //: self.toolBar.sendButton.hidden = YES;
        self.flame.pickMirror.hidden = YES;
//        self.toolBar.emoticonBtn.hidden = NO;
        //: self.toolBar.albunBtn.hidden = NO;
        self.flame.tap.hidden = NO;
    }
}

//: - (void)callDidChangeHeight
- (void)instanceHeight
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_examine && [_examine respondsToSelector:@selector(towardCollection:)])
    {
        //: if (self.status == ThroughoutGatewayInsertCatalogerMore || self.status == ThroughoutGatewayInsertCatalogerEmoticon || self.status == ThroughoutGatewayInsertCatalogerAudio)
        if (self.complete == ThroughoutGatewayInsertCatalogerMore || self.complete == ThroughoutGatewayInsertCatalogerEmoticon || self.complete == ThroughoutGatewayInsertCatalogerAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_examine towardCollection:self.to];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_examine towardCollection:self.to];

        }
    }
}

//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)the:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self collapse:selectedContacts identifyFactor:str];
}

//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)developing:(NSString *)prefix transformEnable:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.flame.minute;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.flame columnRange];
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
	[self setBecome:_electCutMugShot];
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}

//: - (void)setup
- (void)method
{
    //: if (!_toolBar)
    if (!_flame)
    {
        //: _toolBar = [[WanderCommandGalaxyRestore alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _flame = [[WanderCommandGalaxyRestore alloc] initWithFrame:CGRectMake(0, 0, self.yield, 0)];
	[self setBecome:_electCutMugShot];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_flame];
    //设置placeholder
//        NSString *placeholder = [ParseByBreakPerform sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[ShortcutWavyMoment getTextWithKey:@"message_please_enter_content"]];
    [_flame setSomeHolderPossession:[ShortcutWavyMoment belowRepresentation:[[PerennialData sharedInstance] colorTightlyConfig]]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_track respondsToSelector:@selector(inviteImmediately)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_track skipInfrastructure];
        //: [_toolBar setInputBarItemTypes:types];
        [_flame setInviteImmediately:types];
    }

    //: _toolBar.delegate = self;
    _flame.uponBehaviorEnrichAccelerates = self;
	[self setBecome:_electCutMugShot];
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_flame.outdoors addTarget:self action:@selector(ports:) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(requestAuthorizationForPhotoLibrary) forControlEvents:UIControlEventTouchUpInside];
    [_flame.tap addTarget:self action:@selector(safelyProtection) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_flame.match addTarget:self action:@selector(alongBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_flame.pickMirror addTarget:self action:@selector(snowwed:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _flame.info = [_flame sizeThatFits:CGSizeMake(self.yield, 1.7976931348623157e+308)];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _flame.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setBecome:_electCutMugShot];
    //    [_toolBar.recordButton setTitle:@"按住说话".nim_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [ParseByBreakPerform sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [ParseByBreakPerform unit].safely.lade;
    //: self.maxTextLength = textInputLength;
    self.georgiaHomeBoyClassicSince = textInputLength;

    //: [self refreshStatus:ThroughoutGatewayInsertCatalogerText];
    [self chain:ThroughoutGatewayInsertCatalogerText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)collapse:(NSArray *)selectedContacts identifyFactor:(NSMutableString *)str
{
    //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    //: option.session = self.session;
    option.arrayImproved = self.property;
	[self setBecome:_electCutMugShot];
    //: option.forbidaAlias = YES;
    option.minute = YES;
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[ParseByBreakPerform sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[ParseByBreakPerform unit].dress counterval:uid mediaUtilizer:option].pressed;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: CreatorLoadOdd *item = [[CreatorLoadOdd alloc] init];
        CreatorLoadOdd *item = [[CreatorLoadOdd alloc] init];
        //: item.uid = uid;
        item.erase = uid;
	[self setBecome:_electCutMugShot];
        //: item.name = nick;
        item.replacementControl = nick;
        //: [self.atCache addAtItem:item];
        [self.sameFraction asAdded:item];
    }
    //: [self.toolBar insertText:str];
    [self.flame instil:str];
}



//: - (NSRange)delRangeForLastComponent
- (NSRange)display
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.flame.minute;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.flame columnRange];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self developing:@"[" transformEnable:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: OrchestratorTransformableIntuitive *icon = [[PlushFeasibleValidator sharedManager] emoticonByTag:name];
        OrchestratorTransformableIntuitive *icon = [[PlushFeasibleValidator passingShould] byBalance:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: else
    else
    {
        //: range = [text nim_rangeOfLastUnicode];
        range = [text maximum];
	[self setBecome:_electCutMugShot];
    }

    //: return range;
    return range;
}

//: - (void)updateVoicePower:(float)power {
- (void)away:(float)power {

}


//: - (void)checkEmoticonContainer
- (void)vendorEnable
{
    //: if (!_emoticonContainer) {
    if (!_unit) {
        //: InteractiveFeatherMagic *emoticonContainer = [[InteractiveFeatherMagic alloc] initWithFrame:CGRectZero];
        InteractiveFeatherMagic *emoticonContainer = [[InteractiveFeatherMagic alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.info = [emoticonContainer sizeThatFits:CGSizeMake(self.yield, 1.7976931348623157e+308)];
	[self setBecome:_electCutMugShot];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setBecome:_electCutMugShot];
        //: emoticonContainer.delegate = self;
        emoticonContainer.delegate = self;
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.config = _track;

        //: _emoticonContainer = emoticonContainer;
        _unit = emoticonContainer;
	[self setBecome:_electCutMugShot];
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_unit.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_unit];
    }
}

//: - (void)didPressDelete:(id)sender
- (void)resolving:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.flame.pickMirror.hidden = YES;
	[self setBecome:_electCutMugShot];
//    self.toolBar.emoticonBtn2.hidden = YES;
    //: [self.toolBar setPlaceHolder:[ShortcutWavyMoment getTextWithKey:@"message_please_enter_content"]];
    [self.flame setSomeHolderPossession:[ShortcutWavyMoment belowRepresentation:[[PerennialData sharedInstance] colorTightlyConfig]]];
    //: [self doButtonDeleteText];
    [self equatorLanguage];

}


//: - (void)onTouchMoreBtn {
- (void)parent {
    //: if (self.status != ThroughoutGatewayInsertCatalogerMore)
    if (self.complete != ThroughoutGatewayInsertCatalogerMore)
    {
//        if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
//            [self.actionDelegate onTapMoreBtn:sender];
//        }
        //: [self checkMoreContainer];
        [self followExit];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.per];
        //: [self.moreContainer.albumPickerView reloadMediaData];
        [self.per.albumPickerView paperHead];
        //: [self.moreContainer.albumPickerView.selectedAssets removeAllObjects];
        [self.per.albumPickerView.selectedAssets removeAllObjects];
        //: [self.moreContainer.albumPickerView.collectionView reloadData];
        [self.per.albumPickerView.collectionView reloadData];
        //: [self.moreContainer setHidden:NO];
        [self.per setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [self.mirror setHidden:YES];
        //: [self refreshStatus:ThroughoutGatewayInsertCatalogerMore];
        [self chain:ThroughoutGatewayInsertCatalogerMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.flame.molarity)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.flame.molarity = NO;
	[self setBecome:_electCutMugShot];
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:ThroughoutGatewayInsertCatalogerText];
        [self chain:ThroughoutGatewayInsertCatalogerText];
        //: self.toolBar.showsKeyboard = YES;
        self.flame.molarity = YES;
    }
}


//: - (void)dismissReplyedContent
- (void)circleContent
{
    //: self.replyedContent.label.text = nil;
    self.secureAssemblage.leap.text = nil;
	[self setBecome:_electCutMugShot];
    //: self.replyedContent.hidden = YES;
    self.secureAssemblage.hidden = YES;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self reset];
    [self train];
}

//: - (void)setInputDelegate:(id<BriefRouterUntil>)delegate
- (void)setExamine:(id<BriefRouterUntil>)delegate
{
    //: _inputDelegate = delegate;
    _examine = delegate;
	[self setBecome:_electCutMugShot];
}

//: - (NSRange)delRangeForEmoticon
- (NSRange)bare
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.flame.minute;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.flame columnRange];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr nim_containsEmoji];
        isEmoji = [subStr changeOfState];
	[self setBecome:_electCutMugShot];
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
        NSRange subRange = [self developing:@"[" transformEnable:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: OrchestratorTransformableIntuitive *icon = [[PlushFeasibleValidator sharedManager] emoticonByTag:name];
            OrchestratorTransformableIntuitive *icon = [[PlushFeasibleValidator passingShould] byBalance:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
	[self setBecome:_electCutMugShot];
        }
    }

    //: return range;
    return range;
}

//: @end

- (void)setBecome:(NSArray *)become {
    //: OC_CUSTOM_PROPERTY_INJECT
    _become = become;
}


@end