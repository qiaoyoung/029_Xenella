// __DEBUG__
// __CLOSE_PRINT__
//
//  CreativeSmoothClipViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol CreativeSmoothClipDelegate <NSObject>
@protocol CreativeSmoothClipDelegate <NSObject>

//不搜索team
//: - (BOOL)disableSearchTeam;
- (BOOL)magic;

//忽略大小写
//: - (BOOL)ignoreCase;
- (BOOL)sceneDate;

//: @end
@end

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface CreativeSmoothClipViewController : UITableViewController
@interface CreativeSmoothClipViewController : UITableViewController

//: @property (nonatomic, assign) id <CreativeSmoothClipDelegate> delegate;
@property (nonatomic, assign) id <CreativeSmoothClipDelegate> uponBehaviorEnrichAccelerates;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END