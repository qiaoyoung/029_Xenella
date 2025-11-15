//
//  StemVaporTable.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, StemVaporTableType) {
    StemVaporTableTypeNormal,
    StemVaporTableTypeCross,
};

@class StemVaporTable;

@protocol StemVaporTableDelegate <NSObject>

- (void)animationWillStart:(StemVaporTable *)animator;

- (void)animationDidEnd:(StemVaporTable *)animator;

@end


@interface StemVaporTable : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic,weak)   UINavigationController *navigationController;

@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

@property (nonatomic,assign) StemVaporTableType animationType;

@property (nonatomic,weak) id<StemVaporTableDelegate> delegate;

- (instancetype)initWithNavigationController:(UINavigationController *)navigationController;

@end
