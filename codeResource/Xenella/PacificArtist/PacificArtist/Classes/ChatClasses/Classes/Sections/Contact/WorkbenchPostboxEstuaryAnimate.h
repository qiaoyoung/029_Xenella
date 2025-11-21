// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkbenchPostboxEstuaryAnimate.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "PortalAgainst.h"
#import "PortalAgainst.h"

//: typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
typedef void(^ContactSelectFinishBlock)(NSArray *uids, NSString *groupName, UIImage *avater);
//: typedef void(^ContactSelectCancelBlock)(void);
typedef void(^ContactSelectCancelBlock)(void);

//: @protocol FinishModifyBeginNatural <NSObject>
@protocol FinishModifyBeginNatural <NSObject>

//: @optional
@optional

//: - (void)didFinishedSelect:(NSArray *)selectedContacts; 
- (void)ited:(NSArray *)selectedContacts; // 返回userID

//: - (void)didCancelledSelect;
- (void)transitPerspective;

//: @end
@end


//: @interface WorkbenchPostboxEstuaryAnimate : UIViewController
@interface WorkbenchPostboxEstuaryAnimate : UIViewController

//: @property (nonatomic, strong, readonly) UITableView *tableView;
@property (nonatomic, strong, readonly) UITableView *light;

//: @property (nonatomic, copy) ContactSelectCancelBlock cancelBlock;
@property (nonatomic, copy) ContactSelectCancelBlock previous;

//回调处理
//: @property (nonatomic, weak) id<FinishModifyBeginNatural> delegate;
@property (nonatomic, weak) id<FinishModifyBeginNatural> arrowOutlining;

//: @property (nonatomic, copy) ContactSelectFinishBlock finshBlock;
@property (nonatomic, copy) ContactSelectFinishBlock simulation;

//: @property (nonatomic, strong, readonly) id<PortalAgainst> config;
@property (nonatomic, strong, readonly) id<PortalAgainst> steelPortalAgainst;

/**
 *  弹出联系人选择器
 */
//: - (void)show;
- (void)libraryAcrossWrite;

/**
 *  初始化方法
 *
 *  @param config 联系人选择器配置
 *
 *  @return 选择器
 */
//: - (instancetype)initWithConfig:(id<PortalAgainst>) config;
- (instancetype)initWithCoordinatorIn:(id<PortalAgainst>) config;

//: @end
@end