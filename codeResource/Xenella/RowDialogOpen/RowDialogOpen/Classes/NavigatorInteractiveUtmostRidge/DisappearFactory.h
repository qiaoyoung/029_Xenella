// __DEBUG__
// __CLOSE_PRINT__
//
//  FFFMessageCellMaker.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFMessageCell.h"
#import "TossViewCell.h"
//: #import "FFFSessionTimestampCell.h"
#import "ClassicView.h"
//: #import "ZonalClearViewport.h"
#import "ZonalClearViewport.h"
//: #import "ImplementAuroraTranslateUnity.h"
#import "ImplementAuroraTranslateUnity.h"

//: @interface FFFMessageCellFactory : NSObject
@interface DisappearFactory : NSObject

//: - (FFFMessageCell *)cellInTable:(UITableView*)tableView
- (TossViewCell *)size:(UITableView*)tableView
                 //: forMessageMode:(FFFMessageModel *)model;
                 questionMode:(MessageDistant *)model;

//: - (FFFSessionTimestampCell *)cellInTable:(UITableView *)tableView
- (ClassicView *)table:(UITableView *)tableView
                            //: forTimeModel:(FFFTimestampModel *)model;
                            kind:(LoyalConductMeanSunOk *)model;

//: @end
@end
