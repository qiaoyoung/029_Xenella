// __DEBUG__
// __CLOSE_PRINT__
//
//  DisplayResourceLucky.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface DisplayResourceLucky : NSObject<UITableViewDataSource,UITableViewDelegate>
@interface DisplayResourceLucky : NSObject<UITableViewDataSource,UITableViewDelegate>

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data;
- (instancetype) initWithRow:(NSArray *(^)(void))data;

//: @property (nonatomic,assign) CGFloat defaultSeparatorLeftEdge;
@property (nonatomic,assign) CGFloat gate;

//: @end
@end