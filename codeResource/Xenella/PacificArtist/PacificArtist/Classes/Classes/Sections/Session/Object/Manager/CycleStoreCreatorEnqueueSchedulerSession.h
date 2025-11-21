// __DEBUG__
// __CLOSE_PRINT__
//
//  CycleStoreCreatorEnqueueSchedulerSession.h
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

//: typedef void(^CycleStoreCreatorEnqueueSchedulerProcess)(CGFloat process);
typedef void(^CycleStoreCreatorEnqueueSchedulerProcess)(CGFloat process);
//: typedef void(^CycleStoreCreatorEnqueueSchedulerResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^CycleStoreCreatorEnqueueSchedulerResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


//: @interface CycleStoreCreatorEnqueueSchedulerTask : NSObject
@interface CycleStoreCreatorEnqueueSchedulerTask : NSObject

//: - (void)resume;
- (void)compareDrawing;

//: @end
@end

//: @interface CycleStoreCreatorEnqueueSchedulerSession : NSObject
@interface CycleStoreCreatorEnqueueSchedulerSession : NSObject

//: - (CycleStoreCreatorEnqueueSchedulerTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (CycleStoreCreatorEnqueueSchedulerTask *)destination:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(_Nullable CycleStoreCreatorEnqueueSchedulerProcess)process
                                          surface:(_Nullable CycleStoreCreatorEnqueueSchedulerProcess)process
                                       //: completion:(_Nullable CycleStoreCreatorEnqueueSchedulerResult)completion;
                                       growingSchedulerResult:(_Nullable CycleStoreCreatorEnqueueSchedulerResult)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END