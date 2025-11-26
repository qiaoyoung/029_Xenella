// __DEBUG__
// __CLOSE_PRINT__
//
//  TextureGroupUp.h
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface TextureGroupUp : NSObject<UINavigationControllerDelegate>
@interface TextureGroupUp : NSObject<UINavigationControllerDelegate>

//: @property (nonatomic,strong,readonly) UIPanGestureRecognizer *recognizer;
@property (nonatomic,strong,readonly) UIPanGestureRecognizer *recordingGestureRecognizer;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithPastStreetSmartReserve:(UINavigationController *)navigationController;

//: @end
@end