// __DEBUG__
// __CLOSE_PRINT__
//
//  CaseEvent.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"

//: @interface FFFKitEvent : NSObject
@interface CaseEvent : NSObject

//: @property (nonatomic,strong) id data;
@property (nonatomic,strong) id that;

//: @property (nonatomic,strong) FFFMessageModel *messageModel;
@property (nonatomic,strong) MessageDistant *factor;

//: @property (nonatomic,copy) NSString *eventName;
@property (nonatomic,copy) NSString *eventAir;

//: @end
@end