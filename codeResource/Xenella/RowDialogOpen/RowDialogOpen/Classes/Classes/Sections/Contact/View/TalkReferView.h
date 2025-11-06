// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkReferView.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "USERContactDefines.h"
#import "USERContactDefines.h"

//: @protocol USERContactUtilCellDelegate <NSObject>
@protocol WaterClosetDelegate <NSObject>

//: - (void)onPressUtilImage:(NSString *)content;
- (void)forrardses:(NSString *)content;

//: @end
@end

//: @interface USERContactUtilCell : UITableViewCell
@interface TalkReferView : UITableViewCell

//: @property (nonatomic,weak) id<USERContactUtilCellDelegate> delegate;
@property (nonatomic,weak) id<WaterClosetDelegate> wholeDrawses;

//: - (void)refreshWithContactItem:(id<USERContactItem>)item;
- (void)dimension:(id<MilItem>)item;

//: @end
@end