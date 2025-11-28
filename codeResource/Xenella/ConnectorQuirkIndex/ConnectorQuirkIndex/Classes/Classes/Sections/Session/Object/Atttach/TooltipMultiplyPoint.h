//
//  TooltipMultiplyPoint.h
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ReadCreatorGladeOwner.h"

@interface TooltipMultiplyPoint : NSObject<NIMCustomAttachment,ReadCreatorGladeOwner>

@property (nonatomic, copy) NSString *redPacketId;

@property (nonatomic, copy) NSString *title;

@property (nonatomic, copy) NSString *content;

@property (nonatomic, copy) NSString *sendID;

@end
