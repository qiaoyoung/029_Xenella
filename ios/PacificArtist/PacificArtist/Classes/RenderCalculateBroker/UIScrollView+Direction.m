
#import <Foundation/Foundation.h>

@interface ShareData : NSObject

+ (instancetype)sharedInstance;

//: contentOffset
@property (nonatomic, copy) NSString *themeWithinUsMessage;

@end

@implementation ShareData

+ (instancetype)sharedInstance {
    static ShareData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contentOffset
- (NSString *)themeWithinUsMessage {
    if (!_themeWithinUsMessage) {
		NSString *origin = @"0d500717bc2ffcb3bfbec4b5bec49fb6b6c3b5c420";
		NSData *data = [ShareData ShareDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeWithinUsMessage = [self StringFromShareData:value];
    }
    return _themeWithinUsMessage;
}

- (NSString *)StringFromShareData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ShareDataToCache:data]];
}

- (Byte *)ShareDataToCache:(Byte *)data {
    int viewConspiracy = data[0];
    Byte popularExplain = data[1];
    int utopian = data[2];
    for (int i = utopian; i < utopian + viewConspiracy; i++) {
        int value = data[i] - popularExplain;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[utopian + viewConspiracy] = 0;
    return data + utopian;
}

+ (NSData *)ShareDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

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
//: @property (assign, nonatomic) MatchTrainBindScenario verticalScrollingDirection;
@property (assign, nonatomic) MatchTrainBindScenario target;
//: @property (assign, nonatomic) MatchTrainBindScenario horizontalScrollingDirection;
@property (assign, nonatomic) MatchTrainBindScenario cornerBindScenario;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char viewCancelId;
//: static const char verticalScrollingDirectionKey;
static const char screenAppearContent;


//: @implementation UIScrollView (USERDirection)
@implementation UIScrollView (USERDirection)

//: - (MatchTrainBindScenario)verticalScrollingDirection
- (MatchTrainBindScenario)target
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&screenAppearContent) intValue];
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:[ShareData sharedInstance].themeWithinUsMessage]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = MatchTrainBindScenarioRight;
        self.cornerBindScenario = MatchTrainBindScenarioRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = MatchTrainBindScenarioLeft;
        self.cornerBindScenario = MatchTrainBindScenarioLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = MatchTrainBindScenarioNone;
        self.cornerBindScenario = MatchTrainBindScenarioNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = MatchTrainBindScenarioDown;
        self.target = MatchTrainBindScenarioDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = MatchTrainBindScenarioUp;
        self.target = MatchTrainBindScenarioUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = MatchTrainBindScenarioNone;
        self.target = MatchTrainBindScenarioNone;
    }
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (MatchTrainBindScenario)horizontalScrollingDirection
- (MatchTrainBindScenario)cornerBindScenario
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&viewCancelId) intValue];
}

//: - (void)startObservingDirection
- (void)observingDoing
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:[ShareData sharedInstance].themeWithinUsMessage options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (void)setVerticalScrollingDirection:(MatchTrainBindScenario)verticalScrollingDirection
- (void)setTarget:(MatchTrainBindScenario)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&screenAppearContent, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)stopObservingDirection
- (void)response
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:[ShareData sharedInstance].themeWithinUsMessage];
}

//: - (void)setHorizontalScrollingDirection:(MatchTrainBindScenario)horizontalScrollingDirection
- (void)setCornerBindScenario:(MatchTrainBindScenario)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&viewCancelId, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


//: @end
@end