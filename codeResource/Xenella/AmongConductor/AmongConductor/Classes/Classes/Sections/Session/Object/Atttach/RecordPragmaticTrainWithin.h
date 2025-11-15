//
//  RecordPragmaticTrainWithin.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConduitCancelSequence.h"

typedef NS_ENUM(NSInteger, RecordPragmaticTrainWithinFlag) {
    RecordPragmaticTrainWithinFlagInvite  = 0,//邀请
    RecordPragmaticTrainWithinFlagClose   = 1,//关闭
};

@interface RecordPragmaticTrainWithin : NSObject<NIMCustomAttachment,ConduitCancelSequence>

@property (nonatomic,assign) RecordPragmaticTrainWithinFlag flag;

@end
