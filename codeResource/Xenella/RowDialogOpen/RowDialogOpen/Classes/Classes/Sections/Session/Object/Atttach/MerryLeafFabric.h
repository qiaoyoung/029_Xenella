// __DEBUG__
// __CLOSE_PRINT__
//
//  MerryLeafFabric.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "USERCustomAttachmentDefines.h"
#import "USERCustomAttachmentDefines.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class USERMessageAbstract;
@class RegardAbstract;

//: @interface USERMultiRetweetAttachment : NSObject<NIMCustomAttachment,USERCustomAttachmentInfo>
@interface MerryLeafFabric : NSObject<NIMCustomAttachment,RidgeInfo>

@property (nonatomic,strong) NSMutableArray <RegardAbstract *> *member;

//: @property (nonatomic,assign) BOOL compressed;
@property (nonatomic,assign) BOOL promisingEvent;

@property (nonatomic,assign) BOOL promisingCompressed;
//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *aboveName;

//: @property (nonatomic,copy) NSString *sessionName;
@property (nonatomic,copy) NSString *tabCan;

//: @property (nonatomic,copy) NSString *md5;
@property (nonatomic,copy) NSString *cut;

//: @property (nonatomic,copy) NSString *sessionId;
@property (nonatomic,copy) NSString *curWoman;

//: @property (nonatomic,copy) NSString *password;
@property (nonatomic,copy) NSString *signatureShow;

//: @property (nonatomic,strong) NSMutableArray <USERMessageAbstract *> *abstracts;
@property (nonatomic,strong) NSMutableArray <RegardAbstract *> *basic;

//: @property (nonatomic,copy) NSArray *messageAbstract;
@property (nonatomic,copy) NSArray *publish;
//: @property (nonatomic,readonly) NSString * _Nullable filePath;
@property (nonatomic,readonly) NSString * _Nullable file;

//: @property (nonatomic,copy) NSString *fileName;
@property (nonatomic,copy) NSString *moveTitle;

//: @property (nonatomic,assign) BOOL encrypted;
@property (nonatomic,assign) BOOL playSecondary;

//: - (NSString *)formatTitleMessage;
- (NSString *)alterNimGlobal;

//: - (NSString *)formatAbstractMessage:(USERMessageAbstract *)abstract;
- (NSString *)remark:(RegardAbstract *)abstract;

//: @end
@end

//: @interface USERMessageAbstract : NSObject
@interface RegardAbstract : NSObject

//: @property (nonatomic, copy) NSString *message;
@property (nonatomic, copy) NSString *valid;

//: @property (nonatomic, copy) NSString *sender;
@property (nonatomic, copy) NSString *force;

//: + (instancetype)abstractWithDictionary:(NSDictionary *)content;
+ (instancetype)original:(NSDictionary *)content;

//: - (nullable NSDictionary *)abstractDictionary;
- (nullable NSDictionary *)dictionary;

//: + (instancetype)abstractWithMessage:(NIMMessage *)message;
+ (instancetype)customMessage:(NIMMessage *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
