//
//  NIMInputAtManager.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

#define NIMInputAtStartChar  @"@"
#define NIMInputAtEndChar    @"\u2004"

@interface LeanTowardGraceful : NSObject

@property (nonatomic,copy) NSString *name;

@property (nonatomic,copy) NSString *uid;

@property (nonatomic,assign) NSRange range;

@end

@interface KeeperElevateTemplate : NSObject

- (NSArray *)allAtUid:(NSString *)sendText;

- (void)clean;

- (void)addAtItem:(LeanTowardGraceful *)item;

- (LeanTowardGraceful *)item:(NSString *)name;

- (LeanTowardGraceful *)removeName:(NSString *)name;

@end
