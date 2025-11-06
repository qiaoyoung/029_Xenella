// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SGPermission.h"
#import "FactoryClean.h"

//: @class SGPermissionPhoto;
@class EvaluateTransaction;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SGPermissionPhotoBlock)(SGPermissionPhoto *photos, SGPermissionStatus status);
typedef void(^SGPermissionPhotoBlock)(EvaluateTransaction *photos, SGPermissionStatus status);

//: @interface SGPermissionPhoto : NSObject
@interface EvaluateTransaction : NSObject
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)arrangement:(void (^)(BOOL granted))handler;
//: + (void)photo:(SGPermissionPhotoBlock)block;
+ (void)behindPlayer:(SGPermissionPhotoBlock)block;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END