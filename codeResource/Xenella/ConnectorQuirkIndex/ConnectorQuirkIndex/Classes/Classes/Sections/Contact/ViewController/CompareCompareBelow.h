// __DEBUG__
// __CLOSE_PRINT__
//
//  CompareCompareBelow.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "PersistSeamlessWatchThroughWait.h"
#import "PersistSeamlessWatchThroughWait.h"

//: @interface CompareCompareBelow : NSObject
@interface CompareCompareBelow : NSObject

//: + (instancetype)sharedInstance;;
+ (instancetype)jungle;;


/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
- (void)part:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;

//: - (void)showAlertFromController:(UIViewController *)controller;
- (void)prime:(UIViewController *)controller;

/**
 请求授权
 
 @param completion 回调
 */
//: - (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;
- (void)unit:(void (^) (BOOL authorization))completion;

/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <PersistSeamlessWatchThroughWait *> *contacts))completcion;
- (void)guidanceComplection:(void (^)(BOOL succeed, NSArray <PersistSeamlessWatchThroughWait *> *contacts))completcion;



/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
//: - (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <SiteReorderSequence *> *contacts, NSArray <NSString *> *keys))completcion;
- (void)scheduleComplection:(void (^)(BOOL succeed, NSArray <SiteReorderSequence *> *contacts, NSArray <NSString *> *keys))completcion;

//: @end
@end