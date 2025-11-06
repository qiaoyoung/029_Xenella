// __DEBUG__
// __CLOSE_PRINT__
//
//  ExitAnimator.h
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
@class ExitAnimator;

//: @protocol USERNavigationAnimatorDelegate <NSObject>
@protocol UnitPo <NSObject>

//: - (void)animationWillStart:(USERNavigationAnimator *)animator;
- (void)addressing:(ExitAnimator *)animator;

//: - (void)animationDidEnd:(USERNavigationAnimator *)animator;
- (void)piced:(ExitAnimator *)animator;

//: @end
@end


//: @interface USERNavigationAnimator : NSObject <UIViewControllerAnimatedTransitioning>
@interface ExitAnimator : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,weak) id<USERNavigationAnimatorDelegate> delegate;
@property (nonatomic,weak) id<UnitPo> wholeDrawses;

@property (nonatomic,assign) USERNavigationAnimationType next;
//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *hidden;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation radio;
@property (nonatomic,assign) UINavigationControllerOperation challengeControllerOperation;

//: @property (nonatomic,assign) USERNavigationAnimationType animationType;
@property (nonatomic,assign) USERNavigationAnimationType sumo;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithPlayerRange:(UINavigationController *)navigationController;

//: @end
@end