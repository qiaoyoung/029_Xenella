// __DEBUG__
// __CLOSE_PRINT__
//
//  InOperationViewController.h
// Wave
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFContactSelectConfig.h"
#import "ClientPassing.h"

//: typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
//: typedef void(^ContactSelectCancelBlock)(void);
typedef void(^ContactSelectCancelBlock)(void);

//: @protocol NIMContactSelectDelegate <NSObject>
@protocol PoDelegate <NSObject>

//: @optional
@optional

//: - (void)didFinishedSelect:(NSArray *)selectedContacts; 
- (void)trapsing:(NSArray *)selectedContacts; // 返回userID

//: - (void)didCancelledSelect;
- (void)bubbleDrawTelephone;

//: @end
@end


//: @interface FFFContactSelectViewController : UIViewController
@interface InOperationViewController : UIViewController

//: @property (nonatomic, copy) ContactSelectFinishBlock finshBlock;
@property (nonatomic, copy) ContactSelectFinishBlock historySpring;

//: @property (nonatomic, copy) ContactSelectCancelBlock cancelBlock;
@property (nonatomic, copy) ContactSelectCancelBlock startingBlock;

//: @property (nonatomic, strong, readonly) UITableView *tableView;
@property (nonatomic, strong, readonly) UITableView *counterpret;

//: @property (nonatomic, strong, readonly) id<FFFContactSelectConfig> config;
@property (nonatomic, strong, readonly) id<ClientPassing> marchEquinox;
//回调处理
//: @property (nonatomic, weak) id<NIMContactSelectDelegate> delegate;
@property (nonatomic, weak) id<PoDelegate> wholeDrawses;

@property (nonatomic, copy) ContactSelectFinishBlock ringFinishBlock;

/**
 *  初始化方法
 *
 *  @param config 联系人选择器配置
 *
 *  @return 选择器
 */
//: - (instancetype)initWithConfig:(id<FFFContactSelectConfig>) config;
- (instancetype)initWithReachData:(id<ClientPassing>) config;

/**
 *  弹出联系人选择器
 */
//: - (void)show;
- (void)traitRate;

//: @end
@end