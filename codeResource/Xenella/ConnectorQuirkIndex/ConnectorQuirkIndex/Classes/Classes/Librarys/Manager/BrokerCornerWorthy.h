// __DEBUG__
// __CLOSE_PRINT__
//
//  BrokerCornerWorthy.h
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "CoralExpertColor.h"
#import "CoralExpertColor.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface BrokerCornerWorthy : NSObject
@interface BrokerCornerWorthy : NSObject
//: @property (nonatomic ,strong) UIImage *headerImage;
@property (nonatomic ,strong) UIImage *above;
//: @property (nonatomic ,strong) NSMutableDictionary *registDict;
@property (nonatomic ,strong) NSMutableDictionary *indexDictionary;
//: @property (nonatomic ,strong) CoralExpertColor *loginVC;
@property (nonatomic ,strong) CoralExpertColor *quality;

//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL ,NSString *))complete;
+ (void)royalLocal:(NSString *)name maxCurrent:(NSString *)pd tab:(void(^)(BOOL ,NSString *))complete;

//: + (void)refreshRegistConfig;
+ (void)compute;

//: + (void)sendRegistRequest:(UINavigationController *)nav;
+ (void)schemeCustom:(UINavigationController *)nav;


//: + (BrokerCornerWorthy *)shareConfigManager;
+ (BrokerCornerWorthy *)honey;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END