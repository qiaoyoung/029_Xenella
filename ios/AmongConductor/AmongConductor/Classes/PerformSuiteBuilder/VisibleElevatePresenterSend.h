// __DEBUG__
// __CLOSE_PRINT__
//
//  VisibleElevatePresenterSend.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface VisibleElevatePresenterSend : NSObject
@interface VisibleElevatePresenterSend : NSObject
//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)be: (NSString *)source;

//: + (VisibleElevatePresenterSend *)sharedInstance;
+ (VisibleElevatePresenterSend *)rootInstance;
//: @end
@end