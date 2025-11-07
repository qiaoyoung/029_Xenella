//
//  USERDbExceptionHandler.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "USERDbExceptionHandler.h"
#import "UIView+Toast.h"

@interface USERDbExceptionHandler ()

@property (nonatomic,assign) NSUInteger count;

@end

@implementation USERDbExceptionHandler

- (void)handleException:(NIMDatabaseException *)exception
{
    self.count ++;
 
}

@end
