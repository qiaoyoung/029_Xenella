// __DEBUG__
// __CLOSE_PRINT__
//
//  TooltipOasisRusticCacheMight.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, TooltipOasisRusticCacheMightType) {
typedef NS_ENUM(NSInteger, TooltipOasisRusticCacheMightType) {
    //: TooltipOasisRusticCacheMightTypeNormal,
    TooltipOasisRusticCacheMightTypeNormal,
    //: TooltipOasisRusticCacheMightTypeCross,
    TooltipOasisRusticCacheMightTypeCross,
//: };
};

//: @class TooltipOasisRusticCacheMight;
@class TooltipOasisRusticCacheMight;

//: @protocol TooltipOasisRusticCacheMightDelegate <NSObject>
@protocol TooltipOasisRusticCacheMightDelegate <NSObject>

//: - (void)animationWillStart:(TooltipOasisRusticCacheMight *)animator;
- (void)extended:(TooltipOasisRusticCacheMight *)animator;

//: - (void)animationDidEnd:(TooltipOasisRusticCacheMight *)animator;
- (void)dirtyTricks:(TooltipOasisRusticCacheMight *)animator;

//: @end
@end


//: @interface TooltipOasisRusticCacheMight : NSObject <UIViewControllerAnimatedTransitioning>
@interface TooltipOasisRusticCacheMight : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,weak) id<TooltipOasisRusticCacheMightDelegate> delegate;
@property (nonatomic,weak) id<TooltipOasisRusticCacheMightDelegate> arrowOutlining;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation sign;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *imageVoice;

//: @property (nonatomic,assign) TooltipOasisRusticCacheMightType animationType;
@property (nonatomic,assign) TooltipOasisRusticCacheMightType bodypaint;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithFlat:(UINavigationController *)navigationController;

//: @end
@end