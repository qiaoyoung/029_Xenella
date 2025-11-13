// __DEBUG__
// __CLOSE_PRINT__
//
//  ApplicationView.h
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
@protocol CorkscrewDelegate <NSObject>

//: - (void)onPressUtilImage:(NSString *)content;
- (void)australianState:(NSString *)content;

//: @end
@end

//: @interface USERContactUtilCell : UITableViewCell
@interface ApplicationView : UITableViewCell

//: @property (nonatomic,weak) id<USERContactUtilCellDelegate> delegate;
@property (nonatomic,weak) id<CorkscrewDelegate> perThreading;

//: - (void)refreshWithContactItem:(id<USERContactItem>)item;
- (void)scan:(id<MemberCrop>)item;

//: @end
@end