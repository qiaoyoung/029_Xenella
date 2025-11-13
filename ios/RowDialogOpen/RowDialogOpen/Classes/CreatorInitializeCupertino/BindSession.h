// __DEBUG__
// __CLOSE_PRINT__
//
//  BindSession.h
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
@interface IdentifyTask : NSObject

//: - (void)resume;
- (void)impressionInterrupt;

//: @end
@end

//: @interface USERMergeForwardSession : NSObject
@interface BindSession : NSObject

//: - (USERMergeForwardTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (IdentifyTask *)streetwiseSchedule:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(_Nullable USERMergeForwardProcess)process
                                          grace:(_Nullable USERMergeForwardProcess)process
                                       //: completion:(_Nullable USERMergeForwardResult)completion;
                                       remark:(_Nullable USERMergeForwardResult)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END