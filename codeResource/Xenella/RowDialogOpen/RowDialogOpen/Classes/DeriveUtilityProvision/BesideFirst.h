// __DEBUG__
// __CLOSE_PRINT__
//
//  BesideFirst.h
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface USERNavigationHandler : NSObject<UINavigationControllerDelegate>
@interface BesideFirst : NSObject<UINavigationControllerDelegate>

//: @property (nonatomic,strong,readonly) UIPanGestureRecognizer *recognizer;
@property (nonatomic,strong,readonly) UIPanGestureRecognizer *contentUp;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithOvermuch:(UINavigationController *)navigationController;

//: @end
@end