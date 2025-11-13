// __DEBUG__
// __CLOSE_PRINT__
//
//  HornAnimator.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, USERNavigationAnimationType) {
typedef NS_ENUM(NSInteger, USERNavigationAnimationType) {
    //: USERNavigationAnimationTypeNormal,
    USERNavigationAnimationTypeNormal,
    //: USERNavigationAnimationTypeCross,
    USERNavigationAnimationTypeCross,
//: };
};

//: @class USERNavigationAnimator;
@class HornAnimator;

//: @protocol USERNavigationAnimatorDelegate <NSObject>
@protocol YonDelegate <NSObject>

//: - (void)animationWillStart:(USERNavigationAnimator *)animator;
- (void)volumeEnable:(HornAnimator *)animator;

//: - (void)animationDidEnd:(USERNavigationAnimator *)animator;
- (void)islandEnd:(HornAnimator *)animator;

//: @end
@end


//: @interface USERNavigationAnimator : NSObject <UIViewControllerAnimatedTransitioning>
@interface HornAnimator : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation under;

//: @property (nonatomic,weak) id<USERNavigationAnimatorDelegate> delegate;
@property (nonatomic,weak) id<YonDelegate> perThreading;

//: @property (nonatomic,assign) USERNavigationAnimationType animationType;
@property (nonatomic,assign) USERNavigationAnimationType parent;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *day;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithMarkBoundController:(UINavigationController *)navigationController;

//: @end
@end