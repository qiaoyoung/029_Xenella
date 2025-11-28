// __DEBUG__
// __CLOSE_PRINT__
//
//  TrimReceiveInside.h
// ParseByBreakPerform
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ReadySurfaceUnusual.h"
#import "ReadySurfaceUnusual.h"
//: #import "CollectorCollectionRefresh.h"
#import "CollectorCollectionRefresh.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol TrimReceiveInside <NSObject>
@protocol TrimReceiveInside <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)beginPauseTitle;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)pressorNum;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)electCamera;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)darkSand;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)readTo;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)roundSumeraction;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)challenge;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)loadOddData:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (ReadySurfaceUnusual *)getInfoById:(NSString *)selectedId;
- (ReadySurfaceUnusual *)place:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)enkindle;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface NavigateRemoveEnergeticCascade : NSObject<TrimReceiveInside>
@interface NavigateRemoveEnergeticCascade : NSObject<TrimReceiveInside>

@property (nonatomic,copy) NSArray *reloadMagnitudeactsed;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger space;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL enkindle;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL photo;
//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL highlight;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *darkSand;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *songQuantityactsed;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface SongSyncPipeline : NSObject<TrimReceiveInside>
@interface SongSyncPipeline : NSObject<TrimReceiveInside>

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *reloadMagnitudeactsed;

//: @property (nonatomic,assign) WrapperZealousResizeWeightedSuite teamType;
@property (nonatomic,assign) WrapperZealousResizeWeightedSuite formalAlready;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL scheme;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL thumb;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *darkSand;

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *big;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL query;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *visual;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger slate;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface AttachStencilBehindStretch : NSObject<TrimReceiveInside>
@interface AttachStencilBehindStretch : NSObject<TrimReceiveInside>

//: @property (nonatomic,assign) WrapperZealousResizeWeightedSuite teamType;
@property (nonatomic,assign) WrapperZealousResizeWeightedSuite notice;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL simulcastContemporary;
//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger georgiaHomeBoySumerval;

@property (nonatomic,assign) BOOL mainEnable;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *darkSand;
//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL chromaticDetail;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL hideHeaderview;

//@property (nonatomic,copy) NSArray *darkSand;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *reloadMagnitudeactsed;

//: @end
@end
