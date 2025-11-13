
#import <Foundation/Foundation.h>

@interface ProtrudeData : NSObject

+ (instancetype)sharedInstance;

//: icon_toolview_keybord
@property (nonatomic, copy) NSString *layoutArcPath;

//: icon_toolview_keyboard_normal
@property (nonatomic, copy) NSString *colorConsequentFormat;

//: icon_toolview_album_normal
@property (nonatomic, copy) NSString *styleRepresentativeName;

//: icon_toolview_emotion_normal
@property (nonatomic, copy) NSString *screenStayValue;

//: icon_toolview_send
@property (nonatomic, copy) NSString *screenPistolPlatform;

@end

@implementation ProtrudeData

- (NSString *)StringFromProtrudeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProtrudeDataToCache:data]];
}

+ (NSData *)ProtrudeDataToData:(NSString *)value {
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

//: icon_toolview_keybord
- (NSString *)layoutArcPath {
    if (!_layoutArcPath) {
		NSString *origin = @"1548066202E7211B2726172C2727242E211D2F17231D311A272A1C67";
		NSData *data = [ProtrudeData ProtrudeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutArcPath = [self StringFromProtrudeData:value];
    }
    return _layoutArcPath;
}

//: icon_toolview_emotion_normal
- (NSString *)screenStayValue {
    if (!_screenStayValue) {
		NSString *origin = @"1C0C061F294C5D57636253686363606A5D596B53596163685D636253626366615560D1";
		NSData *data = [ProtrudeData ProtrudeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenStayValue = [self StringFromProtrudeData:value];
    }
    return _screenStayValue;
}

+ (instancetype)sharedInstance {
    static ProtrudeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_toolview_keyboard_normal
- (NSString *)colorConsequentFormat {
    if (!_colorConsequentFormat) {
		NSString *origin = @"1D1F0B36C8B7BE3796E3744A44504F405550504D574A4658404C465A4350425345404F50534E424DEC";
		NSData *data = [ProtrudeData ProtrudeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorConsequentFormat = [self StringFromProtrudeData:value];
    }
    return _colorConsequentFormat;
}

//: icon_toolview_album_normal
- (NSString *)styleRepresentativeName {
    if (!_styleRepresentativeName) {
		NSString *origin = @"1A070BB94F103A9FFD9BAB625C6867586D6868656F625E70585A655B6E665867686B665A6560";
		NSData *data = [ProtrudeData ProtrudeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRepresentativeName = [self StringFromProtrudeData:value];
    }
    return _styleRepresentativeName;
}

- (Byte *)ProtrudeDataToCache:(Byte *)data {
    int scope = data[0];
    Byte slaveHap = data[1];
    int arkEver = data[2];
    for (int i = arkEver; i < arkEver + scope; i++) {
        int value = data[i] + slaveHap;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[arkEver + scope] = 0;
    return data + arkEver;
}

//: icon_toolview_send
- (NSString *)screenPistolPlatform {
    if (!_screenPistolPlatform) {
		NSString *origin = @"124B04B01E18242314292424212B1E1A2C14281A2319F2";
		NSData *data = [ProtrudeData ProtrudeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPistolPlatform = [self StringFromProtrudeData:value];
    }
    return _screenPistolPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TurnView.m
// TaskIdentifyRave
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputToolBar.h"
#import "TurnView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "EnumInputBarItemType.h"
#import "EnumInputBarItemType.h"
//: #import "FFFInputEmoticonManager.h"
#import "SignalManager.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "FFFTextHighlight.h"
#import "TruthConductTitleHighlight.h"
//: #import "FFFKitKeyboardInfo.h"
#import "Info.h"

//: @interface FFFInputToolBar()<FFFGrowingTextViewDelegate>
@interface TurnView()<VolumeCaveDelegate>

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *history;
//: @property (nonatomic,assign) NIMInputStatus status;
@property (nonatomic,assign) NIMInputStatus make;

@property (nonatomic,copy) NSArray<NSNumber *> *gray;

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *toolGray;

//: @end
@end

//: @implementation FFFInputToolBar
@implementation TurnView

//: - (void)didChangeHeight:(CGFloat)height
- (void)highnesses:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding;
    self.global = height + 2 * self.graceExpression + 2 * self.server;
	[self setHost:self.signFactorTypes];
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.perThreading respondsToSelector:@selector(fabricationHeight:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.perThreading fabricationHeight:self.global];
    }
}



//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
  //: if(self.status == NIMInputStatusText){
  if(self.make == NIMInputStatusText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self pathTarget:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.disputation layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.disputation.frame.size.height;
	[self setHost:self.signFactorTypes];
        //得到 ToolBar 自身高度
        //: viewHeight = viewHeight + 2*self.spacing;
        viewHeight = viewHeight + 2*self.graceExpression;

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;
	[self setHost:self.signFactorTypes];

    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}

//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(EnumInputBarItemType)type{
- (UIView *)yieldEnable:(EnumInputBarItemType)type{
    //: if (!_dict) {
    if (!_history) {
        //: _dict = @{
        _history = @{
//                  @(EnumInputBarItemTypeVoice) : self.voiceButton,
//                  @(EnumInputBarItemTypeTextAndRecord)  : self.inputTextBkgImage,
                  //: @(EnumInputBarItemTypeEmoticon) : self.emoticonBtn,
                  @(EnumInputBarItemTypeEmoticon) : self.fade,
//                  @(EnumInputBarItemTypeMore)     : self.moreMediaBtn,
                  //: @(EnumInputBarItemTypeSend) : self.sendButton,
                  @(EnumInputBarItemTypeSend) : [self shot:self.picture],
                //: };
                };
	[self setHost:self.signFactorTypes];
    }
    //: return _dict[@(type)];
    return _history[@(type)];
}

//: - (void)adjustTextAndRecordView
- (void)power
{
    //: if ([self.types containsObject:@(EnumInputBarItemTypeTextAndRecord)])
    if ([[self darkGray:self.gray] containsObject:@(EnumInputBarItemTypeTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.disputation.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.disputation];
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
- (BOOL)calendar
{
    //: return [self.inputTextView isFirstResponder];
    return [self.disputation isFirstResponder];
}


- (UIButton *)shot:(UIButton *)whiteView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _whiteView = whiteView;
    return whiteView;
}

//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)button:(BOOL)selected
{
    //: [self.emoticonBtn setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.fade setImage:selected?[UIImage imageNamed:[ProtrudeData sharedInstance].screenStayValue]:[UIImage imageNamed:[ProtrudeData sharedInstance].layoutArcPath] forState:UIControlStateNormal];
}


//: - (void)willChangeHeight:(CGFloat)height
- (void)prescripts:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.graceExpression +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.perThreading respondsToSelector:@selector(transitions:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.perThreading transitions:toolBarHeight];
    }
}



//: - (NSArray *)inputBarItemTypes
- (NSArray *)signFactorTypes
{
    //: return self.types;
    return [self darkGray:self.gray];
}

//: - (NSString *)contentText
- (NSString *)format
{
    //: return self.inputTextView.text;
    return self.disputation.drawing;
}


//: - (void)textViewDidEndEditing:(FFFGrowingTextView *)growingTextView
- (void)leading:(MemberDragScrollView *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.perThreading respondsToSelector:@selector(biteOdd)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.perThreading biteOdd];
    }
}


//: - (CGFloat)textViewPadding
- (CGFloat)server
{
    //: return 3.f;
    return 3.f;
}

//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)pathTarget:(CGFloat)width
{
//    CGFloat textViewWidth = 0;
//    for (NSNumber *type in self.types) {
//        if (type.integerValue == EnumInputBarItemTypeTextAndRecord) {
//            continue;
//        }
//        UIView *view = [self subViewForType:type.integerValue];
//        textViewWidth += view.device_width;
//    }
//    textViewWidth += (self.spacing * (self.types.count + 1));
    //: self.inputTextView.device_width = width - 140 - 4*self.textViewPadding;
    self.disputation.flow = width - 140 - 4*self.server;
	[self setToolGray:_gray];
}


//: - (void)textViewDidChange:(FFFGrowingTextView *)growingTextView
- (void)thumbed:(MemberDragScrollView *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.perThreading respondsToSelector:@selector(bookReceive)]) {
        //: [self.delegate textViewDidChange];
        [self.perThreading bookReceive];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_disputation.drawing.length > 0) {
        //: self.sendButton.hidden = NO;
        self.picture.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.pullBackButton.hidden = YES;
	[self setToolGray:_gray];
        //: self.voiceButton.hidden = YES;
        self.fastening.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);


    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        [self shot:self.picture].hidden = YES;
	[self setHost:self.signFactorTypes];
        //: self.albunBtn.hidden = NO;
        self.pullBackButton.hidden = NO;
	[self setHost:self.signFactorTypes];
        //: self.voiceButton.hidden = NO;
        self.fastening.hidden = NO;
//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }
}


- (void)setHost:(NSArray *)host {
    //: OC_CUSTOM_PROPERTY_INJECT
    _host = host;
}

//: - (BOOL)textViewShouldBeginEditing:(FFFGrowingTextView *)growingTextView
- (BOOL)skullEditing:(MemberDragScrollView *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.perThreading respondsToSelector:@selector(quadrantFoot)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.perThreading quadrantFoot];
	[self setHost:self.signFactorTypes];
    }
    //: return should;
    return should;
}


//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setSignFactorTypes:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.gray = types;
	[self setWhiteView:_picture];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

- (NSArray<NSNumber *> *)darkGray:(NSArray<NSNumber *> *)toolGray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _toolGray = toolGray;
    return toolGray;
}

//: #pragma mark - FFFGrowingTextViewDelegate
#pragma mark - VolumeCaveDelegate
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)infoHorizonShorts:(NSRange)range tone:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.perThreading respondsToSelector:@selector(infoHorizonShorts:tone:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.perThreading infoHorizonShorts:range tone:replacementText];
	[self setWhiteView:_picture];
    }
    //: return should;
    return should;
}


//: @end

- (void)setWhiteView:(UIButton *)whiteView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _whiteView = whiteView;
}

//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setCalendar:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.disputation becomeFirstResponder];
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.disputation resignFirstResponder];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setHost:self.signFactorTypes];
    //: if (self) {
    if (self) {
        //: [self setBackgroundColor:[UIColor whiteColor]];
        [self setBackgroundColor:[UIColor whiteColor]];

        //: _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _fastening = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setHost:self.signFactorTypes];
//        _voiceButton.backgroundColor = ThemeColor;
//        _voiceButton.layer.cornerRadius = 14;
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
        [_fastening setImage:[UIImage imageNamed:[ProtrudeData sharedInstance].colorConsequentFormat] forState:UIControlStateNormal];
        //: [self addSubview:_voiceButton];
        [self addSubview:_fastening];

        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _fade = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setToolGray:_gray];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_fade setImage:[UIImage imageNamed:[ProtrudeData sharedInstance].screenStayValue] forState:UIControlStateNormal];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_fade];

//        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
//        _emoticonBtn2.hidden = YES;
//        [self addSubview:_emoticonBtn2];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pullBackButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setToolGray:_gray];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [_pullBackButton setImage:[UIImage imageNamed:[ProtrudeData sharedInstance].styleRepresentativeName] forState:UIControlStateNormal];
        //: [self addSubview:_albunBtn];
        [self addSubview:_pullBackButton];

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
        _picture = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [[self shot:_picture] setImage:[UIImage imageNamed:[ProtrudeData sharedInstance].screenPistolPlatform] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _picture.hidden = YES;
        //: [self addSubview:_sendButton];
        [self addSubview:[self shot:_picture]];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[FFFGrowingTextView alloc] initWithFrame:CGRectZero];
        _disputation = [[MemberDragScrollView alloc] initWithFrame:CGRectZero];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _disputation.unusual = [UIFont systemFontOfSize:14.0f];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _disputation.creation = _ofMagnitude?:4;
	[self setToolGray:_gray];
        //: _inputTextView.minNumberOfLines = 1;
        _disputation.minServerLines = 1;
	[self setHost:self.signFactorTypes];
        //: _inputTextView.textColor = [UIColor blackColor];
        _disputation.forward = [UIColor blackColor];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _disputation.backgroundColor = [UIColor clearColor];
	[self setToolGray:_gray];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _disputation.gallery = [_disputation intrinsicContentSize];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _disputation.layer.cornerRadius = _disputation.global/2;
	[self setHost:self.signFactorTypes];

        //: _inputTextView.textViewDelegate = self;
        _disputation.bindingRandom = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _disputation.curRefreshes = UIReturnKeyDefault;
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.disputation];

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
        self.gray = @[
//            @(EnumInputBarItemTypeMore),
//            @(EnumInputBarItemTypeEmoticon),
//                         @(EnumInputBarItemTypeVoice),
                         //: @(EnumInputBarItemTypeTextAndRecord),
                         @(EnumInputBarItemTypeTextAndRecord),
                         //: @(EnumInputBarItemTypeSend),
                         @(EnumInputBarItemTypeSend),

                       //: ];
                       ];
	[self setHost:self.signFactorTypes];



    }
    //: return self;
    return self;
}


- (void)setToolGray:(NSArray<NSNumber *> *)toolGray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _toolGray = toolGray;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.emoticonBtn.frame = CGRectMake(12, self.spacing+2, 32, 32);
    self.fade.frame = CGRectMake(12, self.graceExpression+2, 32, 32);
    //: self.albunBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.spacing+2, 32, 32);
    self.pullBackButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.graceExpression+2, 32, 32);
	[self setHost:self.signFactorTypes];

    //: self.inputTextView.device_left = 56;
    self.disputation.countercept = 56;
	[self setHost:self.signFactorTypes];
    //: self.inputTextView.device_top = self.spacing;
    self.disputation.fileRandom = self.graceExpression;

    //: self.voiceButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.spacing+2, 32, 32);
    self.fastening.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.graceExpression+2, 32, 32);
	[self setToolGray:_gray];

    //: self.emoticonBtn.device_centerY = self.inputTextView.device_centerY;
    self.fade.unchangingness = self.disputation.unchangingness;
    //: self.albunBtn.device_centerY = self.inputTextView.device_centerY;
    self.pullBackButton.unchangingness = self.disputation.unchangingness;
    //: self.voiceButton.device_centerY = self.inputTextView.device_centerY;
    self.fastening.unchangingness = self.disputation.unchangingness;
	[self setToolGray:_gray];



    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.spacing, 48, 32);
    self.picture.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.graceExpression, 48, 32);
    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    [self shot:self.picture].unchangingness = self.disputation.unchangingness;
	[self setToolGray:_gray];

    //: self.sendButton.hidden = YES;
    [self shot:self.picture].hidden = YES;
	[self setToolGray:_gray];
    //: self.albunBtn.hidden = NO;
    self.pullBackButton.hidden = NO;
	[self setHost:self.signFactorTypes];
    //: self.emoticonBtn.hidden = NO;
    self.fade.hidden = NO;
    //: self.voiceButton.hidden = NO;
    self.fastening.hidden = NO;

    //: if (self.inputTextView.text.length > 0) {
    if (self.disputation.drawing.length > 0) {
        //: self.sendButton.hidden = NO;
        self.picture.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.pullBackButton.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.fastening.hidden = YES;
	[self setHost:self.signFactorTypes];
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        [self shot:self.picture].hidden = YES;
	[self setHost:self.signFactorTypes];
        //: self.albunBtn.hidden = NO;
        self.pullBackButton.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.fastening.hidden = NO;
	[self setToolGray:_gray];
    }
}


- (NSArray *)notice:(NSArray *)host {
    //: OC_CUSTOM_PROPERTY_INJECT
    _host = host;
    return host;
}

//: - (CGFloat)spacing{
- (CGFloat)graceExpression{
    //: return 6.f;
    return 6.f;
}


//: - (void)update:(NIMInputStatus)status
- (void)telescopic:(NIMInputStatus)status
{
    //: self.status = status;
    self.make = status;
	[self setToolGray:_gray];
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == NIMInputStatusText || status == NIMInputStatusMore)
    if (status == NIMInputStatusText || status == NIMInputStatusMore)
    {
        //: [self.inputTextView setHidden:NO];
        [self.disputation setHidden:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self button:YES];
        //: [self layoutSubviews];
        [self layoutSubviews];

    }
    //: else if(status == NIMInputStatusAudio)
    else if(status == NIMInputStatusAudio)
    {
        //: [self.inputTextView setHidden:YES];
        [self.disputation setHidden:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self button:YES];
    }
    //: else
    else
    {
        //: [self.inputTextView setHidden:NO];
        [self.disputation setHidden:NO];
        //: [self updateEmotAndTextBtnImages:NO];
        [self button:NO];
    }
}

//: - (void)setContentText:(NSString *)contentText
- (void)setFormat:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.disputation.drawing = contentText;
	[self setHost:self.signFactorTypes];
}


@end


//: @implementation FFFInputToolBar(InputText)

#import <objc/runtime.h>

@implementation TurnView(InputText)

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)placeValue:(NSString *)placeHolder listColor:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.disputation.found = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
	[self setToolGray:self.gray];
}

//: @end


static const char *screenCapUtility (NSString *value) {
    if (value) {
        return  "always_collapse_pool";
    }
    return  "white_view";
};

- (void)setWhiteView:(UIButton *)whiteView {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, screenCapUtility(nil), whiteView, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setValidHolder:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.disputation.found = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
	[self setToolGray:self.gray];
}

//: - (void)deleteText:(NSRange)range
- (void)framework:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = self.format;
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
        [self.disputation setDrawing:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.disputation.frameRange = newSelectRange;
	[self setWhiteView:self.picture];
    }
}

- (UIButton *)whiteView {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIButton * whiteView = objc_getAssociatedObject(self, screenCapUtility(nil));
    return whiteView;
}

- (NSArray *)notice:(NSArray *)host {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.host = host;
    return host;
}

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)examineedName:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.disputation.viaText];

    //: NIMInputEmoticon *emoticon = [[FFFInputEmoticonManager sharedManager] emoticonByTag:text];
    LightNational *emoticon = [[SignalManager extendBarrier] turn:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.galleryRate &&
       //: emoticon.filename.length>0 &&
       emoticon.galleryRate.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage radio:emoticon.galleryRate])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
	[self setHost:self.signFactorTypes];
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _disputation.unusual.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _disputation.unusual.descender, emojiHeight, emojiHeight);

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_disputation.frameRange.location];

        //: FFFTextHighlight *highlight = [[FFFTextHighlight alloc] init];
        TruthConductTitleHighlight *highlight = [[TruthConductTitleHighlight alloc] init];
        //: highlight.type = EnumTextHighlightTypeEmoji;
        highlight.exhibitHighlightType = EnumTextHighlightTypeEmoji;
	[self setToolGray:self.gray];
        //: highlight.text = emoticon.tag;
        highlight.background = emoticon.readerCollapses;
	[self setWhiteView:self.picture];

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_disputation.frameRange.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _disputation.unusual;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.application];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_disputation.frameRange.location];

        //: FFFTextHighlight *highlight = [[FFFTextHighlight alloc] init];
        TruthConductTitleHighlight *highlight = [[TruthConductTitleHighlight alloc] init];
        //: highlight.type = EnumTextHighlightTypeEmoji;
        highlight.exhibitHighlightType = EnumTextHighlightTypeEmoji;
        //: highlight.text = emoticon.tag;
        highlight.background = emoticon.readerCollapses;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_disputation.frameRange.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _disputation.unusual;
	[self setToolGray:self.gray];
    }

    //: return attributedStringM;
    return attributedStringM;
}

- (UIButton *)shot:(UIButton *)whiteView {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.whiteView = whiteView;
    return whiteView;
}

- (NSArray *)host {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSArray * host = objc_getAssociatedObject(self, k_nameSettings(nil));
    return host;
}

//: - (NSRange)selectedRange
- (NSRange)distance
{
    //: return self.inputTextView.selectedRange;
    return self.disputation.frameRange;
}



- (NSArray<NSNumber *> *)darkGray:(NSArray<NSNumber *> *)toolGray {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.toolGray = toolGray;
    return toolGray;
}

- (NSArray<NSNumber *> *)toolGray {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSArray<NSNumber *> * toolGray = objc_getAssociatedObject(self, widgetBoxRadioValue(nil));
    return toolGray;
}

static const char *widgetBoxRadioValue (NSString *value) {
    if (value) {
        return  "expect_mine_go";
    }
    return  "tool_gray";
};

- (void)setToolGray:(NSArray<NSNumber *> *)toolGray {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, widgetBoxRadioValue(nil), toolGray, OBJC_ASSOCIATION_RETAIN);
}



static const char *k_nameSettings (NSString *value) {
    if (value) {
        return  "equal";
    }
    return  "host";
};

- (void)setHost:(NSArray *)host {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_nameSettings(nil), host, OBJC_ASSOCIATION_RETAIN);
}

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)placeBorder:(NSString *)text day:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        [self shot:self.picture].hidden = NO;
	[self setToolGray:self.gray];
        //: self.inputTextView.placeholderAttributedText = nil;
        self.disputation.found = nil;
	[self setToolGray:self.gray];
        //: self.albunBtn.hidden = YES;
        self.pullBackButton.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.fastening.hidden = YES;
	[self setHost:self.signFactorTypes];
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.picture.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.pullBackButton.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.fastening.hidden = NO;
//        self.emoticonBtn2.hidden = YES;

//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;


//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.disputation.frameRange;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.disputation.viaText = [self examineedName:text];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
	[self setToolGray:self.gray];
        //: self.inputTextView.selectedRange = range;
        self.disputation.frameRange = range;
	[self setHost:self.signFactorTypes];
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.disputation isVisible:self.disputation.frameRange];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.disputation.frameRange;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.disputation.drawing stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.disputation.viaText = attributedStringM;
	[self setToolGray:self.gray];
    //: self.inputTextView.selectedRange = range;
    self.disputation.frameRange = range;
	[self setHost:self.signFactorTypes];
}

//: - (void)insertText:(NSString *)text
- (void)engrossedAffair:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self placeBorder:text day:NO];
}


@end
//: __SAVE__ ignore_string [1478.14,2140.20,536.5]
