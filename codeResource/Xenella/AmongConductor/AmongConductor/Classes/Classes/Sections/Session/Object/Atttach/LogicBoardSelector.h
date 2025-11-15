// __DEBUG__
// __CLOSE_PRINT__
//
//  LogicBoardSelector.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ConduitCancelSequence.h"
#import "ConduitCancelSequence.h"

//: typedef NS_ENUM(NSInteger, LogicBoardSelectorValue) {
typedef NS_ENUM(NSInteger, LogicBoardSelectorValue) {
    //: LogicBoardSelectorValueKen = 1,
    LogicBoardSelectorValueKen = 1,//石头
    //: LogicBoardSelectorValueJan = 2,
    LogicBoardSelectorValueJan = 2,//剪子
    //: LogicBoardSelectorValuePon = 3,
    LogicBoardSelectorValuePon = 3,//布
//: };
};

//: @interface LogicBoardSelector : NSObject<NIMCustomAttachment,ConduitCancelSequence>
@interface LogicBoardSelector : NSObject<NIMCustomAttachment,ConduitCancelSequence>

//: @property (nonatomic,assign) LogicBoardSelectorValue value;
@property (nonatomic,assign) LogicBoardSelectorValue value;

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *showCoverImage;

//: @end
@end