// __DEBUG__
// __CLOSE_PRINT__
//
//  ReceiveCycleScheduler.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "WishPainterFacadeController.h"
#import "WishPainterFacadeController.h"

//: @interface GetStylerOrderDelegateDraw : NSObject
@interface GetStylerOrderDelegateDraw : NSObject

//: @property (nonatomic,copy) NSString *path;
@property (nonatomic,copy) NSString *low;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *style;

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *object;

//: @property (nonatomic,copy) NSString *itemId;
@property (nonatomic,copy) NSString *opinion;//message Id

//: @end
@end

//: @interface ReceiveCycleScheduler : UIViewController
@interface ReceiveCycleScheduler : UIViewController

//: - (instancetype)initWithVideoViewItem:(GetStylerOrderDelegateDraw *)item;
- (instancetype)initWithCircuitHost:(GetStylerOrderDelegateDraw *)item;

//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *bar;

//: @property (nonatomic, readonly) WishPainterFacadeController *avPlayer;
@property (nonatomic, readonly) WishPainterFacadeController *portrait;

//: @end
@end