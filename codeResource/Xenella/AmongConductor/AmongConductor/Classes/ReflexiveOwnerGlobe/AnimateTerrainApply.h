// __DEBUG__
// __CLOSE_PRINT__
//
//  AnimateTerrainApply.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class StartBehindApplyClass;
@class StartBehindApplyClass;

//: @protocol AnimateTerrainApply <NSObject>
@protocol AnimateTerrainApply <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithScreen:(UITableViewCellStyle)style option:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(StartBehindApplyClass *)rowData tableView:(UITableView *)tableView;
- (void)executeDistance:(StartBehindApplyClass *)rowData top_strong:(UITableView *)tableView;

//: @end
@end