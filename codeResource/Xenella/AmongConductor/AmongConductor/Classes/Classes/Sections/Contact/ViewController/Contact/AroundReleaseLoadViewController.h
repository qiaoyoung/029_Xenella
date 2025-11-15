//
//  AroundReleaseLoadViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AroundReleaseLoadDelegate <NSObject>

//不搜索team
- (BOOL)disableSearchTeam;

//忽略大小写
- (BOOL)ignoreCase;

@end

NS_ASSUME_NONNULL_BEGIN

@interface AroundReleaseLoadViewController : UITableViewController

@property (nonatomic, assign) id <AroundReleaseLoadDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
