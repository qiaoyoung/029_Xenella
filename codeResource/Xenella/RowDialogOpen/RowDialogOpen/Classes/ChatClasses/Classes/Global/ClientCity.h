// __DEBUG__
// __CLOSE_PRINT__
//
//  ClientCity.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface FFFCommonTableDelegate : NSObject<UITableViewDataSource,UITableViewDelegate>
@interface ClientCity : NSObject<UITableViewDataSource,UITableViewDelegate>

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data;
- (instancetype) initWithClick:(NSArray *(^)(void))data;

//: @property (nonatomic,assign) CGFloat defaultSeparatorLeftEdge;
@property (nonatomic,assign) CGFloat fade;

//: @end
@end