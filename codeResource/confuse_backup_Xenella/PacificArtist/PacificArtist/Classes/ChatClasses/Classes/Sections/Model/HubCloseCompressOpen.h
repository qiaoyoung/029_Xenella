//
//  HubCloseCompressOpen.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "DecoratorPreviewCycleInsideBroker.h"

@interface HubCloseCompressOpen : NSObject

@property (nonatomic,copy) NSString *eventName;

@property (nonatomic,strong) DecoratorPreviewCycleInsideBroker *messageModel;

@property (nonatomic,strong) id data;

@end
