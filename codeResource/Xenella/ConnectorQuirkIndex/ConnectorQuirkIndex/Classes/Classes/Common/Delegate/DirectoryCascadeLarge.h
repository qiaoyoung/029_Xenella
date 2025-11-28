// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectoryCascadeLarge.h
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface DirectoryCascadeLarge : NSObject<UINavigationControllerDelegate>
@interface DirectoryCascadeLarge : NSObject<UINavigationControllerDelegate>

@property (nonatomic,strong,readonly) UIPanGestureRecognizer *click;
//: @property (nonatomic,strong,readonly) UIPanGestureRecognizer *recognizer;
@property (nonatomic,strong,readonly) UIPanGestureRecognizer *indexRear;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithSeat:(UINavigationController *)navigationController;

//: @end
@end