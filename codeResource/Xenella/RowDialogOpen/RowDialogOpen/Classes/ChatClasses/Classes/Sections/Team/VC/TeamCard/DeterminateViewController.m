
#import <Foundation/Foundation.h>

NSString *StringFromAtmHeadData(Byte *data);


//: 邀请你加入高级群
Byte coreArtyRestUtility[] = {8, 24, 7, 5, 223, 240, 137, 135, 239, 182, 190, 235, 196, 167, 236, 145, 167, 236, 140, 172, 240, 178, 159, 238, 193, 174, 238, 197, 171, 49};

//: attach
Byte spacingTireEvent[] = {24, 6, 41, 6, 3, 43, 138, 157, 157, 138, 140, 145, 81};

//: postscript
Byte k_distributeSettings[] = {92, 10, 11, 5, 219, 123, 122, 126, 127, 126, 110, 125, 116, 123, 127, 203};

//: TeamListDataTeamMembersChanged
Byte layoutInvestUtility[] = {84, 30, 70, 13, 124, 21, 150, 25, 192, 245, 98, 97, 75, 154, 171, 167, 179, 146, 175, 185, 186, 138, 167, 186, 167, 154, 171, 167, 179, 147, 171, 179, 168, 171, 184, 185, 137, 174, 167, 180, 173, 171, 170, 149};

//: group_info_activity_update_failed
Byte kAlienHelper[] = {56, 33, 24, 11, 9, 149, 251, 121, 156, 2, 195, 127, 138, 135, 141, 136, 119, 129, 134, 126, 135, 119, 121, 123, 140, 129, 142, 129, 140, 145, 119, 141, 136, 124, 121, 140, 125, 119, 126, 121, 129, 132, 125, 124, 84};

//: 邀请你加入讨论组
Byte componentLipPreference[] = {49, 24, 44, 11, 158, 14, 155, 51, 110, 168, 222, 21, 174, 172, 20, 219, 227, 16, 233, 204, 17, 182, 204, 17, 177, 209, 20, 218, 212, 20, 218, 230, 19, 231, 176, 70};

//: TeamListDataTeamInfoUpdate
Byte coreStableMessage[] = {96, 26, 23, 13, 124, 216, 87, 230, 193, 154, 118, 89, 87, 107, 124, 120, 132, 99, 128, 138, 139, 91, 120, 139, 120, 107, 124, 120, 132, 96, 133, 125, 134, 108, 135, 123, 120, 139, 124, 1};

//: 扩展消息
Byte featureProperlyContent[] = {53, 12, 73, 12, 120, 212, 131, 189, 27, 161, 24, 150, 47, 210, 242, 46, 250, 222, 47, 255, 209, 47, 202, 248, 184};

//: 邀请你加入超大群
Byte widgetRarelyName[] = {25, 24, 62, 10, 109, 21, 44, 88, 132, 193, 39, 192, 190, 38, 237, 245, 34, 251, 222, 35, 200, 222, 35, 195, 227, 38, 244, 195, 35, 226, 229, 37, 252, 226, 75};

//: jpg
Byte coreWriterPreference[] = {20, 3, 43, 9, 168, 72, 167, 52, 19, 149, 155, 146, 152};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeterminateViewController.m
// Wave
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamCardOperationViewController.h"
#import "DeterminateViewController.h"
//: #import "FFFKitProgressHUD.h"
#import "MagView.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import "USERSessionMsgConverter.h"
#import "AgentTrustWhite.h"

//: @implementation FFFTeamCardOperationViewController
@implementation DeterminateViewController

//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state {
- (void)submitTo:(NIMTeamNotifyState)state {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager updateTeamNotifyState:state completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.singleFileDevice hour:state march:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadTableViewData];
            [weakSelf modernDay];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf during:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode {
- (void)reloadAcross:(NIMTeamUpdateInfoMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager updateTeamInfoMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.singleFileDevice sinceWhen:mode sheet:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf command];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf during:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode {
- (void)curMix:(NIMTeamBeInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager updateTeamBeInviteMode:mode
    [self.singleFileDevice simultaneously:mode
                                      //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                      evoke:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf command];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf during:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamNick:(NSString *)nick{
- (void)modify:(NSString *)nick{
    //: if (!nick) {
    if (!nick) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager updateTeamNick:nick
    [self.singleFileDevice find:nick
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              mixture:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf command];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf during:msg];
    //: }];
    }];
}

//: - (void)didFetchTeamMember:(FFFMembersFetchOption *)option {
- (void)pinMember:(VasTag *)option {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager fetchTeamMembersWithOption:option
    [self.singleFileDevice title:option
                                          //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                                          signature:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself command];
        }
        //: [wself showToastMsg:msg];
        [wself during:msg];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image {
- (void)gravitationalForce:(UIImage *)image {
    //: UIImage *imageForAvatarUpload = [image nim_imageForAvatarUpload];
    UIImage *imageForAvatarUpload = [image valueEven];
    //: NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:StringFromAtmHeadData(coreWriterPreference)];
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
        [MagView less];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [self.singleFileDevice landNet:filePath maintainAcross:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            //: [FFFKitProgressHUD dismiss];
            [MagView moonComponent];
            //: if (!error) {
            if (!error) {
                //: NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
                NSString *urlString = weakSelf.singleFileDevice.independentMiddle.avatarUrl;
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
                [wself padRawDataOutputCorrelationTable];
            }
            //: [wself showToastMsg:msg];
            [wself during:msg];
        //: }];
        }];
    //: } else {
    } else {
        //: [wself showToastMsg:[FFFLanguageManager getTextWithKey:@"group_info_activity_update_failed"]];
        [wself during:[SlanguageDeny fall:StringFromAtmHeadData(kAlienHelper)]];
    }
}

//: - (void)didUpdateTeamIntro:(NSString *)intro{
- (void)back:(NSString *)intro{
    //: if (!intro) {
    if (!intro) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager updateTeamIntro:intro completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.singleFileDevice step:intro lowCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf command];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf during:msg];
    //: }];
    }];
}

//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave {
- (void)separate:(NSString *)userId totalervertebralDisk:(BOOL)leave {
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager transferOwnerWithUserId:userId
    [self.singleFileDevice marchCompletion:userId
                                         //: leave:leave
                                         sinEnter:leave
                                    //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                    withCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (leave) {
        if (leave) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        //: }else{
        }else{
            //: [self reloadData];
            [self command];
        }
        //: [self showToastMsg:msg];
        [self during:msg];
    //: }];
    }];
}

//: - (void)didDismissTeam{
- (void)per{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager dismissTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.singleFileDevice father:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf.navigationController popToRootViewControllerAnimated:YES];
            [weakSelf.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf during:msg];
    //: }];
    }];
}

//: - (void)loadTeamManageList
- (void)fill
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.singleFileDevice.independentMiddle.teamId
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
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.singleFileDevice.independentMiddle.teamId completion:^(NSError *error){

                 //: }];
                 }];

            //: }else{
            }else{
//                [self didUpdateNotifiyState:NIMTeamNotifyStateAll];
                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.singleFileDevice.independentMiddle.teamId completion:^(NSError *error){

                 //: }];
                 }];
            }
            //: [self reloadData];
            [self command];
        //: }else{
        }else{

        }
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)gestures:(NSNotification *)note {

    //: [self reloadData];
    [self command];
//    [self loadTeamManageList];

}

//: - (void)didUpdateTeamName:(NSString *)name {
- (void)modifyNegative:(NSString *)name {
    //: if (!name) {
    if (!name) {
        //: return;
        return;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager updateTeamName:name
    [self.singleFileDevice fast:name
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              speed:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself command];
        }
        //: [wself showToastMsg:msg];
        [wself during:msg];
    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: FFFMembersFetchOption *option = [[FFFMembersFetchOption alloc] init];
    VasTag *option = [[VasTag alloc] init];
    //: option.isRefresh = YES;
    option.pedagogy = YES;
    //: option.offset = 0;
    option.force = 0;
    //: option.count = (10);
    option.permit = (10);
    //: [self didFetchTeamMember:option];
    [self pinMember:option];
}

//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode {
- (void)maximal:(NIMTeamJoinMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager updateTeamJoinMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.singleFileDevice element:mode teamDataBlock:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf command];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf during:msg];
    //: }];
    }];
}

//: - (void)reloadData {
- (void)command {
    //: [self reloadTableHeaderData];
    [self padRawDataOutputCorrelationTable];
    //: [self reloadTableViewData];
    [self modernDay];
    //: [self reloadOtherData];
    [self regulationData];
}

//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode {
- (void)evoke:(NIMTeamInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager updateTeamInviteMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.singleFileDevice oneExpression:mode refreshValue:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf command];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf during:msg];
    //: }];
    }];
}

//: - (void)didQuitTeam{
- (void)sortEntry{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager quitTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.singleFileDevice like:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [wself.navigationController popToRootViewControllerAnimated:YES];
            [wself.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [wself showToastMsg:msg];
        [wself during:msg];
    //: }];
    }];
}

//: - (void)didKickUser:(NSString *)userId {
- (void)take:(NSString *)userId {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.singleFileDevice borderAdmin:@[userId] need:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself padRawDataOutputCorrelationTable];
        }
        //: [wself showToastMsg:msg];
        [wself during:msg];
    //: }];
    }];
}

//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithCrankOut:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     page:(NIMSession *)session
                      //: option:(FFFTeamCardViewControllerOption *)option {
                      socialUnit:(VideoAccurate *)option {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _option = option;
        _stockHandle = option;
        //: _teamListManager = [[FFFTeamListDataManager alloc] initWithTeam:team session:session];
        _singleFileDevice = [[PortionEvolve alloc] initWithRime:team onCalculate:session];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamInfoUpdate:) name:@"TeamListDataTeamInfoUpdate" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(beyondCurve:) name:StringFromAtmHeadData(coreStableMessage) object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(gestures:) name:StringFromAtmHeadData(layoutInvestUtility) object:nil];
    }
    //: return self;
    return self;
}

//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type {
- (void)riversideAbout:(UIImagePickerControllerSourceType)type {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self showImagePicker:type completion:^(UIImage * _Nonnull image) {
    [self guide:type become:^(UIImage * _Nonnull image) {
        //: [weakSelf uploadImage:image];
        [weakSelf gravitationalForce:image];
    //: }];
    }];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)blueCompletion:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            startWindow:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[StringFromAtmHeadData(spacingTireEvent)] = StringFromAtmHeadData(featureProperlyContent);
    //: switch (_teamListManager.team.type) {
    switch (_singleFileDevice.independentMiddle.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[StringFromAtmHeadData(k_distributeSettings)] = StringFromAtmHeadData(componentLipPreference).front;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[StringFromAtmHeadData(k_distributeSettings)] = StringFromAtmHeadData(coreArtyRestUtility).front;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[StringFromAtmHeadData(k_distributeSettings)] = StringFromAtmHeadData(widgetRarelyName).front;
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
    [MagView less];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.singleFileDevice performCompletion:userIds notice:info awake:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself padRawDataOutputCorrelationTable];
        }
        //: [wself showToastMsg:msg];
        [wself during:msg];
        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)didUpdateTeamMute:(BOOL)mute {
- (void)independent:(BOOL)mute {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self.teamListManager updateTeamMute:mute
    [self.singleFileDevice belowAvoid:mute
                              //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                              lockDataBlock:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf command];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf during:msg];
    //: }];
    }];
}

//: #pragma mark - Notication
#pragma mark - Notication
//: - (void)teamInfoUpdate:(NSNotification *)note {
- (void)beyondCurve:(NSNotification *)note {
    //: [self reloadData];
    [self command];
}

//: @end
@end

//: @implementation FFFTeamCardViewControllerOption
@implementation VideoAccurate

//: @end
@end

Byte * AtmHeadDataToCache(Byte *data) {
    int quantityerment = data[0];
    int fore = data[1];
    Byte exhibitFuneral = data[2];
    int commoAtm = data[3];
    if (!quantityerment) return data + commoAtm;
    for (int i = commoAtm; i < commoAtm + fore; i++) {
        int value = data[i] - exhibitFuneral;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[commoAtm + fore] = 0;
    return data + commoAtm;
}

NSString *StringFromAtmHeadData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AtmHeadDataToCache(data)];
}
