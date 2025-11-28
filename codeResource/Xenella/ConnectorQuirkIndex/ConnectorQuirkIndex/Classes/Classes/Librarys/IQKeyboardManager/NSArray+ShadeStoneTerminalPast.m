// __DEBUG__
// __CLOSE_PRINT__
//
//  NSArray+ShadeStoneTerminalPast.m
//  https://github.com/hackiftekhar/ContinueRunLight
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
//: #import "NSArray+ShadeStoneTerminalPast.h"
#import "NSArray+ShadeStoneTerminalPast.h"
//: #import "UIView+LawfulModuleArray.h"
#import "UIView+LawfulModuleArray.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation NSArray (ShadeStoneTerminalPast)

#import <objc/runtime.h>

@implementation NSArray (ShadeStoneTerminalPast)

- (NSArray<__kindof UIView *> *)reachTransit {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSArray<__kindof UIView *> * reachTransit = objc_getAssociatedObject(self, appFeatherPreference(nil));
    return reachTransit;
}

//: - (NSArray<UIView*>*)sortedArrayByPosition
- (NSArray<UIView*>*)bind
{
    //: return [self sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {
    return [self sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {

        //: CGFloat x1 = CGRectGetMinX(view1.frame);
        CGFloat x1 = CGRectGetMinX(view1.frame);
        //: CGFloat y1 = CGRectGetMinY(view1.frame);
        CGFloat y1 = CGRectGetMinY(view1.frame);
        //: CGFloat x2 = CGRectGetMinX(view2.frame);
        CGFloat x2 = CGRectGetMinX(view2.frame);
        //: CGFloat y2 = CGRectGetMinY(view2.frame);
        CGFloat y2 = CGRectGetMinY(view2.frame);

        //: if (y1 < y2) return NSOrderedAscending;
        if (y1 < y2) return NSOrderedAscending;

        //: else if (y1 > y2) return NSOrderedDescending;
        else if (y1 > y2) return NSOrderedDescending;

        //Else both y are same so checking for x positions
        //: else if (x1 < x2) return NSOrderedAscending;
        else if (x1 < x2) return NSOrderedAscending;

        //: else if (x1 > x2) return NSOrderedDescending;
        else if (x1 > x2) return NSOrderedDescending;

        //: else return NSOrderedSame;
        else return NSOrderedSame;
    //: }];
    }];
}


- (NSArray<__kindof UIView *> *)cantilever:(NSArray<__kindof UIView *> *)reachTransit {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.reachTransit = reachTransit;
    return reachTransit;
}

//: - (NSArray<UIView*>*)sortedArrayByTag
- (NSArray<UIView*>*)part
{
    //: return [self sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {
    return [self sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {

        //: if ([view1 respondsToSelector:@selector(tag)] && [view2 respondsToSelector:@selector(tag)])
        if ([view1 respondsToSelector:@selector(retortTaging)] && [view2 respondsToSelector:@selector(retortTaging)])
        {
            //: if ([view1 tag] < [view2 tag]) return NSOrderedAscending;
            if ([view1 tag] < [view2 tag]) return NSOrderedAscending;

            //: else if ([view1 tag] > [view2 tag]) return NSOrderedDescending;
            else if ([view1 tag] > [view2 tag]) return NSOrderedDescending;

            //: else return NSOrderedSame;
            else return NSOrderedSame;
        }
        //: else
        else
            //: return NSOrderedSame;
            return NSOrderedSame;
    //: }];
    }];
}

//: @end


static const char *appFeatherPreference (NSString *value) {
    if (value) {
        return  "universal_family_schedule";
    }
    return  "reach_transit";
};

- (void)setReachTransit:(NSArray<__kindof UIView *> *)reachTransit {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, appFeatherPreference(nil), reachTransit, OBJC_ASSOCIATION_RETAIN);
}


@end
//: __SAVE__ ignore_string [2662.25]