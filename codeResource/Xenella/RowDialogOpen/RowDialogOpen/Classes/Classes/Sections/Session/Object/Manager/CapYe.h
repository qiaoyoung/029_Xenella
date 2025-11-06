// __DEBUG__
// __CLOSE_PRINT__
//
//  CapYe.h
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

//: @class USERMessageSerializationInfo;
@class RepoAccurate;

//: typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, USERMessageSerializationInfo * _Nullable info);
typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, RepoAccurate * _Nullable info);
//: typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface USERMessageSerialization : NSObject
@interface CapYe : NSObject

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)penalise:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       manhunt:(BOOL)encrypt
      //: password:(NSString *)password
      ellipse:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion;
    stripped:(USERMessageEncodeResult)completion;

//: - (void)decode:(NSString *)filePath
- (void)ice:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       engineering:(BOOL)encrypt
      //: password:(NSString *)password
      bar:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion;
    grace:(USERMessageDecodeResult)completion;

//: @end
@end

//: @interface USERMessageSerializationInfo : NSObject
@interface RepoAccurate : NSObject

//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *fire;

//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *succeed;

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *leave5;

//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL underlyingOn;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL send;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END