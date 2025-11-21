//
//  CycleStoreCreatorEnqueueSchedulerSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^CycleStoreCreatorEnqueueSchedulerProcess)(CGFloat process);
typedef void(^CycleStoreCreatorEnqueueSchedulerResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


@interface CycleStoreCreatorEnqueueSchedulerTask : NSObject

- (void)resume;

@end

@interface CycleStoreCreatorEnqueueSchedulerSession : NSObject

- (CycleStoreCreatorEnqueueSchedulerTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
                                          process:(_Nullable CycleStoreCreatorEnqueueSchedulerProcess)process
                                       completion:(_Nullable CycleStoreCreatorEnqueueSchedulerResult)completion;

@end

NS_ASSUME_NONNULL_END
