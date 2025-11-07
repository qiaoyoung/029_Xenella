// __DEBUG__
// __CLOSE_PRINT__
//
//  ClassicToolbar.m
//  https://github.com/hackiftekhar/HealYe
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
//: #import "IQToolbar.h"
#import "ClassicToolbar.h"
//: #import "IQKeyboardManagerConstantsInternal.h"
#import "IQKeyboardManagerConstantsInternal.h"
//: #import "IQUIView+Hierarchy.h"
#import "IQUIView+Hierarchy.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQToolbar
@implementation ClassicToolbar
//: @synthesize previousBarButton = _previousBarButton;
@synthesize mapPassButtonItem = _coatButton;
//: @synthesize nextBarButton = _nextBarButton;
@synthesize nextTitFastening = _vouchInstance;
//: @synthesize titleBarButton = _titleBarButton;
@synthesize genderButtonItem = _min;
//: @synthesize doneBarButton = _doneBarButton;
@synthesize signatureTask = _being;
//: @synthesize fixedSpaceBarButton = _fixedSpaceBarButton;
@synthesize be = _signal;

- (void)setFigureBarItem:(FifteenButtonItem *)figureBarItem {
    //: OC_CUSTOM_PROPERTY_INJECT
    _figureBarItem = figureBarItem;
}

//: -(void)dealloc
-(void)dealloc
{
    //: self.items = nil;
    self.items = nil;
	[self setFigureBarItem:_signal];
}

//: -(void)initialize
-(void)line
{
    //: [self sizeToFit];
    [self sizeToFit];
    //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setGroup:_coatButton];// | UIViewAutoresizingFlexibleHeight;
    //: self.translucent = YES;
    self.translucent = YES;
	[self setGroup:_coatButton];
    //: self.barTintColor = nil;
    self.barTintColor = nil;

    //: NSArray <NSNumber*> *positions = @[@(UIBarPositionAny),@(UIBarPositionBottom),@(UIBarPositionTop),@(UIBarPositionTopAttached)];
    NSArray <NSNumber*> *positions = @[@(UIBarPositionAny),@(UIBarPositionBottom),@(UIBarPositionTop),@(UIBarPositionTopAttached)];

    //: for (NSNumber *position in positions)
    for (NSNumber *position in positions)
    {
        //: UIBarPosition toolbarPosition = [position unsignedIntegerValue];
        UIBarPosition toolbarPosition = [position unsignedIntegerValue];

        //: [self setBackgroundImage:nil forToolbarPosition:toolbarPosition barMetrics:UIBarMetricsDefault];
        [self setBackgroundImage:nil forToolbarPosition:toolbarPosition barMetrics:UIBarMetricsDefault];
        //: [self setShadowImage:nil forToolbarPosition:toolbarPosition];
        [self setShadowImage:nil forToolbarPosition:toolbarPosition];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setFigureBarItem:_signal];
    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self line];
    }
    //: return self;
    return self;
}

//: -(void)setTintColor:(UIColor *)tintColor
-(void)setTintColor:(UIColor *)tintColor
{
    //: [super setTintColor:tintColor];
    [super setTintColor:tintColor];

    //: for (UIBarButtonItem *item in self.items)
    for (UIBarButtonItem *item in self.items)
    {
        //: [item setTintColor:tintColor];
        [item setTintColor:tintColor];
    }
}

//: @end

- (void)setGroup:(FifteenButtonItem *)group {
    //: OC_CUSTOM_PROPERTY_INJECT
    _group = group;
}

//: #pragma mark - UIInputViewAudioFeedback delegate
#pragma mark - UIInputViewAudioFeedback delegate
//: - (BOOL) enableInputClicksWhenVisible
- (BOOL) enableInputClicksWhenVisible
{
 //: return YES;
 return YES;
}

//: -(IQBarButtonItem *)doneBarButton
-(FifteenButtonItem *)signatureTask
{
    //: if (_doneBarButton == nil)
    if (_being == nil)
    {
        //: _doneBarButton = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:nil action:nil];
        _being = [[FifteenButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:nil action:nil];
	[self setGroup:_coatButton];
    }

    //: return _doneBarButton;
    return _being;
}

//: -(IQBarButtonItem *)previousBarButton
-(FifteenButtonItem *)mapPassButtonItem
{
    //: if (_previousBarButton == nil)
    if (_coatButton == nil)
    {
        //: _previousBarButton = [[IQBarButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
        _coatButton = [[FifteenButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
	[self setGroup:_coatButton];
    }

    //: return _previousBarButton;
    return _coatButton;
}

//: -(CGSize)sizeThatFits:(CGSize)size
-(CGSize)sizeThatFits:(CGSize)size
{
    //: CGSize sizeThatFit = [super sizeThatFits:size];
    CGSize sizeThatFit = [super sizeThatFits:size];

    //: sizeThatFit.height = 44;
    sizeThatFit.height = 44;
	[self setFigureBarItem:_signal];

    //: return sizeThatFit;
    return sizeThatFit;
}

//: - (instancetype)initWithCoder:(NSCoder *)coder
- (instancetype)initWithCoder:(NSCoder *)coder
{
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
	[self setGroup:_coatButton];
    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self line];
    }
    //: return self;
    return self;
}

//: -(IQBarButtonItem *)fixedSpaceBarButton
-(FifteenButtonItem *)be
{
    //: if (_fixedSpaceBarButton == nil)
    if (_signal == nil)
    {
        //: _fixedSpaceBarButton = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
        _signal = [[FifteenButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
	[self setFigureBarItem:_signal];
        //: [_fixedSpaceBarButton setWidth:6];
        [_signal setWidth:6];
    }

    //: return _fixedSpaceBarButton;
    return _signal;
}

//: -(IQBarButtonItem *)nextBarButton
-(FifteenButtonItem *)nextTitFastening
{
    //: if (_nextBarButton == nil)
    if (_vouchInstance == nil)
    {
        //: _nextBarButton = [[IQBarButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
        _vouchInstance = [[FifteenButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
	[self setFigureBarItem:_signal];
    }

    //: return _nextBarButton;
    return _vouchInstance;
}

- (FifteenButtonItem *)refresh:(FifteenButtonItem *)figureBarItem {
    //: OC_CUSTOM_PROPERTY_INJECT
    _figureBarItem = figureBarItem;
    return figureBarItem;
}


//: -(IQTitleBarButtonItem *)titleBarButton
-(AccommodateBarItem *)genderButtonItem
{
    //: if (_titleBarButton == nil)
    if (_min == nil)
    {
        //: _titleBarButton = [[IQTitleBarButtonItem alloc] initWithTitle:nil];
        _min = [[AccommodateBarItem alloc] initWithPrimary:nil];
	[self setFigureBarItem:_signal];
    }

    //: return _titleBarButton;
    return _min;
}

- (FifteenButtonItem *)invite:(FifteenButtonItem *)group {
    //: OC_CUSTOM_PROPERTY_INJECT
    _group = group;
    return group;
}


@end