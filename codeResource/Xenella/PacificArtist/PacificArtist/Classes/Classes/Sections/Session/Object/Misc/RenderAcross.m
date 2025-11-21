//
//  RenderAcross.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "RenderAcross.h"
#import "UIView+WithoutExpandBeacon.h"

@interface RenderAcross ()

@property (nonatomic,assign) NSUInteger count;

@end

@implementation RenderAcross

- (void)handleException:(NIMDatabaseException *)exception
{
    self.count ++;
 
}

@end
