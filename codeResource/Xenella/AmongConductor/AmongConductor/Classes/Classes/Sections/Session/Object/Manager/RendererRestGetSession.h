//
//  RendererRestGetSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^RendererRestGetProcess)(CGFloat process);
typedef void(^RendererRestGetResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


@interface RendererRestGetTask : NSObject

- (void)resume;

@end

@interface RendererRestGetSession : NSObject

- (RendererRestGetTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
                                          process:(_Nullable RendererRestGetProcess)process
                                       completion:(_Nullable RendererRestGetResult)completion;

@end

NS_ASSUME_NONNULL_END
