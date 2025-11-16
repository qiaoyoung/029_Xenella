// __DEBUG__
// __CLOSE_PRINT__
//
//  NotableTactfulFillLargeTuple.h
//  NotableTactfulFillLargeTuple
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NotableTactfulFillLargeTuple;
@class NotableTactfulFillLargeTuple;

//: typedef NS_ENUM(NSUInteger, ImportDrawPathBeginWave) {
typedef NS_ENUM(NSUInteger, ImportDrawPathBeginWave) {
    //: ImportDrawPathBeginWaveUpward, 
    ImportDrawPathBeginWaveUpward, // scroll from bottom to top
    //: ImportDrawPathBeginWaveLeftward 
    ImportDrawPathBeginWaveLeftward // scroll from right to left
//: };
};

//: #pragma mark - MaterialRegisterConfigureConverter
#pragma mark - MaterialRegisterConfigureConverter
//: @protocol MaterialRegisterConfigureConverter <NSObject>
@protocol MaterialRegisterConfigureConverter <NSObject>
//: - (NSUInteger)numberOfDataForMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView;
- (NSUInteger)drawses:(NotableTactfulFillLargeTuple*)marqueeView;
//: - (void)createItemView:(UIView*)itemView forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView;
- (void)cap:(UIView*)itemView position:(NotableTactfulFillLargeTuple*)marqueeView;
//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView;
- (void)equalView:(UIView*)itemView underWoman:(NSUInteger)index entryView:(NotableTactfulFillLargeTuple*)marqueeView;
//: @optional
@optional
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView; 
- (NSUInteger)evenWith:(NotableTactfulFillLargeTuple*)marqueeView; // only for [ImportDrawPathBeginWaveUpward]
//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView; 
- (CGFloat)click:(NSUInteger)index flash:(NotableTactfulFillLargeTuple*)marqueeView; // only for [ImportDrawPathBeginWaveLeftward]
//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView; 
- (CGFloat)number:(NSUInteger)index field:(NotableTactfulFillLargeTuple*)marqueeView; // only for [ImportDrawPathBeginWaveUpward] and [useDynamicHeight = YES]
//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView;
- (void)during:(NSUInteger)index familyCamera:(NotableTactfulFillLargeTuple*)marqueeView;
//: @end
@end

//: #pragma mark - NotableTactfulFillLargeTuple
#pragma mark - NotableTactfulFillLargeTuple
//: @interface NotableTactfulFillLargeTuple : UIView
@interface NotableTactfulFillLargeTuple : UIView
//: @property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
//: @property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
//: @property (nonatomic, assign) ImportDrawPathBeginWave direction;
@property (nonatomic, assign) ImportDrawPathBeginWave direction;
//: @property (nonatomic, assign) BOOL stopWhenLessData; 
@property (nonatomic, assign) BOOL stopWhenLessData;// do not scroll when all data has been shown
//: @property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; 
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll;// only for [ImportDrawPathBeginWaveUpward] and [useDynamicHeight = NO]
//: @property (nonatomic, assign) BOOL useDynamicHeight; 
@property (nonatomic, assign) BOOL useDynamicHeight;// only for [ImportDrawPathBeginWaveUpward]
//: @property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL clipsToBounds;
//: @property (nonatomic, assign) float itemSpacing; 
@property (nonatomic, assign) float itemSpacing;// only for [ImportDrawPathBeginWaveLeftward]
//: @property (nonatomic, assign) float scrollSpeed; 
@property (nonatomic, assign) float scrollSpeed;// only for [ImportDrawPathBeginWaveLeftward] or [ImportDrawPathBeginWaveUpward] with [useDynamicHeight = YES]
//: @property (nonatomic, weak) id<MaterialRegisterConfigureConverter> delegate;
@property (nonatomic, weak) id<MaterialRegisterConfigureConverter> delegate;
//: - (void)pause;
- (void)timingPlay;
//: - (void)start;
- (void)memory;
//: - (instancetype)initWithFrame:(CGRect)frame direction:(ImportDrawPathBeginWave)direction;
- (instancetype)initWithLayer:(CGRect)frame dangle:(ImportDrawPathBeginWave)direction;
//: - (void)reloadData;
- (void)metadata;
//: - (instancetype)initWithDirection:(ImportDrawPathBeginWave)direction;
- (instancetype)initWithCalendarDirection:(ImportDrawPathBeginWave)direction;
//: @end
@end

//: #pragma mark - PushHandleShaderTertiary(Private)
#pragma mark - PushHandleShaderTertiary(Private)
//: @protocol PushHandleShaderTertiary <NSObject>
@protocol PushHandleShaderTertiary <NSObject>
//: - (void)touchesBegan;
- (void)nim;
//: - (void)touchesEndedAtPoint:(CGPoint)point;
- (void)directionInPoint:(CGPoint)point;
//: - (void)touchesCancelled;
- (void)stick;
//: @end
@end

//: #pragma mark - GoodAlong(Private)
#pragma mark - GoodAlong(Private)
//: @interface GoodAlong : UIView
@interface GoodAlong : UIView
//: @property (nonatomic, weak) id<PushHandleShaderTertiary> touchDelegate;
@property (nonatomic, weak) id<PushHandleShaderTertiary> touchDelegate;
//: @end
@end

//: #pragma mark - TheoryFacadeHillRepaint(Private)
#pragma mark - TheoryFacadeHillRepaint(Private)
//: @interface TheoryFacadeHillRepaint : UIView 
@interface TheoryFacadeHillRepaint : UIView // TheoryFacadeHillRepaint's [tag] is the index of data source. if none data source then [tag] is -1
//: @property (nonatomic, assign) CGFloat height; 
@property (nonatomic, assign) CGFloat height;// cache the item height, only for [ImportDrawPathBeginWaveUpward]
//: @property (nonatomic, assign) CGFloat width; 
@property (nonatomic, assign) CGFloat width;// cache the item width, only for [ImportDrawPathBeginWaveLeftward]
//: @property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) BOOL didFinishCreate;
//: - (void)clear;
- (void)confirm;
//: @end
@end