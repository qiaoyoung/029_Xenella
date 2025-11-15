//
//  AgainstSnapshotterBuilderWinter.h
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

#import <UIKit/UIKit.h>

#import "RingRockViableStream.h"


/**
 AgainstSnapshotterBuilderWinter for CrestlineRationalFormatterRestore.
 */
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
@interface AgainstSnapshotterBuilderWinter : UIToolbar <UIInputViewAudioFeedback>

/**
 Previous bar button of toolbar.
 */
@property(nonnull, nonatomic, strong) StrikeRealmForTerminal *previousBarButton;

/**
 Next bar button of toolbar.
 */
@property(nonnull, nonatomic, strong) StrikeRealmForTerminal *nextBarButton;

/**
 Title bar button of toolbar.
 */
@property(nonnull, nonatomic, strong, readonly) RingRockViableStream *titleBarButton;

/**
 Done bar button of toolbar.
 */
@property(nonnull, nonatomic, strong) StrikeRealmForTerminal *doneBarButton;

/**
 Fixed space bar button of toolbar.
 */
@property(nonnull, nonatomic, strong) StrikeRealmForTerminal *fixedSpaceBarButton;

@end

