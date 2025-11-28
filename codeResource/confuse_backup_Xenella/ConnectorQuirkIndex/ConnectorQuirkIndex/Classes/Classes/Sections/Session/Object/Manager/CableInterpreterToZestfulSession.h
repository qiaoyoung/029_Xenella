//
//  CableInterpreterToZestfulSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^CableInterpreterToZestfulProcess)(CGFloat process);
typedef void(^CableInterpreterToZestfulResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


@interface CableInterpreterToZestfulTask : NSObject

- (void)resume;

@end

@interface CableInterpreterToZestfulSession : NSObject

- (CableInterpreterToZestfulTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
                                          process:(_Nullable CableInterpreterToZestfulProcess)process
                                       completion:(_Nullable CableInterpreterToZestfulResult)completion;

@end

NS_ASSUME_NONNULL_END
