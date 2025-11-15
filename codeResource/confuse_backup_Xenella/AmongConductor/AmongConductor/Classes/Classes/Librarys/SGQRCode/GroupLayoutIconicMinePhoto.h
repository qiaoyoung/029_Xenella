//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "GroupLayoutIconicMine.h"

@class GroupLayoutIconicMinePhoto;

NS_ASSUME_NONNULL_BEGIN

typedef void(^GroupLayoutIconicMinePhotoBlock)(GroupLayoutIconicMinePhoto *photos, GroupLayoutIconicMineStatus status);

@interface GroupLayoutIconicMinePhoto : NSObject
+ (void)photo:(GroupLayoutIconicMinePhotoBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
