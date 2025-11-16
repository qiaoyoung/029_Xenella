
#import <Foundation/Foundation.h>

@interface EverythingData : NSObject

@end

@implementation EverythingData

+ (Byte *)EverythingDataToCache:(Byte *)data {
    int capitalPunishment = data[0];
    Byte work = data[1];
    int ballPosed = data[2];
    for (int i = ballPosed; i < ballPosed + capitalPunishment; i++) {
        int value = data[i] - work;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ballPosed + capitalPunishment] = 0;
    return data + ballPosed;
}

//: icon_toolview_keybord
+ (NSString *)kDebSettings {
    /* static */ NSString *kDebSettings = nil;
    if (!kDebSettings) {
		NSString *origin = @"154A047FB3ADB9B8A9BEB9B9B6C0B3AFC1A9B5AFC3ACB9BCAE5D";
		NSData *data = [EverythingData EverythingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDebSettings = [self StringFromEverythingData:value];
    }
    return kDebSettings;
}

//: icon_toolview_send
+ (NSString *)coreAlarSpotPath {
    /* static */ NSString *coreAlarSpotPath = nil;
    if (!coreAlarSpotPath) {
		NSString *origin = @"122305407F8C869291829792928F998C889A829688918771";
		NSData *data = [EverythingData EverythingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAlarSpotPath = [self StringFromEverythingData:value];
    }
    return coreAlarSpotPath;
}

//: icon_toolview_album_normal
+ (NSString *)layoutCorrectlySettings {
    /* static */ NSString *layoutCorrectlySettings = nil;
    if (!layoutCorrectlySettings) {
		NSString *origin = @"1A40072518E3C1A9A3AFAE9FB4AFAFACB6A9A5B79FA1ACA2B5AD9FAEAFB2ADA1AC70";
		NSData *data = [EverythingData EverythingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCorrectlySettings = [self StringFromEverythingData:value];
    }
    return layoutCorrectlySettings;
}

+ (NSData *)EverythingDataToData:(NSString *)value {
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

+ (NSString *)StringFromEverythingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EverythingDataToCache:data]];
}

//: icon_toolview_keyboard_normal
+ (NSString *)featureDomainSettings {
    /* static */ NSString *featureDomainSettings = nil;
    if (!featureDomainSettings) {
		NSString *origin = @"1D4D0B39B537095FE1A506B6B0BCBBACC1BCBCB9C3B6B2C4ACB8B2C6AFBCAEBFB1ACBBBCBFBAAEB9F5";
		NSData *data = [EverythingData EverythingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDomainSettings = [self StringFromEverythingData:value];
    }
    return featureDomainSettings;
}

//: icon_toolview_emotion_normal
+ (NSString *)appAgentHelper {
    /* static */ NSString *appAgentHelper = nil;
    if (!appAgentHelper) {
		NSString *origin = @"1C5E03C7C1CDCCBDD2CDCDCAD4C7C3D5BDC3CBCDD2C7CDCCBDCCCDD0CBBFCA8B";
		NSData *data = [EverythingData EverythingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAgentHelper = [self StringFromEverythingData:value];
    }
    return appAgentHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TemplateConverterHarness.m
// TreatLayoutExotic
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TemplateConverterHarness.h"
#import "TemplateConverterHarness.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "EpisodeInsertViewModelStack.h"
#import "EpisodeInsertViewModelStack.h"
//: #import "CelestialBreakScaffold.h"
#import "CelestialBreakScaffold.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "TimelineUpdaterOperandTrendAccelerate.h"
#import "TimelineUpdaterOperandTrendAccelerate.h"
//: #import "BuilderIndexVerseMatch.h"
#import "BuilderIndexVerseMatch.h"

//: @interface TemplateConverterHarness()<OrchestratorReplaceArrayLegacy>
@interface TemplateConverterHarness()<OrchestratorReplaceArrayLegacy>

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *types;

//: @property (nonatomic,assign) SturdyMightyOrganizerDelicate status;
@property (nonatomic,assign) SturdyMightyOrganizerDelicate status;

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *dict;

//: @end
@end

//: @implementation TemplateConverterHarness
@implementation TemplateConverterHarness

//: - (void)update:(SturdyMightyOrganizerDelicate)status
- (void)recent:(SturdyMightyOrganizerDelicate)status
{
    //: self.status = status;
    self.status = status;
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == SturdyMightyOrganizerDelicateText || status == SturdyMightyOrganizerDelicateMore)
    if (status == SturdyMightyOrganizerDelicateText || status == SturdyMightyOrganizerDelicateMore)
    {
        //: [self.inputTextView setHidden:NO];
        [self.inputTextView setHidden:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self chooseWritten:YES];
        //: [self layoutSubviews];
        [self layoutSubviews];

    }
    //: else if(status == SturdyMightyOrganizerDelicateAudio)
    else if(status == SturdyMightyOrganizerDelicateAudio)
    {
        //: [self.inputTextView setHidden:YES];
        [self.inputTextView setHidden:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self chooseWritten:YES];
    }
    //: else
    else
    {
        //: [self.inputTextView setHidden:NO];
        [self.inputTextView setHidden:NO];
        //: [self updateEmotAndTextBtnImages:NO];
        [self chooseWritten:NO];
    }
}



//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)belowExtended:(CGFloat)width
{
    //: self.inputTextView.device_width = width - 140 - 4*self.textViewPadding;
    self.inputTextView.device_width = width - 140 - 4*self.entry;
}

//: - (void)textViewDidChange:(ByCupertinoIdeal *)growingTextView
- (void)findses:(ByCupertinoIdeal *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.delegate respondsToSelector:@selector(downSheet)]) {
        //: [self.delegate textViewDidChange];
        [self.delegate downSheet];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_inputTextView.text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.sendButton.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.albunBtn.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.voiceButton.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);


    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.sendButton.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.albunBtn.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.voiceButton.hidden = NO;
//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }
}

//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)chooseWritten:(BOOL)selected
{
    //: [self.emoticonBtn setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.emoticonBtn setImage:selected?[UIImage imageNamed:[EverythingData appAgentHelper]]:[UIImage imageNamed:[EverythingData kDebSettings]] forState:UIControlStateNormal];
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setBackgroundColor:[UIColor whiteColor]];
        [self setBackgroundColor:[UIColor whiteColor]];

        //: _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        _voiceButton.backgroundColor = ThemeColor;
//        _voiceButton.layer.cornerRadius = 14;
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
        [_voiceButton setImage:[UIImage imageNamed:[EverythingData featureDomainSettings]] forState:UIControlStateNormal];
        //: [self addSubview:_voiceButton];
        [self addSubview:_voiceButton];

        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_emoticonBtn setImage:[UIImage imageNamed:[EverythingData appAgentHelper]] forState:UIControlStateNormal];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_emoticonBtn];

//        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
//        _emoticonBtn2.hidden = YES;
//        [self addSubview:_emoticonBtn2];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [_albunBtn setImage:[UIImage imageNamed:[EverythingData layoutCorrectlySettings]] forState:UIControlStateNormal];
        //: [self addSubview:_albunBtn];
        [self addSubview:_albunBtn];

//        _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn setImage:[UIImage imageNamed:@"icon_toolview_camera_normal"] forState:UIControlStateNormal];
////        [_cameraBtn sizeToFit];
//        [self addSubview:_cameraBtn];

//        _moreMediaBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_moreMediaBtn setImage:[UIImage imageNamed:@"icon_toolview_add_normal"] forState:UIControlStateNormal];
//        [_moreMediaBtn sizeToFit];

//        _recordButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_recordButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//        [_recordButton.titleLabel setFont:[UIFont systemFontOfSize:14.f]];
//        [_recordButton setBackgroundImage:[[UIImage imageNamed:@"icon_input_text_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch] forState:UIControlStateNormal];
//        _recordButton.exclusiveTouch = YES;
//        [_recordButton sizeToFit];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_sendButton setImage:[UIImage imageNamed:[EverythingData coreAlarSpotPath]] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _sendButton.hidden = YES;
        //: [self addSubview:_sendButton];
        [self addSubview:_sendButton];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[ByCupertinoIdeal alloc] initWithFrame:CGRectZero];
        _inputTextView = [[ByCupertinoIdeal alloc] initWithFrame:CGRectZero];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        //: _inputTextView.minNumberOfLines = 1;
        _inputTextView.minNumberOfLines = 1;
        //: _inputTextView.textColor = [UIColor blackColor];
        _inputTextView.textColor = [UIColor blackColor];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _inputTextView.backgroundColor = [UIColor clearColor];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;

        //: _inputTextView.textViewDelegate = self;
        _inputTextView.textViewDelegate = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _inputTextView.returnKeyType = UIReturnKeyDefault;
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.inputTextView];

        //顶部分割线
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
//        sep.backgroundColor = [UIColor lightGrayColor];
//        sep.device_size = CGSizeMake(self.device_width, .5f);
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        [self addSubview:sep];
//
//        //底部分割线
//        _bottomSep = [[UIView alloc] initWithFrame:CGRectZero];
//        _bottomSep.backgroundColor = [UIColor lightGrayColor];
//        [self addSubview:_bottomSep];

        //: self.types = @[
        self.types = @[
                         //: @(PleasantBadgeTextAndRecord),
                         @(PleasantBadgeTextAndRecord),
                         //: @(PleasantBadgeSend),
                         @(PleasantBadgeSend),

                       //: ];
                       ];



    }
    //: return self;
    return self;
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
  //: if(self.status == SturdyMightyOrganizerDelicateText){
  if(self.status == SturdyMightyOrganizerDelicateText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self belowExtended:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.inputTextView layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.inputTextView.frame.size.height;
        //得到 ToolBar 自身高度
        //: viewHeight = viewHeight + 2*self.spacing;
        viewHeight = viewHeight + 2*self.delay;

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;

    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}

//: - (NSArray *)inputBarItemTypes
- (NSArray *)inputBarItemTypes
{
    //: return self.types;
    return self.types;
}


//: - (void)setContentText:(NSString *)contentText
- (void)setContentText:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.inputTextView.text = contentText;
}



//: - (CGFloat)spacing{
- (CGFloat)delay{
    //: return 6.f;
    return 6.f;
}

//: - (NSString *)contentText
- (NSString *)contentText
{
    //: return self.inputTextView.text;
    return self.inputTextView.text;
}


//: - (BOOL)showsKeyboard
- (BOOL)showsKeyboard
{
    //: return [self.inputTextView isFirstResponder];
    return [self.inputTextView isFirstResponder];
}


//: - (void)adjustTextAndRecordView
- (void)tuneCompareView
{
    //: if ([self.types containsObject:@(PleasantBadgeTextAndRecord)])
    if ([self.types containsObject:@(PleasantBadgeTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.inputTextView.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.inputTextView];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.emoticonBtn.frame = CGRectMake(12, self.spacing+2, 32, 32);
    self.emoticonBtn.frame = CGRectMake(12, self.delay+2, 32, 32);
    //: self.albunBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.spacing+2, 32, 32);
    self.albunBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.delay+2, 32, 32);

    //: self.inputTextView.device_left = 56;
    self.inputTextView.device_left = 56;
    //: self.inputTextView.device_top = self.spacing;
    self.inputTextView.device_top = self.delay;

    //: self.voiceButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.spacing+2, 32, 32);
    self.voiceButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.delay+2, 32, 32);

    //: self.emoticonBtn.device_centerY = self.inputTextView.device_centerY;
    self.emoticonBtn.device_centerY = self.inputTextView.device_centerY;
    //: self.albunBtn.device_centerY = self.inputTextView.device_centerY;
    self.albunBtn.device_centerY = self.inputTextView.device_centerY;
    //: self.voiceButton.device_centerY = self.inputTextView.device_centerY;
    self.voiceButton.device_centerY = self.inputTextView.device_centerY;



    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.spacing, 48, 32);
    self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.delay, 48, 32);
    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.sendButton.device_centerY = self.inputTextView.device_centerY;

    //: self.sendButton.hidden = YES;
    self.sendButton.hidden = YES;
    //: self.albunBtn.hidden = NO;
    self.albunBtn.hidden = NO;
    //: self.emoticonBtn.hidden = NO;
    self.emoticonBtn.hidden = NO;
    //: self.voiceButton.hidden = NO;
    self.voiceButton.hidden = NO;

    //: if (self.inputTextView.text.length > 0) {
    if (self.inputTextView.text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.sendButton.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.albunBtn.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.voiceButton.hidden = YES;
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.sendButton.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.albunBtn.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.voiceButton.hidden = NO;
    }
}


//: - (void)textViewDidEndEditing:(ByCupertinoIdeal *)growingTextView
- (void)progresses:(ByCupertinoIdeal *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.delegate respondsToSelector:@selector(kickProperty)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.delegate kickProperty];
    }
}


//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setShowsKeyboard:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.inputTextView becomeFirstResponder];
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.inputTextView resignFirstResponder];
    }
}

//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(PleasantBadge)type{
- (UIView *)detect:(PleasantBadge)type{
    //: if (!_dict) {
    if (!_dict) {
        //: _dict = @{
        _dict = @{
                  //: @(PleasantBadgeEmoticon) : self.emoticonBtn,
                  @(PleasantBadgeEmoticon) : self.emoticonBtn,
                  //: @(PleasantBadgeSend) : self.sendButton,
                  @(PleasantBadgeSend) : self.sendButton,
                //: };
                };
    }
    //: return _dict[@(type)];
    return _dict[@(type)];
}


//: - (CGFloat)textViewPadding
- (CGFloat)entry
{
    //: return 3.f;
    return 3.f;
}

//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.types = types;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)didChangeHeight:(CGFloat)height
- (void)automatics:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding;
    self.device_height = height + 2 * self.delay + 2 * self.entry;
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.delegate respondsToSelector:@selector(columns:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.delegate columns:self.device_height];
    }
}


//: - (BOOL)textViewShouldBeginEditing:(ByCupertinoIdeal *)growingTextView
- (BOOL)enterAcrossQuery:(ByCupertinoIdeal *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.delegate respondsToSelector:@selector(darkJump)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.delegate darkJump];
    }
    //: return should;
    return should;
}

//: - (void)willChangeHeight:(CGFloat)height
- (void)lieInWait:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.delay +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.delegate respondsToSelector:@selector(automaticallies:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.delegate automaticallies:toolBarHeight];
    }
}

//: #pragma mark - OrchestratorReplaceArrayLegacy
#pragma mark - OrchestratorReplaceArrayLegacy
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)dispersedPhaseTitle:(NSRange)range alteration_strong:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.delegate respondsToSelector:@selector(dispersedPhaseTitle:alteration_strong:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.delegate dispersedPhaseTitle:range alteration_strong:replacementText];
    }
    //: return should;
    return should;
}


//: @end
@end


//: @implementation TemplateConverterHarness(InputText)
@implementation TemplateConverterHarness(InputText)

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)suspend:(NSString *)text searched:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.sendButton.hidden = NO;
        //: self.inputTextView.placeholderAttributedText = nil;
        self.inputTextView.placeholderAttributedText = nil;
        //: self.albunBtn.hidden = YES;
        self.albunBtn.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.voiceButton.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.sendButton.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.albunBtn.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.voiceButton.hidden = NO;
//        self.emoticonBtn2.hidden = YES;

//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;


//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.inputTextView.selectedRange;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.inputTextView.attributedText = [self hide:text];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
        //: self.inputTextView.selectedRange = range;
        self.inputTextView.selectedRange = range;
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.inputTextView during:self.inputTextView.selectedRange];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.inputTextView.selectedRange;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.inputTextView.attributedText = attributedStringM;
    //: self.inputTextView.selectedRange = range;
    self.inputTextView.selectedRange = range;
}

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)opera:(NSString *)placeHolder completeHead:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
}

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setResource:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
}

//: - (NSRange)selectedRange
- (NSRange)minuteRead
{
    //: return self.inputTextView.selectedRange;
    return self.inputTextView.selectedRange;
}

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)hide:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];

    //: VerifyVisualizeDecodeCataloger *emoticon = [[CelestialBreakScaffold sharedManager] emoticonByTag:text];
    VerifyVisualizeDecodeCataloger *emoticon = [[CelestialBreakScaffold signatureNeed] emoticon:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.filename &&
       //: emoticon.filename.length>0 &&
       emoticon.filename.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage beginKit:emoticon.filename])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _inputTextView.font.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];

        //: TimelineUpdaterOperandTrendAccelerate *highlight = [[TimelineUpdaterOperandTrendAccelerate alloc] init];
        TimelineUpdaterOperandTrendAccelerate *highlight = [[TimelineUpdaterOperandTrendAccelerate alloc] init];
        //: highlight.type = TenderRateMergeSpaceEmoji;
        highlight.type = TenderRateMergeSpaceEmoji;
        //: highlight.text = emoticon.tag;
        highlight.text = emoticon.tag;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _inputTextView.font;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];

        //: TimelineUpdaterOperandTrendAccelerate *highlight = [[TimelineUpdaterOperandTrendAccelerate alloc] init];
        TimelineUpdaterOperandTrendAccelerate *highlight = [[TimelineUpdaterOperandTrendAccelerate alloc] init];
        //: highlight.type = TenderRateMergeSpaceEmoji;
        highlight.type = TenderRateMergeSpaceEmoji;
        //: highlight.text = emoticon.tag;
        highlight.text = emoticon.tag;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _inputTextView.font;
    }

    //: return attributedStringM;
    return attributedStringM;
}

//: - (void)deleteText:(NSRange)range
- (void)eraseSpringForeword:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = self.contentText;
    //: if (range.location + range.length <= [text length]
    if (range.location + range.length <= [text length]
        //: && range.location != NSNotFound && range.length != 0)
        && range.location != NSNotFound && range.length != 0)
    {
        //: NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        //: NSRange newSelectRange = NSMakeRange(range.location, 0);
        NSRange newSelectRange = NSMakeRange(range.location, 0);
        //: [self.inputTextView setText:newText];
        [self.inputTextView setText:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.inputTextView.selectedRange = newSelectRange;
    }
}

//: - (void)insertText:(NSString *)text
- (void)general:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self suspend:text searched:NO];
}

//: @end
@end