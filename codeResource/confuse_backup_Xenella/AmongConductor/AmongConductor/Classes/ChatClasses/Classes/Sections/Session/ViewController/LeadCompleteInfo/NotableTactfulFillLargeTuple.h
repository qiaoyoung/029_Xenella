//
//  NotableTactfulFillLargeTuple.h
//  NotableTactfulFillLargeTuple
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NotableTactfulFillLargeTuple;

typedef NS_ENUM(NSUInteger, ImportDrawPathBeginWave) {
    ImportDrawPathBeginWaveUpward,   // scroll from bottom to top
    ImportDrawPathBeginWaveLeftward  // scroll from right to left
};

#pragma mark - MaterialRegisterConfigureConverter
@protocol MaterialRegisterConfigureConverter <NSObject>
- (NSUInteger)numberOfDataForMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView;
- (void)createItemView:(UIView*)itemView forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView;
- (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView;
@optional
- (NSUInteger)numberOfVisibleItemsForMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView;   // only for [ImportDrawPathBeginWaveUpward]
- (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView;   // only for [ImportDrawPathBeginWaveLeftward]
- (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView;   // only for [ImportDrawPathBeginWaveUpward] and [useDynamicHeight = YES]
- (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView;
@end

#pragma mark - NotableTactfulFillLargeTuple
@interface NotableTactfulFillLargeTuple : UIView
@property (nonatomic, weak) id<MaterialRegisterConfigureConverter> delegate;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; // only for [ImportDrawPathBeginWaveUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) BOOL useDynamicHeight;    // only for [ImportDrawPathBeginWaveUpward]
@property (nonatomic, assign) float scrollSpeed;    // only for [ImportDrawPathBeginWaveLeftward] or [ImportDrawPathBeginWaveUpward] with [useDynamicHeight = YES]
@property (nonatomic, assign) float itemSpacing;    // only for [ImportDrawPathBeginWaveLeftward]
@property (nonatomic, assign) BOOL stopWhenLessData;    // do not scroll when all data has been shown
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign) ImportDrawPathBeginWave direction;
- (instancetype)initWithDirection:(ImportDrawPathBeginWave)direction;
- (instancetype)initWithFrame:(CGRect)frame direction:(ImportDrawPathBeginWave)direction;
- (void)reloadData;
- (void)start;
- (void)pause;
@end

#pragma mark - PushHandleShaderTertiary(Private)
@protocol PushHandleShaderTertiary <NSObject>
- (void)touchesBegan;
- (void)touchesEndedAtPoint:(CGPoint)point;
- (void)touchesCancelled;
@end

#pragma mark - GoodAlong(Private)
@interface GoodAlong : UIView
@property (nonatomic, weak) id<PushHandleShaderTertiary> touchDelegate;
@end

#pragma mark - TheoryFacadeHillRepaint(Private)
@interface TheoryFacadeHillRepaint : UIView   // TheoryFacadeHillRepaint's [tag] is the index of data source. if none data source then [tag] is -1
@property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) CGFloat width;    // cache the item width, only for [ImportDrawPathBeginWaveLeftward]
@property (nonatomic, assign) CGFloat height;   // cache the item height, only for [ImportDrawPathBeginWaveUpward]
- (void)clear;
@end
