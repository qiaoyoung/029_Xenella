// __DEBUG__
// __CLOSE_PRINT__
//
//  TodayData.h
// Wave
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "BalancedCoreMuseVisualize.h"
#import "BalancedCoreMuseVisualize.h"

//: @interface UserGroupedData : NSObject
@interface TodayData : NSObject

//联系人姓名
//: @property(nonatomic, readonly) NSDictionary *contentDic;
@property(nonatomic, readonly) NSDictionary *tot;

//: @property(nonatomic, strong) NSArray *specialMembers;
@property(nonatomic, strong) NSArray *redCreation;
//: @property(nonatomic, strong) NSArray *members;
@property(nonatomic, strong) NSArray *bottomDisplay;
@property(nonatomic, readonly) NSDictionary *effectResolve;
//联系人title
//: @property(nonatomic, readonly) NSArray *sectionTitles;
@property(nonatomic, readonly) NSArray *dispersingPhase;

//: @end
@end
