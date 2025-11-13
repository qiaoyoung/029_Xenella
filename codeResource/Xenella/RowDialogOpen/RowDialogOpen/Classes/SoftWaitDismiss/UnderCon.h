// __DEBUG__
// __CLOSE_PRINT__
//
//  UnderCon.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMCommonTableRow;
@class CommunalMinimumRow;

//: @protocol FFFCommonTableViewCell <NSObject>
@protocol UnderCon <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithCommit:(UITableViewCellStyle)style thatScan:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView;
- (void)brokenPhysical:(CommunalMinimumRow *)rowData reader:(UITableView *)tableView;

//: @end
@end