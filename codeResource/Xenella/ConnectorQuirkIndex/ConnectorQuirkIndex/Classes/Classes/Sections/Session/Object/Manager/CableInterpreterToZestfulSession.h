// __DEBUG__
// __CLOSE_PRINT__
//
//  CableInterpreterToZestfulSession.h
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

//: typedef void(^CableInterpreterToZestfulProcess)(CGFloat process);
typedef void(^CableInterpreterToZestfulProcess)(CGFloat process);
//: typedef void(^CableInterpreterToZestfulResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^CableInterpreterToZestfulResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


//: @interface CableInterpreterToZestfulTask : NSObject
@interface CableInterpreterToZestfulTask : NSObject

//: - (void)resume;
- (void)searchTo;

//: @end
@end

//: @interface CableInterpreterToZestfulSession : NSObject
@interface CableInterpreterToZestfulSession : NSObject

//: - (CableInterpreterToZestfulTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (CableInterpreterToZestfulTask *)compute:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(_Nullable CableInterpreterToZestfulProcess)process
                                          relatedWith:(_Nullable CableInterpreterToZestfulProcess)process
                                       //: completion:(_Nullable CableInterpreterToZestfulResult)completion;
                                       forthMoment:(_Nullable CableInterpreterToZestfulResult)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END