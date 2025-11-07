// __DEBUG__
// __CLOSE_PRINT__
//
//  TruthRegistManager.h
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFLoginViewController.h"
#import "ExclusiveViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface USERRegistConfigManager : NSObject
@interface TruthRegistManager : NSObject
//: @property (nonatomic ,strong) NSMutableDictionary *registDict;
@property (nonatomic ,strong) NSMutableDictionary *defense;
//: @property (nonatomic ,strong) FFFLoginViewController *loginVC;
@property (nonatomic ,strong) ExclusiveViewController *accommodate;
@property (nonatomic ,strong) ExclusiveViewController *background;
@property (nonatomic ,strong) NSMutableDictionary *statement;
//: @property (nonatomic ,strong) UIImage *headerImage;
@property (nonatomic ,strong) UIImage *random;

//: + (void)sendRegistRequest:(UINavigationController *)nav;
+ (void)expand:(UINavigationController *)nav;

//: + (USERRegistConfigManager *)shareConfigManager;
+ (TruthRegistManager *)timing;

//: + (void)refreshRegistConfig;
+ (void)address;


//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL ,NSString *))complete;
+ (void)adjustment:(NSString *)name writeEntry:(NSString *)pd possibility:(void(^)(BOOL ,NSString *))complete;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END