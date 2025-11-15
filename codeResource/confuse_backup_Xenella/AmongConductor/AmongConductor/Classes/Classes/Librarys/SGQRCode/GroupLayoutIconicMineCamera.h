//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "GroupLayoutIconicMine.h"

@class GroupLayoutIconicMineCamera;

NS_ASSUME_NONNULL_BEGIN

typedef void(^GroupLayoutIconicMineCameraBlock)(GroupLayoutIconicMineCamera *camera, GroupLayoutIconicMineStatus status);

@interface GroupLayoutIconicMineCamera : NSObject
+ (void)camera:(GroupLayoutIconicMineCameraBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
