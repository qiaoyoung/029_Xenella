//
//  MountainWing.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MountainWingType) {
    MountainWingTypeNormal,
    MountainWingTypeCross,
};

@class MountainWing;

@protocol MountainWingDelegate <NSObject>

- (void)animationWillStart:(MountainWing *)animator;

- (void)animationDidEnd:(MountainWing *)animator;

@end


@interface MountainWing : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic,weak)   UINavigationController *navigationController;

@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

@property (nonatomic,assign) MountainWingType animationType;

@property (nonatomic,weak) id<MountainWingDelegate> delegate;

- (instancetype)initWithNavigationController:(UINavigationController *)navigationController;

@end
