// __DEBUG__
// __CLOSE_PRINT__
//
//  AgainstFormatTransformableGreenSleek.h
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
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @protocol AgainstFormatTransformableGreenSleekActionDelegate <NSObject>
@protocol AgainstFormatTransformableGreenSleekActionDelegate <NSObject>

//: - (void)didSelectAddOpeartor;
- (void)ellipseSuccess;

//: @end
@end


//: @interface AgainstFormatTransformableGreenSleek : UITableViewCell
@interface AgainstFormatTransformableGreenSleek : UITableViewCell


//: @property(nonatomic, weak) id<AgainstFormatTransformableGreenSleekActionDelegate>delegate;
@property(nonatomic, weak) id<AgainstFormatTransformableGreenSleekActionDelegate>delegate;

//: @property(nonatomic, assign) NSInteger maxShowMemberCount;
@property(nonatomic, assign) NSInteger maxShowMemberCount;

//: @property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;

//: @property(nonatomic, assign) BOOL disableInvite;
@property(nonatomic, assign) BOOL disableInvite;

//: @end
@end