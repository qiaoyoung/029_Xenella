// __DEBUG__
// __CLOSE_PRINT__
//
//  CrystalCompleteButtonItem.m
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
//: #import "IQTitleBarButtonItem.h"
#import "CrystalCompleteButtonItem.h"
//: #import "IQKeyboardManagerConstants.h"
#import "IQKeyboardManagerConstants.h"
//: #import "IQKeyboardManagerConstantsInternal.h"
#import "IQKeyboardManagerConstantsInternal.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQTitleBarButtonItem ()
@interface CrystalCompleteButtonItem ()

//: @property(nullable, nonatomic, strong) UIView *titleView;
@property(nullable, nonatomic, strong) UIView *vanguardReading;
//: @property(nullable, nonatomic, strong) UIButton *titleButton;
@property(nullable, nonatomic, strong) UIButton *component;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQTitleBarButtonItem
@implementation CrystalCompleteButtonItem

//: -(void)setTitle:(NSString *)title
-(void)setTitle:(NSString *)title
{
    //: [super setTitle:title];
    [super setTitle:title];
    //: [_titleButton setTitle:title forState:UIControlStateNormal];
    [_component setTitle:title forState:UIControlStateNormal];
    //: [self updateAccessibility];
    [self publishMove];
}

//: -(void)setInvocation:(NSInvocation *)invocation
-(void)setResultException:(NSInvocation *)invocation
{
    //: [super setInvocation:invocation];
    [super setResultException:invocation];

    //: if (invocation.target == nil || invocation.selector == NULL)
    if (invocation.target == nil || invocation.selector == NULL)
    {
        //: self.enabled = NO;
        self.enabled = NO;
        //: _titleButton.enabled = NO;
        _component.enabled = NO;
        //: [_titleButton removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
        [_component removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    }
    //: else
    else
    {
        //: self.enabled = YES;
        self.enabled = YES;
        //: _titleButton.enabled = YES;
        _component.enabled = YES;
        //: [_titleButton addTarget:invocation.target action:invocation.selector forControlEvents:UIControlEventTouchUpInside];
        [_component addTarget:invocation.target action:invocation.selector forControlEvents:UIControlEventTouchUpInside];
    }
}

//: -(void)setTitleColor:(UIColor*)titleColor
-(void)setNameItem:(UIColor*)titleColor
{
    //: _titleColor = titleColor;
    _nameItem = titleColor;
    //: [_titleButton setTitleColor:_titleColor?:[UIColor lightGrayColor] forState:UIControlStateDisabled];
    [_component setTitleColor:_nameItem?:[UIColor lightGrayColor] forState:UIControlStateDisabled];
}

//: -(void)setTitleFont:(UIFont *)titleFont
-(void)setStock:(UIFont *)titleFont
{
    //: _titleFont = titleFont;
    _stock = titleFont;

    //: if (titleFont)
    if (titleFont)
    {
        //: _titleButton.titleLabel.font = titleFont;
        _component.titleLabel.font = titleFont;
    }
    //: else
    else
    {
        //: _titleButton.titleLabel.font = [UIFont systemFontOfSize:13];
        _component.titleLabel.font = [UIFont systemFontOfSize:13];
    }
}

//: -(void)dealloc
-(void)dealloc
{
    //: self.customView = nil;
    self.customView = nil;
    //: [_titleButton removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    [_component removeTarget:nil action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: _titleView = nil;
    _vanguardReading = nil;
    //: _titleButton = nil;
    _component = nil;
}

//: -(void)setSelectableTitleColor:(UIColor*)selectableTitleColor
-(void)setTop:(UIColor*)selectableTitleColor
{
    //: _selectableTitleColor = selectableTitleColor;
    _top = selectableTitleColor;

    //: if (@available(iOS 13.0, *))
    if (@available(iOS 13.0, *))
    {
        //: [_titleButton setTitleColor:_selectableTitleColor?:[UIColor systemBlueColor] forState:UIControlStateNormal];
        [_component setTitleColor:_top?:[UIColor systemBlueColor] forState:UIControlStateNormal];
    }
    //: else
    else

    {
        //: [_titleButton setTitleColor:_selectableTitleColor?:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
        [_component setTitleColor:_top?:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
    }
}

//: -(nonnull instancetype)initWithTitle:(nullable NSString *)title
-(nonnull instancetype)initWithStreetwise:(nullable NSString *)title
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _titleView = [[UIView alloc] init];
        _vanguardReading = [[UIView alloc] init];
        //: _titleView.backgroundColor = [UIColor clearColor];
        _vanguardReading.backgroundColor = [UIColor clearColor];

        //: _titleButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _component = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _titleButton.enabled = NO;
        _component.enabled = NO;
        //: _titleButton.titleLabel.numberOfLines = 3;
        _component.titleLabel.numberOfLines = 3;

        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: [_titleButton setTitleColor:[UIColor systemBlueColor] forState:UIControlStateNormal];
            [_component setTitleColor:[UIColor systemBlueColor] forState:UIControlStateNormal];
        }
        //: else
        else

        {
            //: [_titleButton setTitleColor:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
            [_component setTitleColor:[UIColor colorWithRed:0.0 green:0.5 blue:1.0 alpha:1.0] forState:UIControlStateNormal];
        }
        //: [_titleButton setTitleColor:[UIColor lightGrayColor] forState:UIControlStateDisabled];
        [_component setTitleColor:[UIColor lightGrayColor] forState:UIControlStateDisabled];
        //: [_titleButton setBackgroundColor:[UIColor clearColor]];
        [_component setBackgroundColor:[UIColor clearColor]];
        //: [_titleButton.titleLabel setTextAlignment:NSTextAlignmentCenter];
        [_component.titleLabel setTextAlignment:NSTextAlignmentCenter];
        //: [self setTitle:title];
        [self setTitle:title];
        //: [self setTitleFont:[UIFont systemFontOfSize:13.0]];
        [self setStock:[UIFont systemFontOfSize:13.0]];
        //: [_titleView addSubview:_titleButton];
        [_vanguardReading addSubview:_component];

        //: CGFloat layoutDefaultLowPriority = UILayoutPriorityDefaultLow-1;
        CGFloat layoutDefaultLowPriority = UILayoutPriorityDefaultLow-1;
        //: CGFloat layoutDefaultHighPriority = UILayoutPriorityDefaultHigh-1;
        CGFloat layoutDefaultHighPriority = UILayoutPriorityDefaultHigh-1;

        //: _titleView.translatesAutoresizingMaskIntoConstraints = NO;
        _vanguardReading.translatesAutoresizingMaskIntoConstraints = NO;
        //: [_titleView setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        [_vanguardReading setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleView setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_vanguardReading setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        //: [_titleView setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        [_vanguardReading setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleView setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_vanguardReading setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];

        //: _titleButton.translatesAutoresizingMaskIntoConstraints = NO;
        _component.translatesAutoresizingMaskIntoConstraints = NO;
        //: [_titleButton setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        [_component setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleButton setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_component setContentHuggingPriority:layoutDefaultLowPriority forAxis:UILayoutConstraintAxisHorizontal];
        //: [_titleButton setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        [_component setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisVertical];
        //: [_titleButton setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];
        [_component setContentCompressionResistancePriority:layoutDefaultHighPriority forAxis:UILayoutConstraintAxisHorizontal];

        //: NSLayoutConstraint *top = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeTop multiplier:1 constant:0];
        NSLayoutConstraint *top = [NSLayoutConstraint constraintWithItem:_component attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:_vanguardReading attribute:NSLayoutAttributeTop multiplier:1 constant:0];
        //: NSLayoutConstraint *bottom = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeBottom multiplier:1 constant:0];
        NSLayoutConstraint *bottom = [NSLayoutConstraint constraintWithItem:_component attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:_vanguardReading attribute:NSLayoutAttributeBottom multiplier:1 constant:0];
        //: NSLayoutConstraint *leading = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeLeading multiplier:1 constant:0];
        NSLayoutConstraint *leading = [NSLayoutConstraint constraintWithItem:_component attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:_vanguardReading attribute:NSLayoutAttributeLeading multiplier:1 constant:0];
        //: NSLayoutConstraint *trailing = [NSLayoutConstraint constraintWithItem:_titleButton attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:_titleView attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];
        NSLayoutConstraint *trailing = [NSLayoutConstraint constraintWithItem:_component attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:_vanguardReading attribute:NSLayoutAttributeTrailing multiplier:1 constant:0];
        //: [_titleView addConstraints:@[top,bottom, leading, trailing]];
        [_vanguardReading addConstraints:@[top,bottom, leading, trailing]];

        //: self.customView = _titleView;
        self.customView = _vanguardReading;
    }
    //: return self;
    return self;
}

//: -(void)updateAccessibility
-(void)publishMove
{
    //: if (self.title == nil || self.title.length == 0)
    if (self.title == nil || self.title.length == 0)
    {
        //: self.isAccessibilityElement = NO;
        self.isAccessibilityElement = NO;
        //: self.accessibilityTraits = UIAccessibilityTraitNone;
        self.accessibilityTraits = UIAccessibilityTraitNone;
    }
    //: else if (self.titleButton.isEnabled)
    else if (self.component.isEnabled)
    {
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
        //: self.accessibilityTraits = UIAccessibilityTraitButton;
        self.accessibilityTraits = UIAccessibilityTraitButton;
    }
    //: else
    else
    {
        //: self.isAccessibilityElement = YES;
        self.isAccessibilityElement = YES;
        //: self.accessibilityTraits = UIAccessibilityTraitStaticText;
        self.accessibilityTraits = UIAccessibilityTraitStaticText;
    }
}

//: @end
@end