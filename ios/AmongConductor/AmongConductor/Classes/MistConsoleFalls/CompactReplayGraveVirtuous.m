
#import <Foundation/Foundation.h>

@interface VersusData : NSObject

@end

@implementation VersusData

//: 扩展消息
+ (NSString *)themePizzaDevice {
    /* static */ NSString *themePizzaDevice = nil;
    if (!themePizzaDevice) {
		NSString *origin = @"0C500B369AB4786726EBCD96395995614596663896315FBC";
		NSData *data = [VersusData VersusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePizzaDevice = [self StringFromVersusData:value];
    }
    return themePizzaDevice;
}

//: attach
+ (NSString *)k_aggressionFormat {
    /* static */ NSString *k_aggressionFormat = nil;
    if (!k_aggressionFormat) {
		NSString *origin = @"06050BBC5054941EA154765C6F6F5C5E6304";
		NSData *data = [VersusData VersusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_aggressionFormat = [self StringFromVersusData:value];
    }
    return k_aggressionFormat;
}

+ (NSString *)StringFromVersusData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VersusDataToCache:data]];
}

//: TeamListDataTeamMembersChanged
+ (NSString *)appConsequentPage {
    /* static */ NSString *appConsequentPage = nil;
    if (!appConsequentPage) {
		NSString *origin = @"1E30032435313D1C394344143144312435313D1D353D323542431338313E37353448";
		NSData *data = [VersusData VersusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appConsequentPage = [self StringFromVersusData:value];
    }
    return appConsequentPage;
}

//: postscript
+ (NSString *)layoutImprovedError {
    /* static */ NSString *layoutImprovedError = nil;
    if (!layoutImprovedError) {
		NSString *origin = @"0A1D0D2E5837245728C758C25D535256575646554C5357DE";
		NSData *data = [VersusData VersusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutImprovedError = [self StringFromVersusData:value];
    }
    return layoutImprovedError;
}

+ (NSData *)VersusDataToData:(NSString *)value {
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

//: jpg
+ (NSString *)widgetEvenError {
    /* static */ NSString *widgetEvenError = nil;
    if (!widgetEvenError) {
		NSString *origin = @"031E034C52497F";
		NSData *data = [VersusData VersusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEvenError = [self StringFromVersusData:value];
    }
    return widgetEvenError;
}

+ (Byte *)VersusDataToCache:(Byte *)data {
    int gaolbreak = data[0];
    Byte bail = data[1];
    int guestRecognize = data[2];
    for (int i = guestRecognize; i < guestRecognize + gaolbreak; i++) {
        int value = data[i] + bail;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[guestRecognize + gaolbreak] = 0;
    return data + guestRecognize;
}

//: TeamListDataTeamInfoUpdate
+ (NSString *)viewGenerationConfig {
    /* static */ NSString *viewGenerationConfig = nil;
    if (!viewGenerationConfig) {
		NSString *origin = @"1A240765CC09C330413D4928454F50203D503D30413D49254A424B314C403D50413E";
		NSData *data = [VersusData VersusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGenerationConfig = [self StringFromVersusData:value];
    }
    return viewGenerationConfig;
}

//: 邀请你加入讨论组
+ (NSString *)colorActiveId {
    /* static */ NSString *colorActiveId = nil;
    if (!colorActiveId) {
		NSString *origin = @"18180D3DA70AC7B6FDA8FFE4E1D16A68D0979FCCA588CD7288CD6D8DD09690D096A2CFA36C81";
		NSData *data = [VersusData VersusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorActiveId = [self StringFromVersusData:value];
    }
    return colorActiveId;
}

//: group_info_activity_update_failed
+ (NSString *)commonDueAgentSettings {
    /* static */ NSString *commonDueAgentSettings = nil;
    if (!commonDueAgentSettings) {
		NSString *origin = @"212309D78846B34782444F4C524D3C464B434C3C3E405146534651563C524D413E51423C433E46494241E8";
		NSData *data = [VersusData VersusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDueAgentSettings = [self StringFromVersusData:value];
    }
    return commonDueAgentSettings;
}

//: 邀请你加入超大群
+ (NSString *)kCodAddFormat {
    /* static */ NSString *kCodAddFormat = nil;
    if (!kCodAddFormat) {
		NSString *origin = @"18260D5734472C760E08656E80C35C5AC28991BE977ABF647ABF5F7FC2905FBF7E81C1987E27";
		NSData *data = [VersusData VersusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCodAddFormat = [self StringFromVersusData:value];
    }
    return kCodAddFormat;
}

//: 邀请你加入高级群
+ (NSString *)screenProtestPath {
    /* static */ NSString *screenProtestPath = nil;
    if (!screenProtestPath) {
		NSString *origin = @"185306E77D5F962F2D955C64916A4D92374D923252965845946754946B5157";
		NSData *data = [VersusData VersusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenProtestPath = [self StringFromVersusData:value];
    }
    return screenProtestPath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompactReplayGraveVirtuous.m
// TreatLayoutExotic
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompactReplayGraveVirtuous.h"
#import "CompactReplayGraveVirtuous.h"
//: #import "RestoreHolisticDelegateFabric.h"
#import "RestoreHolisticDelegateFabric.h"
//: #import "FormatterElementPeakSchedule.h"
#import "FormatterElementPeakSchedule.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"
//: #import "SelectDataSourceMight.h"
#import "SelectDataSourceMight.h"

//: @implementation CompactReplayGraveVirtuous
@implementation CompactReplayGraveVirtuous

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)channel:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            keep:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[VersusData k_aggressionFormat]] = [VersusData themePizzaDevice];
    //: switch (_teamListManager.team.type) {
    switch (_teamListManager.team.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[VersusData layoutImprovedError]] = [VersusData colorActiveId].absoluteLocalized;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[VersusData layoutImprovedError]] = [VersusData screenProtestPath].absoluteLocalized;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[VersusData layoutImprovedError]] = [VersusData kCodAddFormat].absoluteLocalized;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager action:userIds even:info pendingCartCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself course];
        }
        //: [wself showToastMsg:msg];
        [wself cross:msg];
        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode {
- (void)property:(NIMTeamInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager updateTeamInviteMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager decidePicture:mode forbid:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf exist];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf cross:msg];
    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: DecoratorRunRoundedTransformerOwl *option = [[DecoratorRunRoundedTransformerOwl alloc] init];
    DecoratorRunRoundedTransformerOwl *option = [[DecoratorRunRoundedTransformerOwl alloc] init];
    //: option.isRefresh = YES;
    option.isRefresh = YES;
    //: option.offset = 0;
    option.offset = 0;
    //: option.count = (10);
    option.count = (10);
    //: [self didFetchTeamMember:option];
    [self enableence:option];
}

//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode {
- (void)omission:(NIMTeamJoinMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager updateTeamJoinMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager receiver:mode section:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf exist];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf cross:msg];
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithOptionOff:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     pageOption:(NIMSession *)session
                      //: option:(InstanceVerifyMarkAgentOption *)option {
                      conditionInput:(InstanceVerifyMarkAgentOption *)option {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _option = option;
        _option = option;
        //: _teamListManager = [[WindPaint alloc] initWithTeam:team session:session];
        _teamListManager = [[WindPaint alloc] initWithTable:team with:session];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamInfoUpdate:) name:@"TeamListDataTeamInfoUpdate" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(posted:) name:[VersusData viewGenerationConfig] object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(formationsed:) name:[VersusData appConsequentPage] object:nil];
    }
    //: return self;
    return self;
}

//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode {
- (void)microscopical:(NIMTeamBeInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager updateTeamBeInviteMode:mode
    [self.teamListManager success:mode
                                      //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                      crop:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf exist];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf cross:msg];
    //: }];
    }];
}

//: - (void)reloadData {
- (void)exist {
    //: [self reloadTableHeaderData];
    [self course];
    //: [self reloadTableViewData];
    [self reload];
    //: [self reloadOtherData];
    [self metadata];
}

//: - (void)didUpdateTeamMute:(BOOL)mute {
- (void)powerhouseMute:(BOOL)mute {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager updateTeamMute:mute
    [self.teamListManager start:mute
                              //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                              draw:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf exist];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf cross:msg];
    //: }];
    }];
}

//: - (void)didQuitTeam{
- (void)quitBench{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager quitTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager priority:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [wself.navigationController popToRootViewControllerAnimated:YES];
            [wself.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [wself showToastMsg:msg];
        [wself cross:msg];
    //: }];
    }];
}

//: - (void)loadTeamManageList
- (void)capture
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
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
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.teamListManager.team.teamId completion:^(NSError *error){

                 //: }];
                 }];

            //: }else{
            }else{
//                [self didUpdateNotifiyState:NIMTeamNotifyStateAll];
                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.teamListManager.team.teamId completion:^(NSError *error){

                 //: }];
                 }];
            }
            //: [self reloadData];
            [self exist];
        //: }else{
        }else{

        }
    //: }];
    }];
}

//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode {
- (void)transferral:(NIMTeamUpdateInfoMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager updateTeamInfoMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager signature:mode storage:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf exist];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf cross:msg];
    //: }];
    }];
}

//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave {
- (void)border:(NSString *)userId reload:(BOOL)leave {
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager transferOwnerWithUserId:userId
    [self.teamListManager place:userId
                                         //: leave:leave
                                         quickFor:leave
                                    //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                    commit:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (leave) {
        if (leave) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        //: }else{
        }else{
            //: [self reloadData];
            [self exist];
        }
        //: [self showToastMsg:msg];
        [self cross:msg];
    //: }];
    }];
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)formationsed:(NSNotification *)note {

    //: [self reloadData];
    [self exist];
//    [self loadTeamManageList];

}

//: - (void)didFetchTeamMember:(DecoratorRunRoundedTransformerOwl *)option {
- (void)enableence:(DecoratorRunRoundedTransformerOwl *)option {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager fetchTeamMembersWithOption:option
    [self.teamListManager holder:option
                                          //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                                          regular:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself exist];
        }
        //: [wself showToastMsg:msg];
        [wself cross:msg];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image {
- (void)putIn:(UIImage *)image {
    //: UIImage *imageForAvatarUpload = [image nim_imageForAvatarUpload];
    UIImage *imageForAvatarUpload = [image sound];
    //: NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:[VersusData widgetEvenError]];
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
        //: [RestoreHolisticDelegateFabric show];
        [RestoreHolisticDelegateFabric advanced];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [self.teamListManager grace:filePath detect:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            //: [RestoreHolisticDelegateFabric dismiss];
            [RestoreHolisticDelegateFabric conversationTable];
            //: if (!error) {
            if (!error) {
                //: NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
                NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
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
                [wself course];
            }
            //: [wself showToastMsg:msg];
            [wself cross:msg];
        //: }];
        }];
    //: } else {
    } else {
        //: [wself showToastMsg:[IsletSavePreview getTextWithKey:@"group_info_activity_update_failed"]];
        [wself cross:[IsletSavePreview being:[VersusData commonDueAgentSettings]]];
    }
}

//: #pragma mark - Notication
#pragma mark - Notication
//: - (void)teamInfoUpdate:(NSNotification *)note {
- (void)posted:(NSNotification *)note {
    //: [self reloadData];
    [self exist];
}

//: - (void)didUpdateTeamNick:(NSString *)nick{
- (void)nick:(NSString *)nick{
    //: if (!nick) {
    if (!nick) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager updateTeamNick:nick
    [self.teamListManager recent:nick
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              volumeValid:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf exist];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf cross:msg];
    //: }];
    }];
}

//: - (void)didDismissTeam{
- (void)between{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager dismissTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager convert:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [weakSelf.navigationController popToRootViewControllerAnimated:YES];
            [weakSelf.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf cross:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type {
- (void)modifyTotalyMingleMangleType:(UIImagePickerControllerSourceType)type {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self showImagePicker:type completion:^(UIImage * _Nonnull image) {
    [self collapse:type stintPickerHandle:^(UIImage * _Nonnull image) {
        //: [weakSelf uploadImage:image];
        [weakSelf putIn:image];
    //: }];
    }];
}

//: - (void)didUpdateTeamIntro:(NSString *)intro{
- (void)teamActivity:(NSString *)intro{
    //: if (!intro) {
    if (!intro) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager updateTeamIntro:intro completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager searchedIndex:intro basketballTeam:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf exist];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf cross:msg];
    //: }];
    }];
}

//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state {
- (void)refresh:(NIMTeamNotifyState)state {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager updateTeamNotifyState:state completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager container:state general:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadTableViewData];
            [weakSelf reload];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf cross:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamName:(NSString *)name {
- (void)reverseOnLab:(NSString *)name {
    //: if (!name) {
    if (!name) {
        //: return;
        return;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager updateTeamName:name
    [self.teamListManager jockeyCap:name
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              joinSample:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself exist];
        }
        //: [wself showToastMsg:msg];
        [wself cross:msg];
    //: }];
    }];
}

//: - (void)didKickUser:(NSString *)userId {
- (void)consumer:(NSString *)userId {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self.teamListManager kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager policy:@[userId] teamKick:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself course];
        }
        //: [wself showToastMsg:msg];
        [wself cross:msg];
    //: }];
    }];
}

//: @end
@end

//: @implementation InstanceVerifyMarkAgentOption
@implementation InstanceVerifyMarkAgentOption

//: @end
@end
