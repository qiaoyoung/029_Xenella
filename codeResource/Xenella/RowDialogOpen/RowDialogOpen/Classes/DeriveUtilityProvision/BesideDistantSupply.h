// __DEBUG__
// __CLOSE_PRINT__
//
//  BesideDistantSupply.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "CCCContactPerson.h"
#import "DisappearPerson.h"

//: @interface CCCAddressBookManager : NSObject
@interface BesideDistantSupply : NSObject

/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
//: - (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <LJSectionPerson *> *contacts, NSArray <NSString *> *keys))completcion;
- (void)technology:(void (^)(BOOL succeed, NSArray <ElfPerson *> *contacts, NSArray <NSString *> *keys))completcion;
;


/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
- (void)box:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;

/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <CCCContactPerson *> *contacts))completcion;
- (void)forbid:(void (^)(BOOL succeed, NSArray <DisappearPerson *> *contacts))completcion;

/**
 请求授权
 
 @param completion 回调
 */
//: - (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;
- (void)nipOn:(void (^) (BOOL authorization))completion;

//: + (instancetype)sharedInstance;;
+ (instancetype)clearInstance;


//: - (void)showAlertFromController:(UIViewController *)controller;
- (void)hideServer:(UIViewController *)controller;

//: @end
@end