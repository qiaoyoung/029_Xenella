// __DEBUG__
// __CLOSE_PRINT__
//
//  ClientConverter.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface USERPinyinConverter : NSObject
@interface ClientConverter : NSObject
//: + (USERPinyinConverter *)sharedInstance;
+ (ClientConverter *)mutual;

//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)stage: (NSString *)source;
//: @end
@end