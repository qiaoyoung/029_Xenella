// __DEBUG__
// __CLOSE_PRINT__
//
//  RevVideo.h
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

//: typedef void(^USERMergeForwardProcess)(CGFloat process);
typedef void(^USERMergeForwardProcess)(CGFloat process);
//: typedef void(^USERMergeForwardResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^USERMergeForwardResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


//: @interface USERMergeForwardTask : NSObject
@interface NetClient : NSObject

//: - (void)resume;
- (void)relatedRepresentation;

//: @end
@end

//: @interface USERMergeForwardSession : NSObject
@interface RevVideo : NSObject

//: - (USERMergeForwardTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (NetClient *)when:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(_Nullable USERMergeForwardProcess)process
                                          exceptionDown:(_Nullable USERMergeForwardProcess)process
                                       //: completion:(_Nullable USERMergeForwardResult)completion;
                                       task:(_Nullable USERMergeForwardResult)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END