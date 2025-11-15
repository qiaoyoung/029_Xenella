// __DEBUG__
// __CLOSE_PRINT__
//
//  CourierWorldUpdaterAmong.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class CourierWorldUpdaterAmong;
@class CourierWorldUpdaterAmong;

//: @protocol MindAudioCoordinate <NSObject>
@protocol MindAudioCoordinate <NSObject>
//: - (void)cell:(CourierWorldUpdaterAmong *)cell onStateChanged:(BOOL)on;
- (void)name:(CourierWorldUpdaterAmong *)cell wealthyPerson:(BOOL)on;
//: @end
@end

//: @interface CourierWorldUpdaterAmong : UITableViewCell
@interface CourierWorldUpdaterAmong : UITableViewCell
//: @property (weak, nonatomic) id<MindAudioCoordinate> switchDelegate;
@property (weak, nonatomic) id<MindAudioCoordinate> switchDelegate;
//: @property (nonatomic, assign) NSInteger identify;
@property (nonatomic, assign) NSInteger identify;
//: @property (strong, nonatomic) UISwitch *switcher;
@property (strong, nonatomic) UISwitch *switcher;

//: @end
@end