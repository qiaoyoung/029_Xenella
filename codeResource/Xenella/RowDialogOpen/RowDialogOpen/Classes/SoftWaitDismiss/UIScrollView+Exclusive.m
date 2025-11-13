
#import <Foundation/Foundation.h>

@interface PresentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PresentData

- (Byte *)PresentDataToCache:(Byte *)data {
    int reekOption = data[0];
    Byte coronaDischarge = data[1];
    int souMin = data[2];
    for (int i = souMin; i < souMin + reekOption; i++) {
        int value = data[i] + coronaDischarge;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[souMin + reekOption] = 0;
    return data + souMin;
}

//: contentOffset
- (NSString *)featureOpinionPage {
    /* static */ NSString *featureOpinionPage = nil;
    if (!featureOpinionPage) {
		NSArray<NSString *> *origin = @[@"13", @"97", @"10", @"7", @"133", @"230", @"54", @"241", @"201", @"96", @"2", @"14", @"13", @"19", @"4", @"13", @"19", @"238", @"5", @"5", @"18", @"4", @"19", @"161"];
		NSData *data = [PresentData PresentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureOpinionPage = [self StringFromPresentData:value];
    }
    return featureOpinionPage;
}

+ (instancetype)sharedInstance {
    static PresentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPresentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PresentDataToCache:data]];
}

+ (NSData *)PresentDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Exclusive.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+USERDirection.h"
#import "UIScrollView+Exclusive.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) USERScrollViewDirection verticalScrollingDirection;
@property (assign, nonatomic) USERScrollViewDirection pressedSucceed;
//: @property (assign, nonatomic) USERScrollViewDirection horizontalScrollingDirection;
@property (assign, nonatomic) USERScrollViewDirection requestLead;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char colorCurTimer;
//: static const char verticalScrollingDirectionKey;
static const char layoutExistingUtility;


//: @implementation UIScrollView (USERDirection)
@implementation UIScrollView (Exclusive)

//: - (void)setHorizontalScrollingDirection:(USERScrollViewDirection)horizontalScrollingDirection
- (void)setRequestLead:(USERScrollViewDirection)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&colorCurTimer, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:[[PresentData sharedInstance] featureOpinionPage]]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = USERScrollViewDirectionRight;
        self.requestLead = USERScrollViewDirectionRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = USERScrollViewDirectionLeft;
        self.requestLead = USERScrollViewDirectionLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = USERScrollViewDirectionNone;
        self.requestLead = USERScrollViewDirectionNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = USERScrollViewDirectionDown;
        self.pressedSucceed = USERScrollViewDirectionDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = USERScrollViewDirectionUp;
        self.pressedSucceed = USERScrollViewDirectionUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = USERScrollViewDirectionNone;
        self.pressedSucceed = USERScrollViewDirectionNone;
    }
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (USERScrollViewDirection)horizontalScrollingDirection
- (USERScrollViewDirection)requestLead
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&colorCurTimer) intValue];
}

//: - (void)setVerticalScrollingDirection:(USERScrollViewDirection)verticalScrollingDirection
- (void)setPressedSucceed:(USERScrollViewDirection)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&layoutExistingUtility, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)startObservingDirection
- (void)exclusiveOfPhone
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:[[PresentData sharedInstance] featureOpinionPage] options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (void)stopObservingDirection
- (void)travelDepth
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:[[PresentData sharedInstance] featureOpinionPage]];
}

//: - (USERScrollViewDirection)verticalScrollingDirection
- (USERScrollViewDirection)pressedSucceed
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&layoutExistingUtility) intValue];
}


//: @end
@end