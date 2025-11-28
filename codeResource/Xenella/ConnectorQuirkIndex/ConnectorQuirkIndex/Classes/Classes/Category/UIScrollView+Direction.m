
#import <Foundation/Foundation.h>
typedef struct {
    Byte cling;
    Byte *thrust;
    unsigned int explanation;
    Byte cant;
	int prediction;
	int axis;
	int pmDing;
} FacilitateData;

NSString *StringFromFacilitateData(FacilitateData *data);


//: contentOffset
FacilitateData screenScientificVastAlert = (FacilitateData){63, (Byte []){92, 80, 81, 75, 90, 81, 75, 112, 89, 89, 76, 90, 75, 247}, 13, 205, 32, 177, 172};

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
//: @property (assign, nonatomic) BalanceImprovedSnapGlimpse horizontalScrollingDirection;
@property (assign, nonatomic) BalanceImprovedSnapGlimpse whiteSnapGlimpse;
//: @property (assign, nonatomic) BalanceImprovedSnapGlimpse verticalScrollingDirection;
@property (assign, nonatomic) BalanceImprovedSnapGlimpse mid;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char kBullLimitedDevice;
//: static const char verticalScrollingDirectionKey;
static const char styleBusyPage;


//: @implementation UIScrollView (USERDirection)
@implementation UIScrollView (USERDirection)

//: - (void)startObservingDirection
- (void)vital
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:StringFromFacilitateData(&screenScientificVastAlert) options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:StringFromFacilitateData(&screenScientificVastAlert)]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = BalanceImprovedSnapGlimpseRight;
        self.whiteSnapGlimpse = BalanceImprovedSnapGlimpseRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = BalanceImprovedSnapGlimpseLeft;
        self.whiteSnapGlimpse = BalanceImprovedSnapGlimpseLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = BalanceImprovedSnapGlimpseNone;
        self.whiteSnapGlimpse = BalanceImprovedSnapGlimpseNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = BalanceImprovedSnapGlimpseDown;
        self.mid = BalanceImprovedSnapGlimpseDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = BalanceImprovedSnapGlimpseUp;
        self.mid = BalanceImprovedSnapGlimpseUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = BalanceImprovedSnapGlimpseNone;
        self.mid = BalanceImprovedSnapGlimpseNone;
    }
}

//: - (void)setHorizontalScrollingDirection:(BalanceImprovedSnapGlimpse)horizontalScrollingDirection
- (void)setWhiteSnapGlimpse:(BalanceImprovedSnapGlimpse)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&kBullLimitedDevice, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)stopObservingDirection
- (void)joint
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:StringFromFacilitateData(&screenScientificVastAlert)];
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (BalanceImprovedSnapGlimpse)horizontalScrollingDirection
- (BalanceImprovedSnapGlimpse)whiteSnapGlimpse
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&kBullLimitedDevice) intValue];
}

//: - (void)setVerticalScrollingDirection:(BalanceImprovedSnapGlimpse)verticalScrollingDirection
- (void)setMid:(BalanceImprovedSnapGlimpse)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&styleBusyPage, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BalanceImprovedSnapGlimpse)verticalScrollingDirection
- (BalanceImprovedSnapGlimpse)mid
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&styleBusyPage) intValue];
}


//: @end
@end

Byte *FacilitateDataToByte(FacilitateData *data) {
    if (data->cant < 121) return data->thrust;
    for (int i = 0; i < data->explanation; i++) {
        data->thrust[i] ^= data->cling;
    }
    data->thrust[data->explanation] = 0;
    data->cant = 11;
	if (data->explanation >= 3) {
		data->prediction = data->thrust[0];
		data->axis = data->thrust[1];
		data->pmDing = data->thrust[2];
	}
    return data->thrust;
}

NSString *StringFromFacilitateData(FacilitateData *data) {
    return [NSString stringWithUTF8String:(char *)FacilitateDataToByte(data)];
}
