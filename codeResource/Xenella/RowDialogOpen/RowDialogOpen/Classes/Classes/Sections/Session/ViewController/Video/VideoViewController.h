// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoViewController.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "USERAVMoivePlayerController.h"
#import "OperativePoo.h"

//: @interface USERVideoViewItem : NSObject
@interface HereCareful : NSObject

//: @property (nonatomic,copy) NSString *itemId;
@property (nonatomic,copy) NSString *cell;
//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *necessary;

@property (nonatomic,copy) NSString *person;//message Id

//: @property (nonatomic,copy) NSString *path;
@property (nonatomic,copy) NSString *rootKick;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *client;

//: @end
@end

//: @interface USERVideoViewController : UIViewController
@interface VideoViewController : UIViewController

//: - (instancetype)initWithVideoViewItem:(USERVideoViewItem *)item;
- (instancetype)initWithStreetwise:(HereCareful *)item;

@property (nonatomic, readonly) OperativePoo *multiplicity;

//: @property (nonatomic, readonly) USERAVMoivePlayerController *avPlayer;
@property (readonly, nonatomic,strong) OperativePoo *perspective;
//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *bold;

//: @end
@end