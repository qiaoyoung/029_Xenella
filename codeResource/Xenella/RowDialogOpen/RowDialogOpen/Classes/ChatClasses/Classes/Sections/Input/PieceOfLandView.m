
#import <Foundation/Foundation.h>

@interface MatchGiftedData : NSObject

+ (instancetype)sharedInstance;

//: tag_activity_set
@property (nonatomic, copy) NSString *themeMastResJoinSettings;

//: message_please_enter_content
@property (nonatomic, copy) NSString *themeGiftedError;

//: default
@property (nonatomic, copy) NSString *k_parentEvent;

//: 回复
@property (nonatomic, copy) NSString *colorSternError;

//: setting_privacy
@property (nonatomic, copy) NSString *coreTopicDevice;

//: #ffffff
@property (nonatomic, copy) NSString *componentVerseConfig;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *styleElectronKey;

//: warm_prompt
@property (nonatomic, copy) NSString *coreMastPreference;

@end

@implementation MatchGiftedData

+ (NSData *)MatchGiftedDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: tag_activity_set
- (NSString *)themeMastResJoinSettings {
    if (!_themeMastResJoinSettings) {
		NSArray<NSNumber *> *origin = @[@16, @75, @12, @223, @126, @154, @178, @35, @236, @195, @203, @52, @41, @22, @28, @20, @22, @24, @41, @30, @43, @30, @41, @46, @20, @40, @26, @41, @231];
		NSData *data = [MatchGiftedData MatchGiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeMastResJoinSettings = [self StringFromMatchGiftedData:value];
    }
    return _themeMastResJoinSettings;
}

//: #ffffff
- (NSString *)componentVerseConfig {
    if (!_componentVerseConfig) {
		NSArray<NSNumber *> *origin = @[@7, @6, @3, @29, @96, @96, @96, @96, @96, @96, @110];
		NSData *data = [MatchGiftedData MatchGiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentVerseConfig = [self StringFromMatchGiftedData:value];
    }
    return _componentVerseConfig;
}

//: warm_prompt
- (NSString *)coreMastPreference {
    if (!_coreMastPreference) {
		NSArray<NSNumber *> *origin = @[@11, @68, @6, @117, @172, @188, @51, @29, @46, @41, @27, @44, @46, @43, @41, @44, @48, @144];
		NSData *data = [MatchGiftedData MatchGiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreMastPreference = [self StringFromMatchGiftedData:value];
    }
    return _coreMastPreference;
}

//: setting_privacy
- (NSString *)coreTopicDevice {
    if (!_coreTopicDevice) {
		NSArray<NSNumber *> *origin = @[@15, @28, @11, @247, @71, @51, @150, @97, @69, @15, @83, @87, @73, @88, @88, @77, @82, @75, @67, @84, @86, @77, @90, @69, @71, @93, @179];
		NSData *data = [MatchGiftedData MatchGiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreTopicDevice = [self StringFromMatchGiftedData:value];
    }
    return _coreTopicDevice;
}

- (NSString *)StringFromMatchGiftedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MatchGiftedDataToCache:data]];
}

//: default
- (NSString *)k_parentEvent {
    if (!_k_parentEvent) {
		NSArray<NSNumber *> *origin = @[@7, @38, @7, @77, @218, @246, @17, @62, @63, @64, @59, @79, @70, @78, @102];
		NSData *data = [MatchGiftedData MatchGiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_parentEvent = [self StringFromMatchGiftedData:value];
    }
    return _k_parentEvent;
}

+ (instancetype)sharedInstance {
    static MatchGiftedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 回复
- (NSString *)colorSternError {
    if (!_colorSternError) {
		NSArray<NSNumber *> *origin = @[@6, @79, @13, @241, @143, @27, @68, @16, @41, @183, @24, @21, @15, @150, @76, @79, @150, @85, @62, @190];
		NSData *data = [MatchGiftedData MatchGiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSternError = [self StringFromMatchGiftedData:value];
    }
    return _colorSternError;
}

//: message_please_enter_content
- (NSString *)themeGiftedError {
    if (!_themeGiftedError) {
		NSArray<NSNumber *> *origin = @[@28, @59, @12, @75, @210, @208, @108, @33, @92, @234, @46, @21, @50, @42, @56, @56, @38, @44, @42, @36, @53, @49, @42, @38, @56, @42, @36, @42, @51, @57, @42, @55, @36, @40, @52, @51, @57, @42, @51, @57, @72];
		NSData *data = [MatchGiftedData MatchGiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeGiftedError = [self StringFromMatchGiftedData:value];
    }
    return _themeGiftedError;
}

//: contact_tag_fragment_cancel
- (NSString *)styleElectronKey {
    if (!_styleElectronKey) {
		NSArray<NSNumber *> *origin = @[@27, @9, @13, @112, @163, @83, @55, @85, @46, @135, @240, @205, @54, @90, @102, @101, @107, @88, @90, @107, @86, @107, @88, @94, @86, @93, @105, @88, @94, @100, @92, @101, @107, @86, @90, @88, @101, @90, @92, @99, @52];
		NSData *data = [MatchGiftedData MatchGiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleElectronKey = [self StringFromMatchGiftedData:value];
    }
    return _styleElectronKey;
}

- (Byte *)MatchGiftedDataToCache:(Byte *)data {
    int oddRelate = data[0];
    Byte eavesdrop = data[1];
    int heroicPoetry = data[2];
    for (int i = heroicPoetry; i < heroicPoetry + oddRelate; i++) {
        int value = data[i] + eavesdrop;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[heroicPoetry + oddRelate] = 0;
    return data + heroicPoetry;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PieceOfLandView.m
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputView.h"
#import "PieceOfLandView.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "FFFInputMoreContainerView.h"
#import "WorthElfView.h"
//: #import "FFFInputEmoticonContainerView.h"
#import "ResistanceView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFInputEmoticonDefine.h"
#import "FFFInputEmoticonDefine.h"
//: #import "FFFInputEmoticonManager.h"
#import "SignalManager.h"
//: #import "FFFInputToolBar.h"
#import "TurnView.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"
//: #import "FFFContactSelectViewController.h"
#import "PreviousViewController.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "FFFKitKeyboardInfo.h"
#import "Info.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import "FFFReplyContentView.h"
#import "AdminView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "FFFTextHighlight.h"
#import "TruthConductTitleHighlight.h"
//: #import "PhotoContainerView.h"
#import "LooView.h"

//: @interface FFFInputView()<FFFInputToolBarDelegate,NIMInputEmoticonProtocol,NIMContactSelectDelegate,FFFReplyContentViewDelegate,moreCustomPickerViewDelegate>
@interface PieceOfLandView()<AccommodateDelegate,TowProperty,ConMaximum,LotAggregationDelegate,moreCustomPickerViewDelegate>
{
    //: UIView *_emoticonView;
    UIView *_emoticonView;
}


//: @property (nonatomic, weak) id<NIMInputDelegate> inputDelegate;
@property (nonatomic, weak) id<OfflyHorn> cur;
//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat signMark;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。
//: @property (nonatomic, assign) NIMAudioRecordPhase recordPhase;
@property (nonatomic, assign) NIMAudioRecordPhase hand;
@property (nonatomic, strong) NSArray *maker;
//: @property (nonatomic, weak) id<FFFSessionConfig> inputConfig;
@property (nonatomic, weak) id<DistantForceConfig> place;

//: @property (nonatomic, weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic, weak) id<OftentimesTurn> supernumerary;

@property (nonatomic, assign) NIMAudioRecordPhase recognize;
//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *simultaneouslyGesture;


//: @end
@end


//: @implementation FFFInputView
@implementation PieceOfLandView

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize storageContainerTing = _emoticonContainer;
//: @synthesize moreContainer = _moreContainer;
@synthesize cross = _moreContainer;

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWith:(CGRect)frame
                       //: config:(id<FFFSessionConfig>)config
                       secondarySessionConfig:(id<DistantForceConfig>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setHand:_recognize];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _sendEnable = NO;
        //: _recordPhase = AudioRecordPhaseEnd;
        _recognize = AudioRecordPhaseEnd;
	[self setSimultaneouslyGesture:_maker];
        //: _atCache = [[FFFInputAtCache alloc] init];
        _ratio = [[ElementDenyThe alloc] init];
	[self setSimultaneouslyGesture:_maker];
        //: _inputConfig = config;
        _place = config;
	[self setHand:_recognize];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor deal:[MatchGiftedData sharedInstance].componentVerseConfig];
	[self setSimultaneouslyGesture:_maker];
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

//: - (BOOL)onTextDelete
- (BOOL)host
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self album];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: NIMInputAtItem *item = [self delRangeForAt];
        BindItem *item = [self attachOf];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.event;
	[self setSimultaneouslyGesture:_maker];
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.deepness framework:range];
    //: return NO;
    return NO;
}

//: #pragma mark - NIMContactSelectDelegate
#pragma mark - ConMaximum
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)selectExclude:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self loadPrefix:selectedContacts random:str];
}


/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)jobDistant
{
    //: if (self.toolBar.showsKeyboard)
    if (self.deepness.calendar)
    {
        //: self.toolBar.showsKeyboard = NO;
        self.deepness.calendar = NO;
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
                    [self operation];
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
        [self operation];
    //: }else{
    }else{
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"] message:[FFFLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[RaveFirst extent:[MatchGiftedData sharedInstance].coreMastPreference] message:[RaveFirst extent:[MatchGiftedData sharedInstance].coreTopicDevice] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[MatchGiftedData sharedInstance].styleElectronKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[MatchGiftedData sharedInstance].themeMastResJoinSettings] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
	[self setSimultaneouslyGesture:_maker];
           }
           //: [topViewController presentViewController:alertControl animated:YES completion:nil];
           [topViewController presentViewController:alertControl animated:YES completion:nil];
    }
}

//: - (NIMInputAtItem *)delRangeForAt
- (BindItem *)attachOf
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.deepness.format;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self bounce:@"@" number:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.deepness distance];
    //: NIMInputAtItem *item = nil;
    BindItem *item = nil;
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
        item = [self.ratio labyrinth:name];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
	[self setHand:_recognize];
    }
    //: item.range = range;
    item.event = range;
	[self setSimultaneouslyGesture:_maker];
    //: return item;
    return item;
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
        [self secure];
    }
}

//: - (void)didPressDelete:(id)sender
- (void)forwardWritten:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.deepness.picture.hidden = YES;
	[self setHand:_recognize];
//    self.toolBar.emoticonBtn2.hidden = YES;
    //: [self.toolBar setPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.deepness setValidHolder:[RaveFirst extent:[MatchGiftedData sharedInstance].themeGiftedError]];
    //: [self doButtonDeleteText];
    [self formatTwoSpace];

}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (FFFReplyContentView *)replyedContent
- (AdminView *)arrowName
{
    //: if (!_replyedContent)
    if (!_arrowName)
    {
        //: _replyedContent = [[FFFReplyContentView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 50)];
        _arrowName = [[AdminView alloc] initWithFrame:CGRectMake(0, 0, self.flow, 50)];
	[self setHand:_recognize];
        //: _replyedContent.hidden = YES;
        _arrowName.hidden = YES;
	[self setSimultaneouslyGesture:_maker];
        //: _replyedContent.delegate = self;
        _arrowName.perThreading = self;
        //: [self addSubview:_replyedContent];
        [self addSubview:_arrowName];
    }
    //: return _replyedContent;
    return _arrowName;
}

//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)loadPrefix:(NSArray *)selectedContacts random:(NSMutableString *)str
{
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    TerrainLot *option = [[TerrainLot alloc] init];
    //: option.session = self.session;
    option.delay = self.bludgeon;
    //: option.forbidaAlias = YES;
    option.rave = YES;
	[self setSimultaneouslyGesture:_maker];
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[MyUserKit sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[TaskIdentifyRave collect].size direct:uid genWithIncentiveOption_strong:option].bite;
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
        BindItem *item = [[BindItem alloc] init];
        //: item.uid = uid;
        item.goShould = uid;
        //: item.name = nick;
        item.presentation = nick;
	[self setSimultaneouslyGesture:_maker];
        //: [self.atCache addAtItem:item];
        [self.ratio natural:item];
    }
    //: [self.toolBar insertText:str];
    [self.deepness engrossedAffair:str];
}

//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)house:(NSString*)emoticonID appearDog:(NSString*)emotCatalogID sector:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self formatTwoSpace];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:[MatchGiftedData sharedInstance].k_parentEvent]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.deepness placeBorder:description day:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.supernumerary respondsToSelector:@selector(pen:move:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.supernumerary pen:emoticonID move:emotCatalogID];
            }
        }
    }
}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)fabricationHeight:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)deed:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.supernumerary respondsToSelector:@selector(intervalled:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.supernumerary intervalled:sender];
    }
}

- (void)setSimultaneouslyGesture:(NSArray *)simultaneouslyGesture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simultaneouslyGesture = simultaneouslyGesture;
}

//: - (void)setup
- (void)behind
{
    //: if (!_toolBar)
    if (!_deepness)
    {
        //: _toolBar = [[FFFInputToolBar alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _deepness = [[TurnView alloc] initWithFrame:CGRectMake(0, 0, self.flow, 0)];
	[self setHand:_recognize];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_deepness];
    //设置placeholder
//        NSString *placeholder = [TaskIdentifyRave sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [_deepness setValidHolder:[RaveFirst extent:[MatchGiftedData sharedInstance].themeGiftedError]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_place respondsToSelector:@selector(signFactorTypes)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_place form];
        //: [_toolBar setInputBarItemTypes:types];
        [_deepness setSignFactorTypes:types];
    }

    //: _toolBar.delegate = self;
    _deepness.perThreading = self;
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_deepness.fade addTarget:self action:@selector(consolidates:) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(requestAuthorizationForPhotoLibrary) forControlEvents:UIControlEventTouchUpInside];
    [_deepness.pullBackButton addTarget:self action:@selector(jobDistant) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_deepness.fastening addTarget:self action:@selector(statussed:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_deepness.picture addTarget:self action:@selector(links:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _deepness.gallery = [_deepness sizeThatFits:CGSizeMake(self.flow, 1.7976931348623157e+308)];
	[self setHand:_recognize];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _deepness.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".nim_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [MyUserKit sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [TaskIdentifyRave collect].identify.necessary;
    //: self.maxTextLength = textInputLength;
    self.contextExist = textInputLength;
	[self setHand:_recognize];

    //: [self refreshStatus:NIMInputStatusText];
    [self counteract:NIMInputStatusText];
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _arrowName.hidden ? 0 : _arrowName.global;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _deepness.global;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch (self.regularComplete)
    {
        //: case NIMInputStatusEmoticon:
        case NIMInputStatusEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _emoticonContainer.global;
            //: break;
            break;
        }
        //: case NIMInputStatusMore:
        case NIMInputStatusMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _moreContainer.global;
	[self setSimultaneouslyGesture:_maker];
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
            CGFloat keyboardDelta = [Info future].keyboardHeight - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
	[self setHand:_recognize];

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.flow : self.flow;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
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
- (void)setInputSignalHolder:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_deepness setValidHolder:placeHolder];
}

//: - (void)onTouchVoiceBtn:(id)sender {
- (void)statussed:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.supernumerary respondsToSelector:@selector(alongs:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.supernumerary alongs:sender];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_arrowName.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.deepness.fileRandom = _arrowName.his;
	[self setSimultaneouslyGesture:_maker];
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.deepness.fileRandom = 0.f;
    }

    //: if (self.status == NIMInputStatusMore) {
    if (self.regularComplete == NIMInputStatusMore) {
        //: _moreContainer.device_top = 0.f;
        _moreContainer.fileRandom = 0.f;
	[self setHand:_recognize];
        //: self.toolBar.device_top = self.moreContainer.device_bottom;
        self.deepness.fileRandom = self.cross.his;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _emoticonContainer.fileRandom = self.deepness.his;
	[self setHand:_recognize];
    //: }else{
    }else{
        //: _moreContainer.device_top = self.toolBar.device_bottom;
        _moreContainer.fileRandom = self.deepness.his;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _emoticonContainer.fileRandom = self.deepness.his;
	[self setHand:_recognize];
    }
//    _moreContainer.device_top     = self.toolBar.device_bottom;
//    _emoticonContainer.device_top = self.toolBar.device_bottom;
}

//: - (NSRange)delRangeForLastComponent
- (NSRange)trust
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.deepness.format;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.deepness distance];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self bounce:@"[" number:@"]"];

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
        LightNational *icon = [[SignalManager extendBarrier] turn:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
	[self setSimultaneouslyGesture:_maker];
    }
    //: else
    else
    {
        //: range = [text nim_rangeOfLastUnicode];
        range = [text dance];
    }

    //: return range;
    return range;
}

//: - (void)dismissReplyedContent
- (void)replyed
{
    //: self.replyedContent.label.text = nil;
    self.arrowName.list.text = nil;
	[self setHand:_recognize];
    //: self.replyedContent.hidden = YES;
    self.arrowName.hidden = YES;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)checkPhotoContainer
- (void)task
{

}

//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)knew:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AudioRecordPhaseCancelling;
    self.recognize = AudioRecordPhaseCancelling;
	[self setSimultaneouslyGesture:_maker];
}

//: - (void)updateAudioRecordTime:(NSTimeInterval)time {
- (void)sector:(NSTimeInterval)time {

}

//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)excluded:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AudioRecordPhaseRecording;
    self.recognize = AudioRecordPhaseRecording;
	[self setHand:_recognize];
}

//: - (void)refreshStatus:(NIMInputStatus)status
- (void)counteract:(NIMInputStatus)status
{
    //: self.status = status;
    self.regularComplete = status;
	[self setSimultaneouslyGesture:_maker];
    //: [self.toolBar update:status];
    [self.deepness telescopic:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != NIMInputStatusMore;
        self.cross.hidden = status != NIMInputStatusMore;
        //: self.emoticonContainer.hidden = status != NIMInputStatusEmoticon;
        self.storageContainerTing.hidden = status != NIMInputStatusEmoticon;
    //: });
    });
}


//: - (BOOL)shouldCheckAt
- (BOOL)bound
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.place respondsToSelector:@selector(carrierConvert)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.place carrierConvert];
	[self setSimultaneouslyGesture:_maker];
    }
    //: return !disable;
    return !disable;
}
//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setCross:(UIView *)moreContainer
{
//    _moreContainer = moreContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)textViewDidChange
- (void)bookReceive
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.supernumerary && [self.supernumerary respondsToSelector:@selector(specialShadow:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.supernumerary specialShadow:self];
    }
}

//: - (void)didPressSend:(id)sender
- (void)bing:(id)sender
{

    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0 && [self isTextValid:self.toolBar.contentText]) {
    if ([self.supernumerary respondsToSelector:@selector(notice:entry:)] && [self.deepness.format length] > 0 && [self facility:self.deepness.format]) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.deepness.disputation.viaText];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self digitizer:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

        //: if(self.replyedContent.replymessage){
        if(self.arrowName.antiMessage){
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText] replymessage:self.replyedContent.replymessage];
            [self.supernumerary springReplymessage:sendText yield:[self.ratio found:sendText] session:self.arrowName.antiMessage];
        //: }else{
        }else{
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
            [self.supernumerary notice:sendText entry:[self.ratio found:sendText]];
        }
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];

        //: [self.atCache clean];
        [self.ratio vendor];
        //: self.toolBar.contentText = @"";
        self.deepness.format = @"";
	[self setHand:_recognize];
//        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn2.hidden = YES;
        //: [self.toolBar setPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_please_enter_content"]];
        [self.deepness setValidHolder:[RaveFirst extent:[MatchGiftedData sharedInstance].themeGiftedError]];
        //: [self.toolBar layoutIfNeeded];
        [self.deepness layoutIfNeeded];

//        [self endEditing:YES];

    //: }else{
    }else{
        //: [self refreshStatus:NIMInputStatusText];
        [self counteract:NIMInputStatusText];
        //: [self sizeToFit];
        [self sizeToFit];

//        _moreContainer.albumPickerView.selectedAssets = nil;

            //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunArray:)]) {
            if ([self.supernumerary respondsToSelector:@selector(instanced:)]) {
                //: [self.actionDelegate onTapAlbunArray:self.selectedPhoto];
                [self.supernumerary instanced:[self basic:self.maker]];
            }
    }
}
/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)digitizer:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[FFFTextHighlight class]]) {
        if (value && [value isKindOfClass:[TruthConductTitleHighlight class]]) {
            //: FFFTextHighlight *textHighlight = value;
            TruthConductTitleHighlight *textHighlight = value;
            //: if (textHighlight.type == EnumTextHighlightTypeEmoji) {
            if (textHighlight.exhibitHighlightType == EnumTextHighlightTypeEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.background];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}
//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
- (void)setLabel:(id<OftentimesTurn>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _supernumerary = actionDelegate;
	[self setSimultaneouslyGesture:_maker];
}

//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)moviegoerred:(id)sender {
    // cancel Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.recognize = AudioRecordPhaseEnd;
	[self setHand:_recognize];
}
//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)cisterned:(id)sender {
    //: self.recordPhase = AudioRecordPhaseStart;
    self.recognize = AudioRecordPhaseStart;
	[self setHand:_recognize];
}


//: - (void)setInputDelegate:(id<NIMInputDelegate>)delegate
- (void)setCur:(id<OfflyHorn>)delegate
{
    //: _inputDelegate = delegate;
    _cur = delegate;
	[self setHand:_recognize];
}

//: - (void)checkMoreContainer
- (void)model
{
    //: if (!_moreContainer) {
    if (!_moreContainer) {
        //: _moreContainer = [[FFFInputMoreContainerView alloc] initWithFrame:CGRectZero];
        _moreContainer = [[WorthElfView alloc] initWithFrame:CGRectZero];
	[self setSimultaneouslyGesture:_maker];
        //: _moreContainer.device_size = [_moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _moreContainer.gallery = [_moreContainer sizeThatFits:CGSizeMake(self.flow, 1.7976931348623157e+308)];
        //: _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _moreContainer.hidden = YES;
        _moreContainer.hidden = YES;
        //: _moreContainer.config = _inputConfig;
        _moreContainer.config = _place;
	[self setSimultaneouslyGesture:_maker];
        //: _moreContainer.actionDelegate = self.actionDelegate;
        _moreContainer.actionDelegate = self.supernumerary;
	[self setSimultaneouslyGesture:_maker];
        //: _moreContainer.delegate = self;
        _moreContainer.delegate = self;
	[self setHand:_recognize];
//        _moreContainer = moreContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_moreContainer.superview)
    {
        //: [self addSubview:_moreContainer];
        [self addSubview:_moreContainer];
    }
}

- (NSArray *)basic:(NSArray *)simultaneouslyGesture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simultaneouslyGesture = simultaneouslyGesture;
    return simultaneouslyGesture;
}

- (NIMAudioRecordPhase)numberCut:(NIMAudioRecordPhase)hand {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hand = hand;
    return hand;
}

//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)checked:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.deepness setValidHolder:[RaveFirst extent:[MatchGiftedData sharedInstance].themeGiftedError]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.supernumerary respondsToSelector:@selector(pen:move:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.supernumerary pen:gif move:gif];
    }


}


//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)identify:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self loadPrefix:selectedContacts random:str];
}

//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)ups:(id)sender {
    // finish Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.recognize = AudioRecordPhaseEnd;
	[self setHand:_recognize];
}

//: - (void)callDidChangeHeight
- (void)secure
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_cur && [_cur respondsToSelector:@selector(noMove:)])
    {
        //: if (self.status == NIMInputStatusMore || self.status == NIMInputStatusEmoticon || self.status == NIMInputStatusAudio)
        if (self.regularComplete == NIMInputStatusMore || self.regularComplete == NIMInputStatusEmoticon || self.regularComplete == NIMInputStatusAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_cur noMove:self.global];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_cur noMove:self.global];

        }
    }
}

//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setStorageContainerTing:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _emoticonContainer = emoticonContainer;
	[self setHand:_recognize];
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)bounce:(NSString *)prefix number:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.deepness.format;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.deepness distance];
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
	[self setHand:_recognize];
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}


//: #pragma mark - FFFInputToolBarDelegate
#pragma mark - AccommodateDelegate

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)quadrantFoot
{
    //: [self refreshStatus:NIMInputStatusText];
    [self counteract:NIMInputStatusText];
    //: return YES;
    return YES;
}

//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)beyondSpring:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[MyUserKit sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[TaskIdentifyRave collect] disappears:message]];

    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    TerrainLot *option = [[TerrainLot alloc] init];
    //: option.message = message;
    option.value = message;
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:message.from option:option];
    UpInfo *info = [[TaskIdentifyRave collect] direct:message.from genWithIncentiveOption_strong:option];
    //: self.replyedContent.fromUser.text = [NSString stringWithFormat:@"%@%@",[FFFLanguageManager getTextWithKey:@"回复"],info.showName];
    self.arrowName.wearer.text = [NSString stringWithFormat:@"%@%@",[RaveFirst extent:[MatchGiftedData sharedInstance].colorSternError],info.bite];
    //: self.replyedContent.label.text = text;
    self.arrowName.list.text = text;
//    [self.replyedContent.label nim_setText:text];
    //: self.replyedContent.replymessage = message;
    self.arrowName.antiMessage = message;
	[self setHand:_recognize];

    //: if(message.messageType == NIMMessageTypeImage){
    if(message.messageType == NIMMessageTypeImage){

        //: NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];

        //: self.replyedContent.picView.hidden = NO;
        self.arrowName.viewMessage.hidden = NO;
	[self setHand:_recognize];
        //: [self.replyedContent.picView sd_setImageWithURL:[NSURL URLWithString:url]];
        [self.arrowName.viewMessage sd_setImageWithURL:[NSURL URLWithString:url]];
        //: self.replyedContent.fromUser.left = self.replyedContent.picView.right+10;
        self.arrowName.wearer.air = self.arrowName.viewMessage.remainManSumro+10;
	[self setHand:_recognize];
        //: self.replyedContent.label.left = self.replyedContent.picView.right+10;
        self.arrowName.list.air = self.arrowName.viewMessage.remainManSumro+10;
    //: }else{
    }else{
        //: self.replyedContent.picView.hidden = YES;
        self.arrowName.viewMessage.hidden = YES;
	[self setHand:_recognize];
        //: self.replyedContent.fromUser.left = 15;
        self.arrowName.wearer.air = 15;
	[self setSimultaneouslyGesture:_maker];
        //: self.replyedContent.label.left = 15;
        self.arrowName.list.air = 15;
	[self setSimultaneouslyGesture:_maker];
    }

    //: self.replyedContent.hidden = NO;
    self.arrowName.hidden = NO;
    //: [self.replyedContent setNeedsLayout];
    [self.arrowName setNeedsLayout];
}

//: - (void)updateVoicePower:(float)power {
- (void)power:(float)power {

}

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)infoHorizonShorts:(NSRange)range tone:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self bing:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self host];
    }
    //: if ([self shouldCheckAt])
    if ([self bound])
    {
        // @ 功能
        //: [self checkAt:text];
        [self checkQuantityo:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.deepness.format stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > self.contextExist)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)onTouchCameraBtn {
- (void)operation {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.supernumerary respondsToSelector:@selector(theStart:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.supernumerary theStart:nil];
    }

}

//: - (void)reset
- (void)scaleReply
{
    //: self.device_width = self.superview.device_width;
    self.flow = self.superview.flow;
	[self setSimultaneouslyGesture:_maker];
    //: [self refreshStatus:NIMInputStatusText];
    [self counteract:NIMInputStatusText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self behind];
}

//: - (NSRange)delRangeForEmoticon
- (NSRange)album
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.deepness.format;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.deepness distance];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr nim_containsEmoji];
        isEmoji = [subStr indoors];
	[self setHand:_recognize];
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
        NSRange subRange = [self bounce:@"[" number:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: NIMInputEmoticon *icon = [[FFFInputEmoticonManager sharedManager] emoticonByTag:name];
            LightNational *icon = [[SignalManager extendBarrier] turn:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
	[self setSimultaneouslyGesture:_maker];
        }
    }

    //: return range;
    return range;
}

//: - (void)onTouchEmoticonBtn:(id)sender
- (void)consolidates:(id)sender
{
    //: if (self.status != NIMInputStatusEmoticon) {
    if (self.regularComplete != NIMInputStatusEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.supernumerary respondsToSelector:@selector(lowballBtn:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.supernumerary lowballBtn:sender];
        }
        //: [self checkEmoticonContainer];
        [self becomeContainer];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.storageContainerTing];
        //: [self.emoticonContainer setHidden:NO];
        [self.storageContainerTing setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.cross setHidden:YES];
        //: [self refreshStatus:NIMInputStatusEmoticon];
        [self counteract:NIMInputStatusEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.deepness.calendar)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.deepness.calendar = NO;
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:NIMInputStatusText];
        [self counteract:NIMInputStatusText];
        //: self.toolBar.showsKeyboard = YES;
        self.deepness.calendar = YES;
	[self setSimultaneouslyGesture:_maker];
    }
}

//: - (void)onTouchMoreBtn {
- (void)style {
    //: if (self.status != NIMInputStatusMore)
    if (self.regularComplete != NIMInputStatusMore)
    {
//        if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
//            [self.actionDelegate onTapMoreBtn:sender];
//        }
        //: [self checkMoreContainer];
        [self model];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.cross];
        //: [self.moreContainer.albumPickerView reloadMediaData];
        [self.cross.albumPickerView empty];
        //: [self.moreContainer.albumPickerView.selectedAssets removeAllObjects];
        [self.cross.albumPickerView.selectedAssets removeAllObjects];
        //: [self.moreContainer.albumPickerView.collectionView reloadData];
        [self.cross.albumPickerView.collectionView reloadData];
        //: [self.moreContainer setHidden:NO];
        [self.cross setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [self.storageContainerTing setHidden:YES];
        //: [self refreshStatus:NIMInputStatusMore];
        [self counteract:NIMInputStatusMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.deepness.calendar)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.deepness.calendar = NO;
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:NIMInputStatusText];
        [self counteract:NIMInputStatusText];
        //: self.toolBar.showsKeyboard = YES;
        self.deepness.calendar = YES;
	[self setSimultaneouslyGesture:_maker];
    }
}



//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)givens:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.maker = assets;
	[self setHand:_recognize];
    //: if (self.selectedPhoto.count > 0) {
    if ([self basic:self.maker].count > 0) {
        //: self.toolBar.sendButton.hidden = NO;
        self.deepness.picture.hidden = NO;
	[self setHand:_recognize];
//        self.toolBar.emoticonBtn.hidden = YES;
        //: self.toolBar.albunBtn.hidden = YES;
        self.deepness.pullBackButton.hidden = YES;
	[self setHand:_recognize];
    //: }else{
    }else{
        //: self.toolBar.sendButton.hidden = YES;
        self.deepness.picture.hidden = YES;
//        self.toolBar.emoticonBtn.hidden = NO;
        //: self.toolBar.albunBtn.hidden = NO;
        self.deepness.pullBackButton.hidden = NO;
    }
}

//: - (void)checkEmoticonContainer
- (void)becomeContainer
{
    //: if (!_emoticonContainer) {
    if (!_emoticonContainer) {
        //: FFFInputEmoticonContainerView *emoticonContainer = [[FFFInputEmoticonContainerView alloc] initWithFrame:CGRectZero];
        ResistanceView *emoticonContainer = [[ResistanceView alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.gallery = [emoticonContainer sizeThatFits:CGSizeMake(self.flow, 1.7976931348623157e+308)];
	[self setHand:_recognize];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: emoticonContainer.delegate = self;
        emoticonContainer.delegate = self;
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.config = _place;
	[self setHand:_recognize];

        //: _emoticonContainer = emoticonContainer;
        _emoticonContainer = emoticonContainer;
	[self setHand:_recognize];
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_emoticonContainer.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_emoticonContainer];
    }
}


//: - (void)onTouchSendBtn:(id)sender{
- (void)links:(id)sender{
    //: [self didPressSend:nil];
    [self bing:nil];
}

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)pick:(NSString*)placeHolder ribbon:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_deepness placeValue:placeHolder listColor:placeholderColor];
}


//: - (void)checkAt:(NSString *)text
- (void)checkQuantityo:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.bludgeon.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                TaskTeamConfig *config = [[TaskTeamConfig alloc] init];
                //: config.teamType = MyUserTeamTypeNomal;
                config.sortLess = MyUserTeamTypeNomal;
	[self setSimultaneouslyGesture:_maker];
                //: config.needMutiSelected = NO;
                config.quantityo = NO;
	[self setHand:_recognize];
                //: config.teamId = self.session.sessionId;
                config.sequenceName = self.bludgeon.sessionId;
                //: config.session = self.session;
                config.drawing = self.bludgeon;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.arrayAvailables = @[[NIMSDK sharedSDK].loginManager.currentAccount];
	[self setSimultaneouslyGesture:_maker];
                //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
                PreviousViewController *vc = [[PreviousViewController alloc] initWithTap:config];
                //: vc.delegate = self;
                vc.perThreading = self;
	[self setSimultaneouslyGesture:_maker];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc conceptOf];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                TaskTeamConfig *config = [[TaskTeamConfig alloc] init];
                //: config.teamType = MyUserTeamTypeSuper;
                config.sortLess = MyUserTeamTypeSuper;
                //: config.needMutiSelected = NO;
                config.quantityo = NO;
                //: config.teamId = self.session.sessionId;
                config.sequenceName = self.bludgeon.sessionId;
                //: config.session = self.session;
                config.drawing = self.bludgeon;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.arrayAvailables = @[[NIMSDK sharedSDK].loginManager.currentAccount];
	[self setSimultaneouslyGesture:_maker];
                //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
                PreviousViewController *vc = [[PreviousViewController alloc] initWithTap:config];
                //: vc.delegate = self;
                vc.perThreading = self;
	[self setSimultaneouslyGesture:_maker];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc conceptOf];
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


//: #pragma mark - FFFReplyContentViewDelegate
#pragma mark - LotAggregationDelegate

//: - (void)onClearReplyContent:(id)sender
- (void)takeHost:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.deepness.disputation.drawing = nil;
	[self setSimultaneouslyGesture:_maker];
    //: self.toolBar.inputTextView.attributedText = nil;
    self.deepness.disputation.viaText = nil;

    //: NSString *placeholder = [MyUserKit sharedKit].config.placeholder;
    NSString *placeholder = [TaskIdentifyRave collect].identify.addressFollow;
    //: [_toolBar setPlaceHolder:placeholder];
    [_deepness setValidHolder:placeholder];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.supernumerary respondsToSelector:@selector(infoCancelled)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.supernumerary infoCancelled];
    }
}

//: @end

- (void)setHand:(NIMAudioRecordPhase)hand {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hand = hand;
}

//: - (BOOL)isTextValid:(NSString *)text {
- (BOOL)facility:(NSString *)text {
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
    if (!self.deepness.calendar) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:NIMInputStatusText];
            [weakSelf counteract:NIMInputStatusText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.cur && [weakSelf.cur respondsToSelector:@selector(noMove:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.cur noMove:weakSelf.global];
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


//: - (void)setStatus:(NIMInputStatus)status
- (void)setRegularComplete:(NIMInputStatus)status
{
    //: if (_status != status)
    if (_regularComplete != status)
    {
        //: _status = status;
        _regularComplete = status;
	[self setSimultaneouslyGesture:_maker];
        //: switch (_status) {
        switch (_regularComplete) {
            //: case NIMInputStatusEmoticon:
            case NIMInputStatusEmoticon:
                //: [self checkEmoticonContainer];
                [self becomeContainer];
                //: break;
                break;
            //: case NIMInputStatusMore:
            case NIMInputStatusMore:
                //: [self checkMoreContainer];
                [self model];
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (BOOL)doButtonDeleteText
- (BOOL)formatTwoSpace
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self trust];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: NIMInputAtItem *item = [self delRangeForAt];
        BindItem *item = [self attachOf];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.event;
	[self setHand:_recognize];
        }
    }

    //: [self.toolBar deleteText:range];
    [self.deepness framework:range];
    //: return NO;
    return NO;
}


@end