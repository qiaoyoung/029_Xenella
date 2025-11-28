// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCreateTeamAnnouncement.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol ComputeCollectionFacade <NSObject>
@protocol ComputeCollectionFacade <NSObject>

//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content;
- (void)dawnMain:(NSString *)title selfReliant:(NSString *)content;

//: @end
@end

//: @interface BeforeBrokerInterpreter : UIViewController
@interface BeforeBrokerInterpreter : UIViewController

//: @property (nonatomic, copy) NSString *defaultContent;
@property (nonatomic, copy) NSString *defaultContent;

//: @property (nonatomic, weak) id<ComputeCollectionFacade> delegate;
@property (nonatomic, weak) id<ComputeCollectionFacade> delegate;

//: @property (nonatomic, copy) NSString *defaultTitle;
@property (nonatomic, copy) NSString *defaultTitle;

//: @end
@end