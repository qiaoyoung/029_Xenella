// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactDefines.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @protocol USERContactItemCollection <NSObject>
@protocol AgentCave <NSObject>
//: @required
@required
//显示的title名
//: - (NSString *)title;
- (NSString *)score;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)transferMembers;

//重用id
//: - (NSString *)reuseId;
- (NSString *)assetWith;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)gestureName;

//: @end
@end

//: @protocol USERContactItem<NSObject>
@protocol MilItem<NSObject>
//: @required
@required
//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)vcName;
- (NSString *)vcName;

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)userId;
- (NSString *)userId;

//返回行高
//: - (CGFloat)uiHeight;
- (CGFloat)beyondWoman;

//重用id
//: - (NSString *)reuseId;
- (NSString *)active;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)way;

//badge
//: - (NSString *)badge;
- (NSString *)detect;

//显示名
//: - (NSString *)nick;
- (NSString *)reaction;

//占位图
//: - (UIImage *)icon;
- (UIImage *)marginInform;

//头像url
//: - (NSString *)avatarUrl;
- (NSString *)searched;

//accessoryView
//: - (BOOL)showAccessoryView;
- (BOOL)quantityeractByView;

//: @optional
@optional
//: - (NSString *)selName;
- (NSString *)unseeablePending;


//: @end
@end

//: @protocol USERContactCell <NSObject>
@protocol CellDrag <NSObject>

//: - (void)refreshWithContactItem:(id<USERContactItem>)item;
- (void)under:(id<MilItem>)item;

//: - (void)addDelegate:(id)delegate;
- (void)existenceGravity:(id)delegate;

//: @end
@end







//: static const CGFloat USERContactUtilRowHeight = 57;
static const CGFloat styleBoldName = 57;//util类Cell行高
//: static const CGFloat USERContactDataRowHeight = 50;
static const CGFloat componentCityValue = 50;//data类Cell行高
//: static const NSInteger USERContactAvatarLeft = 10;
static const NSInteger spacingPopPage = 10;//没有选择框的时候，头像到左边的距离
//: static const NSInteger USERContactAvatarAndAccessorySpacing = 10;
static const NSInteger viewMobileValue = 10;//头像和选择框之间的距离
