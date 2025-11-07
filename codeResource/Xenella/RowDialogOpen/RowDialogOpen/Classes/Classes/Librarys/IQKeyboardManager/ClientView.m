// __DEBUG__
// __CLOSE_PRINT__
//
//  ClientView.m
//  https://github.com/hackiftekhar/TransitPo
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "IQTextView.h"
#import "ClientView.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQTextView ()
@interface ClientView ()

//: @property(nullable, nonatomic, strong) UILabel *placeholderLabel;
@property(nullable, nonatomic, strong) UILabel *turn;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQTextView
@implementation ClientView

//: @synthesize placeholder = _placeholder;
@synthesize placeholder = _placeholder;
//: @synthesize placeholderLabel = _placeholderLabel;
@synthesize turn = _ringEditUnder;
//: @synthesize placeholderTextColor = _placeholderTextColor;
@synthesize selected = _willTrack;

//: -(void)initialize
-(void)dismiss
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(refreshPlaceholder) name:UITextViewTextDidChangeNotification object:self];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(placeholderLocal) name:UITextViewTextDidChangeNotification object:self];
}

//: -(void)awakeFromNib
-(void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialize];
    [self dismiss];
}

-(void)setPlaceholder:(NSString *)placeholder
//-(void)setObserverCoordinator:(NSString *)placeholder
{
    //: _placeholder = placeholder;
    _placeholder = placeholder;

    //: self.placeholderLabel.text = placeholder;
    self.turn.text = placeholder;
	[self setAstatine:self.decide];
    //: [self refreshPlaceholder];
    [self placeholderLocal];
}

//: -(CGRect)placeholderExpectedFrame
-(CGRect)property
{
    //: UIEdgeInsets placeholderInsets = [self placeholderInsets];
    UIEdgeInsets placeholderInsets = [self ruleInsets];
    //: CGFloat maxWidth = CGRectGetWidth(self.frame)-placeholderInsets.left-placeholderInsets.right;
    CGFloat maxWidth = CGRectGetWidth(self.frame)-placeholderInsets.left-placeholderInsets.right;

    //: CGSize expectedSize = [self.placeholderLabel sizeThatFits:CGSizeMake(maxWidth, CGRectGetHeight(self.frame)-placeholderInsets.top-placeholderInsets.bottom)];
    CGSize expectedSize = [self.turn sizeThatFits:CGSizeMake(maxWidth, CGRectGetHeight(self.frame)-placeholderInsets.top-placeholderInsets.bottom)];

    //: return CGRectMake(placeholderInsets.left, placeholderInsets.top, maxWidth, expectedSize.height);
    return CGRectMake(placeholderInsets.left, placeholderInsets.top, maxWidth, expectedSize.height);
}

//: -(void)setPlaceholderTextColor:(UIColor*)placeholderTextColor
-(void)setSelected:(UIColor*)placeholderTextColor
{
    //: _placeholderTextColor = placeholderTextColor;
    _willTrack = placeholderTextColor;
	[self setAstatine:self.decide];
    //: self.placeholderLabel.textColor = placeholderTextColor;
    self.turn.textColor = placeholderTextColor;
}

//: -(void)setAttributedPlaceholder:(NSAttributedString *)attributedPlaceholder
-(void)setDecide:(NSAttributedString *)attributedPlaceholder
{
    //: _attributedPlaceholder = attributedPlaceholder;
    _decide = attributedPlaceholder;

    //: self.placeholderLabel.attributedText = attributedPlaceholder;
    self.turn.attributedText = attributedPlaceholder;
	[self setAstatine:self.decide];
    //: [self refreshPlaceholder];
    [self placeholderLocal];
}

//: -(UIEdgeInsets)placeholderInsets
-(UIEdgeInsets)ruleInsets
{
    //: return UIEdgeInsetsMake(self.textContainerInset.top, self.textContainerInset.left + self.textContainer.lineFragmentPadding, self.textContainerInset.bottom, self.textContainerInset.right + self.textContainer.lineFragmentPadding);
    return UIEdgeInsetsMake(self.textContainerInset.top, self.textContainerInset.left + self.textContainer.lineFragmentPadding, self.textContainerInset.bottom, self.textContainerInset.right + self.textContainer.lineFragmentPadding);
}

//: -(void)setTextAlignment:(NSTextAlignment)textAlignment
-(void)setTextAlignment:(NSTextAlignment)textAlignment
{
    //: [super setTextAlignment:textAlignment];
    [super setTextAlignment:textAlignment];
    //: self.placeholderLabel.textAlignment = textAlignment;
    self.turn.textAlignment = textAlignment;
	[self setAstatine:self.decide];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (CGRect)caretRectForPosition:(UITextPosition *)position {
- (CGRect)caretRectForPosition:(UITextPosition *)position {

    //: CGRect originalRect = [super caretRectForPosition:position];
    CGRect originalRect = [super caretRectForPosition:position];
        // When placeholder is visible and text alignment is centered
    //: if (_placeholderLabel.alpha == 1 && self.textAlignment == NSTextAlignmentCenter) {
    if (_ringEditUnder.alpha == 1 && self.textAlignment == NSTextAlignmentCenter) {
        // Calculate the width of the placeholder text
        //: CGSize textSize = [_placeholderLabel.text sizeWithAttributes:@{NSFontAttributeName:_placeholderLabel.font}];
        CGSize textSize = [_ringEditUnder.text sizeWithAttributes:@{NSFontAttributeName:_ringEditUnder.font}];
        // Calculate the starting x position of the centered placeholder text
        //: CGFloat centeredTextX = (self.bounds.size.width - textSize.width) / 2;
        CGFloat centeredTextX = (self.bounds.size.width - textSize.width) / 2;
        // Update the caret position to match the starting x position of the centered text
        //: originalRect.origin.x = centeredTextX;
        originalRect.origin.x = centeredTextX;
	[self setAstatine:self.decide];
    }

    //: return originalRect;
    return originalRect;
}

//: -(void)layoutSubviews
-(void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.placeholderLabel.frame = [self placeholderExpectedFrame];
    self.turn.frame = [self property];
	[self setAstatine:self.decide];
}

//When any text changes on textField, the delegate getter is called. At this time we refresh the textView's placeholder
//: -(id<UITextViewDelegate>)delegate
-(id<UITextViewDelegate>)delegate
{
    //: [self refreshPlaceholder];
    [self placeholderLocal];
    //: return [super delegate];
    return [super delegate];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialize];
        [self dismiss];
    }
    //: return self;
    return self;
}

//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: [super setText:text];
    [super setText:text];
    //: [self refreshPlaceholder];
    [self placeholderLocal];
}

//: -(UILabel*)placeholderLabel
-(UILabel*)turn
{
    //: if (_placeholderLabel == nil)
    if (_ringEditUnder == nil)
    {
        //: _placeholderLabel = [[UILabel alloc] init];
        _ringEditUnder = [[UILabel alloc] init];
        //: _placeholderLabel.autoresizingMask = (UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight);
        _ringEditUnder.autoresizingMask = (UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight);
	[self setAstatine:self.decide];
        //: _placeholderLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _ringEditUnder.lineBreakMode = NSLineBreakByWordWrapping;
	[self setAstatine:self.decide];
        //: _placeholderLabel.numberOfLines = 0;
        _ringEditUnder.numberOfLines = 0;
	[self setAstatine:self.decide];
        //: _placeholderLabel.font = self.font;
        _ringEditUnder.font = self.font;
        //: _placeholderLabel.textAlignment = self.textAlignment;
        _ringEditUnder.textAlignment = self.textAlignment;
        //: _placeholderLabel.backgroundColor = [UIColor clearColor];
        _ringEditUnder.backgroundColor = [UIColor clearColor];
	[self setAstatine:self.decide];
        //: _placeholderLabel.isAccessibilityElement = NO;
        _ringEditUnder.isAccessibilityElement = NO;

            //: if (@available(iOS 13.0, *))
            if (@available(iOS 13.0, *))
            {
                //: _placeholderLabel.textColor = [UIColor placeholderTextColor];
                _ringEditUnder.textColor = [UIColor placeholderTextColor];
            }
            //: else
            else

            {
                //: _placeholderLabel.textColor = [UIColor lightTextColor];
                _ringEditUnder.textColor = [UIColor lightTextColor];
	[self setAstatine:self.decide];
            }
        //: _placeholderLabel.alpha = 0;
        _ringEditUnder.alpha = 0;
	[self setAstatine:self.decide];
        //: [self addSubview:_placeholderLabel];
        [self addSubview:_ringEditUnder];
    }

    //: return _placeholderLabel;
    return _ringEditUnder;
}

//: -(void)setFont:(UIFont *)font
-(void)setFont:(UIFont *)font
{
    //: [super setFont:font];
    [super setFont:font];
    //: self.placeholderLabel.font = self.font;
    self.turn.font = self.font;
	[self setAstatine:self.decide];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: @end

- (void)setAstatine:(NSAttributedString *)astatine {
    //: OC_CUSTOM_PROPERTY_INJECT
    _astatine = astatine;
}

- (NSAttributedString *)head:(NSAttributedString *)astatine {
    //: OC_CUSTOM_PROPERTY_INJECT
    _astatine = astatine;
    return astatine;
}

//: -(CGSize)intrinsicContentSize
-(CGSize)intrinsicContentSize
{
    //: if (self.hasText)
    if (self.hasText)
    {
        //: return [super intrinsicContentSize];
        return [super intrinsicContentSize];
    }

    //: UIEdgeInsets placeholderInsets = [self placeholderInsets];
    UIEdgeInsets placeholderInsets = [self ruleInsets];
    //: CGSize newSize = [super intrinsicContentSize];
    CGSize newSize = [super intrinsicContentSize];

    //: newSize.height = [self placeholderExpectedFrame].size.height + placeholderInsets.top + placeholderInsets.bottom;
    newSize.height = [self property].size.height + placeholderInsets.top + placeholderInsets.bottom;
	[self setAstatine:self.decide];

    //: return newSize;
    return newSize;
}

//: -(void)setAttributedText:(NSAttributedString *)attributedText
-(void)setAttributedText:(NSAttributedString *)attributedText
{
    //: [super setAttributedText:attributedText];
    [super setAttributedText:attributedText];
    //: [self refreshPlaceholder];
    [self placeholderLocal];
}

//: -(void)refreshPlaceholder
-(void)placeholderLocal
{
    //: if([[self text] length] || [[self attributedText] length])
    if([[self text] length] || [[self attributedText] length])
    {
        //: if (self.placeholderLabel.alpha != 0)
        if (self.turn.alpha != 0)
        {
            //: [self.placeholderLabel setAlpha:0];
            [self.turn setAlpha:0];
            //: [self setNeedsLayout];
            [self setNeedsLayout];
            //: [self layoutIfNeeded];
            [self layoutIfNeeded];
        }
    }
    //: else if(self.placeholderLabel.alpha != 1)
    else if(self.turn.alpha != 1)
    {
        //: [self.placeholderLabel setAlpha:1];
        [self.turn setAlpha:1];
        //: [self setNeedsLayout];
        [self setNeedsLayout];
        //: [self layoutIfNeeded];
        [self layoutIfNeeded];
    }
}

//: -(void)dealloc
-(void)dealloc
{
    //: [_placeholderLabel removeFromSuperview];
    [_ringEditUnder removeFromSuperview];
    //: _placeholderLabel = nil;
    _ringEditUnder = nil;
	[self setAstatine:self.decide];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


@end
