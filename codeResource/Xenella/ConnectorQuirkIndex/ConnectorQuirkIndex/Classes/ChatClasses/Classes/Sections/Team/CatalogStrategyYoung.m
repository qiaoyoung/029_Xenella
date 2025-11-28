//
//  CatalogStrategyYoung.m
// ParseByBreakPerform
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import "CatalogStrategyYoung.h"
#import "UnitPresent.h"
#import "UIImage+ParseByBreakPerform.h"
#import "NSString+ParseByBreakPerform.h"
 
@implementation CatalogStrategyYoung

+ (NSString *)getTeamHelperImg {
    return @"kTeamHelperImg";
}

+ (NSString *)getTeamHelperText {
    return @"kTeamHelperText";
}

+ (NSString *)getTeamHelperValue {
    return @"kTeamHelperValue";
}

#pragma mark - 验证方式
+ (NSArray<NSDictionary *> *)allJoinModes {
    NSArray *ret = @[
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamJoinModeNoAuth),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung jonModeText:NIMTeamJoinModeNoAuth],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_all_yes",
                         },
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamJoinModeNeedAuth),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung jonModeText:NIMTeamJoinModeNeedAuth],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_yanzheng_yes",
                         },
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamJoinModeRejectAll),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung jonModeText:NIMTeamJoinModeRejectAll],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)jonModeText:(NIMTeamJoinMode)mode {
    switch (mode) {
        case NIMTeamJoinModeNoAuth:
            return  LangKey(@"Allow_anyone");//@"允许任何人".;
        case NIMTeamJoinModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".;
        case NIMTeamJoinModeRejectAll:
            return LangKey(@"Reject_anyone");//@"拒绝任何人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <YearShuffleWord>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
    return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
}

#pragma mark - 邀请模式
+ (NSArray<NSDictionary *> *)allInviteModes {
    NSArray *ret = @[
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamInviteModeManager),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung InviteModeText:NIMTeamInviteModeManager],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_guanliyuan",
                         },
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamInviteModeAll),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung InviteModeText:NIMTeamInviteModeAll],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
    switch (mode) {
        case NIMTeamInviteModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        case NIMTeamInviteModeAll:
            return LangKey(@"Group_Everyone");//@"所有人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <YearShuffleWord>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
    return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
}

#pragma mark - 被邀请模式
+ (NSArray<NSDictionary *> *)allBeInviteModes {
    NSArray *ret = @[
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamBeInviteModeNeedAuth),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_yanzheng_yes",
                         },
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamBeInviteModeNoAuth),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_yanzheng_no",
                         },
                     ];
    return ret;
}

+ (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
    switch (mode) {
        case NIMTeamBeInviteModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".;
        case NIMTeamBeInviteModeNoAuth:
            return LangKey(@"No_Need_verification");//@"不需要验证".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <YearShuffleWord>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
    return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
}

#pragma mark - 信息修改权限
+ (NSArray<NSDictionary *> *)allUpdateInfoModes {
    NSArray *ret = @[
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamUpdateInfoModeManager),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_guanliyuan",
                         },
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamUpdateInfoModeAll),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
    switch (mode) {
        case NIMTeamUpdateInfoModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        case NIMTeamUpdateInfoModeAll:
            return  LangKey(@"Group_Everyone");//@"所有人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <YearShuffleWord>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
    return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
}

#pragma mark - 消息接受状态
+ (NSArray<NSDictionary *> *)allNotifyStates {
    NSArray *ret = @[
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung notifyStateText:NIMTeamNotifyStateAll],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_reminde_all",
                         },
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung notifyStateText:NIMTeamNotifyStateNone],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_reminde_all_no",
                         },
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamNotifyStateOnlyManager),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_reminde_manager",
                         },
                     ];
    return ret;
}

+ (NSArray<NSDictionary *> *)allSuperNotifyStates {
    NSArray *ret = @[
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung notifyStateText:NIMTeamNotifyStateAll],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_reminde_all",
                         },
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung notifyStateText:NIMTeamNotifyStateNone],
                         [CatalogStrategyYoung getTeamHelperImg]: @"ic_reminde_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)notifyStateText:(NIMTeamNotifyState)state {
    switch (state) {
        case NIMTeamNotifyStateAll:
            return LangKey(@"group_info_activity_team_notify_all");//@"提醒所有消息".;
        case NIMTeamNotifyStateNone:
            return LangKey(@"group_info_activity_team_notify_mute");//@"不提醒任何消息".;
        case NIMTeamNotifyStateOnlyManager:
            return LangKey(@"group_info_activity_team_notify_manager");//@"只提醒管理员消息".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <YearShuffleWord>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
}

+ (NSMutableArray<id <YearShuffleWord>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
}

#pragma mark - 群禁言
+ (NSArray<NSDictionary *> *)allTeamMuteState {
    NSArray *ret = @[
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(YES),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung teamMuteText:YES]
                         },
                     @{
                         [CatalogStrategyYoung getTeamHelperValue] : @(NO),
                         [CatalogStrategyYoung getTeamHelperText] : [CatalogStrategyYoung teamMuteText:NO]
                         },
                     ];
    return ret;
}
+ (NSString *)teamMuteText:(BOOL)isMute {
    return isMute ? LangKey(@"group_info_activity_open") : LangKey(@"group_info_activity_close");
}

+ (NSMutableArray<id <YearShuffleWord>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
    return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
}

#pragma mark - 成员类型
+ (NSString *)memberTypeText:(NIMTeamMemberType)type {
    switch (type) {
        case NIMTeamMemberTypeNormal:
            return LangKey(@"group_info_activity_team_member");//@"普通成员".;
        case NIMTeamMemberTypeOwner:
            return LangKey(@"group_member_info_activity_team_creator");//@"群主".;
        case NIMTeamMemberTypeManager:
            return LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        default:
            return LangKey(@"online_state_event_manager_unknown");//@"未知".;
    }
}

+ (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
    UIImage *ret = nil;
    switch (type) {
        case NIMTeamMemberTypeOwner:
            ret = [UIImage imageNamed:@"icon_team_creator"];
            break;
        case NIMTeamMemberTypeManager:
            ret = [UIImage imageNamed:@"icon_team_manager"];
            break;
        default:
            ret = nil;
            break;
    }
    return ret;
}

#pragma mark - Tool
+ (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
                         selectValue:(NSInteger)selectValue {
    NSMutableArray *items = [[NSMutableArray alloc] init];
    for (NSDictionary *dic in listDic) {
        UnitPresent *item = [[UnitPresent alloc] init];
        item.value = dic[[CatalogStrategyYoung getTeamHelperValue]];
        item.title = dic[[CatalogStrategyYoung getTeamHelperText]];
        item.img = dic[[CatalogStrategyYoung getTeamHelperImg]];
        item.selected = (selectValue == [dic[[CatalogStrategyYoung getTeamHelperValue]] integerValue]);
        [items addObject:item];
    }
    return items;
}

@end
