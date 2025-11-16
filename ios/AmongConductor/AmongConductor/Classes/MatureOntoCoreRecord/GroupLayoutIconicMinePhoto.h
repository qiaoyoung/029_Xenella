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
//: #import "GroupLayoutIconicMine.h"
#import "GroupLayoutIconicMine.h"

//: @class GroupLayoutIconicMinePhoto;
@class GroupLayoutIconicMinePhoto;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GroupLayoutIconicMinePhotoBlock)(GroupLayoutIconicMinePhoto *photos, GroupLayoutIconicMineStatus status);
typedef void(^GroupLayoutIconicMinePhotoBlock)(GroupLayoutIconicMinePhoto *photos, GroupLayoutIconicMineStatus status);

//: @interface GroupLayoutIconicMinePhoto : NSObject
@interface GroupLayoutIconicMinePhoto : NSObject
//: + (void)photo:(GroupLayoutIconicMinePhotoBlock)block;
+ (void)aspect:(GroupLayoutIconicMinePhotoBlock)block;
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)minimumRed:(void (^)(BOOL granted))handler;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END