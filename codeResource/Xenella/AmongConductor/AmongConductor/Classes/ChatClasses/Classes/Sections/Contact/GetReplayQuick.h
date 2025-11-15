// __DEBUG__
// __CLOSE_PRINT__
//
//  GetReplayQuick.h
// TreatLayoutExotic
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SelfResetMagicalPresent.h"
#import "SelfResetMagicalPresent.h"
//: #import "DelegateCommandWinterShuffle.h"
#import "DelegateCommandWinterShuffle.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol GetReplayQuick <NSObject>
@protocol GetReplayQuick <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)a;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)enterReading;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)currentSafelyAlways;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)albumDark;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)afterSub;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)mostStop;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)link;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)dataGeneral:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (SelfResetMagicalPresent *)getInfoById:(NSString *)selectedId;
- (SelfResetMagicalPresent *)during:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)showSelectHeaderview;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface DecentMuseTruthGrove : NSObject<GetReplayQuick>
@interface DecentMuseTruthGrove : NSObject<GetReplayQuick>

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *albumDark;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *filterIds;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL showSelectDetail;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL showSelectHeaderview;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL needMutiSelected;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger maxSelectMemberCount;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface ClipSolidCarefulVisitorArray : NSObject<GetReplayQuick>
@interface ClipSolidCarefulVisitorArray : NSObject<GetReplayQuick>

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL showSelectDetail;

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *teamId;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger maxSelectMemberCount;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL showSelectHeaderview;

//: @property (nonatomic,assign) OwlCollectorOcean teamType;
@property (nonatomic,assign) OwlCollectorOcean teamType;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *albumDark;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL needMutiSelected;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *filterIds;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface RemoveHappyTimelineEqual : NSObject<GetReplayQuick>
@interface RemoveHappyTimelineEqual : NSObject<GetReplayQuick>

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *filterIds;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL showSelectDetail;

//: @property (nonatomic,assign) OwlCollectorOcean teamType;
@property (nonatomic,assign) OwlCollectorOcean teamType;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger maxSelectMemberCount;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL needMutiSelected;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *albumDark;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL showSelectHeaderview;

//: @end
@end
