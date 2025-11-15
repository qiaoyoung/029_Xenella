// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordPragmaticTrainWithin.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ConduitCancelSequence.h"
#import "ConduitCancelSequence.h"

//: typedef NS_ENUM(NSInteger, RecordPragmaticTrainWithinFlag) {
typedef NS_ENUM(NSInteger, RecordPragmaticTrainWithinFlag) {
    //: RecordPragmaticTrainWithinFlagInvite = 0,
    RecordPragmaticTrainWithinFlagInvite = 0,//邀请
    //: RecordPragmaticTrainWithinFlagClose = 1,
    RecordPragmaticTrainWithinFlagClose = 1,//关闭
//: };
};

//: @interface RecordPragmaticTrainWithin : NSObject<NIMCustomAttachment,ConduitCancelSequence>
@interface RecordPragmaticTrainWithin : NSObject<NIMCustomAttachment,ConduitCancelSequence>

//: @property (nonatomic,assign) RecordPragmaticTrainWithinFlag flag;
@property (nonatomic,assign) RecordPragmaticTrainWithinFlag flag;

//: @end
@end