// __DEBUG__
// __CLOSE_PRINT__
//
//  NSData+GlobeScaleQuirk.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSData (GlobeScaleQuirk)
@interface NSData (GlobeScaleQuirk)
//: - (NSString *)MD5String;
- (NSString *)profile;

//: - (NSData *)rc4DecryptWithKey:(NSString *)key;
- (NSData *)photo:(NSString *)key;
//: - (NSData *)rc4EncryptWithKey:(NSString *)key;
- (NSData *)hunting:(NSString *)key;

//: - (NSData *)aes256EncryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)description:(NSString *)key condition:(NSString *)vector;
//: - (NSData *)aes256DecryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)given:(NSString *)key white:(NSString *)vector;

//: @end
@end