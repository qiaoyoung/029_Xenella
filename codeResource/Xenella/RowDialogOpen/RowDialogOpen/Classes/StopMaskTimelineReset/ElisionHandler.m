// __DEBUG__
// __CLOSE_PRINT__
//
//  ElisionHandler.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERDbExceptionHandler.h"
#import "ElisionHandler.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"

//: @interface USERDbExceptionHandler ()
@interface ElisionHandler ()

//: @property (nonatomic,assign) NSUInteger count;
@property (nonatomic,assign) NSUInteger save;

//: @end
@end

//: @implementation USERDbExceptionHandler
@implementation ElisionHandler

//: - (void)handleException:(NIMDatabaseException *)exception
- (void)handleException:(NIMDatabaseException *)exception
{
    //: self.count ++;
    self.save ++;

}

//: @end
@end