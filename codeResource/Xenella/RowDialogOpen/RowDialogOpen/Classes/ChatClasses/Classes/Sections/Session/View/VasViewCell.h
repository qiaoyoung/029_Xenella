// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionTipCell.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ManifestBrokerVigorous.h"
#import "ManifestBrokerVigorous.h"

//: @class FFFTimestampModel;
@class NeatBinderPrintHeight;

//: @interface FFFSessionTimestampCell : UITableViewCell
@interface VasViewCell : UITableViewCell

//: @property (strong, nonatomic) UIImageView *timeBGView;
@property (strong, nonatomic) UIImageView *presentAt;

//: @property (strong, nonatomic) UILabel *timeLabel;
@property (strong, nonatomic) UILabel *extra;
@property (strong, nonatomic) UILabel *mark;

//: - (void)refreshData:(FFFTimestampModel *)data;
- (void)pageData:(NeatBinderPrintHeight *)data;

//: @end
@end
