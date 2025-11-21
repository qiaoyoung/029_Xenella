// __DEBUG__
// __CLOSE_PRINT__
//
//  DropCloseViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol DropCloseDelegate <NSObject>
@protocol DropCloseDelegate <NSObject>

//不搜索team
//: - (BOOL)disableSearchTeam;
- (BOOL)admin;

//忽略大小写
//: - (BOOL)ignoreCase;
- (BOOL)disregardInformation;

//: @end
@end

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface DropCloseViewController : UITableViewController
@interface DropCloseViewController : UITableViewController

//: @property (nonatomic, assign) id <DropCloseDelegate> delegate;
@property (nonatomic, assign) id <DropCloseDelegate> arrowOutlining;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END