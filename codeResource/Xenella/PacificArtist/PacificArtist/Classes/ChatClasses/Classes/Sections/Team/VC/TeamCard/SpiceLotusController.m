
#import <Foundation/Foundation.h>

@interface BrilliantData : NSObject

+ (instancetype)sharedInstance;

//: TeamListDataTeamInfoUpdate
@property (nonatomic, copy) NSString *coreByPath;

//: 扩展消息
@property (nonatomic, copy) NSString *featureClusterGradSequenceAlert;

//: jpg
@property (nonatomic, copy) NSString *featureAbortionError;

//: 邀请你加入高级群
@property (nonatomic, copy) NSString *screenAnotherSettings;

//: 邀请你加入超大群
@property (nonatomic, copy) NSString *moduleLimitLeaveValue;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *moduleColorfulTimer;

//: attach
@property (nonatomic, copy) NSString *screenTwiceMessage;

//: TeamListDataTeamMembersChanged
@property (nonatomic, copy) NSString *componentNoteDevice;

//: 邀请你加入讨论组
@property (nonatomic, copy) NSString *screenCourtroomDevice;

//: postscript
@property (nonatomic, copy) NSString *featureAnticipateAlert;

@end

@implementation BrilliantData

+ (NSData *)BrilliantDataToData:(NSString *)value {
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

- (Byte *)BrilliantDataToCache:(Byte *)data {
    int resumeWithin = data[0];
    Byte palpebrate = data[1];
    int nowadaysComponent = data[2];
    for (int i = nowadaysComponent; i < nowadaysComponent + resumeWithin; i++) {
        int value = data[i] + palpebrate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[nowadaysComponent + resumeWithin] = 0;
    return data + nowadaysComponent;
}

//: group_info_activity_update_failed
- (NSString *)moduleColorfulTimer {
    if (!_moduleColorfulTimer) {
		NSString *origin = @"21300782BBFE5537423F45402F393E363F2F31334439463944492F4540343144352F3631393C3534C6";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleColorfulTimer = [self StringFromBrilliantData:value];
    }
    return _moduleColorfulTimer;
}

//: jpg
- (NSString *)featureAbortionError {
    if (!_featureAbortionError) {
		NSString *origin = @"032606D71ED2444A41AF";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAbortionError = [self StringFromBrilliantData:value];
    }
    return _featureAbortionError;
}

//: TeamListDataTeamMembersChanged
- (NSString *)componentNoteDevice {
    if (!_componentNoteDevice) {
		NSString *origin = @"1E5C0B2D31AFD966D991B2F8090511F00D1718E8051805F8090511F1091106091617E70C05120B0908A6";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentNoteDevice = [self StringFromBrilliantData:value];
    }
    return _componentNoteDevice;
}

//: 邀请你加入高级群
- (NSString *)screenAnotherSettings {
    if (!_screenAnotherSettings) {
		NSString *origin = @"186107E99FDC2B88211F874E56835C3F84293F842444884A37865946865D430E";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAnotherSettings = [self StringFromBrilliantData:value];
    }
    return _screenAnotherSettings;
}

//: attach
- (NSString *)screenTwiceMessage {
    if (!_screenTwiceMessage) {
		NSString *origin = @"0652030F22220F11161F";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenTwiceMessage = [self StringFromBrilliantData:value];
    }
    return _screenTwiceMessage;
}

//: TeamListDataTeamInfoUpdate
- (NSString *)coreByPath {
    if (!_coreByPath) {
		NSString *origin = @"1A0104F15364606C4B687273436073605364606C486D656E546F6360736465";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreByPath = [self StringFromBrilliantData:value];
    }
    return _coreByPath;
}

//: 邀请你加入讨论组
- (NSString *)screenCourtroomDevice {
    if (!_screenCourtroomDevice) {
		NSString *origin = @"182C068E77AEBD5654BC838BB89174B95E74B95979BC827CBC828EBB8F5895";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenCourtroomDevice = [self StringFromBrilliantData:value];
    }
    return _screenCourtroomDevice;
}

//: 扩展消息
- (NSString *)featureClusterGradSequenceAlert {
    if (!_featureClusterGradSequenceAlert) {
		NSString *origin = @"0C290BE58792F41356DA5EBD6080BC886CBD8D5FBD588638";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureClusterGradSequenceAlert = [self StringFromBrilliantData:value];
    }
    return _featureClusterGradSequenceAlert;
}

- (NSString *)StringFromBrilliantData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BrilliantDataToCache:data]];
}

//: 邀请你加入超大群
- (NSString *)moduleLimitLeaveValue {
    if (!_moduleLimitLeaveValue) {
		NSString *origin = @"181305B1CAD66F6DD59CA4D1AA8DD2778DD27292D5A372D29194D4AB9107";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleLimitLeaveValue = [self StringFromBrilliantData:value];
    }
    return _moduleLimitLeaveValue;
}

//: postscript
- (NSString *)featureAnticipateAlert {
    if (!_featureAnticipateAlert) {
		NSString *origin = @"0A590AC8896B7370827917161A1B1A0A1910171B38";
		NSData *data = [BrilliantData BrilliantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAnticipateAlert = [self StringFromBrilliantData:value];
    }
    return _featureAnticipateAlert;
}

+ (instancetype)sharedInstance {
    static BrilliantData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpiceLotusController.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpiceLotusController.h"
#import "SpiceLotusController.h"
//: #import "GroveTimerRender.h"
#import "GroveTimerRender.h"
//: #import "DiscreteTransformDataSource.h"
#import "DiscreteTransformDataSource.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "ValidateSkyTertiary.h"
#import "ValidateSkyTertiary.h"

//: @implementation SpiceLotusController
@implementation SpiceLotusController

//: - (void)didFetchTeamMember:(BlockRainArrayTemplate *)option {
- (void)pastSatellite:(BlockRainArrayTemplate *)option {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager fetchTeamMembersWithOption:option
    [self.greenOriginal next:option
                                          //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                                          matter:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself boulder];
        }
        //: [wself showToastMsg:msg];
        [wself chart:msg];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image {
- (void)representation:(UIImage *)image {
    //: UIImage *imageForAvatarUpload = [image nim_imageForAvatarUpload];
    UIImage *imageForAvatarUpload = [image noneCircle];
    //: NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:[BrilliantData sharedInstance].featureAbortionError];
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
        //: [GroveTimerRender show];
        [GroveTimerRender piece];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [self.greenOriginal recordTo:filePath domain:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            //: [GroveTimerRender dismiss];
            [GroveTimerRender clueExtent];
            //: if (!error) {
            if (!error) {
                //: NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
                NSString *urlString = weakSelf.greenOriginal.cistronTeam.avatarUrl;
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
                [wself scienceLab];
            }
            //: [wself showToastMsg:msg];
            [wself chart:msg];
        //: }];
        }];
    //: } else {
    } else {
        //: [wself showToastMsg:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_update_failed"]];
        [wself chart:[MatureDismissLotusComposite remove:[BrilliantData sharedInstance].moduleColorfulTimer]];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithFinishOption:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     formula:(NIMSession *)session
                      //: option:(DuringModuleSaveOption *)option {
                      advanced:(DuringModuleSaveOption *)option {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _option = option;
        _draw = option;
        //: _teamListManager = [[RunAmongRavenExtract alloc] initWithTeam:team session:session];
        _greenOriginal = [[RunAmongRavenExtract alloc] initWithEmployMargin:team proportion:session];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamInfoUpdate:) name:@"TeamListDataTeamInfoUpdate" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(backUnity:) name:[BrilliantData sharedInstance].coreByPath object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(freshes:) name:[BrilliantData sharedInstance].componentNoteDevice object:nil];
    }
    //: return self;
    return self;
}

//: - (void)didUpdateTeamMute:(BOOL)mute {
- (void)link:(BOOL)mute {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager updateTeamMute:mute
    [self.greenOriginal stick:mute
                              //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                              teamCompletionModifyCome:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf boulder];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf chart:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode {
- (void)willTeam:(NIMTeamInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager updateTeamInviteMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.greenOriginal graceCollector:mode mode:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf boulder];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf chart:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type {
- (void)least:(UIImagePickerControllerSourceType)type {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self showImagePicker:type completion:^(UIImage * _Nonnull image) {
    [self should:type demonstrate:^(UIImage * _Nonnull image) {
        //: [weakSelf uploadImage:image];
        [weakSelf representation:image];
    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: BlockRainArrayTemplate *option = [[BlockRainArrayTemplate alloc] init];
    BlockRainArrayTemplate *option = [[BlockRainArrayTemplate alloc] init];
    //: option.isRefresh = YES;
    option.likeAShot = YES;
    //: option.offset = 0;
    option.gesture = 0;
    //: option.count = (10);
    option.reliable = (10);
    //: [self didFetchTeamMember:option];
    [self pastSatellite:option];
}

//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave {
- (void)sightNear:(NSString *)userId canvas:(BOOL)leave {
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager transferOwnerWithUserId:userId
    [self.greenOriginal skill:userId
                                         //: leave:leave
                                         transferForgetCompletion:leave
                                    //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                    nature:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (leave) {
        if (leave) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        //: }else{
        }else{
            //: [self reloadData];
            [self boulder];
        }
        //: [self showToastMsg:msg];
        [self chart:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamIntro:(NSString *)intro{
- (void)flush:(NSString *)intro{
    //: if (!intro) {
    if (!intro) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager updateTeamIntro:intro completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.greenOriginal mist:intro minorLeagueTeam:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf boulder];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf chart:msg];
    //: }];
    }];
}

//: - (void)loadTeamManageList
- (void)screen
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.greenOriginal.cistronTeam.teamId
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
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.greenOriginal.cistronTeam.teamId completion:^(NSError *error){

                 //: }];
                 }];

            //: }else{
            }else{
//                [self didUpdateNotifiyState:NIMTeamNotifyStateAll];
                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.greenOriginal.cistronTeam.teamId completion:^(NSError *error){

                 //: }];
                 }];
            }
            //: [self reloadData];
            [self boulder];
        //: }else{
        }else{

        }
    //: }];
    }];
}

//: - (void)didKickUser:(NSString *)userId {
- (void)graph:(NSString *)userId {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.greenOriginal skillDown:@[userId] window:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself scienceLab];
        }
        //: [wself showToastMsg:msg];
        [wself chart:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode {
- (void)spaceScheme:(NIMTeamUpdateInfoMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager updateTeamInfoMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.greenOriginal modeCompletion:mode firstSaving:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf boulder];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf chart:msg];
    //: }];
    }];
}

//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state {
- (void)clearModify:(NIMTeamNotifyState)state {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager updateTeamNotifyState:state completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.greenOriginal orientation:state globalInsert:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadTableViewData];
            [weakSelf pageAcross];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf chart:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode {
- (void)concertedMode:(NIMTeamBeInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager updateTeamBeInviteMode:mode
    [self.greenOriginal previous:mode
                                      //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                      blackDataBlock:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf boulder];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf chart:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamNick:(NSString *)nick{
- (void)full:(NSString *)nick{
    //: if (!nick) {
    if (!nick) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager updateTeamNick:nick
    [self.greenOriginal centerCompletion:nick
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              topCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf boulder];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf chart:msg];
    //: }];
    }];
}

//: - (void)reloadData {
- (void)boulder {
    //: [self reloadTableHeaderData];
    [self scienceLab];
    //: [self reloadTableViewData];
    [self pageAcross];
    //: [self reloadOtherData];
    [self unique];
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)freshes:(NSNotification *)note {

    //: [self reloadData];
    [self boulder];
//    [self loadTeamManageList];

}

//: - (void)didDismissTeam{
- (void)shrugOffVisual{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager dismissTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.greenOriginal choose:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf.navigationController popToRootViewControllerAnimated:YES];
            [weakSelf.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf chart:msg];
    //: }];
    }];
}

//: #pragma mark - Notication
#pragma mark - Notication
//: - (void)teamInfoUpdate:(NSNotification *)note {
- (void)backUnity:(NSNotification *)note {
    //: [self reloadData];
    [self boulder];
}

//: - (void)didQuitTeam{
- (void)curve{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager quitTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.greenOriginal arguingCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [wself.navigationController popToRootViewControllerAnimated:YES];
            [wself.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [wself showToastMsg:msg];
        [wself chart:msg];
    //: }];
    }];
}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)margin:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            be:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[BrilliantData sharedInstance].screenTwiceMessage] = [BrilliantData sharedInstance].featureClusterGradSequenceAlert;
    //: switch (_teamListManager.team.type) {
    switch (_greenOriginal.cistronTeam.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[BrilliantData sharedInstance].featureAnticipateAlert] = [BrilliantData sharedInstance].screenCourtroomDevice.flat;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[BrilliantData sharedInstance].featureAnticipateAlert] = [BrilliantData sharedInstance].screenAnotherSettings.flat;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[BrilliantData sharedInstance].featureAnticipateAlert] = [BrilliantData sharedInstance].moduleLimitLeaveValue.flat;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.greenOriginal praiseConclusion:userIds move:info writing:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself scienceLab];
        }
        //: [wself showToastMsg:msg];
        [wself chart:msg];
        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)didUpdateTeamName:(NSString *)name {
- (void)novelText:(NSString *)name {
    //: if (!name) {
    if (!name) {
        //: return;
        return;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager updateTeamName:name
    [self.greenOriginal appressed:name
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              pin:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself boulder];
        }
        //: [wself showToastMsg:msg];
        [wself chart:msg];
    //: }];
    }];
}

//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode {
- (void)queryed:(NIMTeamJoinMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self.teamListManager updateTeamJoinMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.greenOriginal computer:mode involvement:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf boulder];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf chart:msg];
    //: }];
    }];
}

//: @end
@end

//: @implementation DuringModuleSaveOption
@implementation DuringModuleSaveOption

//: @end
@end