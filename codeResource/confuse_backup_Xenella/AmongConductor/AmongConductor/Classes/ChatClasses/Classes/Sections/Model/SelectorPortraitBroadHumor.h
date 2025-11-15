//
//  SelectorPortraitBroadHumor.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "DeriveFixAccess.h"

@interface SelectorPortraitBroadHumor : NSObject

@property (nonatomic,copy) NSString *eventName;

@property (nonatomic,strong) DeriveFixAccess *messageModel;

@property (nonatomic,strong) id data;

@end
