//
//  LogicBoardSelector.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConduitCancelSequence.h"

typedef NS_ENUM(NSInteger, LogicBoardSelectorValue) {
    LogicBoardSelectorValueKen     = 1,//石头
    LogicBoardSelectorValueJan     = 2,//剪子
    LogicBoardSelectorValuePon     = 3,//布
};

@interface LogicBoardSelector : NSObject<NIMCustomAttachment,ConduitCancelSequence>

@property (nonatomic,assign)    LogicBoardSelectorValue value;

@property (nonatomic,strong)    UIImage *showCoverImage;

@end
