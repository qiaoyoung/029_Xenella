// __DEBUG__
// __CLOSE_PRINT__
//
//  TimestampTransitModelRepo.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFCellConfig.h"
#import "FFFCellConfig.h"

//: @interface FFFTimestampModel : NSObject
@interface TimestampTransitModelRepo : NSObject

/**
 *  时间戳
 */
@property (nonatomic, assign) CGFloat accessValid;

/**
*  Cell 高度
*/
//: @property (nonatomic, assign) CGFloat height;
@property (nonatomic, assign) CGFloat me;
//: @property (nonatomic, assign) NSTimeInterval messageTime;
@property (nonatomic, assign) NSTimeInterval man;

//: @end
@end