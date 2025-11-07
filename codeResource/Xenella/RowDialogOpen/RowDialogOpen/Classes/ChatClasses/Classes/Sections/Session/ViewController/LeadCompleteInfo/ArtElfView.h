// __DEBUG__
// __CLOSE_PRINT__
//
//  ArtElfView.h
//  ArtElfView
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class UUMarqueeView;
@class ArtElfView;

//: typedef NS_ENUM(NSUInteger, UUMarqueeViewDirection) {
typedef NS_ENUM(NSUInteger, UUMarqueeViewDirection) {
    //: UUMarqueeViewDirectionUpward, 
    UUMarqueeViewDirectionUpward, // scroll from bottom to top
    //: UUMarqueeViewDirectionLeftward 
    UUMarqueeViewDirectionLeftward // scroll from right to left
//: };
};

//: #pragma mark - UUMarqueeViewDelegate
#pragma mark - SomeoneDelegate
//: @protocol UUMarqueeViewDelegate <NSObject>
@protocol SomeoneDelegate <NSObject>
//: - (NSUInteger)numberOfDataForMarqueeView:(UUMarqueeView*)marqueeView;
- (NSUInteger)metadataing:(ArtElfView*)marqueeView;
//: - (void)createItemView:(UIView*)itemView forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)model:(UIView*)itemView multi:(ArtElfView*)marqueeView;
//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)container:(UIView*)itemView the:(NSUInteger)index exception:(ArtElfView*)marqueeView;
//: @optional
@optional
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(UUMarqueeView*)marqueeView; 
- (NSUInteger)universalView:(ArtElfView*)marqueeView; // only for [UUMarqueeViewDirectionUpward]
//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView; 
- (CGFloat)rendering:(NSUInteger)index pan:(ArtElfView*)marqueeView; // only for [UUMarqueeViewDirectionLeftward]
//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView; 
- (CGFloat)paradigmWith:(NSUInteger)index flag:(ArtElfView*)marqueeView; // only for [UUMarqueeViewDirectionUpward] and [useDynamicHeight = YES]
//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)info:(NSUInteger)index signature:(ArtElfView*)marqueeView;
//: @end
@end

//: #pragma mark - UUMarqueeView
#pragma mark - ArtElfView
//: @interface UUMarqueeView : UIView
@interface ArtElfView : UIView
//: @property (nonatomic, assign) BOOL stopWhenLessData; 
@property (nonatomic, assign) BOOL stopWhenLessData;// do not scroll when all data has been shown
//: @property (nonatomic, assign) UUMarqueeViewDirection direction;
@property (nonatomic, assign) UUMarqueeViewDirection direction;
//: @property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; 
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll;// only for [UUMarqueeViewDirectionUpward] and [useDynamicHeight = NO]
//: @property (nonatomic, assign) float scrollSpeed; 
@property (nonatomic, assign) float scrollSpeed;// only for [UUMarqueeViewDirectionLeftward] or [UUMarqueeViewDirectionUpward] with [useDynamicHeight = YES]
//: @property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
//: @property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL clipsToBounds;
//: @property (nonatomic, weak) id<UUMarqueeViewDelegate> delegate;
@property (nonatomic, weak) id<SomeoneDelegate> delegate;
//: @property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
//: @property (nonatomic, assign) float itemSpacing; 
@property (nonatomic, assign) float itemSpacing;// only for [UUMarqueeViewDirectionLeftward]
//: @property (nonatomic, assign) BOOL useDynamicHeight; 
@property (nonatomic, assign) BOOL useDynamicHeight;// only for [UUMarqueeViewDirectionUpward]
//: - (void)start;
- (void)creationStart;
//: - (instancetype)initWithDirection:(UUMarqueeViewDirection)direction;
- (instancetype)initWithTransactionDirection:(UUMarqueeViewDirection)direction;
//: - (void)pause;
- (void)player;
//: - (void)reloadData;
- (void)ever;
//: - (instancetype)initWithFrame:(CGRect)frame direction:(UUMarqueeViewDirection)direction;
- (instancetype)initWithDirectionAcrossPoint:(CGRect)frame nearPerform:(UUMarqueeViewDirection)direction;
//: @end
@end

//: #pragma mark - UUMarqueeViewTouchResponder(Private)
#pragma mark - RaveResponder(Private)
//: @protocol UUMarqueeViewTouchResponder <NSObject>
@protocol RaveResponder <NSObject>
//: - (void)touchesBegan;
- (void)safelyAndBegan;
//: - (void)touchesEndedAtPoint:(CGPoint)point;
- (void)forbid:(CGPoint)point;
//: - (void)touchesCancelled;
- (void)touches;
//: @end
@end

//: #pragma mark - UUMarqueeViewTouchReceiver(Private)
#pragma mark - AdReaderView(Private)
//: @interface UUMarqueeViewTouchReceiver : UIView
@interface AdReaderView : UIView
//: @property (nonatomic, weak) id<UUMarqueeViewTouchResponder> touchDelegate;
@property (nonatomic, weak) id<RaveResponder> touchDelegate;
//: @end
@end

//: #pragma mark - UUMarqueeItemView(Private)
#pragma mark - DirectionView(Private)
//: @interface UUMarqueeItemView : UIView 
@interface DirectionView : UIView // DirectionView's [tag] is the index of data source. if none data source then [tag] is -1
//: @property (nonatomic, assign) CGFloat width; 
@property (nonatomic, assign) CGFloat capability;// cache the item width, only for [UUMarqueeViewDirectionLeftward]
//: @property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) BOOL question;
//: @property (nonatomic, assign) CGFloat height; 
@property (nonatomic, assign) CGFloat year;// cache the item height, only for [UUMarqueeViewDirectionUpward]
//: - (void)clear;
- (void)composing;
//: @end
@end