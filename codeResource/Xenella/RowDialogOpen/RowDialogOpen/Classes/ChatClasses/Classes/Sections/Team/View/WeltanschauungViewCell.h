// __DEBUG__
// __CLOSE_PRINT__
//
//  WeltanschauungViewCell.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class FFFTeamSwitchTableViewCell;
@class WeltanschauungViewCell;

//: @protocol NIMTeamSwitchProtocol <NSObject>
@protocol LopeVolume <NSObject>
//: - (void)cell:(FFFTeamSwitchTableViewCell *)cell onStateChanged:(BOOL)on;
- (void)gesture:(WeltanschauungViewCell *)cell pinIdentify:(BOOL)on;
//: @end
@end

//: @interface FFFTeamSwitchTableViewCell : UITableViewCell
@interface WeltanschauungViewCell : UITableViewCell
@property (nonatomic, assign) NSInteger exclude;
//: @property (nonatomic, assign) NSInteger identify;
@property (nonatomic, assign) NSInteger flag;
//: @property (strong, nonatomic) UISwitch *switcher;
@property (strong, nonatomic) UISwitch *sumryWindow;
//: @property (weak, nonatomic) id<NIMTeamSwitchProtocol> switchDelegate;
@property (weak, nonatomic) id<LopeVolume> reader;

//: @end
@end