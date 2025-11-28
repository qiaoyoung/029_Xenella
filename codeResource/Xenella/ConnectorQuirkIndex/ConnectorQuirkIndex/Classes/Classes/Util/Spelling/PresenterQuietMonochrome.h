// __DEBUG__
// __CLOSE_PRINT__
//
//  PresenterQuietMonochrome.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface PresenterQuietMonochrome : NSObject
@interface PresenterQuietMonochrome : NSObject
//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)doingTrain: (NSString *)source;

//: + (PresenterQuietMonochrome *)sharedInstance;
+ (PresenterQuietMonochrome *)frame;
//: @end
@end