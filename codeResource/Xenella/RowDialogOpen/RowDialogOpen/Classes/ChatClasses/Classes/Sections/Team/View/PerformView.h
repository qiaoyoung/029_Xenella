// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformView.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class FFFTeamSwitchTableViewCell;
@class PerformView;

//: @protocol NIMTeamSwitchProtocol <NSObject>
@protocol UniversalProtocol <NSObject>
//: - (void)cell:(FFFTeamSwitchTableViewCell *)cell onStateChanged:(BOOL)on;
- (void)changed:(PerformView *)cell commonwealthInstallation:(BOOL)on;
//: @end
@end

//: @interface FFFTeamSwitchTableViewCell : UITableViewCell
@interface PerformView : UITableViewCell
//: @property (strong, nonatomic) UISwitch *switcher;
@property (strong, nonatomic) UISwitch *historyRefuse;
//: @property (weak, nonatomic) id<NIMTeamSwitchProtocol> switchDelegate;
@property (weak, nonatomic) id<UniversalProtocol> identifyProtocol;
//: @property (nonatomic, assign) NSInteger identify;
@property (nonatomic, assign) NSInteger bouffantNotice;

//: @end
@end