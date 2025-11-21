// __DEBUG__
// __CLOSE_PRINT__
//
//  OceanHistoryDecorator.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class SupplyNativeConnectorDrop;
@class SupplyNativeConnectorDrop;

//: @protocol OceanHistoryDecorator <NSObject>
@protocol OceanHistoryDecorator <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithCondition:(UITableViewCellStyle)style boot:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(SupplyNativeConnectorDrop *)rowData tableView:(UITableView *)tableView;
- (void)replyTrust:(SupplyNativeConnectorDrop *)rowData brush:(UITableView *)tableView;

//: @end
@end