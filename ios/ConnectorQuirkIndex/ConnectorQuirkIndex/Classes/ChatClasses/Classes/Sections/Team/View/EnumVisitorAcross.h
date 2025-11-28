// __DEBUG__
// __CLOSE_PRINT__
//
//  EnumVisitorAcross.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class EnumVisitorAcross;
@class EnumVisitorAcross;

//: @protocol GetBadgeGulf <NSObject>
@protocol GetBadgeGulf <NSObject>
//: - (void)cell:(EnumVisitorAcross *)cell onStateChanged:(BOOL)on;
- (void)via:(EnumVisitorAcross *)cell beside:(BOOL)on;
//: @end
@end

//: @interface EnumVisitorAcross : UITableViewCell
@interface EnumVisitorAcross : UITableViewCell
//: @property (nonatomic, assign) NSInteger identify;
@property (nonatomic, assign) NSInteger past;
//: @property (strong, nonatomic) UISwitch *switcher;
@property (strong, nonatomic) UISwitch *plannerCut;
//: @property (weak, nonatomic) id<GetBadgeGulf> switchDelegate;
@property (weak, nonatomic) id<GetBadgeGulf> wisdomDelegate;

//: @end
@end