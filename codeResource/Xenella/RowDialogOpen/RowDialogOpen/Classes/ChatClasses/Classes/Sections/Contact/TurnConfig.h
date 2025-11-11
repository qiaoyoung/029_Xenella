// __DEBUG__
// __CLOSE_PRINT__
//
//  TurnConfig.h
// TaskIdentifyRave
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFKitInfo.h"
#import "UpInfo.h"
//: #import "FFFGroupedUsrInfo.h"
#import "FFFGroupedUsrInfo.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol FFFContactSelectConfig <NSObject>
@protocol TurnConfig <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)withoutName;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)militaryPosture;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)overElectFlowBeak;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)extendedAbsolute;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)accept;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)host;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)physical;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)accountingData:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (FFFKitInfo *)getInfoById:(NSString *)selectedId;
- (UpInfo *)until:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)bolt;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface NIMContactFriendSelectConfig : NSObject<FFFContactSelectConfig>
@interface SteadDing : NSObject<TurnConfig>

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL technology;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL bolt;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *extendedAbsolute;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *arrayAvailables;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL airThan;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger quantitymateAttachQuantity;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface NIMContactTeamMemberSelectConfig : NSObject<FFFContactSelectConfig>
@interface TaskTeamConfig : NSObject<TurnConfig>

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL reason;
//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *arrayAvailables;

@property (nonatomic,copy) NSString *sequenceName;

//: @property (nonatomic,assign) MyUserTeamType teamType;
@property (nonatomic,assign) MyUserTeamType sortLess;

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *custom;
//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL bolt;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL minimum;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *drawing;

@property (nonatomic,assign) BOOL quantityo;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *extendedAbsolute;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger location;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface NIMContactTeamSelectConfig : NSObject<FFFContactSelectConfig>
@interface ArtisticConfig : NSObject<TurnConfig>

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *extendedAbsolute;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL bolt;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL area;

//: @property (nonatomic,assign) MyUserTeamType teamType;
@property (nonatomic,assign) MyUserTeamType capability;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger decide;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *arrayAvailables;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL technicality;

//: @end
@end
