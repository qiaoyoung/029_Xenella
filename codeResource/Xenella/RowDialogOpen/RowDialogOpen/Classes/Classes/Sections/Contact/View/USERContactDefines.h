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
@protocol TerrainLoo <NSObject>
//: @required
@required
//显示的title名
//: - (NSString *)title;
- (NSString *)independentValid;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)turnBy;

//重用id
//: - (NSString *)reuseId;
- (NSString *)toAGreaterExtent;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)textVisual;

//: @end
@end

//: @protocol USERContactItem<NSObject>
@protocol MemberCrop<NSObject>
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
- (CGFloat)doThat;

//重用id
//: - (NSString *)reuseId;
- (NSString *)translation;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)keyPoint;

//badge
//: - (NSString *)badge;
- (NSString *)derive;

//显示名
//: - (NSString *)nick;
- (NSString *)beCircle;

//占位图
//: - (UIImage *)icon;
- (UIImage *)grainStretch;

//头像url
//: - (NSString *)avatarUrl;
- (NSString *)march;

//accessoryView
//: - (BOOL)showAccessoryView;
- (BOOL)cross;

//: @optional
@optional
//: - (NSString *)selName;
- (NSString *)twoDimensionalFigure;


//: @end
@end

//: @protocol USERContactCell <NSObject>
@protocol SelectionCell <NSObject>

//: - (void)refreshWithContactItem:(id<USERContactItem>)item;
- (void)query:(id<MemberCrop>)item;

//: - (void)addDelegate:(id)delegate;
- (void)policeCar:(id)delegate;

//: @end
@end







//: static const CGFloat USERContactUtilRowHeight = 57;
static const CGFloat viewOperateText = 57;//util类Cell行高
//: static const CGFloat USERContactDataRowHeight = 50;
static const CGFloat themePickFormat = 50;//data类Cell行高
//: static const NSInteger USERContactAvatarLeft = 10;
static const NSInteger themeTranslationId = 10;//没有选择框的时候，头像到左边的距离
//: static const NSInteger USERContactAvatarAndAccessorySpacing = 10;
static const NSInteger styleCommandName = 10;//头像和选择框之间的距离
