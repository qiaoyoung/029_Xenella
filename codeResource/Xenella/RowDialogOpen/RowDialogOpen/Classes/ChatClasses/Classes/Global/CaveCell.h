// __DEBUG__
// __CLOSE_PRINT__
//
//  CaveCell.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMCommonTableRow;
@class PooSub;

//: @protocol FFFCommonTableViewCell <NSObject>
@protocol CaveCell <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithChamferIdentifier:(UITableViewCellStyle)style padOfPaperSwitchensive:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView;
- (void)indianFile:(PooSub *)rowData necessary:(UITableView *)tableView;

//: @end
@end