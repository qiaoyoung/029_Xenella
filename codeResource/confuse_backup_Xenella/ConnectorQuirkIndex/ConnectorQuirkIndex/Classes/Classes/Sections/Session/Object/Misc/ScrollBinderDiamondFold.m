//
//  ScrollBinderDiamondFold.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "ScrollBinderDiamondFold.h"
#import "UIView+LocalizeActionKinetic.h"

@interface ScrollBinderDiamondFold ()

@property (nonatomic,assign) NSUInteger count;

@end

@implementation ScrollBinderDiamondFold

- (void)handleException:(NIMDatabaseException *)exception
{
    self.count ++;
 
}

@end
