// __DEBUG__
// __CLOSE_PRINT__
//
//  MightyCalibrateCuratedCaptureExpanded.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @protocol ConnectorOutlinedDelegate <NSObject>
@protocol ConnectorOutlinedDelegate <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)emotion;

//: - (NSString *)memberId;
- (NSString *)pin;

//: - (NSString *)showName;
- (NSString *)carrier;

//: - (NSString *)avatarUrlString;
- (NSString *)from;

//: - (UIImage *)avatarImage;
- (UIImage *)primary;

//: - (id)sortKey;
- (id)request;

//: @end
@end

//: @protocol MapCoordinateSecureGenuine <NSObject>
@protocol MapCoordinateSecureGenuine <NSObject>

//显示的title名
//: - (NSString *)title;
- (NSString *)become;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)anti;

//重用id
//: - (NSString *)reuseId;
- (NSString *)steer;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)cellText;

//: @end
@end




//: static const CGFloat NIMContactUtilRowHeight = 57;
static const CGFloat kSpaceKey = 57;//util类Cell行高
//: static const CGFloat NIMContactDataRowHeight = 50;
static const CGFloat moduleExpectUtility = 50;//data类Cell行高
//: static const NSInteger NIMContactAccessoryLeft = 10;
static const NSInteger moduleRequestConfig = 10;//选择框到左边的距离
//: static const NSInteger NIMContactAvatarLeft = 15;
static const NSInteger themeButtImprovedEvent = 15;//没有选择框的时候，头像到左边的距离
//: static const NSInteger NIMContactAvatarAndAccessorySpacing = 10;
static const NSInteger screenSearchConfig = 10;//头像和选择框之间的距离
//: static const NSInteger NIMContactAvatarAndTitleSpacing = 20;
static const NSInteger viewSoundName = 20;//头像和文字之间的间距