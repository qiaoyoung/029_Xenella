// __DEBUG__
// __CLOSE_PRINT__
//
//  PlatformSnapshotterModule.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @protocol CompareNorthRepaintShoreCollection <NSObject>
@protocol CompareNorthRepaintShoreCollection <NSObject>
//: @required
@required
//显示的title名
//: - (NSString *)title;
- (NSString *)adjustmentWeather;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)extended;

//重用id
//: - (NSString *)reuseId;
- (NSString *)translateAgent;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)near;

//: @end
@end

//: @protocol CompareNorthRepaintShore<NSObject>
@protocol CompareNorthRepaintShore<NSObject>
//: @required
@required
//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)vcName;
- (NSString *)pop;

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)userId;
- (NSString *)signature;

//返回行高
//: - (CGFloat)uiHeight;
- (CGFloat)turnScopeHeight;

//重用id
//: - (NSString *)reuseId;
- (NSString *)head;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)authorSText;

//badge
//: - (NSString *)badge;
- (NSString *)suitStable;

//显示名
//: - (NSString *)nick;
- (NSString *)mixtureCapability;

//占位图
//: - (UIImage *)icon;
- (UIImage *)old;

//头像url
//: - (NSString *)avatarUrl;
- (NSString *)encounterResolution;

//accessoryView
//: - (BOOL)showAccessoryView;
- (BOOL)cycle;

//: @optional
@optional
//: - (NSString *)selName;
- (NSString *)firmAt;


//: @end
@end

//: @protocol USERContactCell <NSObject>
@protocol USERContactCell <NSObject>

//: - (void)refreshWithContactItem:(id<CompareNorthRepaintShore>)item;
- (void)sumeraction:(id<CompareNorthRepaintShore>)item;

//: - (void)addDelegate:(id)delegate;
- (void)formerDelegate:(id)delegate;

//: @end
@end







//: static const CGFloat USERContactUtilRowHeight = 57;
static const CGFloat featureVerticalData = 57;//util类Cell行高
//: static const CGFloat USERContactDataRowHeight = 50;
static const CGFloat k_classicExtentPlatform = 50;//data类Cell行高
//: static const NSInteger USERContactAvatarLeft = 10;
static const NSInteger featureFileConfig = 10;//没有选择框的时候，头像到左边的距离
//: static const NSInteger USERContactAvatarAndAccessorySpacing = 10;
static const NSInteger viewLocationLogger = 10;//头像和选择框之间的距离