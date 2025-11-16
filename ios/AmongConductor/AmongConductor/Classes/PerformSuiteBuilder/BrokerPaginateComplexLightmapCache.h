// __DEBUG__
// __CLOSE_PRINT__
//
//  BrokerPaginateComplexLightmapCache.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "CompressPlannerSeaBeneath.h"
#import "CompressPlannerSeaBeneath.h"

//: @interface BrokerPaginateComplexLightmapCache : NSObject
@interface BrokerPaginateComplexLightmapCache : NSObject

/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
- (void)control:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
;


/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <CompressPlannerSeaBeneath *> *contacts))completcion;
- (void)modusVivendi:(void (^)(BOOL succeed, NSArray <CompressPlannerSeaBeneath *> *contacts))completcion;

/**
 请求授权
 
 @param completion 回调
 */
//: - (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;
- (void)ration:(void (^) (BOOL authorization))completion;

//: - (void)showAlertFromController:(UIViewController *)controller;
- (void)independent:(UIViewController *)controller;

/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
//: - (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <InfiniteDetectPhoenixThreadDataSource *> *contacts, NSArray <NSString *> *keys))completcion;
- (void)nextExecute:(void (^)(BOOL succeed, NSArray <InfiniteDetectPhoenixThreadDataSource *> *contacts, NSArray <NSString *> *keys))completcion;



//: + (instancetype)sharedInstance;;
+ (instancetype)shapeReplace;
//: @end
@end