
#import <Foundation/Foundation.h>

@interface JumperData : NSObject

@end

@implementation JumperData

//: 邀请你加入讨论组
+ (NSString *)colorSurpriseConfig {
    /* static */ NSString *colorSurpriseConfig = nil;
    if (!colorSurpriseConfig) {
		NSString *origin = @"18110C37FDC6D10DFA3F1B09FA9391F9C0C8F5CEB1F69BB1F696B6F9BFB9F9BFCBF8CC95DB";
		NSData *data = [JumperData JumperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSurpriseConfig = [self StringFromJumperData:value];
    }
    return colorSurpriseConfig;
}

//: TeamListDataTeamInfoUpdate
+ (NSString *)moduleDetectId {
    /* static */ NSString *moduleDetectId = nil;
    if (!moduleDetectId) {
		NSString *origin = @"1A5B0B44569597B2B4F669AFC0BCC8A7C4CECF9FBCCFBCAFC0BCC8A4C9C1CAB0CBBFBCCFC0C2";
		NSData *data = [JumperData JumperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDetectId = [self StringFromJumperData:value];
    }
    return moduleDetectId;
}

+ (NSData *)JumperDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: attach
+ (NSString *)featureDrawerPrimarySettings {
    /* static */ NSString *featureDrawerPrimarySettings = nil;
    if (!featureDrawerPrimarySettings) {
		NSString *origin = @"065305B18BB4C7C7B4B6BBFC";
		NSData *data = [JumperData JumperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDrawerPrimarySettings = [self StringFromJumperData:value];
    }
    return featureDrawerPrimarySettings;
}

//: 邀请你加入高级群
+ (NSString *)layoutRoverHelper {
    /* static */ NSString *layoutRoverHelper = nil;
    if (!layoutRoverHelper) {
		NSString *origin = @"184D0B054A7E2DAE3BE6A936CFCD35FC04310AED32D7ED32D2F236F8E53407F4340BF156";
		NSData *data = [JumperData JumperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRoverHelper = [self StringFromJumperData:value];
    }
    return layoutRoverHelper;
}

+ (NSString *)StringFromJumperData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self JumperDataToCache:data]];
}

//: TeamListDataTeamMembersChanged
+ (NSString *)moduleSuccessPlatform {
    /* static */ NSString *moduleSuccessPlatform = nil;
    if (!moduleSuccessPlatform) {
		NSString *origin = @"1E5706C31EA6ABBCB8C4A3C0CACB9BB8CBB8ABBCB8C4A4BCC4B9BCC9CA9ABFB8C5BEBCBB46";
		NSData *data = [JumperData JumperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSuccessPlatform = [self StringFromJumperData:value];
    }
    return moduleSuccessPlatform;
}

//: jpg
+ (NSString *)kAverLogger {
    /* static */ NSString *kAverLogger = nil;
    if (!kAverLogger) {
		NSString *origin = @"03590A778EF464F4182AC3C9C0AF";
		NSData *data = [JumperData JumperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAverLogger = [self StringFromJumperData:value];
    }
    return kAverLogger;
}

//: group_info_activity_update_failed
+ (NSString *)coreTaskButMessage {
    /* static */ NSString *coreTaskButMessage = nil;
    if (!coreTaskButMessage) {
		NSString *origin = @"210F0C4530B6D0DC53DD7F5176817E847F6E787D757E6E70728378857883886E847F737083746E7570787B74731F";
		NSData *data = [JumperData JumperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTaskButMessage = [self StringFromJumperData:value];
    }
    return coreTaskButMessage;
}

//: postscript
+ (NSString *)appWonderfulData {
    /* static */ NSString *appWonderfulData = nil;
    if (!appWonderfulData) {
		NSString *origin = @"0A1D065188E28D8C909190808F868D9104";
		NSData *data = [JumperData JumperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWonderfulData = [self StringFromJumperData:value];
    }
    return appWonderfulData;
}

//: 扩展消息
+ (NSString *)layoutPitchAlert {
    /* static */ NSString *layoutPitchAlert = nil;
    if (!layoutPitchAlert) {
		NSString *origin = @"0C0603EC8FAFEBB79BECBC8EEC87B51C";
		NSData *data = [JumperData JumperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPitchAlert = [self StringFromJumperData:value];
    }
    return layoutPitchAlert;
}

//: 邀请你加入超大群
+ (NSString *)styleChiefEvent {
    /* static */ NSString *styleChiefEvent = nil;
    if (!styleChiefEvent) {
		NSString *origin = @"18480DDCDF7C7F94503B672A8131CAC830F7FF2C05E82DD2E82DCDED30FECD2DECEF2F06ECB8";
		NSData *data = [JumperData JumperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleChiefEvent = [self StringFromJumperData:value];
    }
    return styleChiefEvent;
}

+ (Byte *)JumperDataToCache:(Byte *)data {
    int enforceVersion = data[0];
    Byte incredible = data[1];
    int counto = data[2];
    for (int i = counto; i < counto + enforceVersion; i++) {
        int value = data[i] - incredible;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[counto + enforceVersion] = 0;
    return data + counto;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionViewController.m
// TaskIdentifyRave
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamCardOperationViewController.h"
#import "PositionViewController.h"
//: #import "FFFKitProgressHUD.h"
#import "CoerceView.h"
//: #import "ThyScrollView.h"
#import "ThyScrollView.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import "USERSessionMsgConverter.h"
#import "CommandConverter.h"

//: @implementation FFFTeamCardOperationViewController
@implementation PositionViewController

//: - (void)didUpdateTeamNick:(NSString *)nick{
- (void)text:(NSString *)nick{
    //: if (!nick) {
    if (!nick) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager updateTeamNick:nick
    [[self restore:self.image] ignore:nick
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              boundMaker:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf informationSchedule];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf show:msg];
    //: }];
    }];
}

- (ReaderDataManager *)restore:(ReaderDataManager *)discussion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _discussion = discussion;
    return discussion;
}

//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode {
- (void)ergodic:(NIMTeamBeInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager updateTeamBeInviteMode:mode
    [[self restore:self.image] radioFear:mode
                                      //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                      forget:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf informationSchedule];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf show:msg];
    //: }];
    }];
}

//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode {
- (void)towardMost:(NIMTeamJoinMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager updateTeamJoinMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [[self restore:self.image] ofAllTime:mode minimum:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf informationSchedule];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf show:msg];
    //: }];
    }];
}

//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave {
- (void)toResistance:(NSString *)userId maximumVideo:(BOOL)leave {
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager transferOwnerWithUserId:userId
    [[self restore:self.image] user:userId
                                         //: leave:leave
                                         evenOwner:leave
                                    //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                    artSimple:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (leave) {
        if (leave) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        //: }else{
        }else{
            //: [self reloadData];
            [self informationSchedule];
        }
        //: [self showToastMsg:msg];
        [self show:msg];
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type {
- (void)basal:(UIImagePickerControllerSourceType)type {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self showImagePicker:type completion:^(UIImage * _Nonnull image) {
    [self noBoltCompletion:type deal:^(UIImage * _Nonnull image) {
        //: [weakSelf uploadImage:image];
        [weakSelf likelyWith:image];
    //: }];
    }];
}

//: - (void)didUpdateTeamName:(NSString *)name {
- (void)scene:(NSString *)name {
    //: if (!name) {
    if (!name) {
        //: return;
        return;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager updateTeamName:name
    [[self restore:self.image] part:name
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              along:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself informationSchedule];
        }
        //: [wself showToastMsg:msg];
        [wself show:msg];
    //: }];
    }];
}

//: - (void)loadTeamManageList
- (void)lab
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:[self restore:self.image].prop.teamId
                                          //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                          completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: if (members.count>20) {
            if (members.count>20) {

                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.image.prop.teamId completion:^(NSError *error){

                 //: }];
                 }];

            //: }else{
            }else{
//                [self didUpdateNotifiyState:NIMTeamNotifyStateAll];
                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:[self restore:self.image].prop.teamId completion:^(NSError *error){

                 //: }];
                 }];
            }
            //: [self reloadData];
            [self informationSchedule];
        //: }else{
        }else{

        }
    //: }];
    }];
}

//: - (void)didFetchTeamMember:(FFFMembersFetchOption *)option {
- (void)extend:(BindSlateOption *)option {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager fetchTeamMembersWithOption:option
    [[self restore:self.image] otherCompletion:option
                                          //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                                          feist:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself informationSchedule];
        }
        //: [wself showToastMsg:msg];
        [wself show:msg];
    //: }];
    }];
}

//: - (void)didKickUser:(NSString *)userId {
- (void)above:(NSString *)userId {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [[self restore:self.image] visibleKick:@[userId] kickFigureGame:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself force];
        }
        //: [wself showToastMsg:msg];
        [wself show:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode {
- (void)collection:(NIMTeamInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager updateTeamInviteMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [[self restore:self.image] brace:mode pic:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf informationSchedule];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf show:msg];
    //: }];
    }];
}

//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state {
- (void)handlePersonal:(NIMTeamNotifyState)state {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager updateTeamNotifyState:state completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [[self restore:self.image] behaviourOrigin:state modify:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadTableViewData];
            [weakSelf orientation];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf show:msg];
    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: FFFMembersFetchOption *option = [[FFFMembersFetchOption alloc] init];
    BindSlateOption *option = [[BindSlateOption alloc] init];
    //: option.isRefresh = YES;
    option.personSound = YES;
	[self setDiscussion:_image];
    //: option.offset = 0;
    option.indoors = 0;
	[self setDiscussion:_image];
    //: option.count = (10);
    option.pass = (10);
    //: [self didFetchTeamMember:option];
    [self extend:option];
}

//: #pragma mark - Notication
#pragma mark - Notication
//: - (void)teamInfoUpdate:(NSNotification *)note {
- (void)paned:(NSNotification *)note {
    //: [self reloadData];
    [self informationSchedule];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)marginRemarkCompletion:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            array:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[JumperData featureDrawerPrimarySettings]] = [JumperData layoutPitchAlert];
    //: switch (_teamListManager.team.type) {
    switch (_image.prop.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[JumperData appWonderfulData]] = [JumperData colorSurpriseConfig].sub;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[JumperData appWonderfulData]] = [JumperData layoutRoverHelper].sub;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[JumperData appWonderfulData]] = [JumperData styleChiefEvent].sub;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [[self restore:self.image] without:userIds menu:info dealToneSeat:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself force];
        }
        //: [wself showToastMsg:msg];
        [wself show:msg];
        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)reloadData {
- (void)informationSchedule {
    //: [self reloadTableHeaderData];
    [self force];
    //: [self reloadTableViewData];
    [self orientation];
    //: [self reloadOtherData];
    [self hornIn];
}

//: @end

- (void)setDiscussion:(ReaderDataManager *)discussion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _discussion = discussion;
}

//: - (void)didUpdateTeamMute:(BOOL)mute {
- (void)externalSecondary:(BOOL)mute {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager updateTeamMute:mute
    [[self restore:self.image] state:mute
                              //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                              direct:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf informationSchedule];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf show:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode {
- (void)without:(NIMTeamUpdateInfoMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager updateTeamInfoMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [[self restore:self.image] needEachRadiation:mode enterprise:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf informationSchedule];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf show:msg];
    //: }];
    }];
}

//: - (void)didDismissTeam{
- (void)cutAgree{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager dismissTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [[self restore:self.image] naturalIn:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [weakSelf.navigationController popToRootViewControllerAnimated:YES];
            [weakSelf.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf show:msg];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image {
- (void)likelyWith:(UIImage *)image {
    //: UIImage *imageForAvatarUpload = [image nim_imageForAvatarUpload];
    UIImage *imageForAvatarUpload = [image inheritance];
    //: NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:[JumperData kAverLogger]];
    //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [FFFKitProgressHUD show];
        [CoerceView cancel];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [[self restore:self.image] team:filePath sound:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            //: [FFFKitProgressHUD dismiss];
            [CoerceView tagForbidLoop];
            //: if (!error) {
            if (!error) {
                //: NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
                NSString *urlString = weakSelf.image.prop.avatarUrl;
                //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                //: [sdManager.imageCache storeImage:imageForAvatarUpload
                [sdManager.imageCache storeImage:imageForAvatarUpload
                                       //: imageData:data
                                       imageData:data
                                          //: forKey:urlString
                                          forKey:urlString
                                       //: cacheType:SDImageCacheTypeAll
                                       cacheType:SDImageCacheTypeAll
                                      //: completion:nil];
                                      completion:nil];
                //: [wself reloadTableHeaderData];
                [wself force];
            }
            //: [wself showToastMsg:msg];
            [wself show:msg];
        //: }];
        }];
    //: } else {
    } else {
        //: [wself showToastMsg:[FFFLanguageManager getTextWithKey:@"group_info_activity_update_failed"]];
        [wself show:[RaveFirst extent:[JumperData coreTaskButMessage]]];
    }
}

//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithReading:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     transference:(NIMSession *)session
                      //: option:(FFFTeamCardViewControllerOption *)option {
                      streetwise_strong:(OralOption *)option {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _option = option;
        _shadowiness = option;
        //: _teamListManager = [[FFFTeamListDataManager alloc] initWithTeam:team session:session];
        _image = [[ReaderDataManager alloc] initWithFinancial:team eleven:session];
	[self setDiscussion:_image];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamInfoUpdate:) name:@"TeamListDataTeamInfoUpdate" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(paned:) name:[JumperData moduleDetectId] object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(artisticBy:) name:[JumperData moduleSuccessPlatform] object:nil];
    }
    //: return self;
    return self;
}

//: - (void)didUpdateTeamIntro:(NSString *)intro{
- (void)scale:(NSString *)intro{
    //: if (!intro) {
    if (!intro) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager updateTeamIntro:intro completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [[self restore:self.image] exclusive:intro finish:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf informationSchedule];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf show:msg];
    //: }];
    }];
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)artisticBy:(NSNotification *)note {

    //: [self reloadData];
    [self informationSchedule];
//    [self loadTeamManageList];

}

//: - (void)didQuitTeam{
- (void)boot{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self.teamListManager quitTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [[self restore:self.image] withdrawWithoutMinute:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [wself.navigationController popToRootViewControllerAnimated:YES];
            [wself.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [wself showToastMsg:msg];
        [wself show:msg];
    //: }];
    }];
}


@end

//: @implementation FFFTeamCardViewControllerOption
@implementation OralOption

//: @end
@end
