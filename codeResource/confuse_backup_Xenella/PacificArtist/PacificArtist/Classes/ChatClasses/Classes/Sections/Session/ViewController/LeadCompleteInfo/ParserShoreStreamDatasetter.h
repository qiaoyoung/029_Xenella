//
//  ParserShoreStreamDatasetter.h
//  ParserShoreStreamDatasetter
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ParserShoreStreamDatasetter;

typedef NS_ENUM(NSUInteger, EndUpdateCoreFilledScale) {
    EndUpdateCoreFilledScaleUpward,   // scroll from bottom to top
    EndUpdateCoreFilledScaleLeftward  // scroll from right to left
};

#pragma mark - PushVesselAlcovePack
@protocol PushVesselAlcovePack <NSObject>
- (NSUInteger)numberOfDataForMarqueeView:(ParserShoreStreamDatasetter*)marqueeView;
- (void)createItemView:(UIView*)itemView forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView;
- (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView;
@optional
- (NSUInteger)numberOfVisibleItemsForMarqueeView:(ParserShoreStreamDatasetter*)marqueeView;   // only for [EndUpdateCoreFilledScaleUpward]
- (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView;   // only for [EndUpdateCoreFilledScaleLeftward]
- (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView;   // only for [EndUpdateCoreFilledScaleUpward] and [useDynamicHeight = YES]
- (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView;
@end

#pragma mark - ParserShoreStreamDatasetter
@interface ParserShoreStreamDatasetter : UIView
@property (nonatomic, weak) id<PushVesselAlcovePack> delegate;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; // only for [EndUpdateCoreFilledScaleUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) BOOL useDynamicHeight;    // only for [EndUpdateCoreFilledScaleUpward]
@property (nonatomic, assign) float scrollSpeed;    // only for [EndUpdateCoreFilledScaleLeftward] or [EndUpdateCoreFilledScaleUpward] with [useDynamicHeight = YES]
@property (nonatomic, assign) float itemSpacing;    // only for [EndUpdateCoreFilledScaleLeftward]
@property (nonatomic, assign) BOOL stopWhenLessData;    // do not scroll when all data has been shown
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign) EndUpdateCoreFilledScale direction;
- (instancetype)initWithDirection:(EndUpdateCoreFilledScale)direction;
- (instancetype)initWithFrame:(CGRect)frame direction:(EndUpdateCoreFilledScale)direction;
- (void)reloadData;
- (void)start;
- (void)pause;
@end

#pragma mark - CollectionCozyFlagship(Private)
@protocol CollectionCozyFlagship <NSObject>
- (void)touchesBegan;
- (void)touchesEndedAtPoint:(CGPoint)point;
- (void)touchesCancelled;
@end

#pragma mark - AssemblerSymmetricWildCollection(Private)
@interface AssemblerSymmetricWildCollection : UIView
@property (nonatomic, weak) id<CollectionCozyFlagship> touchDelegate;
@end

#pragma mark - CreatorBoundValidate(Private)
@interface CreatorBoundValidate : UIView   // CreatorBoundValidate's [tag] is the index of data source. if none data source then [tag] is -1
@property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) CGFloat width;    // cache the item width, only for [EndUpdateCoreFilledScaleLeftward]
@property (nonatomic, assign) CGFloat height;   // cache the item height, only for [EndUpdateCoreFilledScaleUpward]
- (void)clear;
@end
