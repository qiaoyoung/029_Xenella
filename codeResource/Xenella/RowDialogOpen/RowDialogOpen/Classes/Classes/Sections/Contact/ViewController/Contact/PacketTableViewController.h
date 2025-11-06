// __DEBUG__
// __CLOSE_PRINT__
//
//  PacketTableViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol USERContactSearchDelegate <NSObject>
@protocol ConsiderUnity <NSObject>

//不搜索team
//: - (BOOL)disableSearchTeam;
- (BOOL)going;

//忽略大小写
//: - (BOOL)ignoreCase;
- (BOOL)disregardTheoretical;

//: @end
@end

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface USERContactSearchViewController : UITableViewController
@interface PacketTableViewController : UITableViewController

//: @property (nonatomic, assign) id <USERContactSearchDelegate> delegate;
@property (nonatomic, assign) id <ConsiderUnity> wholeDrawses;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END