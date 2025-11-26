
#import <Foundation/Foundation.h>

@interface PastData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PastData

//: icon_toolview_send
- (NSString *)themeDogTimer {
    /* static */ NSString *themeDogTimer = nil;
    if (!themeDogTimer) {
		NSArray<NSString *> *origin = @[@"18", @"13", @"9", @"133", @"205", @"130", @"140", @"161", @"174", @"92", @"86", @"98", @"97", @"82", @"103", @"98", @"98", @"95", @"105", @"92", @"88", @"106", @"82", @"102", @"88", @"97", @"87", @"129"];
		NSData *data = [PastData PastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDogTimer = [self StringFromPastData:value];
    }
    return themeDogTimer;
}

+ (NSData *)PastDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_toolview_keybord
- (NSString *)componentRetailerPage {
    /* static */ NSString *componentRetailerPage = nil;
    if (!componentRetailerPage) {
		NSArray<NSString *> *origin = @[@"21", @"7", @"4", @"62", @"98", @"92", @"104", @"103", @"88", @"109", @"104", @"104", @"101", @"111", @"98", @"94", @"112", @"88", @"100", @"94", @"114", @"91", @"104", @"107", @"93", @"181"];
		NSData *data = [PastData PastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRetailerPage = [self StringFromPastData:value];
    }
    return componentRetailerPage;
}

- (NSString *)StringFromPastData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PastDataToCache:data]];
}

//: icon_toolview_keyboard_normal
- (NSString *)appWipeData {
    /* static */ NSString *appWipeData = nil;
    if (!appWipeData) {
		NSArray<NSString *> *origin = @[@"29", @"70", @"12", @"188", @"148", @"35", @"37", @"180", @"122", @"80", @"242", @"151", @"35", @"29", @"41", @"40", @"25", @"46", @"41", @"41", @"38", @"48", @"35", @"31", @"49", @"25", @"37", @"31", @"51", @"28", @"41", @"27", @"44", @"30", @"25", @"40", @"41", @"44", @"39", @"27", @"38", @"210"];
		NSData *data = [PastData PastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWipeData = [self StringFromPastData:value];
    }
    return appWipeData;
}

//: icon_toolview_album_normal
- (NSString *)screenRemarkPlatform {
    /* static */ NSString *screenRemarkPlatform = nil;
    if (!screenRemarkPlatform) {
		NSArray<NSString *> *origin = @[@"26", @"17", @"10", @"176", @"6", @"36", @"24", @"56", @"153", @"61", @"88", @"82", @"94", @"93", @"78", @"99", @"94", @"94", @"91", @"101", @"88", @"84", @"102", @"78", @"80", @"91", @"81", @"100", @"92", @"78", @"93", @"94", @"97", @"92", @"80", @"91", @"166"];
		NSData *data = [PastData PastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRemarkPlatform = [self StringFromPastData:value];
    }
    return screenRemarkPlatform;
}

//: icon_toolview_emotion_normal
- (NSString *)commonMartPlatform {
    /* static */ NSString *commonMartPlatform = nil;
    if (!commonMartPlatform) {
		NSArray<NSString *> *origin = @[@"28", @"76", @"11", @"212", @"41", @"81", @"130", @"60", @"110", @"102", @"240", @"29", @"23", @"35", @"34", @"19", @"40", @"35", @"35", @"32", @"42", @"29", @"25", @"43", @"19", @"25", @"33", @"35", @"40", @"29", @"35", @"34", @"19", @"34", @"35", @"38", @"33", @"21", @"32", @"144"];
		NSData *data = [PastData PastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMartPlatform = [self StringFromPastData:value];
    }
    return commonMartPlatform;
}

+ (instancetype)sharedInstance {
    static PastData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)PastDataToCache:(Byte *)data {
    int traitImagination = data[0];
    Byte oftenObservation = data[1];
    int boardDim = data[2];
    for (int i = boardDim; i < boardDim + traitImagination; i++) {
        int value = data[i] + oftenObservation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[boardDim + traitImagination] = 0;
    return data + boardDim;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DepotPainterAmongSync.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DepotPainterAmongSync.h"
#import "DepotPainterAmongSync.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "PassageAbundantBalancerBinary.h"
#import "PassageAbundantBalancerBinary.h"
//: #import "IndexGlacierWeightless.h"
#import "IndexGlacierWeightless.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "ArrayDefinedBrisk.h"
#import "ArrayDefinedBrisk.h"
//: #import "StrikeRareOverlayBeyond.h"
#import "StrikeRareOverlayBeyond.h"

//: @interface DepotPainterAmongSync()<PortBuilderConverterThin>
@interface DepotPainterAmongSync()<PortBuilderConverterThin>

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *excess;

//: @property (nonatomic,assign) LocalizeOverlayImplement status;
@property (nonatomic,assign) LocalizeOverlayImplement head;

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *becomeShot;

//: @end
@end

//: @implementation DepotPainterAmongSync
@implementation DepotPainterAmongSync

//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(SliceTerminalStripeConverter)type{
- (UIView *)gender:(SliceTerminalStripeConverter)type{
    //: if (!_dict) {
    if (!_excess) {
        //: _dict = @{
        _excess = @{
                  //: @(SliceTerminalStripeConverterEmoticon) : self.emoticonBtn,
                  @(SliceTerminalStripeConverterEmoticon) : self.full,
                  //: @(SliceTerminalStripeConverterSend) : self.sendButton,
                  @(SliceTerminalStripeConverterSend) : self.fragmentButton,
                //: };
                };
    }
    //: return _dict[@(type)];
    return _excess[@(type)];
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
        _fill = [UIButton buttonWithType:UIButtonTypeCustom];
//        _voiceButton.backgroundColor = ThemeColor;
//        _voiceButton.layer.cornerRadius = 14;
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
        [_fill setImage:[UIImage imageNamed:[[PastData sharedInstance] appWipeData]] forState:UIControlStateNormal];
        //: [self addSubview:_voiceButton];
        [self addSubview:_fill];

        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _full = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_full setImage:[UIImage imageNamed:[[PastData sharedInstance] commonMartPlatform]] forState:UIControlStateNormal];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_full];

//        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
//        _emoticonBtn2.hidden = YES;
//        [self addSubview:_emoticonBtn2];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _clean = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [_clean setImage:[UIImage imageNamed:[[PastData sharedInstance] screenRemarkPlatform]] forState:UIControlStateNormal];
        //: [self addSubview:_albunBtn];
        [self addSubview:_clean];

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
        _fragmentButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_fragmentButton setImage:[UIImage imageNamed:[[PastData sharedInstance] themeDogTimer]] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _fragmentButton.hidden = YES;
        //: [self addSubview:_sendButton];
        [self addSubview:_fragmentButton];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[RotateResizeClip alloc] initWithFrame:CGRectZero];
        _untilTit = [[RotateResizeClip alloc] initWithFrame:CGRectZero];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _untilTit.correctNovelFont = [UIFont systemFontOfSize:14.0f];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _untilTit.stay = _inputSignal?:4;
        //: _inputTextView.minNumberOfLines = 1;
        _untilTit.spaceLines = 1;
        //: _inputTextView.textColor = [UIColor blackColor];
        _untilTit.action = [UIColor blackColor];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _untilTit.backgroundColor = [UIColor clearColor];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _untilTit.announcement = [_untilTit intrinsicContentSize];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _untilTit.layer.cornerRadius = _untilTit.skip/2;

        //: _inputTextView.textViewDelegate = self;
        _untilTit.off = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _untilTit.minimumGestures = UIReturnKeyDefault;
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.untilTit];

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
        self.becomeShot = @[
                         //: @(SliceTerminalStripeConverterTextAndRecord),
                         @(SliceTerminalStripeConverterTextAndRecord),
                         //: @(SliceTerminalStripeConverterSend),
                         @(SliceTerminalStripeConverterSend),

                       //: ];
                       ];



    }
    //: return self;
    return self;
}

//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)emot:(BOOL)selected
{
    //: [self.emoticonBtn setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.full setImage:selected?[UIImage imageNamed:[[PastData sharedInstance] commonMartPlatform]]:[UIImage imageNamed:[[PastData sharedInstance] componentRetailerPage]] forState:UIControlStateNormal];
}

//: - (void)adjustTextAndRecordView
- (void)nipEnable
{
    //: if ([self.types containsObject:@(SliceTerminalStripeConverterTextAndRecord)])
    if ([self.becomeShot containsObject:@(SliceTerminalStripeConverterTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.untilTit.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.untilTit];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}

//: - (BOOL)showsKeyboard
- (BOOL)rootPer
{
    //: return [self.inputTextView isFirstResponder];
    return [self.untilTit isFirstResponder];
}


//: - (BOOL)textViewShouldBeginEditing:(RotateResizeClip *)growingTextView
- (BOOL)cookied:(RotateResizeClip *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(crossFade)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.arrowOutlining crossFade];
    }
    //: return should;
    return should;
}

//: #pragma mark - PortBuilderConverterThin
#pragma mark - PortBuilderConverterThin
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)behavior:(NSRange)range max:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(behavior:max:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.arrowOutlining behavior:range max:replacementText];
    }
    //: return should;
    return should;
}


//: - (CGFloat)spacing{
- (CGFloat)oldSpacing{
    //: return 6.f;
    return 6.f;
}



//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)observeStatus:(CGFloat)width
{
    //: self.inputTextView.device_width = width - 140 - 4*self.textViewPadding;
    self.untilTit.solution = width - 140 - 4*self.display;
}

//: - (void)setContentText:(NSString *)contentText
- (void)setGraph:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.untilTit.founder = contentText;
}


//: - (NSArray *)inputBarItemTypes
- (NSArray *)replyCurs
{
    //: return self.types;
    return self.becomeShot;
}


//: - (void)textViewDidEndEditing:(RotateResizeClip *)growingTextView
- (void)mediases:(RotateResizeClip *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(splitTip)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.arrowOutlining splitTip];
    }
}

//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setReplyCurs:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.becomeShot = types;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: - (void)update:(LocalizeOverlayImplement)status
- (void)part:(LocalizeOverlayImplement)status
{
    //: self.status = status;
    self.head = status;
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == LocalizeOverlayImplementText || status == LocalizeOverlayImplementMore)
    if (status == LocalizeOverlayImplementText || status == LocalizeOverlayImplementMore)
    {
        //: [self.inputTextView setHidden:NO];
        [self.untilTit setHidden:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self emot:YES];
        //: [self layoutSubviews];
        [self layoutSubviews];

    }
    //: else if(status == LocalizeOverlayImplementAudio)
    else if(status == LocalizeOverlayImplementAudio)
    {
        //: [self.inputTextView setHidden:YES];
        [self.untilTit setHidden:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self emot:YES];
    }
    //: else
    else
    {
        //: [self.inputTextView setHidden:NO];
        [self.untilTit setHidden:NO];
        //: [self updateEmotAndTextBtnImages:NO];
        [self emot:NO];
    }
}


//: - (void)textViewDidChange:(RotateResizeClip *)growingTextView
- (void)supplied:(RotateResizeClip *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(occurrenceWater)]) {
        //: [self.delegate textViewDidChange];
        [self.arrowOutlining occurrenceWater];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_untilTit.founder.length > 0) {
        //: self.sendButton.hidden = NO;
        self.fragmentButton.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.clean.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.fill.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);


    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.fragmentButton.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.clean.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.fill.hidden = NO;
//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.emoticonBtn.frame = CGRectMake(12, self.spacing+2, 32, 32);
    self.full.frame = CGRectMake(12, self.oldSpacing+2, 32, 32);
    //: self.albunBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.spacing+2, 32, 32);
    self.clean.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.oldSpacing+2, 32, 32);

    //: self.inputTextView.device_left = 56;
    self.untilTit.memoryLeft = 56;
    //: self.inputTextView.device_top = self.spacing;
    self.untilTit.electricalShunt = self.oldSpacing;

    //: self.voiceButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.spacing+2, 32, 32);
    self.fill.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.oldSpacing+2, 32, 32);

    //: self.emoticonBtn.device_centerY = self.inputTextView.device_centerY;
    self.full.white = self.untilTit.white;
    //: self.albunBtn.device_centerY = self.inputTextView.device_centerY;
    self.clean.white = self.untilTit.white;
    //: self.voiceButton.device_centerY = self.inputTextView.device_centerY;
    self.fill.white = self.untilTit.white;



    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.spacing, 48, 32);
    self.fragmentButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.oldSpacing, 48, 32);
    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.fragmentButton.white = self.untilTit.white;

    //: self.sendButton.hidden = YES;
    self.fragmentButton.hidden = YES;
    //: self.albunBtn.hidden = NO;
    self.clean.hidden = NO;
    //: self.emoticonBtn.hidden = NO;
    self.full.hidden = NO;
    //: self.voiceButton.hidden = NO;
    self.fill.hidden = NO;

    //: if (self.inputTextView.text.length > 0) {
    if (self.untilTit.founder.length > 0) {
        //: self.sendButton.hidden = NO;
        self.fragmentButton.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.clean.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.fill.hidden = YES;
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.fragmentButton.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.clean.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.fill.hidden = NO;
    }
}


//: - (void)didChangeHeight:(CGFloat)height
- (void)changing:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding;
    self.skip = height + 2 * self.oldSpacing + 2 * self.display;
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(remainApply:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.arrowOutlining remainApply:self.skip];
    }
}

//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setRootPer:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.untilTit becomeFirstResponder];
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.untilTit resignFirstResponder];
    }
}

//: - (CGFloat)textViewPadding
- (CGFloat)display
{
    //: return 3.f;
    return 3.f;
}


//: - (void)willChangeHeight:(CGFloat)height
- (void)goEnable:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.oldSpacing +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(rakeWithoutTallness:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.arrowOutlining rakeWithoutTallness:toolBarHeight];
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
  //: if(self.status == LocalizeOverlayImplementText){
  if(self.head == LocalizeOverlayImplementText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self observeStatus:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.untilTit layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.untilTit.frame.size.height;
        //得到 ToolBar 自身高度
        //: viewHeight = viewHeight + 2*self.spacing;
        viewHeight = viewHeight + 2*self.oldSpacing;

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;

    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}

//: - (NSString *)contentText
- (NSString *)graph
{
    //: return self.inputTextView.text;
    return self.untilTit.founder;
}


//: @end
@end


//: @implementation DepotPainterAmongSync(InputText)
@implementation DepotPainterAmongSync(InputText)

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)column:(NSString *)placeHolder pareDown:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.untilTit.lock = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
}

//: - (void)insertText:(NSString *)text
- (void)clothesText:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self place:text page:NO];
}

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)place:(NSString *)text page:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.fragmentButton.hidden = NO;
        //: self.inputTextView.placeholderAttributedText = nil;
        self.untilTit.lock = nil;
        //: self.albunBtn.hidden = YES;
        self.clean.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.fill.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.fragmentButton.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.clean.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.fill.hidden = NO;
//        self.emoticonBtn2.hidden = YES;

//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;


//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.untilTit.reject;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.untilTit.woman = [self gesture:text];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
        //: self.inputTextView.selectedRange = range;
        self.untilTit.reject = range;
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.untilTit manageElement:self.untilTit.reject];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.untilTit.reject;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.untilTit.founder stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.untilTit.woman = attributedStringM;
    //: self.inputTextView.selectedRange = range;
    self.untilTit.reject = range;
}

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)gesture:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.untilTit.woman];

    //: ArtfulWithinTwistSuiteExotic *emoticon = [[IndexGlacierWeightless sharedManager] emoticonByTag:text];
    ArtfulWithinTwistSuiteExotic *emoticon = [[IndexGlacierWeightless lopeModify] valueTicketTag:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.manager &&
       //: emoticon.filename.length>0 &&
       emoticon.manager.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage detail:emoticon.manager])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _untilTit.correctNovelFont.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _untilTit.correctNovelFont.descender, emojiHeight, emojiHeight);

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_untilTit.reject.location];

        //: ArrayDefinedBrisk *highlight = [[ArrayDefinedBrisk alloc] init];
        ArrayDefinedBrisk *highlight = [[ArrayDefinedBrisk alloc] init];
        //: highlight.type = FloraWaveForceTriggerButtonEmoji;
        highlight.unity = FloraWaveForceTriggerButtonEmoji;
        //: highlight.text = emoticon.tag;
        highlight.failName = emoticon.halogenExotics;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_untilTit.reject.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _untilTit.correctNovelFont;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.fileGood];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_untilTit.reject.location];

        //: ArrayDefinedBrisk *highlight = [[ArrayDefinedBrisk alloc] init];
        ArrayDefinedBrisk *highlight = [[ArrayDefinedBrisk alloc] init];
        //: highlight.type = FloraWaveForceTriggerButtonEmoji;
        highlight.unity = FloraWaveForceTriggerButtonEmoji;
        //: highlight.text = emoticon.tag;
        highlight.failName = emoticon.halogenExotics;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_untilTit.reject.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _untilTit.correctNovelFont;
    }

    //: return attributedStringM;
    return attributedStringM;
}

//: - (void)deleteText:(NSRange)range
- (void)track:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = self.graph;
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
        [self.untilTit setFounder:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.untilTit.reject = newSelectRange;
    }
}

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setPlace:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.untilTit.lock = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
}

//: - (NSRange)selectedRange
- (NSRange)moonProper
{
    //: return self.inputTextView.selectedRange;
    return self.untilTit.reject;
}

//: @end
@end