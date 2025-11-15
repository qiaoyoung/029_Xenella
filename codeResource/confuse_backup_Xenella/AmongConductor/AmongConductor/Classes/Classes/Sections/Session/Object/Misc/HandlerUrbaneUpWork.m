//
//  HandlerUrbaneUpWork.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "HandlerUrbaneUpWork.h"
#import "UIView+Toast.h"

@interface HandlerUrbaneUpWork ()

@property (nonatomic,assign) NSUInteger count;

@end

@implementation HandlerUrbaneUpWork

- (void)handleException:(NIMDatabaseException *)exception
{
    self.count ++;
 
}

@end
