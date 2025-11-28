// __DEBUG__
// __CLOSE_PRINT__
//
//  TooltipMultiplyPoint.h
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ReadCreatorGladeOwner.h"
#import "ReadCreatorGladeOwner.h"

//: @interface TooltipMultiplyPoint : NSObject<NIMCustomAttachment,ReadCreatorGladeOwner>
@interface TooltipMultiplyPoint : NSObject<NIMCustomAttachment,ReadCreatorGladeOwner>

//: @property (nonatomic, copy) NSString *sendID;
@property (nonatomic, copy) NSString *small;

//: @property (nonatomic, copy) NSString *content;
@property (nonatomic, copy) NSString *kind;

//: @property (nonatomic, copy) NSString *redPacketId;
@property (nonatomic, copy) NSString *rubyRed;

//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *expert;
@property (nonatomic, copy) NSString *sheathe;

//: @end
@end