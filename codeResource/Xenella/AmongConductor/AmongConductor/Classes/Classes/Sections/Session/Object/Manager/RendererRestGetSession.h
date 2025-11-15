// __DEBUG__
// __CLOSE_PRINT__
//
//  RendererRestGetSession.h
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

//: typedef void(^RendererRestGetProcess)(CGFloat process);
typedef void(^RendererRestGetProcess)(CGFloat process);
//: typedef void(^RendererRestGetResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^RendererRestGetResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


//: @interface RendererRestGetTask : NSObject
@interface RendererRestGetTask : NSObject

//: - (void)resume;
- (void)letterPattern;

//: @end
@end

//: @interface RendererRestGetSession : NSObject
@interface RendererRestGetSession : NSObject

//: - (RendererRestGetTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (RendererRestGetTask *)draw:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(_Nullable RendererRestGetProcess)process
                                          streetSmartCompletion:(_Nullable RendererRestGetProcess)process
                                       //: completion:(_Nullable RendererRestGetResult)completion;
                                       forward:(_Nullable RendererRestGetResult)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END