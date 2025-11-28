// __DEBUG__
// __CLOSE_PRINT__
//
//  HaloDiffuseVital.h
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

//: @class HaloDiffuseVitalInfo;
@class HaloDiffuseVitalInfo;

//: typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, HaloDiffuseVitalInfo * _Nullable info);
typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, HaloDiffuseVitalInfo * _Nullable info);
//: typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface HaloDiffuseVital : NSObject
@interface HaloDiffuseVital : NSObject

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)receiveEnable:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       coordinator:(BOOL)encrypt
      //: password:(NSString *)password
      encrypt:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion;
    quietResult:(USERMessageEncodeResult)completion;

//: - (void)decode:(NSString *)filePath
- (void)blockDevice:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       start:(BOOL)encrypt
      //: password:(NSString *)password
      twist:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion;
    placeOfBirth:(USERMessageDecodeResult)completion;

//: @end
@end

//: @interface HaloDiffuseVitalInfo : NSObject
@interface HaloDiffuseVitalInfo : NSObject

//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *singleRegisterSend;

//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *alongDecision;
//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL nimLeaf;

@property (nonatomic, copy) NSString *awake;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL collect;

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *display;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END