// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorHubsetSearchApply.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ConduitCancelSequence.h"
#import "ConduitCancelSequence.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class PrintTerminalEarth;
@class PrintTerminalEarth;

//: @interface ErrorHubsetSearchApply : NSObject<NIMCustomAttachment,ConduitCancelSequence>
@interface ErrorHubsetSearchApply : NSObject<NIMCustomAttachment,ConduitCancelSequence>

//: @property (nonatomic,assign) BOOL compressed;
@property (nonatomic,assign) BOOL compressed;

//: @property (nonatomic,strong) NSMutableArray <PrintTerminalEarth *> *abstracts;
@property (nonatomic,strong) NSMutableArray <PrintTerminalEarth *> *abstracts;

//: @property (nonatomic,assign) BOOL encrypted;
@property (nonatomic,assign) BOOL encrypted;

//: @property (nonatomic,copy) NSString *sessionName;
@property (nonatomic,copy) NSString *sessionName;

//: @property (nonatomic,copy) NSString *fileName;
@property (nonatomic,copy) NSString *fileName;

//: @property (nonatomic,copy) NSString *md5;
@property (nonatomic,copy) NSString *md5;

//: @property (nonatomic,copy) NSString *password;
@property (nonatomic,copy) NSString *password;

//: @property (nonatomic,copy) NSString *sessionId;
@property (nonatomic,copy) NSString *sessionId;

//: @property (nonatomic,copy) NSArray *messageAbstract;
@property (nonatomic,copy) NSArray *messageAbstract;

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *url;

//: @property (nonatomic,readonly) NSString * _Nullable filePath;
@property (nonatomic,readonly) NSString * _Nullable filePath;

//: - (NSString *)formatAbstractMessage:(PrintTerminalEarth *)abstract;
- (NSString *)abstract:(PrintTerminalEarth *)abstract;

//: - (NSString *)formatTitleMessage;
- (NSString *)output;

//: @end
@end

//: @interface PrintTerminalEarth : NSObject
@interface PrintTerminalEarth : NSObject

//: @property (nonatomic, copy) NSString *message;
@property (nonatomic, copy) NSString *message;

//: @property (nonatomic, copy) NSString *sender;
@property (nonatomic, copy) NSString *sender;

//: + (instancetype)abstractWithDictionary:(NSDictionary *)content;
+ (instancetype)dictionary:(NSDictionary *)content;

//: - (nullable NSDictionary *)abstractDictionary;
- (nullable NSDictionary *)dictionaryPresent;

//: + (instancetype)abstractWithMessage:(NIMMessage *)message;
+ (instancetype)extend:(NIMMessage *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END