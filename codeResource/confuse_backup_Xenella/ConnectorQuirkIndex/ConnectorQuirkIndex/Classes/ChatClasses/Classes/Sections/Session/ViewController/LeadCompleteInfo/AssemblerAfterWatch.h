//
//  AssemblerAfterWatch.h
//  AssemblerAfterWatch
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AssemblerAfterWatch;

typedef NS_ENUM(NSUInteger, HelperSteelMakeImage) {
    HelperSteelMakeImageUpward,   // scroll from bottom to top
    HelperSteelMakeImageLeftward  // scroll from right to left
};

#pragma mark - GoodBalancedTo
@protocol GoodBalancedTo <NSObject>
- (NSUInteger)numberOfDataForMarqueeView:(AssemblerAfterWatch*)marqueeView;
- (void)createItemView:(UIView*)itemView forMarqueeView:(AssemblerAfterWatch*)marqueeView;
- (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(AssemblerAfterWatch*)marqueeView;
@optional
- (NSUInteger)numberOfVisibleItemsForMarqueeView:(AssemblerAfterWatch*)marqueeView;   // only for [HelperSteelMakeImageUpward]
- (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(AssemblerAfterWatch*)marqueeView;   // only for [HelperSteelMakeImageLeftward]
- (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(AssemblerAfterWatch*)marqueeView;   // only for [HelperSteelMakeImageUpward] and [useDynamicHeight = YES]
- (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(AssemblerAfterWatch*)marqueeView;
@end

#pragma mark - AssemblerAfterWatch
@interface AssemblerAfterWatch : UIView
@property (nonatomic, weak) id<GoodBalancedTo> delegate;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; // only for [HelperSteelMakeImageUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) BOOL useDynamicHeight;    // only for [HelperSteelMakeImageUpward]
@property (nonatomic, assign) float scrollSpeed;    // only for [HelperSteelMakeImageLeftward] or [HelperSteelMakeImageUpward] with [useDynamicHeight = YES]
@property (nonatomic, assign) float itemSpacing;    // only for [HelperSteelMakeImageLeftward]
@property (nonatomic, assign) BOOL stopWhenLessData;    // do not scroll when all data has been shown
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign) HelperSteelMakeImage direction;
- (instancetype)initWithDirection:(HelperSteelMakeImage)direction;
- (instancetype)initWithFrame:(CGRect)frame direction:(HelperSteelMakeImage)direction;
- (void)reloadData;
- (void)start;
- (void)pause;
@end

#pragma mark - WiseNeutralOrchestrator(Private)
@protocol WiseNeutralOrchestrator <NSObject>
- (void)touchesBegan;
- (void)touchesEndedAtPoint:(CGPoint)point;
- (void)touchesCancelled;
@end

#pragma mark - ToastFlatAssembler(Private)
@interface ToastFlatAssembler : UIView
@property (nonatomic, weak) id<WiseNeutralOrchestrator> touchDelegate;
@end

#pragma mark - CanyonBeforeRunTulipStory(Private)
@interface CanyonBeforeRunTulipStory : UIView   // CanyonBeforeRunTulipStory's [tag] is the index of data source. if none data source then [tag] is -1
@property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) CGFloat width;    // cache the item width, only for [HelperSteelMakeImageLeftward]
@property (nonatomic, assign) CGFloat height;   // cache the item height, only for [HelperSteelMakeImageUpward]
- (void)clear;
@end
