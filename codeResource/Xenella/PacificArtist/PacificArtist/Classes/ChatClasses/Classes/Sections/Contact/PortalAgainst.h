// __DEBUG__
// __CLOSE_PRINT__
//
//  PortalAgainst.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "UntilBuilderIndex.h"
#import "UntilBuilderIndex.h"
//: #import "RouteDispatchDuring.h"
#import "RouteDispatchDuring.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol PortalAgainst <NSObject>
@protocol PortalAgainst <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)sinceSatellite;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)darkSignal;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)pinAdd;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)plannerAlongIding;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)loadAccept;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)valuable;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)serration;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)example:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (UntilBuilderIndex *)getInfoById:(NSString *)selectedId;
- (UntilBuilderIndex *)general:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)up;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface ShaderVoyageDocument : NSObject<PortalAgainst>
@interface ShaderVoyageDocument : NSObject<PortalAgainst>

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL up;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL examineedSearched;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *receiverIdsed;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger happenDownCount;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *plannerAlongIding;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL ledge;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface WaitMarkerThrottlePush : NSObject<PortalAgainst>
@interface WaitMarkerThrottlePush : NSObject<PortalAgainst>

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger unique;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL request;

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *firm;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL accelerate;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *plannerAlongIding;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *receiverIdsed;

//: @property (nonatomic,assign) LockObviousAddCollectorBanner teamType;
@property (nonatomic,assign) LockObviousAddCollectorBanner societalCubageUnitGreenType;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL up;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *netSession;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface EstuaryFormatterQuotaPostbox : NSObject<PortalAgainst>
@interface EstuaryFormatterQuotaPostbox : NSObject<PortalAgainst>

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL river;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL detect;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger color;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *plannerAlongIding;

//: @property (nonatomic,assign) LockObviousAddCollectorBanner teamType;
@property (nonatomic,assign) LockObviousAddCollectorBanner differenceGood;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *receiverIdsed;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL up;

//: @end
@end
