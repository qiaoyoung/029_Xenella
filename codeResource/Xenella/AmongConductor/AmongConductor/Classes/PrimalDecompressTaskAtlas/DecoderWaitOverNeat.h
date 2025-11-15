// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoderWaitOverNeat.h
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SubmitToWirelessPosition.h"
#import "SubmitToWirelessPosition.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface DecoderWaitOverNeat : NSObject
@interface DecoderWaitOverNeat : NSObject
//: @property (nonatomic ,strong) SubmitToWirelessPosition *loginVC;
@property (nonatomic ,strong) SubmitToWirelessPosition *loginVC;
//: @property (nonatomic ,strong) NSMutableDictionary *registDict;
@property (nonatomic ,strong) NSMutableDictionary *registDict;
//: @property (nonatomic ,strong) UIImage *headerImage;
@property (nonatomic ,strong) UIImage *headerImage;

//: + (DecoderWaitOverNeat *)shareConfigManager;
+ (DecoderWaitOverNeat *)cutManager;

//: + (void)refreshRegistConfig;
+ (void)borderLetterIndicator;

//: + (void)sendRegistRequest:(UINavigationController *)nav;
+ (void)resDrag:(UINavigationController *)nav;


//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL ,NSString *))complete;
+ (void)strokeStarting:(NSString *)name stickTo:(NSString *)pd writing:(void(^)(BOOL ,NSString *))complete;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END