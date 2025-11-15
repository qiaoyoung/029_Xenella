
#import <Foundation/Foundation.h>

NSString *StringFromPoetData(Byte *data);


//: contentOffset
Byte spacingDaughterKey[] = {58, 13, 25, 10, 60, 92, 165, 121, 38, 235, 124, 136, 135, 141, 126, 135, 141, 104, 127, 127, 140, 126, 141, 38};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+Direction.h"
#import "UIScrollView+Direction.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) TimelineSageAlign horizontalScrollingDirection;
@property (assign, nonatomic) TimelineSageAlign horizontalScrollingDirection;
//: @property (assign, nonatomic) TimelineSageAlign verticalScrollingDirection;
@property (assign, nonatomic) TimelineSageAlign verticalScrollingDirection;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char componentCoverPlaceTitle;
//: static const char verticalScrollingDirectionKey;
static const char componentMediumDoingceTitle;


//: @implementation UIScrollView (USERDirection)
@implementation UIScrollView (USERDirection)

//: - (void)stopObservingDirection
- (void)form
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:StringFromPoetData(spacingDaughterKey)];
}

//: - (void)startObservingDirection
- (void)firmnessOfPurpose
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:StringFromPoetData(spacingDaughterKey) options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (TimelineSageAlign)verticalScrollingDirection
- (TimelineSageAlign)verticalScrollingDirection
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&componentMediumDoingceTitle) intValue];
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (TimelineSageAlign)horizontalScrollingDirection
- (TimelineSageAlign)horizontalScrollingDirection
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&componentCoverPlaceTitle) intValue];
}

//: - (void)setHorizontalScrollingDirection:(TimelineSageAlign)horizontalScrollingDirection
- (void)setHorizontalScrollingDirection:(TimelineSageAlign)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&componentCoverPlaceTitle, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setVerticalScrollingDirection:(TimelineSageAlign)verticalScrollingDirection
- (void)setVerticalScrollingDirection:(TimelineSageAlign)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&componentMediumDoingceTitle, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:StringFromPoetData(spacingDaughterKey)]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = TimelineSageAlignRight;
        self.horizontalScrollingDirection = TimelineSageAlignRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = TimelineSageAlignLeft;
        self.horizontalScrollingDirection = TimelineSageAlignLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = TimelineSageAlignNone;
        self.horizontalScrollingDirection = TimelineSageAlignNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = TimelineSageAlignDown;
        self.verticalScrollingDirection = TimelineSageAlignDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = TimelineSageAlignUp;
        self.verticalScrollingDirection = TimelineSageAlignUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = TimelineSageAlignNone;
        self.verticalScrollingDirection = TimelineSageAlignNone;
    }
}


//: @end
@end

Byte * PoetDataToCache(Byte *data) {
    int thing = data[0];
    int unfriendliness = data[1];
    Byte realisticSilver = data[2];
    int visualTarget = data[3];
    if (!thing) return data + visualTarget;
    for (int i = visualTarget; i < visualTarget + unfriendliness; i++) {
        int value = data[i] - realisticSilver;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[visualTarget + unfriendliness] = 0;
    return data + visualTarget;
}

NSString *StringFromPoetData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PoetDataToCache(data)];
}
