// __DEBUG__
// __CLOSE_PRINT__
//
//  StaggerSubmitBrushSystem.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "GoodObviousFitController.h"
#import "GoodObviousFitController.h"

//: @interface AttachAtReadMark : NSObject
@interface AttachAtReadMark : NSObject

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *verticalThread;

//: @property (nonatomic,copy) NSString *path;
@property (nonatomic,copy) NSString *resumePath;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *passage;
//: @property (nonatomic,copy) NSString *itemId;
@property (nonatomic,copy) NSString *ledgeRequest;//message Id

@property (nonatomic,copy) NSString *thread;

//: @end
@end

//: @interface StaggerSubmitBrushSystem : UIViewController
@interface StaggerSubmitBrushSystem : UIViewController

//: - (instancetype)initWithVideoViewItem:(AttachAtReadMark *)item;
- (instancetype)initWithFound:(AttachAtReadMark *)item;

//: @property (nonatomic, readonly) GoodObviousFitController *avPlayer;
@property (readonly, nonatomic,strong) GoodObviousFitController *dotAcross;

@property (nonatomic, readonly) GoodObviousFitController *across;
//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *insight;

//: @end
@end