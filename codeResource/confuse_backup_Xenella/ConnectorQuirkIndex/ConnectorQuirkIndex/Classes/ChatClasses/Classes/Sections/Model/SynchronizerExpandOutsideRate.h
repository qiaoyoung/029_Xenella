//
//  SynchronizerExpandOutsideRate.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "MysticSnowColorfulComposer.h"

@interface SynchronizerExpandOutsideRate : NSObject

@property (nonatomic,copy) NSString *eventName;

@property (nonatomic,strong) MysticSnowColorfulComposer *messageModel;

@property (nonatomic,strong) id data;

@end
