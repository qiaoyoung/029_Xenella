// __DEBUG__
// __CLOSE_PRINT__
//
//  DropAngularBegin.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @protocol DropAngularBeginActionDelegate <NSObject>
@protocol DropAngularBeginActionDelegate <NSObject>

//: - (void)didSelectAddOpeartor;
- (void)checkLikeOpeartorOrientation;

//: @end
@end


//: @interface DropAngularBegin : UITableViewCell
@interface DropAngularBegin : UITableViewCell


//: @property(nonatomic, assign) BOOL disableInvite;
@property(nonatomic, assign) BOOL clusterTwist;

//: @property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *judge;

//: @property(nonatomic, assign) NSInteger maxShowMemberCount;
@property(nonatomic, assign) NSInteger foot;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *puissance;

//: @property(nonatomic, weak) id<DropAngularBeginActionDelegate>delegate;
@property(nonatomic, weak) id<DropAngularBeginActionDelegate>uponBehaviorEnrichAccelerates;

//: @end
@end