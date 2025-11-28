// __DEBUG__
// __CLOSE_PRINT__
//
//  TonalUponRadius.h
// ParseByBreakPerform
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "TrimReceiveInside.h"
#import "TrimReceiveInside.h"

//: typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
//: typedef void(^ContactSelectCancelBlock)(void);
typedef void(^ContactSelectCancelBlock)(void);

//: @protocol EndWinsomeVistaEnableUpgrade <NSObject>
@protocol EndWinsomeVistaEnableUpgrade <NSObject>

//: @optional
@optional

//: - (void)didFinishedSelect:(NSArray *)selectedContacts; 
- (void)rowStack:(NSArray *)selectedContacts; // 返回userID

//: - (void)didCancelledSelect;
- (void)beforeEngineering;

//: @end
@end


//: @interface TonalUponRadius : UIViewController
@interface TonalUponRadius : UIViewController

@property (nonatomic, copy) ContactSelectFinishBlock abstract;

//: @property (nonatomic, strong, readonly) UITableView *tableView;
@property (nonatomic, strong, readonly) UITableView *fenceStory;

//: @property (nonatomic, copy) ContactSelectFinishBlock finshBlock;
@property (nonatomic, copy) ContactSelectFinishBlock press;

//回调处理
//: @property (nonatomic, weak) id<EndWinsomeVistaEnableUpgrade> delegate;
@property (nonatomic, weak) id<EndWinsomeVistaEnableUpgrade> uponBehaviorEnrichAccelerates;
//: @property (nonatomic, copy) ContactSelectCancelBlock cancelBlock;
@property (nonatomic, copy) ContactSelectCancelBlock multiEvent;

//: @property (nonatomic, strong, readonly) id<TrimReceiveInside> config;
@property (nonatomic, strong, readonly) id<TrimReceiveInside> brush;
@property (nonatomic, copy) ContactSelectCancelBlock no;

/**
 *  弹出联系人选择器
 */
//: - (void)show;
- (void)rescue;

/**
 *  初始化方法
 *
 *  @param config 联系人选择器配置
 *
 *  @return 选择器
 */
//: - (instancetype)initWithConfig:(id<TrimReceiveInside>) config;
- (instancetype)initWithWant:(id<TrimReceiveInside>) config;

//: @end
@end