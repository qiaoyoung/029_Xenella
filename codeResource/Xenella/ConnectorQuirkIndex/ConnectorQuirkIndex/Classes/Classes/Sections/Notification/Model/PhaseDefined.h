// __DEBUG__
// __CLOSE_PRINT__
//
//  PhaseDefined.h
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface PhaseDefined : NSObject
@interface PhaseDefined : NSObject


/**
 *  存储用的标识
 */
/**
 *  时间戳
 */
//: @property (nonatomic,assign) NSTimeInterval timestamp;
@property (nonatomic,assign) NSTimeInterval the;

/**
 *  透传的消息体内容
 */
//: @property (nonatomic,copy) NSString *content;
@property (nonatomic,copy) NSString *perContent;
@property (nonatomic,copy) NSString *area;

/**
 *  通知接受者id
 */
//: @property (nonatomic,copy) NSString *receiver;
@property (nonatomic,copy) NSString *sureConnectionWithout;
//: @property (nonatomic,assign) NSInteger serial;
@property (nonatomic,assign) NSInteger windowPosition;

/**
 *  通知发起者id
 */
//: @property (nonatomic,copy) NSString *sender;
@property (nonatomic,copy) NSString *blackCapture;

@property (nonatomic,assign) NSTimeInterval extraBy;


/**
 *  是否需要未读计数
 */
//: @property (nonatomic,assign) BOOL needBadge;
@property (nonatomic,assign) BOOL ofModern;


//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification;
- (instancetype)initWithProgressNotification:(NIMCustomSystemNotification *)notification;


//: @end
@end