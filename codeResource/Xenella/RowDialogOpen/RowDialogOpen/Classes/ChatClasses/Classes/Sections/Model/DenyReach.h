// __DEBUG__
// __CLOSE_PRINT__
//
//  DenyReach.h
// Wave
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
#import "AyModel.h"

//: @interface FFFKitEvent : NSObject
@interface DenyReach : NSObject

//: @property (nonatomic,strong) FFFMessageModel *messageModel;
@property (nonatomic,strong) AyModel *resolution;
//: @property (nonatomic,strong) id data;
@property (nonatomic,strong) id qualityKind;

@property (nonatomic,copy) NSString *occurrence;

//: @property (nonatomic,copy) NSString *eventName;
@property (nonatomic,copy) NSString *empty;

//: @end
@end