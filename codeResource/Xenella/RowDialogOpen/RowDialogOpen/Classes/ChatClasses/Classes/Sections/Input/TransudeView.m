
#import <Foundation/Foundation.h>

NSString *StringFromBootData(Byte *data);        


//: icon_toolview_keybord
Byte widgetNotionId[] = {47, 21, 29, 4, 76, 70, 82, 81, 66, 87, 82, 82, 79, 89, 76, 72, 90, 66, 78, 72, 92, 69, 82, 85, 71, 5};

//: icon_toolview_emotion_normal
Byte featureCeilingPlatform[] = {65, 28, 31, 7, 78, 45, 44, 74, 68, 80, 79, 64, 85, 80, 80, 77, 87, 74, 70, 88, 64, 70, 78, 80, 85, 74, 80, 79, 64, 79, 80, 83, 78, 66, 77, 191};

//: icon_toolview_send
Byte kDrawerError[] = {59, 18, 41, 11, 237, 228, 205, 189, 211, 181, 145, 64, 58, 70, 69, 54, 75, 70, 70, 67, 77, 64, 60, 78, 54, 74, 60, 69, 59, 209};

//: icon_toolview_album_normal
Byte appTotalPage[] = {22, 26, 43, 9, 226, 45, 72, 6, 173, 62, 56, 68, 67, 52, 73, 68, 68, 65, 75, 62, 58, 76, 52, 54, 65, 55, 74, 66, 52, 67, 68, 71, 66, 54, 65, 161};

//: icon_toolview_keyboard_normal
Byte moduleStackPage[] = {24, 29, 42, 9, 151, 238, 89, 211, 167, 63, 57, 69, 68, 53, 74, 69, 69, 66, 76, 63, 59, 77, 53, 65, 59, 79, 56, 69, 55, 72, 58, 53, 68, 69, 72, 67, 55, 66, 150};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransudeView.m
// Wave
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputToolBar.h"
#import "TransudeView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "FFFInputBarItemType.h"
#import "FFFInputBarItemType.h"
//: #import "FFFInputEmoticonManager.h"
#import "ToiletPreciseEvery.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "FFFTextHighlight.h"
#import "PainterTextHighlight.h"
//: #import "FFFKitKeyboardInfo.h"
#import "TravelKitAppropriate.h"

//: @interface FFFInputToolBar()<FFFGrowingTextViewDelegate>
@interface TransudeView()<DelegateWan>

//: @property (nonatomic,assign) NIMInputStatus status;
@property (nonatomic,assign) NIMInputStatus exit;
@property (nonatomic,copy) NSArray<NSNumber *> *onMobile;

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *agree;

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *mobile;

//: @end
@end

//: @implementation FFFInputToolBar
@implementation TransudeView

//: - (void)textViewDidChange:(FFFGrowingTextView *)growingTextView
- (void)indwellsing:(VideoCrystalView *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(negativeChange)]) {
        //: [self.delegate textViewDidChange];
        [self.wholeDrawses negativeChange];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_object.imaginaryBeing.length > 0) {
        //: self.sendButton.hidden = NO;
        self.map.hidden = NO;
        //: self.albunBtn.hidden = YES;
        [self written:self.ovalPic].hidden = YES;
	[self setMobile:_onMobile];
        //: self.voiceButton.hidden = YES;
        self.necessary.hidden = YES;
	[self setCocktail:self.cocktailLounged];
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);


    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.map.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.ovalPic.hidden = NO;
	[self setCocktail:self.cocktailLounged];
        //: self.voiceButton.hidden = NO;
        self.necessary.hidden = NO;
//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }
}



- (UIButton *)written:(UIButton *)oddConcept {
    //: OC_CUSTOM_PROPERTY_INJECT
    _oddConcept = oddConcept;
    return oddConcept;
}

- (NSArray *)clubMust:(NSArray *)cocktail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cocktail = cocktail;
    return cocktail;
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
        _necessary = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMobile:_onMobile];
//        _voiceButton.backgroundColor = ThemeColor;
//        _voiceButton.layer.cornerRadius = 14;
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
        [_necessary setImage:[UIImage imageNamed:StringFromBootData(moduleStackPage)] forState:UIControlStateNormal];
        //: [self addSubview:_voiceButton];
        [self addSubview:_necessary];

        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _searched = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_searched setImage:[UIImage imageNamed:StringFromBootData(featureCeilingPlatform)] forState:UIControlStateNormal];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_searched];

//        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
//        _emoticonBtn2.hidden = YES;
//        [self addSubview:_emoticonBtn2];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _ovalPic = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [_ovalPic setImage:[UIImage imageNamed:StringFromBootData(appTotalPage)] forState:UIControlStateNormal];
        //: [self addSubview:_albunBtn];
        [self addSubview:[self written:_ovalPic]];

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
        _map = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMobile:_onMobile];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_map setImage:[UIImage imageNamed:StringFromBootData(kDrawerError)] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _map.hidden = YES;
        //: [self addSubview:_sendButton];
        [self addSubview:_map];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[FFFGrowingTextView alloc] initWithFrame:CGRectZero];
        _object = [[VideoCrystalView alloc] initWithFrame:CGRectZero];
	[self setMobile:_onMobile];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _object.superfluous = [UIFont systemFontOfSize:14.0f];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _object.correct = _linesMinuteQuantity?:4;
	[self setMobile:_onMobile];
        //: _inputTextView.minNumberOfLines = 1;
        _object.minNumberOfLines = 1;
	[self setCocktail:self.cocktailLounged];
        //: _inputTextView.textColor = [UIColor blackColor];
        _object.decideColor = [UIColor blackColor];
	[self setMobile:_onMobile];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _object.backgroundColor = [UIColor clearColor];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _object.privacyFront = [_object intrinsicContentSize];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _object.layer.cornerRadius = _object.task/2;

        //: _inputTextView.textViewDelegate = self;
        _object.neglect = self;
	[self setMobile:_onMobile];
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _object.tableKeyses = UIReturnKeyDefault;
	[self setMobile:_onMobile];
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.object];

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
        self.onMobile = @[
//            @(FFFInputBarItemTypeMore),
//            @(FFFInputBarItemTypeEmoticon),
//                         @(FFFInputBarItemTypeVoice),
                         //: @(FFFInputBarItemTypeTextAndRecord),
                         @(FFFInputBarItemTypeTextAndRecord),
                         //: @(FFFInputBarItemTypeSend),
                         @(FFFInputBarItemTypeSend),

                       //: ];
                       ];
	[self setMobile:_onMobile];



    }
    //: return self;
    return self;
}

//: - (void)didChangeHeight:(CGFloat)height
- (void)transmutationArray:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding;
    self.task = height + 2 * self.convent + 2 * self.proceeding;
	[self setOddConcept:_ovalPic];
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(remotePhoto:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.wholeDrawses remotePhoto:self.task];
    }
}


//: - (void)willChangeHeight:(CGFloat)height
- (void)aims:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.convent +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(resuming:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.wholeDrawses resuming:toolBarHeight];
    }
}

- (NSArray<NSNumber *> *)opinionPassing:(NSArray<NSNumber *> *)mobile {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mobile = mobile;
    return mobile;
}


//: - (BOOL)showsKeyboard
- (BOOL)streamOpen
{
    //: return [self.inputTextView isFirstResponder];
    return [self.object isFirstResponder];
}



//: - (CGFloat)spacing{
- (CGFloat)convent{
    //: return 6.f;
    return 6.f;
}

//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setStreamOpen:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.object becomeFirstResponder];
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.object resignFirstResponder];
    }
}


//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setCocktailLounged:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.onMobile = types;
	[self setMobile:_onMobile];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.emoticonBtn.frame = CGRectMake(12, self.spacing+2, 32, 32);
    self.searched.frame = CGRectMake(12, self.convent+2, 32, 32);
    //: self.albunBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.spacing+2, 32, 32);
    self.ovalPic.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.convent+2, 32, 32);

    //: self.inputTextView.device_left = 56;
    self.object.rate = 56;
    //: self.inputTextView.device_top = self.spacing;
    self.object.commit = self.convent;

    //: self.voiceButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.spacing+2, 32, 32);
    self.necessary.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.convent+2, 32, 32);
	[self setMobile:_onMobile];

    //: self.emoticonBtn.device_centerY = self.inputTextView.device_centerY;
    self.searched.middle = self.object.middle;
    //: self.albunBtn.device_centerY = self.inputTextView.device_centerY;
    self.ovalPic.middle = self.object.middle;
	[self setCocktail:self.cocktailLounged];
    //: self.voiceButton.device_centerY = self.inputTextView.device_centerY;
    self.necessary.middle = self.object.middle;



    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.spacing, 48, 32);
    self.map.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.convent, 48, 32);
	[self setMobile:_onMobile];
    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.map.middle = self.object.middle;
	[self setMobile:_onMobile];

    //: self.sendButton.hidden = YES;
    self.map.hidden = YES;
    //: self.albunBtn.hidden = NO;
    [self written:self.ovalPic].hidden = NO;
	[self setCocktail:self.cocktailLounged];
    //: self.emoticonBtn.hidden = NO;
    self.searched.hidden = NO;
    //: self.voiceButton.hidden = NO;
    self.necessary.hidden = NO;
	[self setMobile:_onMobile];

    //: if (self.inputTextView.text.length > 0) {
    if (self.object.imaginaryBeing.length > 0) {
        //: self.sendButton.hidden = NO;
        self.map.hidden = NO;
        //: self.albunBtn.hidden = YES;
        [self written:self.ovalPic].hidden = YES;
	[self setMobile:_onMobile];
        //: self.voiceButton.hidden = YES;
        self.necessary.hidden = YES;
	[self setMobile:_onMobile];
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.map.hidden = YES;
	[self setCocktail:self.cocktailLounged];
        //: self.albunBtn.hidden = NO;
        [self written:self.ovalPic].hidden = NO;
	[self setMobile:_onMobile];
        //: self.voiceButton.hidden = NO;
        self.necessary.hidden = NO;
    }
}

//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)elect:(CGFloat)width
{
//    CGFloat textViewWidth = 0;
//    for (NSNumber *type in self.types) {
//        if (type.integerValue == FFFInputBarItemTypeTextAndRecord) {
//            continue;
//        }
//        UIView *view = [self subViewForType:type.integerValue];
//        textViewWidth += view.device_width;
//    }
//    textViewWidth += (self.spacing * (self.types.count + 1));
    //: self.inputTextView.device_width = width - 140 - 4*self.textViewPadding;
    self.object.find = width - 140 - 4*self.proceeding;
	[self setOddConcept:_ovalPic];
}


//: - (void)setContentText:(NSString *)contentText
- (void)setMe:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.object.imaginaryBeing = contentText;
	[self setCocktail:self.cocktailLounged];
}


//: - (void)update:(NIMInputStatus)status
- (void)four:(NIMInputStatus)status
{
    //: self.status = status;
    self.exit = status;
	[self setOddConcept:_ovalPic];
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == NIMInputStatusText || status == NIMInputStatusMore)
    if (status == NIMInputStatusText || status == NIMInputStatusMore)
    {
        //: [self.inputTextView setHidden:NO];
        [self.object setHidden:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self since:YES];
        //: [self layoutSubviews];
        [self layoutSubviews];

    }
    //: else if(status == NIMInputStatusAudio)
    else if(status == NIMInputStatusAudio)
    {
        //: [self.inputTextView setHidden:YES];
        [self.object setHidden:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self since:YES];
    }
    //: else
    else
    {
        //: [self.inputTextView setHidden:NO];
        [self.object setHidden:NO];
        //: [self updateEmotAndTextBtnImages:NO];
        [self since:NO];
    }
}

//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)since:(BOOL)selected
{
    //: [self.emoticonBtn setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.searched setImage:selected?[UIImage imageNamed:StringFromBootData(featureCeilingPlatform)]:[UIImage imageNamed:StringFromBootData(widgetNotionId)] forState:UIControlStateNormal];
}


- (void)setMobile:(NSArray<NSNumber *> *)mobile {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mobile = mobile;
}

//: - (BOOL)textViewShouldBeginEditing:(FFFGrowingTextView *)growingTextView
- (BOOL)hisEditing:(VideoCrystalView *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(startLay)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.wholeDrawses startLay];
	[self setOddConcept:_ovalPic];
    }
    //: return should;
    return should;
}

//: - (void)textViewDidEndEditing:(FFFGrowingTextView *)growingTextView
- (void)clauseExistence:(VideoCrystalView *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(showerCity)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.wholeDrawses showerCity];
    }
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
  //: if(self.status == NIMInputStatusText){
  if(self.exit == NIMInputStatusText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self elect:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.object layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.object.frame.size.height;
        //得到 ToolBar 自身高度
        //: viewHeight = viewHeight + 2*self.spacing;
        viewHeight = viewHeight + 2*self.convent;
	[self setOddConcept:_ovalPic];

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;
	[self setMobile:_onMobile];

    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}

//: - (CGFloat)textViewPadding
- (CGFloat)proceeding
{
    //: return 3.f;
    return 3.f;
}

//: - (NSArray *)inputBarItemTypes
- (NSArray *)cocktailLounged
{
    //: return self.types;
    return [self opinionPassing:self.onMobile];
}


//: - (void)adjustTextAndRecordView
- (void)substanceArrow
{
    //: if ([self.types containsObject:@(FFFInputBarItemTypeTextAndRecord)])
    if ([[self opinionPassing:self.onMobile] containsObject:@(FFFInputBarItemTypeTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.object.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.object];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}

//: #pragma mark - FFFGrowingTextViewDelegate
#pragma mark - DelegateWan
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)someoneText:(NSRange)range radioEnableProvider:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(someoneText:radioEnableProvider:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.wholeDrawses someoneText:range radioEnableProvider:replacementText];
	[self setMobile:_onMobile];
    }
    //: return should;
    return should;
}


//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(FFFInputBarItemType)type{
- (UIView *)reaction:(FFFInputBarItemType)type{
    //: if (!_dict) {
    if (!_agree) {
        //: _dict = @{
        _agree = @{
//                  @(FFFInputBarItemTypeVoice) : self.voiceButton,
//                  @(FFFInputBarItemTypeTextAndRecord)  : self.inputTextBkgImage,
                  //: @(FFFInputBarItemTypeEmoticon) : self.emoticonBtn,
                  @(FFFInputBarItemTypeEmoticon) : self.searched,
//                  @(FFFInputBarItemTypeMore)     : self.moreMediaBtn,
                  //: @(FFFInputBarItemTypeSend) : self.sendButton,
                  @(FFFInputBarItemTypeSend) : self.map,
                //: };
                };
	[self setMobile:_onMobile];
    }
    //: return _dict[@(type)];
    return _agree[@(type)];
}

//: @end

- (void)setOddConcept:(UIButton *)oddConcept {
    //: OC_CUSTOM_PROPERTY_INJECT
    _oddConcept = oddConcept;
}


- (void)setCocktail:(NSArray *)cocktail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cocktail = cocktail;
}

//: - (NSString *)contentText
- (NSString *)me
{
    //: return self.inputTextView.text;
    return self.object.imaginaryBeing;
}


@end


//: @implementation FFFInputToolBar(InputText)

#import <objc/runtime.h>

@implementation TransudeView(InputText)

//: - (NSRange)selectedRange
- (NSRange)field
{
    //: return self.inputTextView.selectedRange;
    return self.object.display;
}

static const char *viewStartMessage (NSString *value) {
    if (value) {
        return  "plus_general";
    }
    return  "cocktail";
};

- (void)setCocktail:(NSArray *)cocktail {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, viewStartMessage(nil), cocktail, OBJC_ASSOCIATION_RETAIN);
}

//: @end


static const char *coreSortId (NSString *value) {
    if (value) {
        return  "recognize_reply";
    }
    return  "odd_concept";
};

- (void)setOddConcept:(UIButton *)oddConcept {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, coreSortId(nil), oddConcept, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setAtHolder:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.object.theme = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
	[self setOddConcept:self.ovalPic];
}

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)counterpret:(NSString *)text name:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.map.hidden = NO;
        //: self.inputTextView.placeholderAttributedText = nil;
        self.object.theme = nil;
        //: self.albunBtn.hidden = YES;
        [self written:self.ovalPic].hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.necessary.hidden = YES;
	[self setMobile:self.onMobile];
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.map.hidden = YES;
	[self setCocktail:self.cocktailLounged];
        //: self.albunBtn.hidden = NO;
        self.ovalPic.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.necessary.hidden = NO;
	[self setCocktail:self.cocktailLounged];
//        self.emoticonBtn2.hidden = YES;

//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;


//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.object.display;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.object.remoteSearchion = [self infinite:text];
	[self setMobile:self.onMobile];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
	[self setCocktail:self.cocktailLounged];
        //: self.inputTextView.selectedRange = range;
        self.object.display = range;
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.object save:self.object.display];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.object.display;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.object.imaginaryBeing stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.object.remoteSearchion = attributedStringM;
	[self setMobile:self.onMobile];
    //: self.inputTextView.selectedRange = range;
    self.object.display = range;
	[self setCocktail:self.cocktailLounged];
}

//: - (void)insertText:(NSString *)text
- (void)curEdge:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self counterpret:text name:NO];
}

static const char *coreConceptAppearAlert (NSString *value) {
    if (value) {
        return  "shade_ting_protocol";
    }
    return  "mobile";
};

- (void)setMobile:(NSArray<NSNumber *> *)mobile {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, coreConceptAppearAlert(nil), mobile, OBJC_ASSOCIATION_RETAIN);
}

- (UIButton *)written:(UIButton *)oddConcept {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.oddConcept = oddConcept;
    return oddConcept;
}

- (NSArray<NSNumber *> *)opinionPassing:(NSArray<NSNumber *> *)mobile {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.mobile = mobile;
    return mobile;
}

- (NSArray<NSNumber *> *)mobile {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSArray<NSNumber *> * mobile = objc_getAssociatedObject(self, coreConceptAppearAlert(nil));
    return mobile;
}



//: - (void)deleteText:(NSRange)range
- (void)factory:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = self.me;
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
        [self.object setImaginaryBeing:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.object.display = newSelectRange;
	[self setOddConcept:self.ovalPic];
    }
}

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)infinite:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.object.remoteSearchion];

    //: NIMInputEmoticon *emoticon = [[FFFInputEmoticonManager sharedManager] emoticonByTag:text];
    CityYe *emoticon = [[ToiletPreciseEvery modernCouncil] border:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.lengthy &&
       //: emoticon.filename.length>0 &&
       emoticon.lengthy.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage scan:emoticon.lengthy])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _object.superfluous.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _object.superfluous.descender, emojiHeight, emojiHeight);

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_object.display.location];

        //: FFFTextHighlight *highlight = [[FFFTextHighlight alloc] init];
        PainterTextHighlight *highlight = [[PainterTextHighlight alloc] init];
        //: highlight.type = EnumTextHighlightTypeEmoji;
        highlight.address = EnumTextHighlightTypeEmoji;
	[self setCocktail:self.cocktailLounged];
        //: highlight.text = emoticon.tag;
        highlight.collection = emoticon.noticeRuns;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_object.display.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _object.superfluous;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.restriction];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_object.display.location];

        //: FFFTextHighlight *highlight = [[FFFTextHighlight alloc] init];
        PainterTextHighlight *highlight = [[PainterTextHighlight alloc] init];
        //: highlight.type = EnumTextHighlightTypeEmoji;
        highlight.address = EnumTextHighlightTypeEmoji;
	[self setOddConcept:self.ovalPic];
        //: highlight.text = emoticon.tag;
        highlight.collection = emoticon.noticeRuns;
	[self setOddConcept:self.ovalPic];

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_object.display.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _object.superfluous;
	[self setOddConcept:self.ovalPic];
    }

    //: return attributedStringM;
    return attributedStringM;
}

- (UIButton *)oddConcept {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIButton * oddConcept = objc_getAssociatedObject(self, coreSortId(nil));
    return oddConcept;
}



- (NSArray *)clubMust:(NSArray *)cocktail {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.cocktail = cocktail;
    return cocktail;
}

- (NSArray *)cocktail {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSArray * cocktail = objc_getAssociatedObject(self, viewStartMessage(nil));
    return cocktail;
}

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)repudiate:(NSString *)placeHolder takeColor:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.object.theme = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
	[self setMobile:self.onMobile];
}


@end
//: __SAVE__ ignore_string [1281.12,1617.15,2023.19]

Byte * BootDataToCache(Byte *data) {
    int forkAim = data[0];
    int refrigeratorConcede = data[1];
    Byte growingVirtu = data[2];
    int informalThread = data[3];
    if (!forkAim) return data + informalThread;
    for (int i = informalThread; i < informalThread + refrigeratorConcede; i++) {
        int value = data[i] + growingVirtu;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[informalThread + refrigeratorConcede] = 0;
    return data + informalThread;
}

NSString *StringFromBootData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BootDataToCache(data)];
}
