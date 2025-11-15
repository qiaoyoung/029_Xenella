// __DEBUG__
// __CLOSE_PRINT__
//
//  AroundReleaseLoadViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol AroundReleaseLoadDelegate <NSObject>
@protocol AroundReleaseLoadDelegate <NSObject>

//不搜索team
//: - (BOOL)disableSearchTeam;
- (BOOL)transitionTheme;

//忽略大小写
//: - (BOOL)ignoreCase;
- (BOOL)mystificationKey;

//: @end
@end

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface AroundReleaseLoadViewController : UITableViewController
@interface AroundReleaseLoadViewController : UITableViewController

//: @property (nonatomic, assign) id <AroundReleaseLoadDelegate> delegate;
@property (nonatomic, assign) id <AroundReleaseLoadDelegate> delegate;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END