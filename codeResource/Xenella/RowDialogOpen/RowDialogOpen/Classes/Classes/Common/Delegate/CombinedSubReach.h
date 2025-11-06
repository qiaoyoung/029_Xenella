// __DEBUG__
// __CLOSE_PRINT__
//
//  CombinedSubReach.h
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface USERNavigationHandler : NSObject<UINavigationControllerDelegate>
@interface CombinedSubReach : NSObject<UINavigationControllerDelegate>

//: @property (nonatomic,strong,readonly) UIPanGestureRecognizer *recognizer;
@property (nonatomic,strong,readonly) UIPanGestureRecognizer *translateRecognizer;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithEnableDecide:(UINavigationController *)navigationController;

//: @end
@end