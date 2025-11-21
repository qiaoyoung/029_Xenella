//
//  ReceiveCycleScheduler.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WishPainterFacadeController.h"

@interface GetStylerOrderDelegateDraw : NSObject

@property (nonatomic,copy) NSString *itemId;//message Id

@property (nonatomic,copy) NSString *path;

@property (nonatomic,copy) NSString *url;

@property (nonatomic,strong) NIMSession *session;

@end

@interface ReceiveCycleScheduler : UIViewController

- (instancetype)initWithVideoViewItem:(GetStylerOrderDelegateDraw *)item;

@property (nonatomic,strong)  NIMMessage *message;

@property (nonatomic, readonly) WishPainterFacadeController *avPlayer;

@end
