// __DEBUG__
// __CLOSE_PRINT__
//
//  AssemblerAfterWatch.h
//  AssemblerAfterWatch
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class AssemblerAfterWatch;
@class AssemblerAfterWatch;

//: typedef NS_ENUM(NSUInteger, HelperSteelMakeImage) {
typedef NS_ENUM(NSUInteger, HelperSteelMakeImage) {
    //: HelperSteelMakeImageUpward, 
    HelperSteelMakeImageUpward, // scroll from bottom to top
    //: HelperSteelMakeImageLeftward 
    HelperSteelMakeImageLeftward // scroll from right to left
//: };
};

//: #pragma mark - GoodBalancedTo
#pragma mark - GoodBalancedTo
//: @protocol GoodBalancedTo <NSObject>
@protocol GoodBalancedTo <NSObject>
//: - (NSUInteger)numberOfDataForMarqueeView:(AssemblerAfterWatch*)marqueeView;
- (NSUInteger)wing:(AssemblerAfterWatch*)marqueeView;
//: - (void)createItemView:(UIView*)itemView forMarqueeView:(AssemblerAfterWatch*)marqueeView;
- (void)reProducePlainspokenRudeLitter:(UIView*)itemView sumerpretationView:(AssemblerAfterWatch*)marqueeView;
//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(AssemblerAfterWatch*)marqueeView;
- (void)safety:(UIView*)itemView modifyShadowStraddle:(NSUInteger)index memberDraw:(AssemblerAfterWatch*)marqueeView;
//: @optional
@optional
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(AssemblerAfterWatch*)marqueeView; 
- (NSUInteger)flushView:(AssemblerAfterWatch*)marqueeView; // only for [HelperSteelMakeImageUpward]
//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(AssemblerAfterWatch*)marqueeView; 
- (CGFloat)advanced:(NSUInteger)index block:(AssemblerAfterWatch*)marqueeView; // only for [HelperSteelMakeImageLeftward]
//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(AssemblerAfterWatch*)marqueeView; 
- (CGFloat)brother:(NSUInteger)index top:(AssemblerAfterWatch*)marqueeView; // only for [HelperSteelMakeImageUpward] and [useDynamicHeight = YES]
//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(AssemblerAfterWatch*)marqueeView;
- (void)view:(NSUInteger)index forChange:(AssemblerAfterWatch*)marqueeView;
//: @end
@end

//: #pragma mark - AssemblerAfterWatch
#pragma mark - AssemblerAfterWatch
//: @interface AssemblerAfterWatch : UIView
@interface AssemblerAfterWatch : UIView
//: @property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
//: @property (nonatomic, assign) float itemSpacing; 
@property (nonatomic, assign) float storageClassic;
//: @property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; 
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll;// only for [HelperSteelMakeImageUpward] and [useDynamicHeight = NO]
//: @property (nonatomic, assign) BOOL useDynamicHeight; 
@property (nonatomic, assign) BOOL useDynamicHeight;// only for [HelperSteelMakeImageUpward]
//: @property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) float itemSpacing;// only for [HelperSteelMakeImageLeftward]
//: @property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
//: @property (nonatomic, assign) BOOL stopWhenLessData; 
@property (nonatomic, assign) BOOL stopWhenLessData;// do not scroll when all data has been shown
//: @property (nonatomic, assign) float scrollSpeed; 
@property (nonatomic, assign) float speed;
//: @property (nonatomic, assign) HelperSteelMakeImage direction;
@property (nonatomic, assign) HelperSteelMakeImage direction;
//: @property (nonatomic, weak) id<GoodBalancedTo> delegate;
@property (nonatomic, weak) id<GoodBalancedTo> delegate;
@property (nonatomic, assign) float scrollSpeed;// only for [HelperSteelMakeImageLeftward] or [HelperSteelMakeImageUpward] with [useDynamicHeight = YES]
//: - (void)start;
- (void)notice;
//: - (void)pause;
- (void)agent;
//: - (instancetype)initWithFrame:(CGRect)frame direction:(HelperSteelMakeImage)direction;
- (instancetype)initWithDirectionSum:(CGRect)frame skip:(HelperSteelMakeImage)direction;
//: - (instancetype)initWithDirection:(HelperSteelMakeImage)direction;
- (instancetype)initWithBlue:(HelperSteelMakeImage)direction;
//: - (void)reloadData;
- (void)betweenData;
//: @end
@end

//: #pragma mark - WiseNeutralOrchestrator(Private)
#pragma mark - WiseNeutralOrchestrator(Private)
//: @protocol WiseNeutralOrchestrator <NSObject>
@protocol WiseNeutralOrchestrator <NSObject>
//: - (void)touchesBegan;
- (void)touchesRawBeganGround;
//: - (void)touchesEndedAtPoint:(CGPoint)point;
- (void)flameBack:(CGPoint)point;
//: - (void)touchesCancelled;
- (void)root;
//: @end
@end

//: #pragma mark - ToastFlatAssembler(Private)
#pragma mark - ToastFlatAssembler(Private)
//: @interface ToastFlatAssembler : UIView
@interface ToastFlatAssembler : UIView
//: @property (nonatomic, weak) id<WiseNeutralOrchestrator> touchDelegate;
@property (nonatomic, weak) id<WiseNeutralOrchestrator> touchDelegate;
//: @end
@end

//: #pragma mark - CanyonBeforeRunTulipStory(Private)
#pragma mark - CanyonBeforeRunTulipStory(Private)
//: @interface CanyonBeforeRunTulipStory : UIView 
@interface CanyonBeforeRunTulipStory : UIView // CanyonBeforeRunTulipStory's [tag] is the index of data source. if none data source then [tag] is -1
//: @property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) BOOL ground;
//: @property (nonatomic, assign) CGFloat width; 
@property (nonatomic, assign) CGFloat take;// cache the item width, only for [HelperSteelMakeImageLeftward]
//: @property (nonatomic, assign) CGFloat height; 
@property (nonatomic, assign) CGFloat transfer;// cache the item height, only for [HelperSteelMakeImageUpward]
//: - (void)clear;
- (void)anKeep;
//: @end
@end