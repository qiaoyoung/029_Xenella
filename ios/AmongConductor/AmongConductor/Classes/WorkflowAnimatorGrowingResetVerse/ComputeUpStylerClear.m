// __DEBUG__
// __CLOSE_PRINT__
//
//  ComputeUpStylerClear.m
//  https://github.com/hackiftekhar/CrestlineRationalFormatterRestore
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
//: #import "ComputeUpStylerClear.h"
#import "ComputeUpStylerClear.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface ComputeUpStylerClear ()
@interface ComputeUpStylerClear ()

//: @property(nullable, nonatomic, strong) UILabel *placeholderLabel;
@property(nullable, nonatomic, strong) UILabel *placeholderLabel;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation ComputeUpStylerClear
@implementation ComputeUpStylerClear

//: @synthesize placeholder = _placeholder;
@synthesize placeholder = _placeholder;
//: @synthesize placeholderLabel = _placeholderLabel;
@synthesize placeholderLabel = _placeholderLabel;
//: @synthesize placeholderTextColor = _placeholderTextColor;
@synthesize placeholderTextColor = _placeholderTextColor;

//: -(UIEdgeInsets)placeholderInsets
-(UIEdgeInsets)keep
{
    //: return UIEdgeInsetsMake(self.textContainerInset.top, self.textContainerInset.left + self.textContainer.lineFragmentPadding, self.textContainerInset.bottom, self.textContainerInset.right + self.textContainer.lineFragmentPadding);
    return UIEdgeInsetsMake(self.textContainerInset.top, self.textContainerInset.left + self.textContainer.lineFragmentPadding, self.textContainerInset.bottom, self.textContainerInset.right + self.textContainer.lineFragmentPadding);
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialize];
        [self press];
    }
    //: return self;
    return self;
}

//: -(void)setFont:(UIFont *)font
-(void)setFont:(UIFont *)font
{
    //: [super setFont:font];
    [super setFont:font];
    //: self.placeholderLabel.font = self.font;
    self.placeholderLabel.font = self.font;

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: -(void)setAttributedPlaceholder:(NSAttributedString *)attributedPlaceholder
-(void)setAttributedPlaceholder:(NSAttributedString *)attributedPlaceholder
{
    //: _attributedPlaceholder = attributedPlaceholder;
    _attributedPlaceholder = attributedPlaceholder;

    //: self.placeholderLabel.attributedText = attributedPlaceholder;
    self.placeholderLabel.attributedText = attributedPlaceholder;
    //: [self refreshPlaceholder];
    [self restartPlaceholder];
}

//: -(void)awakeFromNib
-(void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialize];
    [self press];
}

//: -(void)setPlaceholderTextColor:(UIColor*)placeholderTextColor
-(void)setPlaceholderTextColor:(UIColor*)placeholderTextColor
{
    //: _placeholderTextColor = placeholderTextColor;
    _placeholderTextColor = placeholderTextColor;
    //: self.placeholderLabel.textColor = placeholderTextColor;
    self.placeholderLabel.textColor = placeholderTextColor;
}

//When any text changes on textField, the delegate getter is called. At this time we refresh the textView's placeholder
//: -(id<UITextViewDelegate>)delegate
-(id<UITextViewDelegate>)delegate
{
    //: [self refreshPlaceholder];
    [self restartPlaceholder];
    //: return [super delegate];
    return [super delegate];
}

//: -(UILabel*)placeholderLabel
-(UILabel*)placeholderLabel
{
    //: if (_placeholderLabel == nil)
    if (_placeholderLabel == nil)
    {
        //: _placeholderLabel = [[UILabel alloc] init];
        _placeholderLabel = [[UILabel alloc] init];
        //: _placeholderLabel.autoresizingMask = (UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight);
        _placeholderLabel.autoresizingMask = (UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight);
        //: _placeholderLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _placeholderLabel.lineBreakMode = NSLineBreakByWordWrapping;
        //: _placeholderLabel.numberOfLines = 0;
        _placeholderLabel.numberOfLines = 0;
        //: _placeholderLabel.font = self.font;
        _placeholderLabel.font = self.font;
        //: _placeholderLabel.textAlignment = self.textAlignment;
        _placeholderLabel.textAlignment = self.textAlignment;
        //: _placeholderLabel.backgroundColor = [UIColor clearColor];
        _placeholderLabel.backgroundColor = [UIColor clearColor];
        //: _placeholderLabel.isAccessibilityElement = NO;
        _placeholderLabel.isAccessibilityElement = NO;

            //: if (@available(iOS 13.0, *))
            if (@available(iOS 13.0, *))
            {
                //: _placeholderLabel.textColor = [UIColor placeholderTextColor];
                _placeholderLabel.textColor = [UIColor placeholderTextColor];
            }
            //: else
            else

            {
                //: _placeholderLabel.textColor = [UIColor lightTextColor];
                _placeholderLabel.textColor = [UIColor lightTextColor];
            }
        //: _placeholderLabel.alpha = 0;
        _placeholderLabel.alpha = 0;
        //: [self addSubview:_placeholderLabel];
        [self addSubview:_placeholderLabel];
    }

    //: return _placeholderLabel;
    return _placeholderLabel;
}

//: -(void)setPlaceholder:(NSString *)placeholder
-(void)setPlaceholder:(NSString *)placeholder
{
    //: _placeholder = placeholder;
    _placeholder = placeholder;

    //: self.placeholderLabel.text = placeholder;
    self.placeholderLabel.text = placeholder;
    //: [self refreshPlaceholder];
    [self restartPlaceholder];
}

//: -(void)layoutSubviews
-(void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.placeholderLabel.frame = [self placeholderExpectedFrame];
    self.placeholderLabel.frame = [self hide];
}

//: -(void)dealloc
-(void)dealloc
{
    //: [_placeholderLabel removeFromSuperview];
    [_placeholderLabel removeFromSuperview];
    //: _placeholderLabel = nil;
    _placeholderLabel = nil;
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: -(void)setTextAlignment:(NSTextAlignment)textAlignment
-(void)setTextAlignment:(NSTextAlignment)textAlignment
{
    //: [super setTextAlignment:textAlignment];
    [super setTextAlignment:textAlignment];
    //: self.placeholderLabel.textAlignment = textAlignment;
    self.placeholderLabel.textAlignment = textAlignment;

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
    if (_placeholderLabel.alpha == 1 && self.textAlignment == NSTextAlignmentCenter) {
        // Calculate the width of the placeholder text
        //: CGSize textSize = [_placeholderLabel.text sizeWithAttributes:@{NSFontAttributeName:_placeholderLabel.font}];
        CGSize textSize = [_placeholderLabel.text sizeWithAttributes:@{NSFontAttributeName:_placeholderLabel.font}];
        // Calculate the starting x position of the centered placeholder text
        //: CGFloat centeredTextX = (self.bounds.size.width - textSize.width) / 2;
        CGFloat centeredTextX = (self.bounds.size.width - textSize.width) / 2;
        // Update the caret position to match the starting x position of the centered text
        //: originalRect.origin.x = centeredTextX;
        originalRect.origin.x = centeredTextX;
    }

    //: return originalRect;
    return originalRect;
}

//: -(void)setAttributedText:(NSAttributedString *)attributedText
-(void)setAttributedText:(NSAttributedString *)attributedText
{
    //: [super setAttributedText:attributedText];
    [super setAttributedText:attributedText];
    //: [self refreshPlaceholder];
    [self restartPlaceholder];
}

//: -(void)refreshPlaceholder
-(void)restartPlaceholder
{
    //: if([[self text] length] || [[self attributedText] length])
    if([[self text] length] || [[self attributedText] length])
    {
        //: if (self.placeholderLabel.alpha != 0)
        if (self.placeholderLabel.alpha != 0)
        {
            //: [self.placeholderLabel setAlpha:0];
            [self.placeholderLabel setAlpha:0];
            //: [self setNeedsLayout];
            [self setNeedsLayout];
            //: [self layoutIfNeeded];
            [self layoutIfNeeded];
        }
    }
    //: else if(self.placeholderLabel.alpha != 1)
    else if(self.placeholderLabel.alpha != 1)
    {
        //: [self.placeholderLabel setAlpha:1];
        [self.placeholderLabel setAlpha:1];
        //: [self setNeedsLayout];
        [self setNeedsLayout];
        //: [self layoutIfNeeded];
        [self layoutIfNeeded];
    }
}

//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: [super setText:text];
    [super setText:text];
    //: [self refreshPlaceholder];
    [self restartPlaceholder];
}

//: -(CGRect)placeholderExpectedFrame
-(CGRect)hide
{
    //: UIEdgeInsets placeholderInsets = [self placeholderInsets];
    UIEdgeInsets placeholderInsets = [self keep];
    //: CGFloat maxWidth = CGRectGetWidth(self.frame)-placeholderInsets.left-placeholderInsets.right;
    CGFloat maxWidth = CGRectGetWidth(self.frame)-placeholderInsets.left-placeholderInsets.right;

    //: CGSize expectedSize = [self.placeholderLabel sizeThatFits:CGSizeMake(maxWidth, CGRectGetHeight(self.frame)-placeholderInsets.top-placeholderInsets.bottom)];
    CGSize expectedSize = [self.placeholderLabel sizeThatFits:CGSizeMake(maxWidth, CGRectGetHeight(self.frame)-placeholderInsets.top-placeholderInsets.bottom)];

    //: return CGRectMake(placeholderInsets.left, placeholderInsets.top, maxWidth, expectedSize.height);
    return CGRectMake(placeholderInsets.left, placeholderInsets.top, maxWidth, expectedSize.height);
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
    UIEdgeInsets placeholderInsets = [self keep];
    //: CGSize newSize = [super intrinsicContentSize];
    CGSize newSize = [super intrinsicContentSize];

    //: newSize.height = [self placeholderExpectedFrame].size.height + placeholderInsets.top + placeholderInsets.bottom;
    newSize.height = [self hide].size.height + placeholderInsets.top + placeholderInsets.bottom;

    //: return newSize;
    return newSize;
}

//: -(void)initialize
-(void)press
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(refreshPlaceholder) name:UITextViewTextDidChangeNotification object:self];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(restartPlaceholder) name:UITextViewTextDidChangeNotification object:self];
}

//: @end
@end