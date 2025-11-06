// __DEBUG__
// __CLOSE_PRINT__
//
//  NSData+LozengeConsider.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSData (USER)
@interface NSData (LozengeConsider)
//: - (NSData *)rc4DecryptWithKey:(NSString *)key;
- (NSData *)key:(NSString *)key;

//: - (NSData *)aes256EncryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)acceptable:(NSString *)key leaf:(NSString *)vector;
//: - (NSData *)rc4EncryptWithKey:(NSString *)key;
- (NSData *)rhythmKey:(NSString *)key;

//: - (NSString *)MD5String;
- (NSString *)everyTransform;
//: - (NSData *)aes256DecryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)randomVector:(NSString *)key timingFirst:(NSString *)vector;

//: @end
@end