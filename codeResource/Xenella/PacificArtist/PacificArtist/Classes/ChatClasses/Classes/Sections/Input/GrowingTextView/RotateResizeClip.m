// __DEBUG__
// __CLOSE_PRINT__
//
//  RotateResizeClip.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RotateResizeClip.h"
#import "RotateResizeClip.h"
//: #import "GloriousFocusFocusCozyWait.h"
#import "GloriousFocusFocusCozyWait.h"

//: @interface RotateResizeClip()<UITextViewDelegate>
@interface RotateResizeClip()<UITextViewDelegate>

//: @property (nonatomic,assign) CGFloat minHeight;
@property (nonatomic,assign) CGFloat magnitudeDatabase;

//: @property (nonatomic,strong) GloriousFocusFocusCozyWait *textView;
@property (nonatomic,strong) GloriousFocusFocusCozyWait *res;

//: @property (nonatomic,assign) CGRect previousFrame;
@property (nonatomic,assign) CGRect uncommon;

//: @property (nonatomic,assign) CGFloat maxHeight;
@property (nonatomic,assign) CGFloat excess;

//: @property (nonatomic,assign) double previousTextHeight;
@property (nonatomic,assign) double tip;

//: @end
@end

//: @implementation RotateResizeClip
@implementation RotateResizeClip

//: #pragma mark - Override
#pragma mark - Override
//: #pragma mark - UIResponder
#pragma mark - UIResponder

//: - (UIView *)inputView
- (UIView *)inputView
{
    //: return self.textView.inputView;
    return self.res.inputView;
}


//: - (void)textViewDidChangeSelection:(UITextView *)textView
- (void)textViewDidChangeSelection:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChangeSelection:)]) {
    if ([self.off respondsToSelector:@selector(radicalled:)]) {
        //: [self.textViewDelegate textViewDidChangeSelection:self];
        [self.off radicalled:self];
    }
}


//: - (instancetype)initWithCoder:(NSCoder *)aDecoder
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: GloriousFocusFocusCozyWait *textView = [[GloriousFocusFocusCozyWait alloc] initWithFrame:CGRectZero];
        GloriousFocusFocusCozyWait *textView = [[GloriousFocusFocusCozyWait alloc] initWithFrame:CGRectZero];
        //: self.textView = textView;
        self.res = textView;
        //: self.previousFrame = CGRectZero;
        self.uncommon = CGRectZero;
        //: [self setup];
        [self synchronizeCut];
    }
    //: return self;
    return self;
}

//: - (void)textViewDidChange:(UITextView *)textView
- (void)textViewDidChange:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChange:)]) {
    if ([self.off respondsToSelector:@selector(supplied:)]) {
        //: [self.textViewDelegate textViewDidChange:self];
        [self.off supplied:self];
    }
    //: [self fitToScrollView];
    [self pathRider];
}


//: - (BOOL)textViewShouldBeginEditing:(UITextView *)textView
- (BOOL)textViewShouldBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldBeginEditing:)]) {
    if ([self.off respondsToSelector:@selector(cookied:)]) {
       //: return [self.textViewDelegate textViewShouldBeginEditing:self];
       return [self.off cookied:self];
    }
    //: return YES;
    return YES;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        //: GloriousFocusFocusCozyWait *textView = [[GloriousFocusFocusCozyWait alloc] initWithFrame:rect];
        GloriousFocusFocusCozyWait *textView = [[GloriousFocusFocusCozyWait alloc] initWithFrame:rect];
        //: self.textView = textView;
        self.res = textView;
        //: self.previousFrame = frame;
        self.uncommon = frame;
        //: [self setup];
        [self synchronizeCut];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: if (self.previousFrame.size.width != self.bounds.size.width) {
    if (self.uncommon.size.width != self.bounds.size.width) {
        //: self.previousFrame = self.frame;
        self.uncommon = self.frame;
        //: [self fitToScrollView];
        [self pathRider];
    }
}

//: - (CGSize)measureTextViewSize
- (CGSize)ringFabric
{
    //: return [self.textView sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
    return [self.res sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithTextAttachment:inRange:)]) {
    if ([self.off respondsToSelector:@selector(write:sodiumTripolyphosphate:)]) {
        //: return [self.textViewDelegate shouldInteractWithTextAttachment:textAttachment inRange:characterRange];
        return [self.off write:textAttachment sodiumTripolyphosphate:characterRange];
    }
    //: return YES;
    return YES;
}


//: - (void)textViewDidEndEditing:(UITextView *)textView
- (void)textViewDidEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidEndEditing:)]) {
    if ([self.off respondsToSelector:@selector(mediases:)]) {
        //: [self.textViewDelegate textViewDidEndEditing:self];
        [self.off mediases:self];
    }
}


//: #pragma mark - Set
#pragma mark - Set
//: - (void)setMinNumberOfLines:(NSInteger)minNumberOfLines
- (void)setSpaceLines:(NSInteger)minNumberOfLines
{
    //: if (minNumberOfLines <= 0) {
    if (minNumberOfLines <= 0) {
        //: self.minHeight = 0;
        self.magnitudeDatabase = 0;
        //: return;
        return;
    }
    //: self.minHeight = [self simulateHeight:minNumberOfLines];
    self.magnitudeDatabase = [self shakedown:minNumberOfLines];
    //: _minNumberOfLines = minNumberOfLines;
    _spaceLines = minNumberOfLines;
}

//: - (void)setMaxNumberOfLines:(NSInteger)maxNumberOfLines
- (void)setStay:(NSInteger)maxNumberOfLines
{
    //: if (maxNumberOfLines <= 0) {
    if (maxNumberOfLines <= 0) {
        //: self.maxHeight = 0;
        self.excess = 0;
        //: return;
        return;
    }
    //: self.maxHeight = [self simulateHeight:maxNumberOfLines];
    self.excess = [self shakedown:maxNumberOfLines];
    //: _maxNumberOfLines = maxNumberOfLines;
    _stay = maxNumberOfLines;
}

//: - (void)fitToScrollView{
- (void)pathRider{
    //: BOOL scrollToBottom = self.textView.contentOffset.y == self.textView.contentSize.height - self.textView.frame.size.height;
    BOOL scrollToBottom = self.res.contentOffset.y == self.res.contentSize.height - self.res.frame.size.height;
    //: CGSize actualTextViewSize = [self measureTextViewSize];
    CGSize actualTextViewSize = [self ringFabric];
    //: CGRect oldScrollViewFrame = self.frame;
    CGRect oldScrollViewFrame = self.frame;
    //: CGRect newScrollViewFrame = [self measureFrame:actualTextViewSize];
    CGRect newScrollViewFrame = [self red:actualTextViewSize];

    //: if (newScrollViewFrame.size.height <= self.maxHeight && _previousTextHeight == 0) {
    if (newScrollViewFrame.size.height <= self.excess && _tip == 0) {
        //: if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
        if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
            //: if ([self.textViewDelegate respondsToSelector:@selector(willChangeHeight:)]) {
            if ([self.off respondsToSelector:@selector(goEnable:)]) {
                //: [self.textViewDelegate willChangeHeight:newScrollViewFrame.size.height];
                [self.off goEnable:newScrollViewFrame.size.height];
            }
            //: if (newScrollViewFrame.size.height == self.maxHeight) {
            if (newScrollViewFrame.size.height == self.excess) {
                //: _previousTextHeight = newScrollViewFrame.size.height;
                _tip = newScrollViewFrame.size.height;
            //: } else {
            } else {
                //: _previousTextHeight = 0;
                _tip = 0;
            }
        }
    //: } else {
    } else {
        //: if (_previousTextHeight != _textView.contentSize.height) {
        if (_tip != _res.contentSize.height) {
            //: [self.textView flashScrollIndicators];
            [self.res flashScrollIndicators];
            //: _previousTextHeight = _textView.contentSize.height;
            _tip = _res.contentSize.height;
        }
    }

    //: self.frame = newScrollViewFrame;
    self.frame = newScrollViewFrame;
    //: self.textView.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    self.res.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    //: self.contentSize = newScrollViewFrame.size;
    self.contentSize = newScrollViewFrame.size;

    //: if(scrollToBottom) {
    if(scrollToBottom) {
        //: [self scrollToBottom];
        [self elite];
    }

    //: if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.textViewDelegate respondsToSelector:@selector(didChangeHeight:)]) {
    if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.off respondsToSelector:@selector(changing:)]) {
        //: [self.textViewDelegate didChangeHeight:newScrollViewFrame.size.height];
        [self.off changing:newScrollViewFrame.size.height];
    }

    //: [self invalidateIntrinsicContentSize];
    [self invalidateIntrinsicContentSize];
}

//: - (void)setInputView:(UIView *)inputView
- (void)setInputView:(UIView *)inputView
{
    //: self.textView.inputView = inputView;
    self.res.inputView = inputView;
}



//: - (CGRect)measureFrame:(CGSize)contentSize
- (CGRect)red:(CGSize)contentSize
{
    //: CGSize selfSize;
    CGSize selfSize;
    //: if (contentSize.height < self.minHeight || !self.textView.hasText) {
    if (contentSize.height < self.magnitudeDatabase || !self.res.hasText) {
        //: selfSize = CGSizeMake(contentSize.width, self.minHeight);
        selfSize = CGSizeMake(contentSize.width, self.magnitudeDatabase);
    //: } else if (self.maxHeight > 0 && contentSize.height > self.maxHeight) {
    } else if (self.excess > 0 && contentSize.height > self.excess) {
        //: selfSize = CGSizeMake(contentSize.width, self.maxHeight);
        selfSize = CGSizeMake(contentSize.width, self.excess);
    //: } else {
    } else {
        //: selfSize = contentSize;
        selfSize = contentSize;
    }
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = selfSize.height;
    frame.size.height = selfSize.height;
    //: return frame;
    return frame;
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithURL:inRange:)]) {
    if ([self.off respondsToSelector:@selector(ruleGoverned:painter:)]) {
        //: return [self.textViewDelegate shouldInteractWithURL:URL inRange:characterRange];
        return [self.off ruleGoverned:URL painter:characterRange];
    }
    //: return YES;
    return YES;
}

//: - (BOOL)resignFirstResponder
- (BOOL)resignFirstResponder
{
    //: [super resignFirstResponder];
    [super resignFirstResponder];
    //: return [self.textView resignFirstResponder];
    return [self.res resignFirstResponder];
}


//: #pragma mark - Private
#pragma mark - Private

//: - (void)setup
- (void)synchronizeCut
{
    //: self.textView.delegate = self;
    self.res.delegate = self;
    //: self.textView.scrollEnabled = NO;
    self.res.scrollEnabled = NO;
    //: self.textView.font = [UIFont systemFontOfSize:16];
    self.res.font = [UIFont systemFontOfSize:16];
    //: self.textView.backgroundColor = [UIColor clearColor];
    self.res.backgroundColor = [UIColor clearColor];
//    self.textView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    //: [self addSubview:self.textView];
    [self addSubview:self.res];
    //: self.minHeight = self.frame.size.height;
    self.magnitudeDatabase = self.frame.size.height;
    //: self.maxNumberOfLines = 3;
    self.stay = 3;
    //: [self.textView setScrollEnabled:YES];
    [self.res setScrollEnabled:YES];
    //: self.textView.userInteractionEnabled = YES;
    self.res.userInteractionEnabled = YES;
    //: self.textView.showsVerticalScrollIndicator = YES;
    self.res.showsVerticalScrollIndicator = YES;
}

//: - (BOOL)becomeFirstResponder
- (BOOL)becomeFirstResponder
{
    //: return [self.textView becomeFirstResponder];
    return [self.res becomeFirstResponder];
}

//: - (BOOL)textViewShouldEndEditing:(UITextView *)textView
- (BOOL)textViewShouldEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldEndEditing:)]) {
    if ([self.off respondsToSelector:@selector(decisionned:)]) {
        //: return [self.textViewDelegate textViewShouldEndEditing:self];
        return [self.off decisionned:self];
    }
    //: return YES;
    return YES;
}

//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: return [self measureFrame:self.measureTextViewSize].size;
    return [self red:self.ringFabric].size;
}

//: - (void)textViewDidBeginEditing:(UITextView *)textView
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidBeginEditing:)]) {
    if ([self.off respondsToSelector:@selector(editing:)]) {
        //: [self.textViewDelegate textViewDidBeginEditing:self];
        [self.off editing:self];
    }
}

//: - (void)scrollToBottom{
- (void)elite{
    //: CGPoint offset = self.contentOffset;
    CGPoint offset = self.contentOffset;
    //: self.textView.contentOffset = CGPointMake(offset.x, self.textView.contentSize.height - self.textView.frame.size.height);
    self.res.contentOffset = CGPointMake(offset.x, self.res.contentSize.height - self.res.frame.size.height);
}

//: - (CGFloat)simulateHeight:(NSInteger)line
- (CGFloat)shakedown:(NSInteger)line
{
    //: NSString *saveText = self.textView.text;
    NSString *saveText = self.res.text;
    //: NSMutableString *newText = [NSMutableString stringWithString:@"-"];
    NSMutableString *newText = [NSMutableString stringWithString:@"-"];

    //: self.textView.delegate = nil;
    self.res.delegate = nil;
    //: self.textView.hidden = YES;
    self.res.hidden = YES;

    //: for (NSInteger index=0; index<line; index++) {
    for (NSInteger index=0; index<line; index++) {
        //: [newText appendString:@"\n|W|"];
        [newText appendString:@"\n|W|"];
    }

    //: self.textView.text = newText;
    self.res.text = newText;

    //: CGFloat textViewMargin = 16;
    CGFloat textViewMargin = 16;
    //: CGFloat height = self.measureTextViewSize.height - (textViewMargin + self.textView.contentInset.top + self.textView.contentInset.bottom);
    CGFloat height = self.ringFabric.height - (textViewMargin + self.res.contentInset.top + self.res.contentInset.bottom);

    //: self.textView.text = saveText;
    self.res.text = saveText;
    //: self.textView.hidden = NO;
    self.res.hidden = NO;
    //: self.textView.delegate = self;
    self.res.delegate = self;

    //: return height;
    return height;
}


//: - (BOOL)isFirstResponder
- (BOOL)isFirstResponder
{
    //: return self.textView.isFirstResponder;
    return self.res.isFirstResponder;
}

//: #pragma mark - UITextViewDelegate
#pragma mark - UITextViewDelegate
//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    // 判断用户是否按下了 Return 键
        //: if ([text isEqualToString:@"\n"]) {
        if ([text isEqualToString:@"\n"]) {
            // 执行换行操作
            //: [textView insertText:@"\n"];
            [textView insertText:@"\n"];
            //: return NO; 
            return NO; // 返回 NO，表示不插入换行字符到文本中
        }
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.off respondsToSelector:@selector(behavior:max:)]) {
        //: return [self.textViewDelegate shouldChangeTextInRange:range replacementText:text];
        return [self.off behavior:range max:text];
    }
    //: return YES;
    return YES;
}

//: @end
@end




//: @implementation RotateResizeClip(TextView)
@implementation RotateResizeClip(TextView)

//: - (void)setClearsOnInsertion:(BOOL)clearsOnInsertion
- (void)setItem:(BOOL)clearsOnInsertion
{
    //: self.textView.clearsOnInsertion = clearsOnInsertion;
    self.res.clearsOnInsertion = clearsOnInsertion;
}

//: - (void)setFont:(UIFont *)font
- (void)setCorrectNovelFont:(UIFont *)font
{
    //: self.textView.font = font;
    self.res.font = font;
}


//: - (UIDataDetectorTypes)dataDetectorTypes
- (UIDataDetectorTypes)mistCross
{
    //: return self.textView.dataDetectorTypes;
    return self.res.dataDetectorTypes;
}

//: - (UIEdgeInsets)textContainerInset
- (UIEdgeInsets)publishData
{
    //: return self.textView.textContainerInset;
    return self.res.textContainerInset;
}

// MARK: TextView
//: - (NSString *)text
- (NSString *)founder
{
    //: return self.textView.text;
    return self.res.text;
}

//: - (NSTextContainer *)textContainer
- (NSTextContainer *)follow
{
    //: return self.textView.textContainer;
    return self.res.textContainer;
}

//: - (void)setText:(NSString *)text
- (void)setFounder:(NSString *)text
{
    //: self.textView.text = text;
    self.res.text = text;
    //: [self fitToScrollView];
    [self pathRider];
}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setWoman:(NSAttributedString *)attributedText
{
    //: self.textView.attributedText = attributedText;
    self.res.attributedText = attributedText;
    //: [self fitToScrollView];
    [self pathRider];
}

//: - (NSDictionary<NSString *,id> *)linkTextAttributes
- (NSDictionary<NSString *,id> *)vine
{
    //: return self.textView.linkTextAttributes;
    return self.res.linkTextAttributes;
}

//: - (void)setTextViewInputAccessoryView:(UIView *)textViewInputAccessoryView
- (void)setTimberman:(UIView *)textViewInputAccessoryView
{
    //: self.textView.inputAccessoryView = textViewInputAccessoryView;
    self.res.inputAccessoryView = textViewInputAccessoryView;
}

//: - (UIView *)textViewInputAccessoryView
- (UIView *)timberman
{
    //: return self.textView.inputAccessoryView;
    return self.res.inputAccessoryView;
}

//: - (UIFont *)font
- (UIFont *)correctNovelFont
{
    //: return self.textView.font;
    return self.res.font;
}

//: - (NSAttributedString *)placeholderAttributedText
- (NSAttributedString *)lock
{
    //: return self.textView.placeholderAttributedText;
    return self.res.instance;
}

//: - (void)scrollRangeToVisible:(NSRange)range
- (void)manageElement:(NSRange)range
{
    //: [self.textView scrollRangeToVisible:range];
    [self.res scrollRangeToVisible:range];
}


//: - (void)setPlaceholderAttributedText:(NSAttributedString *)placeholderAttributedText
- (void)setLock:(NSAttributedString *)placeholderAttributedText
{
    //: [self.textView setPlaceholderAttributedText:placeholderAttributedText];
    [self.res setInstance:placeholderAttributedText];
}

//: - (void)setTextAlignment:(NSTextAlignment)textAlignment
- (void)setOperaAssign:(NSTextAlignment)textAlignment
{
    //: self.textView.textAlignment = textAlignment;
    self.res.textAlignment = textAlignment;
}

//: - (BOOL)editable
- (BOOL)fullWalk
{
    //: return self.textView.editable;
    return self.res.editable;
}

//: - (void)setSelectable:(BOOL)selectable
- (void)setStrength:(BOOL)selectable
{
    //: self.textView.selectable = selectable;
    self.res.selectable = selectable;
}

//: - (NSTextStorage *)textStorage
- (NSTextStorage *)boundary
{
    //: return self.textView.textStorage;
    return self.res.textStorage;
}

//: - (BOOL)selectable
- (BOOL)strength
{
    //: return self.textView.selectable;
    return self.res.selectable;
}

//: - (void)setAllowsEditingTextAttributes:(BOOL)allowsEditingTextAttributes
- (void)setCorrect:(BOOL)allowsEditingTextAttributes
{
    //: self.textView.allowsEditingTextAttributes = allowsEditingTextAttributes;
    self.res.allowsEditingTextAttributes = allowsEditingTextAttributes;
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)woman
{
    //: return self.textView.attributedText;
    return self.res.attributedText;
}

//: - (NSRange)selectedRange
- (NSRange)reject
{
    //: return self.textView.selectedRange;
    return self.res.selectedRange;
}


//: - (void)setTextContainerInset:(UIEdgeInsets)textContainerInset
- (void)setPublishData:(UIEdgeInsets)textContainerInset
{
    //: self.textView.textContainerInset = textContainerInset;
    self.res.textContainerInset = textContainerInset;
}

//: - (void)setEditable:(BOOL)editable
- (void)setFullWalk:(BOOL)editable
{
    //: self.textView.editable = editable;
    self.res.editable = editable;
}

//: - (NSLayoutManager *)layoutManger
- (NSLayoutManager *)layout
{
    //: return self.textView.layoutManager;
    return self.res.layoutManager;
}

//: - (BOOL)allowsEditingTextAttributes
- (BOOL)correct
{
    //: return self.allowsEditingTextAttributes;
    return self.correct;
}

//: - (NSTextAlignment)textAlignment
- (NSTextAlignment)operaAssign
{
    //: return self.textView.textAlignment;
    return self.res.textAlignment;
}


//: - (void)setLinkTextAttributes:(NSDictionary<NSString *,id> *)linkTextAttributes
- (void)setVine:(NSDictionary<NSString *,id> *)linkTextAttributes
{
    //: self.textView.linkTextAttributes = linkTextAttributes;
    self.res.linkTextAttributes = linkTextAttributes;
}

//: - (void)setSelectedRange:(NSRange)selectedRange
- (void)setReject:(NSRange)selectedRange
{
    //: self.textView.selectedRange = selectedRange;
    self.res.selectedRange = selectedRange;
}

//: - (void)setTextColor:(UIColor *)textColor
- (void)setAction:(UIColor *)textColor
{
    //: self.textView.textColor = textColor;
    self.res.textColor = textColor;
}

//: - (void)setReturnKeyType:(UIReturnKeyType)returnKeyType
- (void)setMinimumGestures:(UIReturnKeyType)returnKeyType
{
    //: [self.textView setReturnKeyType:returnKeyType];
    [self.res setReturnKeyType:returnKeyType];
}

//: - (UIColor *)textColor
- (UIColor *)action
{
    //: return self.textView.textColor;
    return self.res.textColor;
}

//: - (BOOL)clearsOnInsertion
- (BOOL)item
{
    //: return self.textView.clearsOnInsertion;
    return self.res.clearsOnInsertion;
}

//: - (void)setDataDetectorTypes:(UIDataDetectorTypes)dataDetectorTypes
- (void)setMistCross:(UIDataDetectorTypes)dataDetectorTypes
{
    //: self.textView.dataDetectorTypes = dataDetectorTypes;
    self.res.dataDetectorTypes = dataDetectorTypes;
}

//: - (UIReturnKeyType)returnKeyType
- (UIReturnKeyType)minimumGestures
{
    //: return self.textView.returnKeyType;
    return self.res.returnKeyType;
}



//: @end
@end