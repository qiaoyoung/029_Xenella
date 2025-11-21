// __DEBUG__
// __CLOSE_PRINT__
//
//  IntoViaVast.h
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
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @protocol IntoViaVastActionDelegate <NSObject>
@protocol IntoViaVastActionDelegate <NSObject>

//: - (void)didSelectAddOpeartor;
- (void)dismissSensorOpeartor;

//: @end
@end


//: @interface IntoViaVast : UITableViewCell
@interface IntoViaVast : UITableViewCell


//: @property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *describe;

//: @property(nonatomic, weak) id<IntoViaVastActionDelegate>delegate;
@property(nonatomic, weak) id<IntoViaVastActionDelegate>arrowOutlining;

//: @property(nonatomic, assign) BOOL disableInvite;
@property(nonatomic, assign) BOOL transition;

//: @property(nonatomic, assign) NSInteger maxShowMemberCount;
@property(nonatomic, assign) NSInteger mist;

//: @end
@end