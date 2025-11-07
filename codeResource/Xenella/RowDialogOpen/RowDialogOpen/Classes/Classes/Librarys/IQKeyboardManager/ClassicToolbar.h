// __DEBUG__
// __CLOSE_PRINT__
//
//  ClassicToolbar.h
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
//: #import "IQTitleBarButtonItem.h"
#import "AccommodateBarItem.h"

/**
 ClassicToolbar for HealYe.
 */
//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQToolbar : UIToolbar <UIInputViewAudioFeedback>
@interface ClassicToolbar : UIToolbar <UIInputViewAudioFeedback>

/**
 Previous bar button of toolbar.
 */
@property(nonnull, nonatomic, strong) FifteenButtonItem *mapPassButtonItem;
//: @property(nonnull, nonatomic, strong) IQBarButtonItem *previousBarButton;
@property(nonnull, nonatomic, strong) FifteenButtonItem *group;

/**
 Done bar button of toolbar.
 */
//: @property(nonnull, nonatomic, strong) IQBarButtonItem *doneBarButton;
@property(nonnull, nonatomic, strong) FifteenButtonItem *signatureTask;

/**
 Next bar button of toolbar.
 */
//: @property(nonnull, nonatomic, strong) IQBarButtonItem *nextBarButton;
@property(nonnull, nonatomic, strong) FifteenButtonItem *nextTitFastening;

/**
 Fixed space bar button of toolbar.
 */
//: @property(nonnull, nonatomic, strong) IQBarButtonItem *fixedSpaceBarButton;
@property(nonnull, nonatomic, strong) FifteenButtonItem *figureBarItem;

/**
 Title bar button of toolbar.
 */
//: @property(nonnull, nonatomic, strong, readonly) IQTitleBarButtonItem *titleBarButton;
@property(nonnull, nonatomic, strong, readonly) AccommodateBarItem *genderButtonItem;
@property(nonnull, nonatomic, strong) FifteenButtonItem *be;

//: @end
@end