// __DEBUG__
// __CLOSE_PRINT__
//
//  MortalDetail.h
// TaskIdentifyRave
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "UniversalVisualize.h"
#import "UniversalVisualize.h"

//: @interface UserGroupedData : NSObject
@interface MortalDetail : NSObject

//联系人姓名
//: @property(nonatomic, readonly) NSDictionary *contentDic;
@property(nonatomic, readonly) NSDictionary *contentDic;
//联系人title
//: @property(nonatomic, readonly) NSArray *sectionTitles;
@property(nonatomic, readonly) NSArray *sectionTitles;

//: @property(nonatomic, strong) NSArray *members;
@property(nonatomic, strong) NSArray *snap;
@property(nonatomic, strong) NSArray *members;
//: @property(nonatomic, strong) NSArray *specialMembers;
@property(nonatomic, strong) NSArray *specialMembers;

//: @end
@end
