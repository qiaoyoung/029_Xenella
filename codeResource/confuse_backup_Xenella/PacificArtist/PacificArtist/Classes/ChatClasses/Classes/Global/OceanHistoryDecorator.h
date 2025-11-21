//
//  OceanHistoryDecorator.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
@class SupplyNativeConnectorDrop;

@protocol OceanHistoryDecorator <NSObject>

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;

@optional
- (void)refreshData:(SupplyNativeConnectorDrop *)rowData tableView:(UITableView *)tableView;

@end
