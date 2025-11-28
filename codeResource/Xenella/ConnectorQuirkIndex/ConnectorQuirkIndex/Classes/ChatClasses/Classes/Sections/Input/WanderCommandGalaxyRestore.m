
#import <Foundation/Foundation.h>

@interface StingEwerData : NSObject

@end

@implementation StingEwerData

//: icon_toolview_keybord
+ (NSString *)widgetCriticismValue {
    /* static */ NSString *widgetCriticismValue = nil;
    if (!widgetCriticismValue) {
		NSArray<NSString *> *origin = @[@"21", @"57", @"13", @"116", @"227", @"168", @"247", @"250", @"252", @"188", @"101", @"13", @"125", @"48", @"42", @"54", @"53", @"38", @"59", @"54", @"54", @"51", @"61", @"48", @"44", @"62", @"38", @"50", @"44", @"64", @"41", @"54", @"57", @"43", @"49"];
		NSData *data = [StingEwerData StingEwerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCriticismValue = [self StringFromStingEwerData:value];
    }
    return widgetCriticismValue;
}

//: icon_toolview_keyboard_normal
+ (NSString *)componentProximateEvent {
    /* static */ NSString *componentProximateEvent = nil;
    if (!componentProximateEvent) {
		NSArray<NSString *> *origin = @[@"29", @"19", @"10", @"50", @"53", @"30", @"226", @"14", @"140", @"158", @"86", @"80", @"92", @"91", @"76", @"97", @"92", @"92", @"89", @"99", @"86", @"82", @"100", @"76", @"88", @"82", @"102", @"79", @"92", @"78", @"95", @"81", @"76", @"91", @"92", @"95", @"90", @"78", @"89", @"21"];
		NSData *data = [StingEwerData StingEwerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentProximateEvent = [self StringFromStingEwerData:value];
    }
    return componentProximateEvent;
}

//: icon_toolview_send
+ (NSString *)moduleTutUtility {
    /* static */ NSString *moduleTutUtility = nil;
    if (!moduleTutUtility) {
		NSArray<NSString *> *origin = @[@"18", @"93", @"5", @"109", @"216", @"12", @"6", @"18", @"17", @"2", @"23", @"18", @"18", @"15", @"25", @"12", @"8", @"26", @"2", @"22", @"8", @"17", @"7", @"177"];
		NSData *data = [StingEwerData StingEwerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTutUtility = [self StringFromStingEwerData:value];
    }
    return moduleTutUtility;
}

+ (NSString *)StringFromStingEwerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StingEwerDataToCache:data]];
}

//: icon_toolview_album_normal
+ (NSString *)screenStanceValue {
    /* static */ NSString *screenStanceValue = nil;
    if (!screenStanceValue) {
		NSArray<NSString *> *origin = @[@"26", @"81", @"5", @"92", @"239", @"24", @"18", @"30", @"29", @"14", @"35", @"30", @"30", @"27", @"37", @"24", @"20", @"38", @"14", @"16", @"27", @"17", @"36", @"28", @"14", @"29", @"30", @"33", @"28", @"16", @"27", @"172"];
		NSData *data = [StingEwerData StingEwerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenStanceValue = [self StringFromStingEwerData:value];
    }
    return screenStanceValue;
}

+ (NSData *)StingEwerDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)StingEwerDataToCache:(Byte *)data {
    int nousCess = data[0];
    Byte ooze = data[1];
    int fuseCorridor = data[2];
    for (int i = fuseCorridor; i < fuseCorridor + nousCess; i++) {
        int value = data[i] + ooze;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fuseCorridor + nousCess] = 0;
    return data + fuseCorridor;
}

//: icon_toolview_emotion_normal
+ (NSString *)kCoalitionId {
    /* static */ NSString *kCoalitionId = nil;
    if (!kCoalitionId) {
		NSArray<NSString *> *origin = @[@"28", @"28", @"9", @"173", @"21", @"100", @"119", @"138", @"91", @"77", @"71", @"83", @"82", @"67", @"88", @"83", @"83", @"80", @"90", @"77", @"73", @"91", @"67", @"73", @"81", @"83", @"88", @"77", @"83", @"82", @"67", @"82", @"83", @"86", @"81", @"69", @"80", @"143"];
		NSData *data = [StingEwerData StingEwerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCoalitionId = [self StringFromStingEwerData:value];
    }
    return kCoalitionId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  WanderCommandGalaxyRestore.m
// ParseByBreakPerform
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WanderCommandGalaxyRestore.h"
#import "WanderCommandGalaxyRestore.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "TrustNavigatorTrusted.h"
#import "TrustNavigatorTrusted.h"
//: #import "PlushFeasibleValidator.h"
#import "PlushFeasibleValidator.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "HilltopRunStripe.h"
#import "HilltopRunStripe.h"
//: #import "ParseStretchHarness.h"
#import "ParseStretchHarness.h"

//: @interface WanderCommandGalaxyRestore()<ValleyRefreshAround>
@interface WanderCommandGalaxyRestore()<ValleyRefreshAround>

//: @property (nonatomic,assign) ThroughoutGatewayInsertCataloger status;
@property (nonatomic,assign) ThroughoutGatewayInsertCataloger feather;

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *timing;

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *scanSum;

//: @end
@end

//: @implementation WanderCommandGalaxyRestore
@implementation WanderCommandGalaxyRestore

//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)library:(BOOL)selected
{
    //: [self.emoticonBtn setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.outdoors setImage:selected?[UIImage imageNamed:[StingEwerData kCoalitionId]]:[UIImage imageNamed:[StingEwerData widgetCriticismValue]] forState:UIControlStateNormal];
}



//: @end

- (void)setForwardImmediately:(NSArray *)forwardImmediately {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forwardImmediately = forwardImmediately;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
  //: if(self.status == ThroughoutGatewayInsertCatalogerText){
  if(self.feather == ThroughoutGatewayInsertCatalogerText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self cro:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.trustCrestline layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.trustCrestline.frame.size.height;
        //得到 ToolBar 自身高度
        //: viewHeight = viewHeight + 2*self.spacing;
        viewHeight = viewHeight + 2*self.uponExecute;
	[self setForwardImmediately:self.inviteImmediately];

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;
	[self setForwardImmediately:self.inviteImmediately];

    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}

//: - (CGFloat)spacing{
- (CGFloat)uponExecute{
    //: return 6.f;
    return 6.f;
}

//: - (CGFloat)textViewPadding
- (CGFloat)reaction
{
    //: return 3.f;
    return 3.f;
}


- (NSArray *)cycle:(NSArray *)forwardImmediately {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forwardImmediately = forwardImmediately;
    return forwardImmediately;
}

//: - (BOOL)textViewShouldBeginEditing:(MirrorFlashUpdateCrestline *)growingTextView
- (BOOL)impotences:(MirrorFlashUpdateCrestline *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(ratioEditing)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.uponBehaviorEnrichAccelerates ratioEditing];
	[self setForwardImmediately:self.inviteImmediately];
    }
    //: return should;
    return should;
}


//: - (void)textViewDidEndEditing:(MirrorFlashUpdateCrestline *)growingTextView
- (void)businessmanned:(MirrorFlashUpdateCrestline *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(offSpecial)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.uponBehaviorEnrichAccelerates offSpecial];
    }
}



//: - (void)textViewDidChange:(MirrorFlashUpdateCrestline *)growingTextView
- (void)texted:(MirrorFlashUpdateCrestline *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(someoneWealthy)]) {
        //: [self.delegate textViewDidChange];
        [self.uponBehaviorEnrichAccelerates someoneWealthy];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_trustCrestline.specialFull.length > 0) {
        //: self.sendButton.hidden = NO;
        self.pickMirror.hidden = NO;
	[self setForwardImmediately:self.inviteImmediately];
        //: self.albunBtn.hidden = YES;
        self.tap.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.match.hidden = YES;
	[self setForwardImmediately:self.inviteImmediately];
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);


    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.pickMirror.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.tap.hidden = NO;
	[self setForwardImmediately:self.inviteImmediately];
        //: self.voiceButton.hidden = NO;
        self.match.hidden = NO;
//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }
}

//: - (void)adjustTextAndRecordView
- (void)marker
{
    //: if ([self.types containsObject:@(InTopmostRegistryInsideTextAndRecord)])
    if ([self.timing containsObject:@(InTopmostRegistryInsideTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.trustCrestline.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.trustCrestline];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}


//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setMolarity:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.trustCrestline becomeFirstResponder];
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.trustCrestline resignFirstResponder];
    }
}


//: - (void)update:(ThroughoutGatewayInsertCataloger)status
- (void)delay:(ThroughoutGatewayInsertCataloger)status
{
    //: self.status = status;
    self.feather = status;
	[self setForwardImmediately:self.inviteImmediately];
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == ThroughoutGatewayInsertCatalogerText || status == ThroughoutGatewayInsertCatalogerMore)
    if (status == ThroughoutGatewayInsertCatalogerText || status == ThroughoutGatewayInsertCatalogerMore)
    {
        //: [self.inputTextView setHidden:NO];
        [self.trustCrestline setHidden:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self library:YES];
        //: [self layoutSubviews];
        [self layoutSubviews];

    }
    //: else if(status == ThroughoutGatewayInsertCatalogerAudio)
    else if(status == ThroughoutGatewayInsertCatalogerAudio)
    {
        //: [self.inputTextView setHidden:YES];
        [self.trustCrestline setHidden:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self library:YES];
    }
    //: else
    else
    {
        //: [self.inputTextView setHidden:NO];
        [self.trustCrestline setHidden:NO];
        //: [self updateEmotAndTextBtnImages:NO];
        [self library:NO];
    }
}

//: - (NSArray *)inputBarItemTypes
- (NSArray *)inviteImmediately
{
    //: return self.types;
    return self.timing;
}


//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setInviteImmediately:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.timing = types;
	[self setForwardImmediately:self.inviteImmediately];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: - (void)willChangeHeight:(CGFloat)height
- (void)pleasantBackHeight:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.uponExecute +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(portionSplit:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.uponBehaviorEnrichAccelerates portionSplit:toolBarHeight];
    }
}

//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)cro:(CGFloat)width
{
    //: self.inputTextView.device_width = width - 140 - 4*self.textViewPadding;
    self.trustCrestline.yield = width - 140 - 4*self.reaction;
	[self setForwardImmediately:self.inviteImmediately];
}


//: - (void)setContentText:(NSString *)contentText
- (void)setMinute:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.trustCrestline.specialFull = contentText;
	[self setForwardImmediately:self.inviteImmediately];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.emoticonBtn.frame = CGRectMake(12, self.spacing+2, 32, 32);
    self.outdoors.frame = CGRectMake(12, self.uponExecute+2, 32, 32);
	[self setForwardImmediately:self.inviteImmediately];
    //: self.albunBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.spacing+2, 32, 32);
    self.tap.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.uponExecute+2, 32, 32);

    //: self.inputTextView.device_left = 56;
    self.trustCrestline.placeLeft = 56;
	[self setForwardImmediately:self.inviteImmediately];
    //: self.inputTextView.device_top = self.spacing;
    self.trustCrestline.deviceMinMasthead = self.uponExecute;
	[self setForwardImmediately:self.inviteImmediately];

    //: self.voiceButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.spacing+2, 32, 32);
    self.match.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.uponExecute+2, 32, 32);

    //: self.emoticonBtn.device_centerY = self.inputTextView.device_centerY;
    self.outdoors.heelFloat = self.trustCrestline.heelFloat;
    //: self.albunBtn.device_centerY = self.inputTextView.device_centerY;
    self.tap.heelFloat = self.trustCrestline.heelFloat;
    //: self.voiceButton.device_centerY = self.inputTextView.device_centerY;
    self.match.heelFloat = self.trustCrestline.heelFloat;
	[self setForwardImmediately:self.inviteImmediately];



    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.spacing, 48, 32);
    self.pickMirror.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.uponExecute, 48, 32);
	[self setForwardImmediately:self.inviteImmediately];
    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.pickMirror.heelFloat = self.trustCrestline.heelFloat;
	[self setForwardImmediately:self.inviteImmediately];

    //: self.sendButton.hidden = YES;
    self.pickMirror.hidden = YES;
	[self setForwardImmediately:self.inviteImmediately];
    //: self.albunBtn.hidden = NO;
    self.tap.hidden = NO;
    //: self.emoticonBtn.hidden = NO;
    self.outdoors.hidden = NO;
    //: self.voiceButton.hidden = NO;
    self.match.hidden = NO;
	[self setForwardImmediately:self.inviteImmediately];

    //: if (self.inputTextView.text.length > 0) {
    if (self.trustCrestline.specialFull.length > 0) {
        //: self.sendButton.hidden = NO;
        self.pickMirror.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.tap.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.match.hidden = YES;
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.pickMirror.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.tap.hidden = NO;
	[self setForwardImmediately:self.inviteImmediately];
        //: self.voiceButton.hidden = NO;
        self.match.hidden = NO;
	[self setForwardImmediately:self.inviteImmediately];
    }
}

//: - (NSString *)contentText
- (NSString *)minute
{
    //: return self.inputTextView.text;
    return self.trustCrestline.specialFull;
}


//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(InTopmostRegistryInside)type{
- (UIView *)sizeEndlessType:(InTopmostRegistryInside)type{
    //: if (!_dict) {
    if (!_scanSum) {
        //: _dict = @{
        _scanSum = @{
                  //: @(InTopmostRegistryInsideEmoticon) : self.emoticonBtn,
                  @(InTopmostRegistryInsideEmoticon) : self.outdoors,
                  //: @(InTopmostRegistryInsideSend) : self.sendButton,
                  @(InTopmostRegistryInsideSend) : self.pickMirror,
                //: };
                };
	[self setForwardImmediately:self.inviteImmediately];
    }
    //: return _dict[@(type)];
    return _scanSum[@(type)];
}

//: #pragma mark - ValleyRefreshAround
#pragma mark - ValleyRefreshAround
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)magnitude:(NSRange)range part:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(magnitude:part:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.uponBehaviorEnrichAccelerates magnitude:range part:replacementText];
	[self setForwardImmediately:self.inviteImmediately];
    }
    //: return should;
    return should;
}

//: - (void)didChangeHeight:(CGFloat)height
- (void)beyondHeight:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding;
    self.to = height + 2 * self.uponExecute + 2 * self.reaction;
	[self setForwardImmediately:self.inviteImmediately];
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(loftinessed:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.uponBehaviorEnrichAccelerates loftinessed:self.to];
    }
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
        _match = [UIButton buttonWithType:UIButtonTypeCustom];
//        _voiceButton.backgroundColor = ThemeColor;
//        _voiceButton.layer.cornerRadius = 14;
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
        [_match setImage:[UIImage imageNamed:[StingEwerData componentProximateEvent]] forState:UIControlStateNormal];
        //: [self addSubview:_voiceButton];
        [self addSubview:_match];

        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _outdoors = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setForwardImmediately:self.inviteImmediately];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_outdoors setImage:[UIImage imageNamed:[StingEwerData kCoalitionId]] forState:UIControlStateNormal];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_outdoors];

//        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
//        _emoticonBtn2.hidden = YES;
//        [self addSubview:_emoticonBtn2];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _tap = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [_tap setImage:[UIImage imageNamed:[StingEwerData screenStanceValue]] forState:UIControlStateNormal];
        //: [self addSubview:_albunBtn];
        [self addSubview:_tap];

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
        _pickMirror = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setForwardImmediately:self.inviteImmediately];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_pickMirror setImage:[UIImage imageNamed:[StingEwerData moduleTutUtility]] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _pickMirror.hidden = YES;
        //: [self addSubview:_sendButton];
        [self addSubview:_pickMirror];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[MirrorFlashUpdateCrestline alloc] initWithFrame:CGRectZero];
        _trustCrestline = [[MirrorFlashUpdateCrestline alloc] initWithFrame:CGRectZero];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _trustCrestline.vineDate = [UIFont systemFontOfSize:14.0f];
	[self setForwardImmediately:self.inviteImmediately];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _trustCrestline.above = _component?:4;
	[self setForwardImmediately:self.inviteImmediately];
        //: _inputTextView.minNumberOfLines = 1;
        _trustCrestline.magnitudeTime = 1;
	[self setForwardImmediately:self.inviteImmediately];
        //: _inputTextView.textColor = [UIColor blackColor];
        _trustCrestline.color = [UIColor blackColor];
	[self setForwardImmediately:self.inviteImmediately];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _trustCrestline.backgroundColor = [UIColor clearColor];
	[self setForwardImmediately:self.inviteImmediately];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _trustCrestline.info = [_trustCrestline intrinsicContentSize];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _trustCrestline.layer.cornerRadius = _trustCrestline.to/2;
	[self setForwardImmediately:self.inviteImmediately];

        //: _inputTextView.textViewDelegate = self;
        _trustCrestline.property = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _trustCrestline.stationOfTheCrossed = UIReturnKeyDefault;
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.trustCrestline];

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
        self.timing = @[
                         //: @(InTopmostRegistryInsideTextAndRecord),
                         @(InTopmostRegistryInsideTextAndRecord),
                         //: @(InTopmostRegistryInsideSend),
                         @(InTopmostRegistryInsideSend),

                       //: ];
                       ];
	[self setForwardImmediately:self.inviteImmediately];



    }
    //: return self;
    return self;
}

//: - (BOOL)showsKeyboard
- (BOOL)molarity
{
    //: return [self.inputTextView isFirstResponder];
    return [self.trustCrestline isFirstResponder];
}


@end


//: @implementation WanderCommandGalaxyRestore(InputText)

#import <objc/runtime.h>

@implementation WanderCommandGalaxyRestore(InputText)

//: - (void)insertText:(NSString *)text
- (void)instil:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self globe:text offly:NO];
}

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)globe:(NSString *)text offly:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.pickMirror.hidden = NO;
        //: self.inputTextView.placeholderAttributedText = nil;
        self.trustCrestline.found = nil;
        //: self.albunBtn.hidden = YES;
        self.tap.hidden = YES;
	[self setForwardImmediately:self.inviteImmediately];
        //: self.voiceButton.hidden = YES;
        self.match.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.pickMirror.hidden = YES;
	[self setForwardImmediately:self.inviteImmediately];
        //: self.albunBtn.hidden = NO;
        self.tap.hidden = NO;
	[self setForwardImmediately:self.inviteImmediately];
        //: self.voiceButton.hidden = NO;
        self.match.hidden = NO;
	[self setForwardImmediately:self.inviteImmediately];
//        self.emoticonBtn2.hidden = YES;

//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;


//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.trustCrestline.harmony;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.trustCrestline.general = [self simultaneously:text];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
	[self setForwardImmediately:self.inviteImmediately];
        //: self.inputTextView.selectedRange = range;
        self.trustCrestline.harmony = range;
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.trustCrestline quillFeather:self.trustCrestline.harmony];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.trustCrestline.harmony;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.trustCrestline.specialFull stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.trustCrestline.general = attributedStringM;
	[self setForwardImmediately:self.inviteImmediately];
    //: self.inputTextView.selectedRange = range;
    self.trustCrestline.harmony = range;
	[self setForwardImmediately:self.inviteImmediately];
}

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)barrel:(NSString *)placeHolder tholeSymbol:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.trustCrestline.found = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
	[self setForwardImmediately:self.inviteImmediately];
}

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setSomeHolderPossession:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.trustCrestline.found = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
	[self setForwardImmediately:self.inviteImmediately];
}

- (NSArray *)cycle:(NSArray *)forwardImmediately {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.forwardImmediately = forwardImmediately;
    return forwardImmediately;
}

- (NSArray *)forwardImmediately {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSArray * forwardImmediately = objc_getAssociatedObject(self, widgetPaperBehindPlatform(nil));
    return forwardImmediately;
}

//: @end


static const char *widgetPaperBehindPlatform (NSString *value) {
    if (value) {
        return  "extent";
    }
    return  "forward_immediately";
};

- (void)setForwardImmediately:(NSArray *)forwardImmediately {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, widgetPaperBehindPlatform(nil), forwardImmediately, OBJC_ASSOCIATION_RETAIN);
}

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)simultaneously:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.trustCrestline.general];

    //: OrchestratorTransformableIntuitive *emoticon = [[PlushFeasibleValidator sharedManager] emoticonByTag:text];
    OrchestratorTransformableIntuitive *emoticon = [[PlushFeasibleValidator passingShould] byBalance:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.between &&
       //: emoticon.filename.length>0 &&
       emoticon.between.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage since:emoticon.between])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
	[self setForwardImmediately:self.inviteImmediately];
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _trustCrestline.vineDate.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _trustCrestline.vineDate.descender, emojiHeight, emojiHeight);
	[self setForwardImmediately:self.inviteImmediately];

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_trustCrestline.harmony.location];

        //: HilltopRunStripe *highlight = [[HilltopRunStripe alloc] init];
        HilltopRunStripe *highlight = [[HilltopRunStripe alloc] init];
        //: highlight.type = TowerEstuaryPrintEmoji;
        highlight.me = TowerEstuaryPrintEmoji;
        //: highlight.text = emoticon.tag;
        highlight.transactionEnableTitle = emoticon.retortTaging;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_trustCrestline.harmony.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _trustCrestline.vineDate;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.letter];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_trustCrestline.harmony.location];

        //: HilltopRunStripe *highlight = [[HilltopRunStripe alloc] init];
        HilltopRunStripe *highlight = [[HilltopRunStripe alloc] init];
        //: highlight.type = TowerEstuaryPrintEmoji;
        highlight.me = TowerEstuaryPrintEmoji;
	[self setForwardImmediately:self.inviteImmediately];
        //: highlight.text = emoticon.tag;
        highlight.transactionEnableTitle = emoticon.retortTaging;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_trustCrestline.harmony.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _trustCrestline.vineDate;
	[self setForwardImmediately:self.inviteImmediately];
    }

    //: return attributedStringM;
    return attributedStringM;
}

//: - (NSRange)selectedRange
- (NSRange)columnRange
{
    //: return self.inputTextView.selectedRange;
    return self.trustCrestline.harmony;
}

//: - (void)deleteText:(NSRange)range
- (void)will:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = self.minute;
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
        [self.trustCrestline setSpecialFull:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.trustCrestline.harmony = newSelectRange;
	[self setForwardImmediately:self.inviteImmediately];
    }
}


@end
//: __SAVE__ ignore_string [664.6]