// __DEBUG__
// __CLOSE_PRINT__
//
//  OozeOut.h
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFLoginViewController.h"
#import "GrowCityViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface USERRegistConfigManager : NSObject
@interface OozeOut : NSObject
//: @property (nonatomic ,strong) NSMutableDictionary *registDict;
@property (nonatomic ,strong) NSMutableDictionary *account;
//: @property (nonatomic ,strong) FFFLoginViewController *loginVC;
@property (nonatomic ,strong) GrowCityViewController *line;
//: @property (nonatomic ,strong) UIImage *headerImage;
@property (nonatomic ,strong) UIImage *protectionImage;

//: + (void)sendRegistRequest:(UINavigationController *)nav;
+ (void)redirect:(UINavigationController *)nav;

//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL ,NSString *))complete;
+ (void)per:(NSString *)name lowerclassmanInsideSheer:(NSString *)pd meWith:(void(^)(BOOL ,NSString *))complete;

//: + (USERRegistConfigManager *)shareConfigManager;
+ (OozeOut *)searchSuggest;


//: + (void)refreshRegistConfig;
+ (void)aspectCan;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END