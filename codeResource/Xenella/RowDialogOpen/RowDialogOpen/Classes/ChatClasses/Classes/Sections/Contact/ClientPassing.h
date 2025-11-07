// __DEBUG__
// __CLOSE_PRINT__
//
//  ClientPassing.h
// Wave
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFKitInfo.h"
#import "CapInfo.h"
//: #import "TemplateBehindSternUtility.h"
#import "TemplateBehindSternUtility.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol FFFContactSelectConfig <NSObject>
@protocol ClientPassing <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)remoteContent;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)randomComputer;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)restingBoard;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)infoBroadcast;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)ponyCart;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)directionId;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)necessity;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)pop:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (FFFKitInfo *)getInfoById:(NSString *)selectedId;
- (CapInfo *)boltFlip:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)simultaneously;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface NIMContactFriendSelectConfig : NSObject<FFFContactSelectConfig>
@interface RevConfig : NSObject<ClientPassing>

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger unsupportive;
@property (nonatomic,assign) NSInteger undertakeQuantityerval;

@property (nonatomic,assign) BOOL secureDisplay;
//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *stepSigned;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL surplusage;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *infoBroadcast;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL standard;

@property (nonatomic,assign) BOOL showMatchHeaderview;
//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL simultaneously;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface NIMContactTeamMemberSelectConfig : NSObject<FFFContactSelectConfig>
@interface ConsiderConfig : NSObject<ClientPassing>

@property (nonatomic,copy) NSString *dayOldTitle;
//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger format;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *restore;

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *operation;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *stepSigned;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL examineTransfer;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL activity;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *infoBroadcast;

//: @property (nonatomic,assign) MyUserTeamType teamType;
@property (nonatomic,assign) MyUserTeamType jumpTeamType;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL simultaneously;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface NIMContactTeamSelectConfig : NSObject<FFFContactSelectConfig>
@interface SpeakConfig : NSObject<ClientPassing>

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL searchionEnable;
//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *infoBroadcast;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger basicGeneralNumber;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL betterment;

//: @property (nonatomic,assign) MyUserTeamType teamType;
@property (nonatomic,assign) MyUserTeamType manipulate;

@property (nonatomic,assign) MyUserTeamType border;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *stepSigned;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL simultaneously;
@property (nonatomic,assign) BOOL row;

//: @end
@end
