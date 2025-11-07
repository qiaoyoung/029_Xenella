// __DEBUG__
// __CLOSE_PRINT__
//
//  SinView.h
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface USERBadgeView : UIView
@interface SinView : UIView

@property (nonatomic, copy) NSString *parameterTingTitle;
//: @property (nonatomic, copy) NSString *badgeValue;
@property (nonatomic, copy) NSString *selfAssuranceName;

//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue;
+ (instancetype)shadow:(NSString *)badgeValue;


//: @end
@end