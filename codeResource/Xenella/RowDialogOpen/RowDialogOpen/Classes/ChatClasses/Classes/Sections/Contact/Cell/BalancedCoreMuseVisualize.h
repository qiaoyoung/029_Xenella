// __DEBUG__
// __CLOSE_PRINT__
//
//  BalancedCoreMuseVisualize.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @protocol NIMGroupMemberProtocol <NSObject>
@protocol DigProtocol <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)context;

//: - (NSString *)memberId;
- (NSString *)perspective;

//: - (NSString *)showName;
- (NSString *)down;

//: - (NSString *)avatarUrlString;
- (NSString *)ofNut;

//: - (UIImage *)avatarImage;
- (UIImage *)group;

//: - (id)sortKey;
- (id)running;

//: @end
@end

//: @protocol NIMContactItemCollection <NSObject>
@protocol CaveAccurate <NSObject>

//显示的title名
//: - (NSString *)title;
- (NSString *)document;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)totalention;

//重用id
//: - (NSString *)reuseId;
- (NSString *)unusual;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)compartment;

//: @end
@end




//: static const CGFloat NIMContactUtilRowHeight = 57;
static const CGFloat spacingProviderSettings = 57;//util类Cell行高
//: static const CGFloat NIMContactDataRowHeight = 50;
static const CGFloat styleAlwaysHelper = 50;//data类Cell行高
//: static const NSInteger NIMContactAccessoryLeft = 10;
static const NSInteger coreMoveFormat = 10;//选择框到左边的距离
//: static const NSInteger NIMContactAvatarLeft = 15;
static const NSInteger k_entityTimer = 15;//没有选择框的时候，头像到左边的距离
//: static const NSInteger NIMContactAvatarAndAccessorySpacing = 10;
static const NSInteger kVersionPath = 10;//头像和选择框之间的距离
//: static const NSInteger NIMContactAvatarAndTitleSpacing = 20;
static const NSInteger k_thumbName = 20;//头像和文字之间的间距
