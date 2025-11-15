// __DEBUG__
// __CLOSE_PRINT__
//
//  StemVaporTable.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, StemVaporTableType) {
typedef NS_ENUM(NSInteger, StemVaporTableType) {
    //: StemVaporTableTypeNormal,
    StemVaporTableTypeNormal,
    //: StemVaporTableTypeCross,
    StemVaporTableTypeCross,
//: };
};

//: @class StemVaporTable;
@class StemVaporTable;

//: @protocol StemVaporTableDelegate <NSObject>
@protocol StemVaporTableDelegate <NSObject>

//: - (void)animationWillStart:(StemVaporTable *)animator;
- (void)handleStack:(StemVaporTable *)animator;

//: - (void)animationDidEnd:(StemVaporTable *)animator;
- (void)articling:(StemVaporTable *)animator;

//: @end
@end


//: @interface StemVaporTable : NSObject <UIViewControllerAnimatedTransitioning>
@interface StemVaporTable : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,weak) id<StemVaporTableDelegate> delegate;
@property (nonatomic,weak) id<StemVaporTableDelegate> delegate;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *navigationController;

//: @property (nonatomic,assign) StemVaporTableType animationType;
@property (nonatomic,assign) StemVaporTableType animationType;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithBlankMeasure:(UINavigationController *)navigationController;

//: @end
@end