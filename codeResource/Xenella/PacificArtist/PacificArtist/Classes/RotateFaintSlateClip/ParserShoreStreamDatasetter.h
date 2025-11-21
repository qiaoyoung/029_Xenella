// __DEBUG__
// __CLOSE_PRINT__
//
//  ParserShoreStreamDatasetter.h
//  ParserShoreStreamDatasetter
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ParserShoreStreamDatasetter;
@class ParserShoreStreamDatasetter;

//: typedef NS_ENUM(NSUInteger, EndUpdateCoreFilledScale) {
typedef NS_ENUM(NSUInteger, EndUpdateCoreFilledScale) {
    //: EndUpdateCoreFilledScaleUpward, 
    EndUpdateCoreFilledScaleUpward, // scroll from bottom to top
    //: EndUpdateCoreFilledScaleLeftward 
    EndUpdateCoreFilledScaleLeftward // scroll from right to left
//: };
};

//: #pragma mark - PushVesselAlcovePack
#pragma mark - PushVesselAlcovePack
//: @protocol PushVesselAlcovePack <NSObject>
@protocol PushVesselAlcovePack <NSObject>
//: - (NSUInteger)numberOfDataForMarqueeView:(ParserShoreStreamDatasetter*)marqueeView;
- (NSUInteger)ported:(ParserShoreStreamDatasetter*)marqueeView;
//: - (void)createItemView:(UIView*)itemView forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView;
- (void)ratio:(UIView*)itemView prepareItem:(ParserShoreStreamDatasetter*)marqueeView;
//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView;
- (void)alter:(UIView*)itemView trigger:(NSUInteger)index pageProcess:(ParserShoreStreamDatasetter*)marqueeView;
//: @optional
@optional
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(ParserShoreStreamDatasetter*)marqueeView; 
- (NSUInteger)extended:(ParserShoreStreamDatasetter*)marqueeView; // only for [EndUpdateCoreFilledScaleUpward]
//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView; 
- (CGFloat)chemLabMeat:(NSUInteger)index widthView:(ParserShoreStreamDatasetter*)marqueeView; // only for [EndUpdateCoreFilledScaleLeftward]
//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView; 
- (CGFloat)border:(NSUInteger)index fixedView:(ParserShoreStreamDatasetter*)marqueeView; // only for [EndUpdateCoreFilledScaleUpward] and [useDynamicHeight = YES]
//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView;
- (void)forLog:(NSUInteger)index progressFollow:(ParserShoreStreamDatasetter*)marqueeView;
//: @end
@end

//: #pragma mark - ParserShoreStreamDatasetter
#pragma mark - ParserShoreStreamDatasetter
//: @interface ParserShoreStreamDatasetter : UIView
@interface ParserShoreStreamDatasetter : UIView
//: @property (nonatomic, assign) BOOL stopWhenLessData; 
@property (nonatomic, assign) BOOL subOff;// do not scroll when all data has been shown
//: @property (nonatomic, assign) float scrollSpeed; 
@property (nonatomic, assign) float painter;// only for [EndUpdateCoreFilledScaleLeftward] or [EndUpdateCoreFilledScaleUpward] with [useDynamicHeight = YES]
//: @property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval untilScroll;
//: @property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; 
@property (nonatomic, assign) NSTimeInterval notice;// only for [EndUpdateCoreFilledScaleUpward] and [useDynamicHeight = NO]
//: @property (nonatomic, assign) float itemSpacing; 
@property (nonatomic, assign) float agree;// only for [EndUpdateCoreFilledScaleLeftward]
//: @property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL lockFresh;
//: @property (nonatomic, assign) BOOL useDynamicHeight; 
@property (nonatomic, assign) BOOL transformHeight;// only for [EndUpdateCoreFilledScaleUpward]
//: @property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL clipsToBounds;
//: @property (nonatomic, assign) EndUpdateCoreFilledScale direction;
@property (nonatomic, assign) EndUpdateCoreFilledScale keep;
//: @property (nonatomic, weak) id<PushVesselAlcovePack> delegate;
@property (nonatomic, weak) id<PushVesselAlcovePack> arrowOutlining;
//: - (void)start;
- (void)until;
//: - (void)reloadData;
- (void)hide;
//: - (instancetype)initWithFrame:(CGRect)frame direction:(EndUpdateCoreFilledScale)direction;
- (instancetype)initWithElectrical:(CGRect)frame whiteInit:(EndUpdateCoreFilledScale)direction;
//: - (void)pause;
- (void)entire;
//: - (instancetype)initWithDirection:(EndUpdateCoreFilledScale)direction;
- (instancetype)initWithDetailLocal:(EndUpdateCoreFilledScale)direction;
//: @end
@end

//: #pragma mark - CollectionCozyFlagship(Private)
#pragma mark - CollectionCozyFlagship(Private)
//: @protocol CollectionCozyFlagship <NSObject>
@protocol CollectionCozyFlagship <NSObject>
//: - (void)touchesBegan;
- (void)steamroll;
//: - (void)touchesEndedAtPoint:(CGPoint)point;
- (void)record:(CGPoint)point;
//: - (void)touchesCancelled;
- (void)marker;
//: @end
@end

//: #pragma mark - AssemblerSymmetricWildCollection(Private)
#pragma mark - AssemblerSymmetricWildCollection(Private)
//: @interface AssemblerSymmetricWildCollection : UIView
@interface AssemblerSymmetricWildCollection : UIView
//: @property (nonatomic, weak) id<CollectionCozyFlagship> touchDelegate;
@property (nonatomic, weak) id<CollectionCozyFlagship> forwardUnit;
//: @end
@end

//: #pragma mark - CreatorBoundValidate(Private)
#pragma mark - CreatorBoundValidate(Private)
//: @interface CreatorBoundValidate : UIView 
@interface CreatorBoundValidate : UIView // CreatorBoundValidate's [tag] is the index of data source. if none data source then [tag] is -1
//: @property (nonatomic, assign) CGFloat height; 
@property (nonatomic, assign) CGFloat exception;// cache the item height, only for [EndUpdateCoreFilledScaleUpward]
//: @property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) BOOL portrait;
//: @property (nonatomic, assign) CGFloat width; 
@property (nonatomic, assign) CGFloat discredit;// cache the item width, only for [EndUpdateCoreFilledScaleLeftward]
//: - (void)clear;
- (void)relativeFrequency;
//: @end
@end