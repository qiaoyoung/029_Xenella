// __DEBUG__
// __CLOSE_PRINT__
//
//  MountainWing.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, MountainWingType) {
typedef NS_ENUM(NSInteger, MountainWingType) {
    //: MountainWingTypeNormal,
    MountainWingTypeNormal,
    //: MountainWingTypeCross,
    MountainWingTypeCross,
//: };
};

//: @class MountainWing;
@class MountainWing;

//: @protocol MountainWingDelegate <NSObject>
@protocol MountainWingDelegate <NSObject>

//: - (void)animationWillStart:(MountainWing *)animator;
- (void)marginStart:(MountainWing *)animator;

//: - (void)animationDidEnd:(MountainWing *)animator;
- (void)moves:(MountainWing *)animator;

//: @end
@end


//: @interface MountainWing : NSObject <UIViewControllerAnimatedTransitioning>
@interface MountainWing : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *rate;
//: @property (nonatomic,weak) id<MountainWingDelegate> delegate;
@property (nonatomic,weak) id<MountainWingDelegate> uponBehaviorEnrichAccelerates;

//: @property (nonatomic,assign) MountainWingType animationType;
@property (nonatomic,assign) MountainWingType ignoreKind;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation sweetCurveControllerOperation;

@property (nonatomic,weak) UINavigationController *scheme;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithEye:(UINavigationController *)navigationController;

//: @end
@end