
#import <Foundation/Foundation.h>

@interface DescriptionData : NSObject

@end

@implementation DescriptionData

//: warm_prompt
+ (NSString *)coreTenseOldEraseTitle {
    /* static */ NSString *coreTenseOldEraseTitle = nil;
    if (!coreTenseOldEraseTitle) {
		NSArray<NSNumber *> *origin = @[@11, @16, @3, @135, @113, @130, @125, @111, @128, @130, @127, @125, @128, @132, @253];
		NSData *data = [DescriptionData DescriptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTenseOldEraseTitle = [self StringFromDescriptionData:value];
    }
    return coreTenseOldEraseTitle;
}

+ (Byte *)DescriptionDataToCache:(Byte *)data {
    int basicIq = data[0];
    Byte mildBlank = data[1];
    int esteemExecution = data[2];
    for (int i = esteemExecution; i < esteemExecution + basicIq; i++) {
        int value = data[i] - mildBlank;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[esteemExecution + basicIq] = 0;
    return data + esteemExecution;
}

//: #ffffff
+ (NSString *)viewCrossId {
    /* static */ NSString *viewCrossId = nil;
    if (!viewCrossId) {
		NSArray<NSNumber *> *origin = @[@7, @4, @10, @222, @101, @127, @185, @52, @124, @12, @39, @106, @106, @106, @106, @106, @106, @215];
		NSData *data = [DescriptionData DescriptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCrossId = [self StringFromDescriptionData:value];
    }
    return viewCrossId;
}

//: 回复
+ (NSString *)themeDirectPreference {
    /* static */ NSString *themeDirectPreference = nil;
    if (!themeDirectPreference) {
		NSArray<NSNumber *> *origin = @[@6, @82, @7, @7, @27, @14, @58, @55, @237, @240, @55, @246, @223, @241];
		NSData *data = [DescriptionData DescriptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDirectPreference = [self StringFromDescriptionData:value];
    }
    return themeDirectPreference;
}

+ (NSString *)StringFromDescriptionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DescriptionDataToCache:data]];
}

//: message_please_enter_content
+ (NSString *)featureMotivateCircleValue {
    /* static */ NSString *featureMotivateCircleValue = nil;
    if (!featureMotivateCircleValue) {
		NSArray<NSNumber *> *origin = @[@28, @20, @3, @129, @121, @135, @135, @117, @123, @121, @115, @132, @128, @121, @117, @135, @121, @115, @121, @130, @136, @121, @134, @115, @119, @131, @130, @136, @121, @130, @136, @110];
		NSData *data = [DescriptionData DescriptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMotivateCircleValue = [self StringFromDescriptionData:value];
    }
    return featureMotivateCircleValue;
}

//: default
+ (NSString *)appHighlightTitle {
    /* static */ NSString *appHighlightTitle = nil;
    if (!appHighlightTitle) {
		NSArray<NSNumber *> *origin = @[@7, @45, @7, @113, @60, @130, @46, @145, @146, @147, @142, @162, @153, @161, @117];
		NSData *data = [DescriptionData DescriptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHighlightTitle = [self StringFromDescriptionData:value];
    }
    return appHighlightTitle;
}

//: setting_privacy
+ (NSString *)k_peaWeekendPage {
    /* static */ NSString *k_peaWeekendPage = nil;
    if (!k_peaWeekendPage) {
		NSArray<NSNumber *> *origin = @[@15, @32, @6, @34, @36, @134, @147, @133, @148, @148, @137, @142, @135, @127, @144, @146, @137, @150, @129, @131, @153, @225];
		NSData *data = [DescriptionData DescriptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_peaWeekendPage = [self StringFromDescriptionData:value];
    }
    return k_peaWeekendPage;
}

+ (NSData *)DescriptionDataToData:(NSArray<NSNumber *> *)value {
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
+ (NSString *)moduleInvolvedUtility {
    /* static */ NSString *moduleInvolvedUtility = nil;
    if (!moduleInvolvedUtility) {
		NSArray<NSNumber *> *origin = @[@16, @49, @10, @106, @182, @227, @143, @44, @121, @235, @165, @146, @152, @144, @146, @148, @165, @154, @167, @154, @165, @170, @144, @164, @150, @165, @131];
		NSData *data = [DescriptionData DescriptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleInvolvedUtility = [self StringFromDescriptionData:value];
    }
    return moduleInvolvedUtility;
}

//: contact_tag_fragment_cancel
+ (NSString *)commonImitationPage {
    /* static */ NSString *commonImitationPage = nil;
    if (!commonImitationPage) {
		NSArray<NSNumber *> *origin = @[@27, @10, @11, @157, @167, @103, @193, @247, @45, @70, @195, @109, @121, @120, @126, @107, @109, @126, @105, @126, @107, @113, @105, @112, @124, @107, @113, @119, @111, @120, @126, @105, @109, @107, @120, @109, @111, @118, @253];
		NSData *data = [DescriptionData DescriptionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonImitationPage = [self StringFromDescriptionData:value];
    }
    return commonImitationPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnumUtmostBuildInterpreterThroughout.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnumUtmostBuildInterpreterThroughout.h"
#import "EnumUtmostBuildInterpreterThroughout.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ReliefForwardStern.h"
#import "ReliefForwardStern.h"
//: #import "PainterUpdateWatchResponsive.h"
#import "PainterUpdateWatchResponsive.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "NearWing.h"
#import "NearWing.h"
//: #import "CelestialBreakScaffold.h"
#import "CelestialBreakScaffold.h"
//: #import "TemplateConverterHarness.h"
#import "TemplateConverterHarness.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "ScheduleArrayDelicate.h"
#import "ScheduleArrayDelicate.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"
//: #import "BuilderIndexVerseMatch.h"
#import "BuilderIndexVerseMatch.h"
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"
//: #import "SlideChannelSubmitJasperMarsh.h"
#import "SlideChannelSubmitJasperMarsh.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "TimelineUpdaterOperandTrendAccelerate.h"
#import "TimelineUpdaterOperandTrendAccelerate.h"
//: #import "SandTensePoolSweet.h"
#import "SandTensePoolSweet.h"

//: @interface EnumUtmostBuildInterpreterThroughout()<ProjectorInfiniteOntoMake,AudioElevatedCloseRun,TextureOntoThroughSequenceRobust,PlayConsolidateOpenOpen,ImportCliffDefine>
@interface EnumUtmostBuildInterpreterThroughout()<ProjectorInfiniteOntoMake,AudioElevatedCloseRun,TextureOntoThroughSequenceRobust,PlayConsolidateOpenOpen,ImportCliffDefine>
{
    //: UIView *_emoticonView;
    UIView *_emoticonView;
}


//: @property (nonatomic, weak) id<CollectionTabviewCommand> actionDelegate;
@property (nonatomic, weak) id<CollectionTabviewCommand> actionDelegate;
//: @property (nonatomic, assign) ImportShuffleSwirl recordPhase;
@property (nonatomic, assign) ImportShuffleSwirl recordPhase;
//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *selectedPhoto;
//: @property (nonatomic, weak) id<PacificPineMap> inputConfig;
@property (nonatomic, weak) id<PacificPineMap> inputConfig;

//: @property (nonatomic, weak) id<ListenerRusticDisplayTimeline> inputDelegate;
@property (nonatomic, weak) id<ListenerRusticDisplayTimeline> inputDelegate;

//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat keyBoardFrameTop;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。


//: @end
@end


//: @implementation EnumUtmostBuildInterpreterThroughout
@implementation EnumUtmostBuildInterpreterThroughout

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize emoticonContainer = _emoticonContainer;
//: @synthesize moreContainer = _moreContainer;
@synthesize moreContainer = _moreContainer;

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _toolBar.device_height;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch (self.status)
    {
        //: case SturdyMightyOrganizerDelicateEmoticon:
        case SturdyMightyOrganizerDelicateEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _emoticonContainer.device_height;
            //: break;
            break;
        }
        //: case SturdyMightyOrganizerDelicateMore:
        case SturdyMightyOrganizerDelicateMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _moreContainer.device_height;
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [BuilderIndexVerseMatch instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [BuilderIndexVerseMatch fenceLineBy].keyboardHeight - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.device_width : self.device_width;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}

//: - (void)reset
- (void)most
{
    //: self.device_width = self.superview.device_width;
    self.device_width = self.superview.device_width;
    //: [self refreshStatus:SturdyMightyOrganizerDelicateText];
    [self anRadio:SturdyMightyOrganizerDelicateText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)totaleractions:(id)sender {
    //: self.recordPhase = ImportShuffleSwirlStart;
    self.recordPhase = ImportShuffleSwirlStart;
}


//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)sectionned:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = ImportShuffleSwirlCancelling;
    self.recordPhase = ImportShuffleSwirlCancelling;
}

//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)now:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[TreatLayoutExotic sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[TreatLayoutExotic kitIn] completeMessage:message]];

    //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    //: option.message = message;
    option.message = message;
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:message.from option:option];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:message.from background:option];
    //: self.replyedContent.fromUser.text = [NSString stringWithFormat:@"%@%@",[IsletSavePreview getTextWithKey:@"回复"],info.showName];
    self.replyedContent.fromUser.text = [NSString stringWithFormat:@"%@%@",[IsletSavePreview being:[DescriptionData themeDirectPreference]],info.showName];
    //: self.replyedContent.label.text = text;
    self.replyedContent.label.text = text;
//    [self.replyedContent.label nim_setText:text];
    //: self.replyedContent.replymessage = message;
    self.replyedContent.replymessage = message;

    //: if(message.messageType == NIMMessageTypeImage){
    if(message.messageType == NIMMessageTypeImage){

        //: NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];

        //: self.replyedContent.picView.hidden = NO;
        self.replyedContent.picView.hidden = NO;
        //: [self.replyedContent.picView sd_setImageWithURL:[NSURL URLWithString:url]];
        [self.replyedContent.picView sd_setImageWithURL:[NSURL URLWithString:url]];
        //: self.replyedContent.fromUser.left = self.replyedContent.picView.right+10;
        self.replyedContent.fromUser.left = self.replyedContent.picView.right+10;
        //: self.replyedContent.label.left = self.replyedContent.picView.right+10;
        self.replyedContent.label.left = self.replyedContent.picView.right+10;
    //: }else{
    }else{
        //: self.replyedContent.picView.hidden = YES;
        self.replyedContent.picView.hidden = YES;
        //: self.replyedContent.fromUser.left = 15;
        self.replyedContent.fromUser.left = 15;
        //: self.replyedContent.label.left = 15;
        self.replyedContent.label.left = 15;
    }

    //: self.replyedContent.hidden = NO;
    self.replyedContent.hidden = NO;
    //: [self.replyedContent setNeedsLayout];
    [self.replyedContent setNeedsLayout];
}

//: - (void)textViewDidChange
- (void)downSheet
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(emotionChanged:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.actionDelegate emotionChanged:self];
    }
}

//: #pragma mark - TextureOntoThroughSequenceRobust
#pragma mark - TextureOntoThroughSequenceRobust
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)sorted:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self control:selectedContacts picture:str];
}

//: - (void)refreshStatus:(SturdyMightyOrganizerDelicate)status
- (void)anRadio:(SturdyMightyOrganizerDelicate)status
{
    //: self.status = status;
    self.status = status;
    //: [self.toolBar update:status];
    [self.toolBar recent:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != SturdyMightyOrganizerDelicateMore;
        self.moreContainer.hidden = status != SturdyMightyOrganizerDelicateMore;
        //: self.emoticonContainer.hidden = status != SturdyMightyOrganizerDelicateEmoticon;
        self.emoticonContainer.hidden = status != SturdyMightyOrganizerDelicateEmoticon;
    //: });
    });
}

//: - (void)callDidChangeHeight
- (void)completeFoot
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(labelMoveHeight:)])
    {
        //: if (self.status == SturdyMightyOrganizerDelicateMore || self.status == SturdyMightyOrganizerDelicateEmoticon || self.status == SturdyMightyOrganizerDelicateAudio)
        if (self.status == SturdyMightyOrganizerDelicateMore || self.status == SturdyMightyOrganizerDelicateEmoticon || self.status == SturdyMightyOrganizerDelicateAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_inputDelegate labelMoveHeight:self.device_height];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_inputDelegate labelMoveHeight:self.device_height];

        }
    }
}

//: - (void)setStatus:(SturdyMightyOrganizerDelicate)status
- (void)setStatus:(SturdyMightyOrganizerDelicate)status
{
    //: if (_status != status)
    if (_status != status)
    {
        //: _status = status;
        _status = status;
        //: switch (_status) {
        switch (_status) {
            //: case SturdyMightyOrganizerDelicateEmoticon:
            case SturdyMightyOrganizerDelicateEmoticon:
                //: [self checkEmoticonContainer];
                [self year];
                //: break;
                break;
            //: case SturdyMightyOrganizerDelicateMore:
            case SturdyMightyOrganizerDelicateMore:
                //: [self checkMoreContainer];
                [self kitHide];
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
- (void)eliteElementStatement:(NSString*)emoticonID calculate:(NSString*)emotCatalogID beyondPlayer:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self minute];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:[DescriptionData appHighlightTitle]]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.toolBar suspend:description searched:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.actionDelegate respondsToSelector:@selector(independent:cleanRecord:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.actionDelegate independent:emoticonID cleanRecord:emotCatalogID];
            }
        }
    }
}

//: - (SlideChannelSubmitJasperMarsh *)replyedContent
- (SlideChannelSubmitJasperMarsh *)replyedContent
{
    //: if (!_replyedContent)
    if (!_replyedContent)
    {
        //: _replyedContent = [[SlideChannelSubmitJasperMarsh alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 50)];
        _replyedContent = [[SlideChannelSubmitJasperMarsh alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 50)];
        //: _replyedContent.hidden = YES;
        _replyedContent.hidden = YES;
        //: _replyedContent.delegate = self;
        _replyedContent.delegate = self;
        //: [self addSubview:_replyedContent];
        [self addSubview:_replyedContent];
    }
    //: return _replyedContent;
    return _replyedContent;
}

//: - (NSRange)delRangeForEmoticon
- (NSRange)woman
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.toolBar.contentText;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.toolBar minuteRead];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr nim_containsEmoji];
        isEmoji = [subStr loop];
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
        NSRange subRange = [self indexCancel:@"[" should:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: VerifyVisualizeDecodeCataloger *icon = [[CelestialBreakScaffold sharedManager] emoticonByTag:name];
            VerifyVisualizeDecodeCataloger *icon = [[CelestialBreakScaffold signatureNeed] emoticon:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        }
    }

    //: return range;
    return range;
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)already:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(someKeep:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.actionDelegate someKeep:sender];
    }
}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)columns:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithStreetwiseVideo:(CGRect)frame
                       //: config:(id<PacificPineMap>)config
                       column:(id<PacificPineMap>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _recording = NO;
        //: _recordPhase = ImportShuffleSwirlEnd;
        _recordPhase = ImportShuffleSwirlEnd;
        //: _atCache = [[BeneathWithinCapture alloc] init];
        _atCache = [[BeneathWithinCapture alloc] init];
        //: _inputConfig = config;
        _inputConfig = config;
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor extra:[DescriptionData viewCrossId]];
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

//: - (void)onTouchVoiceBtn:(id)sender {
- (void)misleadded:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(suspendOver:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.actionDelegate suspendOver:sender];
    }
}

//: - (void)setInputActionDelegate:(id<CollectionTabviewCommand>)actionDelegate
- (void)setModelDown:(id<CollectionTabviewCommand>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _actionDelegate = actionDelegate;
}

//: - (void)setInputDelegate:(id<ListenerRusticDisplayTimeline>)delegate
- (void)setInputDelegate:(id<ListenerRusticDisplayTimeline>)delegate
{
    //: _inputDelegate = delegate;
    _inputDelegate = delegate;
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)tableAttach
{
    //: if (self.toolBar.showsKeyboard)
    if (self.toolBar.showsKeyboard)
    {
        //: self.toolBar.showsKeyboard = NO;
        self.toolBar.showsKeyboard = NO;
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
                    [self placePending];
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
        [self placePending];
    //: }else{
    }else{
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview getTextWithKey:@"warm_prompt"] message:[IsletSavePreview getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview being:[DescriptionData coreTenseOldEraseTitle]] message:[IsletSavePreview being:[DescriptionData k_peaWeekendPage]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[DescriptionData commonImitationPage]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[DescriptionData moduleInvolvedUtility]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)traitDoing:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[TimelineUpdaterOperandTrendAccelerate class]]) {
        if (value && [value isKindOfClass:[TimelineUpdaterOperandTrendAccelerate class]]) {
            //: TimelineUpdaterOperandTrendAccelerate *textHighlight = value;
            TimelineUpdaterOperandTrendAccelerate *textHighlight = value;
            //: if (textHighlight.type == TenderRateMergeSpaceEmoji) {
            if (textHighlight.type == TenderRateMergeSpaceEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.text];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}

//: - (void)didPressSend:(id)sender
- (void)astatines:(id)sender
{

    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0 && [self isTextValid:self.toolBar.contentText]) {
    if ([self.actionDelegate respondsToSelector:@selector(first:redirect:)] && [self.toolBar.contentText length] > 0 && [self valid:self.toolBar.contentText]) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self traitDoing:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

        //: if(self.replyedContent.replymessage){
        if(self.replyedContent.replymessage){
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText] replymessage:self.replyedContent.replymessage];
            [self.actionDelegate refuse:sendText stepReplymessage:[self.atCache atUid:sendText] creation:self.replyedContent.replymessage];
        //: }else{
        }else{
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
            [self.actionDelegate first:sendText redirect:[self.atCache atUid:sendText]];
        }
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];

        //: [self.atCache clean];
        [self.atCache colorClean];
        //: self.toolBar.contentText = @"";
        self.toolBar.contentText = @"";
//        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn2.hidden = YES;
        //: [self.toolBar setPlaceHolder:[IsletSavePreview getTextWithKey:@"message_please_enter_content"]];
        [self.toolBar setResource:[IsletSavePreview being:[DescriptionData featureMotivateCircleValue]]];
        //: [self.toolBar layoutIfNeeded];
        [self.toolBar layoutIfNeeded];

//        [self endEditing:YES];

    //: }else{
    }else{
        //: [self refreshStatus:SturdyMightyOrganizerDelicateText];
        [self anRadio:SturdyMightyOrganizerDelicateText];
        //: [self sizeToFit];
        [self sizeToFit];

//        _moreContainer.albumPickerView.selectedAssets = nil;

            //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunArray:)]) {
            if ([self.actionDelegate respondsToSelector:@selector(sheetted:)]) {
                //: [self.actionDelegate onTapAlbunArray:self.selectedPhoto];
                [self.actionDelegate sheetted:self.selectedPhoto];
            }
    }
}

//: - (void)checkAt:(NSString *)text
- (void)atomicNumber85LocalMulti:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.session.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: ClipSolidCarefulVisitorArray *config = [[ClipSolidCarefulVisitorArray alloc] init];
                ClipSolidCarefulVisitorArray *config = [[ClipSolidCarefulVisitorArray alloc] init];
                //: config.teamType = OwlCollectorOceanNomal;
                config.teamType = OwlCollectorOceanNomal;
                //: config.needMutiSelected = NO;
                config.needMutiSelected = NO;
                //: config.teamId = self.session.sessionId;
                config.teamId = self.session.sessionId;
                //: config.session = self.session;
                config.session = self.session;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: ScheduleArrayDelicate *vc = [[ScheduleArrayDelicate alloc] initWithConfig:config];
                ScheduleArrayDelicate *vc = [[ScheduleArrayDelicate alloc] initWithExecute:config];
                //: vc.delegate = self;
                vc.delegate = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc mistranslation];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: ClipSolidCarefulVisitorArray *config = [[ClipSolidCarefulVisitorArray alloc] init];
                ClipSolidCarefulVisitorArray *config = [[ClipSolidCarefulVisitorArray alloc] init];
                //: config.teamType = OwlCollectorOceanSuper;
                config.teamType = OwlCollectorOceanSuper;
                //: config.needMutiSelected = NO;
                config.needMutiSelected = NO;
                //: config.teamId = self.session.sessionId;
                config.teamId = self.session.sessionId;
                //: config.session = self.session;
                config.session = self.session;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: ScheduleArrayDelicate *vc = [[ScheduleArrayDelicate alloc] initWithConfig:config];
                ScheduleArrayDelicate *vc = [[ScheduleArrayDelicate alloc] initWithExecute:config];
                //: vc.delegate = self;
                vc.delegate = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc mistranslation];
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

//: - (void)onTouchMoreBtn {
- (void)local {
    //: if (self.status != SturdyMightyOrganizerDelicateMore)
    if (self.status != SturdyMightyOrganizerDelicateMore)
    {
//        if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
//            [self.actionDelegate onTapMoreBtn:sender];
//        }
        //: [self checkMoreContainer];
        [self kitHide];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.moreContainer];
        //: [self.moreContainer.albumPickerView reloadMediaData];
        [self.moreContainer.albumPickerView landData];
        //: [self.moreContainer.albumPickerView.selectedAssets removeAllObjects];
        [self.moreContainer.albumPickerView.selectedAssets removeAllObjects];
        //: [self.moreContainer.albumPickerView.collectionView reloadData];
        [self.moreContainer.albumPickerView.collectionView reloadData];
        //: [self.moreContainer setHidden:NO];
        [self.moreContainer setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [self.emoticonContainer setHidden:YES];
        //: [self refreshStatus:SturdyMightyOrganizerDelicateMore];
        [self anRadio:SturdyMightyOrganizerDelicateMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.toolBar.showsKeyboard)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.toolBar.showsKeyboard = NO;
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:SturdyMightyOrganizerDelicateText];
        [self anRadio:SturdyMightyOrganizerDelicateText];
        //: self.toolBar.showsKeyboard = YES;
        self.toolBar.showsKeyboard = YES;
    }
}

//: - (void)didPressDelete:(id)sender
- (void)styling:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.toolBar.sendButton.hidden = YES;
//    self.toolBar.emoticonBtn2.hidden = YES;
    //: [self.toolBar setPlaceHolder:[IsletSavePreview getTextWithKey:@"message_please_enter_content"]];
    [self.toolBar setResource:[IsletSavePreview being:[DescriptionData featureMotivateCircleValue]]];
    //: [self doButtonDeleteText];
    [self minute];

}

//: #pragma mark - ProjectorInfiniteOntoMake
#pragma mark - ProjectorInfiniteOntoMake

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)darkJump
{
    //: [self refreshStatus:SturdyMightyOrganizerDelicateText];
    [self anRadio:SturdyMightyOrganizerDelicateText];
    //: return YES;
    return YES;
}


//: - (void)onTouchCameraBtn {
- (void)placePending {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(globalsed:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.actionDelegate globalsed:nil];
    }

}
//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)announcement:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self control:selectedContacts picture:str];
}

//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)pans:(id)sender {
    // finish Recording
    //: self.recordPhase = ImportShuffleSwirlEnd;
    self.recordPhase = ImportShuffleSwirlEnd;
}

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)dispersedPhaseTitle:(NSRange)range alteration_strong:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self astatines:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self signFinish];
    }
    //: if ([self shouldCheckAt])
    if ([self immunise])
    {
        // @ 功能
        //: [self checkAt:text];
        [self atomicNumber85LocalMulti:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > self.maxTextLength)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}
//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setMoreContainer:(UIView *)moreContainer
{
//    _moreContainer = moreContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}
//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)comeOut:(id)sender {
    // cancel Recording
    //: self.recordPhase = ImportShuffleSwirlEnd;
    self.recordPhase = ImportShuffleSwirlEnd;
}

//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)visibles:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = ImportShuffleSwirlRecording;
    self.recordPhase = ImportShuffleSwirlRecording;
}
//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)indexCancel:(NSString *)prefix should:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.toolBar.contentText;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.toolBar minuteRead];
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


//: - (BOOL)isTextValid:(NSString *)text {
- (BOOL)valid:(NSString *)text {
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

//: - (SeasonalDuneTerminalTo *)delRangeForAt
- (SeasonalDuneTerminalTo *)finish
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.toolBar.contentText;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self indexCancel:@"@" should:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.toolBar minuteRead];
    //: SeasonalDuneTerminalTo *item = nil;
    SeasonalDuneTerminalTo *item = nil;
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
        item = [self.atCache distance:name];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: item.range = range;
    item.range = range;
    //: return item;
    return item;
}

//: - (void)updateVoicePower:(float)power {
- (void)hidden:(float)power {

}

//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)control:(NSArray *)selectedContacts picture:(NSMutableString *)str
{
    //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    //: option.session = self.session;
    option.session = self.session;
    //: option.forbidaAlias = YES;
    option.forbidaAlias = YES;
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[TreatLayoutExotic sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[TreatLayoutExotic kitIn].provider optionStream:uid background:option].showName;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: SeasonalDuneTerminalTo *item = [[SeasonalDuneTerminalTo alloc] init];
        SeasonalDuneTerminalTo *item = [[SeasonalDuneTerminalTo alloc] init];
        //: item.uid = uid;
        item.uid = uid;
        //: item.name = nick;
        item.name = nick;
        //: [self.atCache addAtItem:item];
        [self.atCache path:item];
    }
    //: [self.toolBar insertText:str];
    [self.toolBar general:str];
}

//: - (BOOL)shouldCheckAt
- (BOOL)immunise
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.inputConfig respondsToSelector:@selector(announcementSum)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.inputConfig announcementSum];
    }
    //: return !disable;
    return !disable;
}


//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = ImportShuffleSwirlRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = ImportShuffleSwirlEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setVoice:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_toolBar setResource:placeHolder];
}

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)with:(NSString*)placeHolder history:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_toolBar opera:placeHolder completeHead:placeholderColor];
}

//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setEmoticonContainer:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _emoticonContainer = emoticonContainer;
    //: [self sizeToFit];
    [self sizeToFit];
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
        [self completeFoot];
    }
}


//: - (void)checkMoreContainer
- (void)kitHide
{
    //: if (!_moreContainer) {
    if (!_moreContainer) {
        //: _moreContainer = [[ReliefForwardStern alloc] initWithFrame:CGRectZero];
        _moreContainer = [[ReliefForwardStern alloc] initWithFrame:CGRectZero];
        //: _moreContainer.device_size = [_moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _moreContainer.device_size = [_moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        //: _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _moreContainer.hidden = YES;
        _moreContainer.hidden = YES;
        //: _moreContainer.config = _inputConfig;
        _moreContainer.config = _inputConfig;
        //: _moreContainer.actionDelegate = self.actionDelegate;
        _moreContainer.actionDelegate = self.actionDelegate;
        //: _moreContainer.delegate = self;
        _moreContainer.delegate = self;
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


//: - (BOOL)doButtonDeleteText
- (BOOL)minute
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self listener];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: SeasonalDuneTerminalTo *item = [self delRangeForAt];
        SeasonalDuneTerminalTo *item = [self finish];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.range;
        }
    }

    //: [self.toolBar deleteText:range];
    [self.toolBar eraseSpringForeword:range];
    //: return NO;
    return NO;
}

//: - (BOOL)onTextDelete
- (BOOL)signFinish
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self woman];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: SeasonalDuneTerminalTo *item = [self delRangeForAt];
        SeasonalDuneTerminalTo *item = [self finish];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.range;
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.toolBar eraseSpringForeword:range];
    //: return NO;
    return NO;
}

//: - (void)checkPhotoContainer
- (void)limitQuick
{

}

//: - (void)updateAudioRecordTime:(NSTimeInterval)time {
- (void)pressed:(NSTimeInterval)time {

}

//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)show:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[IsletSavePreview getTextWithKey:@"message_please_enter_content"]];
    [self.toolBar setResource:[IsletSavePreview being:[DescriptionData featureMotivateCircleValue]]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(independent:cleanRecord:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.actionDelegate independent:gif cleanRecord:gif];
    }


}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self serverUnit];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_replyedContent.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.toolBar.device_top = _replyedContent.device_bottom;
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.toolBar.device_top = 0.f;
    }

    //: if (self.status == SturdyMightyOrganizerDelicateMore) {
    if (self.status == SturdyMightyOrganizerDelicateMore) {
        //: _moreContainer.device_top = 0.f;
        _moreContainer.device_top = 0.f;
        //: self.toolBar.device_top = self.moreContainer.device_bottom;
        self.toolBar.device_top = self.moreContainer.device_bottom;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _emoticonContainer.device_top = self.toolBar.device_bottom;
    //: }else{
    }else{
        //: _moreContainer.device_top = self.toolBar.device_bottom;
        _moreContainer.device_top = self.toolBar.device_bottom;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _emoticonContainer.device_top = self.toolBar.device_bottom;
    }
//    _moreContainer.device_top     = self.toolBar.device_bottom;
//    _emoticonContainer.device_top = self.toolBar.device_bottom;
}

//: #pragma mark - PlayConsolidateOpenOpen
#pragma mark - PlayConsolidateOpenOpen

//: - (void)onClearReplyContent:(id)sender
- (void)labed:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.toolBar.inputTextView.text = nil;
    //: self.toolBar.inputTextView.attributedText = nil;
    self.toolBar.inputTextView.attributedText = nil;

    //: NSString *placeholder = [TreatLayoutExotic sharedKit].config.placeholder;
    NSString *placeholder = [TreatLayoutExotic kitIn].config.placeholder;
    //: [_toolBar setPlaceHolder:placeholder];
    [_toolBar setResource:placeholder];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.actionDelegate respondsToSelector:@selector(controlCycle)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.actionDelegate controlCycle];
    }
}

//: - (void)onTouchSendBtn:(id)sender{
- (void)moveExit:(id)sender{
    //: [self didPressSend:nil];
    [self astatines:nil];
}

//: - (NSRange)delRangeForLastComponent
- (NSRange)listener
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.toolBar.contentText;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.toolBar minuteRead];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self indexCancel:@"[" should:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: VerifyVisualizeDecodeCataloger *icon = [[CelestialBreakScaffold sharedManager] emoticonByTag:name];
        VerifyVisualizeDecodeCataloger *icon = [[CelestialBreakScaffold signatureNeed] emoticon:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: else
    else
    {
        //: range = [text nim_rangeOfLastUnicode];
        range = [text unicode];
    }

    //: return range;
    return range;
}



//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (void)checkEmoticonContainer
- (void)year
{
    //: if (!_emoticonContainer) {
    if (!_emoticonContainer) {
        //: PainterUpdateWatchResponsive *emoticonContainer = [[PainterUpdateWatchResponsive alloc] initWithFrame:CGRectZero];
        PainterUpdateWatchResponsive *emoticonContainer = [[PainterUpdateWatchResponsive alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: emoticonContainer.delegate = self;
        emoticonContainer.delegate = self;
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.config = _inputConfig;

        //: _emoticonContainer = emoticonContainer;
        _emoticonContainer = emoticonContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_emoticonContainer.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_emoticonContainer];
    }
}


//: - (void)setup
- (void)serverUnit
{
    //: if (!_toolBar)
    if (!_toolBar)
    {
        //: _toolBar = [[TemplateConverterHarness alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _toolBar = [[TemplateConverterHarness alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_toolBar];
    //设置placeholder
//        NSString *placeholder = [TreatLayoutExotic sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[IsletSavePreview getTextWithKey:@"message_please_enter_content"]];
    [_toolBar setResource:[IsletSavePreview being:[DescriptionData featureMotivateCircleValue]]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_inputConfig respondsToSelector:@selector(betweenRed)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_inputConfig betweenRed];
        //: [_toolBar setInputBarItemTypes:types];
        [_toolBar setInputBarItemTypes:types];
    }

    //: _toolBar.delegate = self;
    _toolBar.delegate = self;
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.emoticonBtn addTarget:self action:@selector(extended:) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(requestAuthorizationForPhotoLibrary) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.albunBtn addTarget:self action:@selector(tableAttach) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.voiceButton addTarget:self action:@selector(misleadded:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.sendButton addTarget:self action:@selector(moveExit:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".nim_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [TreatLayoutExotic sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [TreatLayoutExotic kitIn].config.inputMaxLength;
    //: self.maxTextLength = textInputLength;
    self.maxTextLength = textInputLength;

    //: [self refreshStatus:SturdyMightyOrganizerDelicateText];
    [self anRadio:SturdyMightyOrganizerDelicateText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)onTouchEmoticonBtn:(id)sender
- (void)extended:(id)sender
{
    //: if (self.status != SturdyMightyOrganizerDelicateEmoticon) {
    if (self.status != SturdyMightyOrganizerDelicateEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.actionDelegate respondsToSelector:@selector(outsided:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.actionDelegate outsided:sender];
        }
        //: [self checkEmoticonContainer];
        [self year];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.emoticonContainer];
        //: [self.emoticonContainer setHidden:NO];
        [self.emoticonContainer setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.moreContainer setHidden:YES];
        //: [self refreshStatus:SturdyMightyOrganizerDelicateEmoticon];
        [self anRadio:SturdyMightyOrganizerDelicateEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.toolBar.showsKeyboard)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.toolBar.showsKeyboard = NO;
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:SturdyMightyOrganizerDelicateText];
        [self anRadio:SturdyMightyOrganizerDelicateText];
        //: self.toolBar.showsKeyboard = YES;
        self.toolBar.showsKeyboard = YES;
    }
}


//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)chose:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.selectedPhoto = assets;
    //: if (self.selectedPhoto.count > 0) {
    if (self.selectedPhoto.count > 0) {
        //: self.toolBar.sendButton.hidden = NO;
        self.toolBar.sendButton.hidden = NO;
//        self.toolBar.emoticonBtn.hidden = YES;
        //: self.toolBar.albunBtn.hidden = YES;
        self.toolBar.albunBtn.hidden = YES;
    //: }else{
    }else{
        //: self.toolBar.sendButton.hidden = YES;
        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn.hidden = NO;
        //: self.toolBar.albunBtn.hidden = NO;
        self.toolBar.albunBtn.hidden = NO;
    }
}


//: - (void)dismissReplyedContent
- (void)be
{
    //: self.replyedContent.label.text = nil;
    self.replyedContent.label.text = nil;
    //: self.replyedContent.hidden = YES;
    self.replyedContent.hidden = YES;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (!self.toolBar.showsKeyboard) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:SturdyMightyOrganizerDelicateText];
            [weakSelf anRadio:SturdyMightyOrganizerDelicateText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(labelMoveHeight:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.inputDelegate labelMoveHeight:weakSelf.device_height];
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

//: @end
@end