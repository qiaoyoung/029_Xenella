//
//  TooltipOasisRusticCacheMight.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, TooltipOasisRusticCacheMightType) {
    TooltipOasisRusticCacheMightTypeNormal,
    TooltipOasisRusticCacheMightTypeCross,
};

@class TooltipOasisRusticCacheMight;

@protocol TooltipOasisRusticCacheMightDelegate <NSObject>

- (void)animationWillStart:(TooltipOasisRusticCacheMight *)animator;

- (void)animationDidEnd:(TooltipOasisRusticCacheMight *)animator;

@end


@interface TooltipOasisRusticCacheMight : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic,weak)   UINavigationController *navigationController;

@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

@property (nonatomic,assign) TooltipOasisRusticCacheMightType animationType;

@property (nonatomic,weak) id<TooltipOasisRusticCacheMightDelegate> delegate;

- (instancetype)initWithNavigationController:(UINavigationController *)navigationController;

@end
