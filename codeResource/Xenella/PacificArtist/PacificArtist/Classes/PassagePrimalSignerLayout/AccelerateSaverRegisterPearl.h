// __DEBUG__
// __CLOSE_PRINT__
//
//  AccelerateSaverRegisterPearl.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef void(^NIMKitUrlCompletion)(NSString * _Nullable originalUrl, NSError * _Nullable error);
typedef void(^NIMKitUrlCompletion)(NSString * _Nullable originalUrl, NSError * _Nullable error);

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface AccelerateSaverRegisterPearl : NSObject
@interface AccelerateSaverRegisterPearl : NSObject

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)coordinatorSignature:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion;
                          tillAdmin:(NIMKitUrlCompletion)completion;
//: + (instancetype)shareManager;
+ (instancetype)chokeFull;



//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END