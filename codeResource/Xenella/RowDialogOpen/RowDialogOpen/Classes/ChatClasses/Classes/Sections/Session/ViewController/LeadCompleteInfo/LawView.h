// __DEBUG__
// __CLOSE_PRINT__
//
//  LawView.h
//  LawView
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class UUMarqueeView;
@class LawView;

//: typedef NS_ENUM(NSUInteger, UUMarqueeViewDirection) {
typedef NS_ENUM(NSUInteger, UUMarqueeViewDirection) {
    //: UUMarqueeViewDirectionUpward, 
    UUMarqueeViewDirectionUpward, // scroll from bottom to top
    //: UUMarqueeViewDirectionLeftward 
    UUMarqueeViewDirectionLeftward // scroll from right to left
//: };
};

//: #pragma mark - UUMarqueeViewDelegate
#pragma mark - ExitDelegate
//: @protocol UUMarqueeViewDelegate <NSObject>
@protocol ExitDelegate <NSObject>
//: - (NSUInteger)numberOfDataForMarqueeView:(UUMarqueeView*)marqueeView;
- (NSUInteger)targeting:(LawView*)marqueeView;
//: - (void)createItemView:(UIView*)itemView forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)addFirst:(UIView*)itemView straddleExternal:(LawView*)marqueeView;
//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)found:(UIView*)itemView current:(NSUInteger)index place:(LawView*)marqueeView;
//: @optional
@optional
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(UUMarqueeView*)marqueeView; 
- (NSUInteger)shotRational:(LawView*)marqueeView; // only for [UUMarqueeViewDirectionUpward]
//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView; 
- (CGFloat)red:(NSUInteger)index military:(LawView*)marqueeView; // only for [UUMarqueeViewDirectionLeftward]
//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView; 
- (CGFloat)solidGround:(NSUInteger)index column:(LawView*)marqueeView; // only for [UUMarqueeViewDirectionUpward] and [useDynamicHeight = YES]
//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView;
- (void)movement:(NSUInteger)index whiteView:(LawView*)marqueeView;
//: @end
@end

//: #pragma mark - UUMarqueeView
#pragma mark - LawView
//: @interface UUMarqueeView : UIView
@interface LawView : UIView
//: @property (nonatomic, assign) float itemSpacing; 
@property (nonatomic, assign) float exclusive;
//: @property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; 
@property (nonatomic, assign) NSTimeInterval view;
@property (nonatomic, assign) NSTimeInterval requireRatio;
//: @property (nonatomic, weak) id<UUMarqueeViewDelegate> delegate;
@property (nonatomic, weak) id<ExitDelegate> wholeDrawses;
//: @property (nonatomic, assign) UUMarqueeViewDirection direction;
@property (nonatomic, assign) UUMarqueeViewDirection goPath;
@property (nonatomic, assign) NSTimeInterval convertAttribute;// only for [UUMarqueeViewDirectionUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) float dataMark;// only for [UUMarqueeViewDirectionLeftward]
//: @property (nonatomic, assign) BOOL useDynamicHeight; 
@property (nonatomic, assign) BOOL expected;// only for [UUMarqueeViewDirectionUpward]
//: @property (nonatomic, assign) BOOL stopWhenLessData; 
@property (nonatomic, assign) BOOL theSafety;// do not scroll when all data has been shown
//: @property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval findTrigger;
//: @property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL downKick;
//: @property (nonatomic, assign) float scrollSpeed; 
@property (nonatomic, assign) float picture;// only for [UUMarqueeViewDirectionLeftward] or [UUMarqueeViewDirectionUpward] with [useDynamicHeight = YES]
//: @property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL clipsToBounds;
//: - (instancetype)initWithFrame:(CGRect)frame direction:(UUMarqueeViewDirection)direction;
- (instancetype)initWithAnnouncement:(CGRect)frame directionTo:(UUMarqueeViewDirection)direction;
//: - (void)reloadData;
- (void)four;
//: - (instancetype)initWithDirection:(UUMarqueeViewDirection)direction;
- (instancetype)initWithWoman:(UUMarqueeViewDirection)direction;
//: - (void)pause;
- (void)pastMiddleFlip;
//: - (void)start;
- (void)contactNegative;
//: @end
@end

//: #pragma mark - UUMarqueeViewTouchResponder(Private)
#pragma mark - PainstakingSeldom(Private)
//: @protocol UUMarqueeViewTouchResponder <NSObject>
@protocol PainstakingSeldom <NSObject>
//: - (void)touchesBegan;
- (void)touchesShapeSubstanceSoap;
//: - (void)touchesEndedAtPoint:(CGPoint)point;
- (void)leavePoint:(CGPoint)point;
//: - (void)touchesCancelled;
- (void)cancelledPower;
//: @end
@end

//: #pragma mark - UUMarqueeViewTouchReceiver(Private)
#pragma mark - AllView(Private)
//: @interface UUMarqueeViewTouchReceiver : UIView
@interface AllView : UIView
//: @property (nonatomic, weak) id<UUMarqueeViewTouchResponder> touchDelegate;
@property (nonatomic, weak) id<PainstakingSeldom> translate;
//: @end
@end

//: #pragma mark - UUMarqueeItemView(Private)
#pragma mark - IncidentView(Private)
//: @interface UUMarqueeItemView : UIView 
@interface IncidentView : UIView // IncidentView's [tag] is the index of data source. if none data source then [tag] is -1
//: @property (nonatomic, assign) CGFloat width; 
@property (nonatomic, assign) CGFloat system;// cache the item width, only for [UUMarqueeViewDirectionLeftward]
//: @property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) BOOL maximumServer;
//: @property (nonatomic, assign) CGFloat height; 
@property (nonatomic, assign) CGFloat transshipmentCenter;// cache the item height, only for [UUMarqueeViewDirectionUpward]
//: - (void)clear;
- (void)since;
//: @end
@end