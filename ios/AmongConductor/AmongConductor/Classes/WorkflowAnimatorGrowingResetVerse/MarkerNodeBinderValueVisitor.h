// __DEBUG__
// __CLOSE_PRINT__
//
//  MarkerNodeBinderValueVisitor.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class MarkerNodeBinderValueVisitorInfo;
@class MarkerNodeBinderValueVisitorInfo;

//: typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, MarkerNodeBinderValueVisitorInfo * _Nullable info);
typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, MarkerNodeBinderValueVisitorInfo * _Nullable info);
//: typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface MarkerNodeBinderValueVisitor : NSObject
@interface MarkerNodeBinderValueVisitor : NSObject

//: - (void)decode:(NSString *)filePath
- (void)primary:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       document:(BOOL)encrypt
      //: password:(NSString *)password
      flexible:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion;
    bold:(USERMessageDecodeResult)completion;

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)theCapture:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       comparativeEnable:(BOOL)encrypt
      //: password:(NSString *)password
      frontward:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion;
    file:(USERMessageEncodeResult)completion;

//: @end
@end

//: @interface MarkerNodeBinderValueVisitorInfo : NSObject
@interface MarkerNodeBinderValueVisitorInfo : NSObject

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *md5;

//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *filePath;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL encrypted;

//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL compressed;

//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *password;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END