// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextView+LozengeConsider.h
//  NIM
//
//  Created by chris on 2018/3/20.
//  Copyright © 2018年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UITextView (USER)
@interface UITextView (LozengeConsider)

//: @property (nonatomic, strong) NSString* textValue;
@property (nonatomic, strong) NSString* active;
//: @property (nonatomic, strong) UILabel * placeholderLabel;
@property (nonatomic, strong) UILabel * turn;
//: @property (nonatomic, strong) NSString* placeholder;
@property (nonatomic, strong) NSString* observerCoordinator;

//: @end
@end