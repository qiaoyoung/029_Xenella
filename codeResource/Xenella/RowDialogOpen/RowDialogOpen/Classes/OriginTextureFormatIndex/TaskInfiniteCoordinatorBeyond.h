// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskInfiniteCoordinatorBeyond.h
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
@class DetailEnablelyTurn;

//: typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, USERMessageSerializationInfo * _Nullable info);
typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, DetailEnablelyTurn * _Nullable info);
//: typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface USERMessageSerialization : NSObject
@interface TaskInfiniteCoordinatorBeyond : NSObject

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)deepMember:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       lock:(BOOL)encrypt
      //: password:(NSString *)password
      image_strong:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion;
    encodeCountry:(USERMessageEncodeResult)completion;

//: - (void)decode:(NSString *)filePath
- (void)snip:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       distinguish:(BOOL)encrypt
      //: password:(NSString *)password
      challenge:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion;
    movie:(USERMessageDecodeResult)completion;

//: @end
@end

//: @interface USERMessageSerializationInfo : NSObject
@interface DetailEnablelyTurn : NSObject

//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *warpath;

//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *position;

//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL outdoorsOff;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL forward;

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *zoneInputContent;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
