
#import <Foundation/Foundation.h>
typedef struct {
    Byte nanReferArena;
    Byte *upsetUnlike;
    unsigned int frown;
    Byte splitRefer;
	int stabCapture;
	int lifeStyle;
} AimFormatData;

NSString *StringFromAimFormatData(AimFormatData *data);


//: contentOffset
AimFormatData spacingPalCapacityPlatform = (AimFormatData){132, (Byte []){231, 235, 234, 240, 225, 234, 240, 203, 226, 226, 247, 225, 240, 53}, 13, 162, 38, 217};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Repo.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+USERDirection.h"
#import "UIScrollView+Repo.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) USERScrollViewDirection verticalScrollingDirection;
@property (assign, nonatomic) USERScrollViewDirection run;
//: @property (assign, nonatomic) USERScrollViewDirection horizontalScrollingDirection;
@property (assign, nonatomic) USERScrollViewDirection agreement;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char viewTrapKey;
//: static const char verticalScrollingDirectionKey;
static const char kBoldAlert;


//: @implementation UIScrollView (USERDirection)

#import <objc/runtime.h>

@implementation UIScrollView (Repo)

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:StringFromAimFormatData(&spacingPalCapacityPlatform)]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = USERScrollViewDirectionRight;
        self.agreement = USERScrollViewDirectionRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = USERScrollViewDirectionLeft;
        self.agreement = USERScrollViewDirectionLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = USERScrollViewDirectionNone;
        self.agreement = USERScrollViewDirectionNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = USERScrollViewDirectionDown;
        self.run = USERScrollViewDirectionDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = USERScrollViewDirectionUp;
        self.run = USERScrollViewDirectionUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = USERScrollViewDirectionNone;
        self.run = USERScrollViewDirectionNone;
    }
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (USERScrollViewDirection)horizontalScrollingDirection
- (USERScrollViewDirection)agreement
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&viewTrapKey) intValue];
}

//: - (USERScrollViewDirection)verticalScrollingDirection
- (USERScrollViewDirection)run
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&kBoldAlert) intValue];
}

//: - (void)startObservingDirection
- (void)automatic
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:StringFromAimFormatData(&spacingPalCapacityPlatform) options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (void)setHorizontalScrollingDirection:(USERScrollViewDirection)horizontalScrollingDirection
- (void)setAgreement:(USERScrollViewDirection)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&viewTrapKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setVerticalScrollingDirection:(USERScrollViewDirection)verticalScrollingDirection
- (void)setRun:(USERScrollViewDirection)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&kBoldAlert, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)stopObservingDirection
- (void)safely
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:StringFromAimFormatData(&spacingPalCapacityPlatform)];
}


//: @end
@end

Byte *AimFormatDataToByte(AimFormatData *data) {
    if (data->splitRefer < 139) return data->upsetUnlike;
    for (int i = 0; i < data->frown; i++) {
        data->upsetUnlike[i] ^= data->nanReferArena;
    }
    data->upsetUnlike[data->frown] = 0;
    data->splitRefer = 27;
	if (data->frown >= 2) {
		data->stabCapture = data->upsetUnlike[0];
		data->lifeStyle = data->upsetUnlike[1];
	}
    return data->upsetUnlike;
}

NSString *StringFromAimFormatData(AimFormatData *data) {
    return [NSString stringWithUTF8String:(char *)AimFormatDataToByte(data)];
}
