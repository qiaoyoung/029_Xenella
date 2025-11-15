
#import <Foundation/Foundation.h>

@interface EssenceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EssenceData

//: 扩展消息
- (NSString *)moduleWindowText {
    /* static */ NSString *moduleWindowText = nil;
    if (!moduleWindowText) {
        Byte value[] = {12, 91, 10, 169, 199, 114, 149, 219, 248, 214, 65, 228, 4, 64, 12, 240, 65, 17, 227, 65, 220, 10, 165};
        moduleWindowText = [self StringFromEssenceData:value];
    }
    return moduleWindowText;
}

//: 5D5F66
- (NSString *)widgetAggressionTitle {
    /* static */ NSString *widgetAggressionTitle = nil;
    if (!widgetAggressionTitle) {
        Byte value[] = {6, 72, 4, 131, 125, 140, 125, 142, 126, 126, 219};
        widgetAggressionTitle = [self StringFromEssenceData:value];
    }
    return widgetAggressionTitle;
}

//: ic_group_addmember
- (NSString *)screenConditionEvent {
    /* static */ NSString *screenConditionEvent = nil;
    if (!screenConditionEvent) {
        Byte value[] = {18, 58, 5, 139, 47, 163, 157, 153, 161, 172, 169, 175, 170, 153, 155, 158, 158, 167, 159, 167, 156, 159, 172, 226};
        screenConditionEvent = [self StringFromEssenceData:value];
    }
    return screenConditionEvent;
}

//: 邀请你加入超大群
- (NSString *)commonCommitId {
    /* static */ NSString *commonCommitId = nil;
    if (!commonCommitId) {
        Byte value[] = {24, 25, 11, 36, 20, 113, 170, 23, 132, 203, 120, 2, 155, 153, 1, 200, 208, 253, 214, 185, 254, 163, 185, 254, 158, 190, 1, 207, 158, 254, 189, 192, 0, 215, 189, 5};
        commonCommitId = [self StringFromEssenceData:value];
    }
    return commonCommitId;
}

//: data
- (NSString *)screenReplaceMessage {
    /* static */ NSString *screenReplaceMessage = nil;
    if (!screenReplaceMessage) {
        Byte value[] = {4, 32, 8, 15, 59, 182, 196, 210, 132, 129, 148, 129, 10};
        screenReplaceMessage = [self StringFromEssenceData:value];
    }
    return screenReplaceMessage;
}

//: #F6F6F6
- (NSString *)k_automaticallyConfig {
    /* static */ NSString *k_automaticallyConfig = nil;
    if (!k_automaticallyConfig) {
        Byte value[] = {7, 96, 12, 85, 82, 150, 198, 120, 201, 199, 188, 133, 131, 166, 150, 166, 150, 166, 150, 55};
        k_automaticallyConfig = [self StringFromEssenceData:value];
    }
    return k_automaticallyConfig;
}

//: #0D81CF
- (NSString *)featureUtterTitle {
    /* static */ NSString *featureUtterTitle = nil;
    if (!featureUtterTitle) {
        Byte value[] = {7, 90, 5, 68, 198, 125, 138, 158, 146, 139, 157, 160, 31};
        featureUtterTitle = [self StringFromEssenceData:value];
    }
    return featureUtterTitle;
}

//: 邀请你加入讨论组
- (NSString *)widgetCornerError {
    /* static */ NSString *widgetCornerError = nil;
    if (!widgetCornerError) {
        Byte value[] = {24, 67, 11, 28, 142, 188, 219, 243, 71, 112, 39, 44, 197, 195, 43, 242, 250, 39, 0, 227, 40, 205, 227, 40, 200, 232, 43, 241, 235, 43, 241, 253, 42, 254, 199, 59};
        widgetCornerError = [self StringFromEssenceData:value];
    }
    return widgetCornerError;
}

//: attach
- (NSString *)screenSaveHintFormat {
    /* static */ NSString *screenSaveHintFormat = nil;
    if (!screenSaveHintFormat) {
        Byte value[] = {6, 59, 8, 65, 119, 167, 86, 158, 156, 175, 175, 156, 158, 163, 49};
        screenSaveHintFormat = [self StringFromEssenceData:value];
    }
    return screenSaveHintFormat;
}

//: group_info_activity_team_member
- (NSString *)k_protestText {
    /* static */ NSString *k_protestText = nil;
    if (!k_protestText) {
        Byte value[] = {31, 5, 9, 28, 103, 103, 105, 170, 181, 108, 119, 116, 122, 117, 100, 110, 115, 107, 116, 100, 102, 104, 121, 110, 123, 110, 121, 126, 100, 121, 106, 102, 114, 100, 114, 106, 114, 103, 106, 119, 214};
        k_protestText = [self StringFromEssenceData:value];
    }
    return k_protestText;
}

//: head_default
- (NSString *)featureRetailName {
    /* static */ NSString *featureRetailName = nil;
    if (!featureRetailName) {
        Byte value[] = {12, 47, 12, 229, 69, 81, 205, 26, 117, 216, 231, 220, 151, 148, 144, 147, 142, 147, 148, 149, 144, 164, 155, 163, 129};
        featureRetailName = [self StringFromEssenceData:value];
    }
    return featureRetailName;
}

//: /team/getTeamSetting
- (NSString *)componentDomainVendorSlaveryError {
    /* static */ NSString *componentDomainVendorSlaveryError = nil;
    if (!componentDomainVendorSlaveryError) {
        Byte value[] = {20, 99, 10, 219, 246, 64, 44, 23, 54, 99, 146, 215, 200, 196, 208, 146, 202, 200, 215, 183, 200, 196, 208, 182, 200, 215, 215, 204, 209, 202, 103};
        componentDomainVendorSlaveryError = [self StringFromEssenceData:value];
    }
    return componentDomainVendorSlaveryError;
}

+ (instancetype)sharedInstance {
    static EssenceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: id
- (NSString *)widgetNearUtility {
    /* static */ NSString *widgetNearUtility = nil;
    if (!widgetNearUtility) {
        Byte value[] = {2, 5, 5, 205, 199, 110, 105, 104};
        widgetNearUtility = [self StringFromEssenceData:value];
    }
    return widgetNearUtility;
}

//: canAddFriend
- (NSString *)kFunRabbiTitle {
    /* static */ NSString *kFunRabbiTitle = nil;
    if (!kFunRabbiTitle) {
        Byte value[] = {12, 35, 9, 183, 31, 122, 32, 67, 214, 134, 132, 145, 100, 135, 135, 105, 149, 140, 136, 145, 135, 197};
        kFunRabbiTitle = [self StringFromEssenceData:value];
    }
    return kFunRabbiTitle;
}

//: back_arrow_bl
- (NSString *)spacingTrackUtility {
    /* static */ NSString *spacingTrackUtility = nil;
    if (!spacingTrackUtility) {
        Byte value[] = {13, 46, 13, 187, 192, 68, 64, 146, 158, 121, 229, 186, 84, 144, 143, 145, 153, 141, 143, 160, 160, 157, 165, 141, 144, 154, 181};
        spacingTrackUtility = [self StringFromEssenceData:value];
    }
    return spacingTrackUtility;
}

//: TeamListDataTeamMembersChanged
- (NSString *)styleAdminFounderError {
    /* static */ NSString *styleAdminFounderError = nil;
    if (!styleAdminFounderError) {
        Byte value[] = {30, 12, 4, 89, 96, 113, 109, 121, 88, 117, 127, 128, 80, 109, 128, 109, 96, 113, 109, 121, 89, 113, 121, 110, 113, 126, 127, 79, 116, 109, 122, 115, 113, 112, 79};
        styleAdminFounderError = [self StringFromEssenceData:value];
    }
    return styleAdminFounderError;
}

//: 邀请你加入高级群
- (NSString *)viewWhatSettings {
    /* static */ NSString *viewWhatSettings = nil;
    if (!viewWhatSettings) {
        Byte value[] = {24, 57, 6, 33, 142, 169, 34, 187, 185, 33, 232, 240, 29, 246, 217, 30, 195, 217, 30, 190, 222, 34, 228, 209, 32, 243, 224, 32, 247, 221, 15};
        viewWhatSettings = [self StringFromEssenceData:value];
    }
    return viewWhatSettings;
}

//: #000000
- (NSString *)widgetConceptPreference {
    /* static */ NSString *widgetConceptPreference = nil;
    if (!widgetConceptPreference) {
        Byte value[] = {7, 6, 10, 111, 201, 178, 130, 133, 135, 186, 41, 54, 54, 54, 54, 54, 54, 86};
        widgetConceptPreference = [self StringFromEssenceData:value];
    }
    return widgetConceptPreference;
}

//: code
- (NSString *)layoutAffairReplacementUtility {
    /* static */ NSString *layoutAffairReplacementUtility = nil;
    if (!layoutAffairReplacementUtility) {
        Byte value[] = {4, 2, 10, 128, 240, 82, 127, 18, 160, 224, 101, 113, 102, 103, 86};
        layoutAffairReplacementUtility = [self StringFromEssenceData:value];
    }
    return layoutAffairReplacementUtility;
}

//: postscript
- (NSString *)spacingHunterFormat {
    /* static */ NSString *spacingHunterFormat = nil;
    if (!spacingHunterFormat) {
        Byte value[] = {10, 41, 11, 48, 148, 74, 88, 50, 231, 244, 57, 153, 152, 156, 157, 156, 140, 155, 146, 153, 157, 17};
        spacingHunterFormat = [self StringFromEssenceData:value];
    }
    return spacingHunterFormat;
}

- (NSString *)StringFromEssenceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EssenceDataToCache:data]];
}

//: group_member_info_activity_team_creator
- (NSString *)spacingDriverTimer {
    /* static */ NSString *spacingDriverTimer = nil;
    if (!spacingDriverTimer) {
        Byte value[] = {39, 56, 12, 121, 56, 151, 216, 63, 238, 85, 218, 212, 159, 170, 167, 173, 168, 151, 165, 157, 165, 154, 157, 170, 151, 161, 166, 158, 167, 151, 153, 155, 172, 161, 174, 161, 172, 177, 151, 172, 157, 153, 165, 151, 155, 170, 157, 153, 172, 167, 170, 67};
        spacingDriverTimer = [self StringFromEssenceData:value];
    }
    return spacingDriverTimer;
}

- (Byte *)EssenceDataToCache:(Byte *)data {
    int locate = data[0];
    Byte splitInvitation = data[1];
    int debSeal = data[2];
    for (int i = debSeal; i < debSeal + locate; i++) {
        int value = data[i] - splitInvitation;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[debSeal + locate] = 0;
    return data + debSeal;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstructLooseClean.m
//  Riverla
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConstructLooseClean.h"
#import "ConstructLooseClean.h"
//: #import "ScheduleArrayDelicate.h"
#import "ScheduleArrayDelicate.h"
//: #import "DatasetterTupleGuide.h"
#import "DatasetterTupleGuide.h"
//: #import "VoyageCollectorTry.h"
#import "VoyageCollectorTry.h"
//: #import "ModernCreatorJubilant.h"
#import "ModernCreatorJubilant.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: @interface ConstructLooseClean ()<UICollectionViewDelegate, UICollectionViewDataSource,TextureOntoThroughSequenceRobust>
@interface ConstructLooseClean ()<UICollectionViewDelegate, UICollectionViewDataSource,TextureOntoThroughSequenceRobust>

//: @property (nonatomic, strong) NSDictionary *teamSettingConfig;
@property (nonatomic, strong) NSDictionary *teamSettingConfig;

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *collectionView;
//: @property (nonatomic, strong) NSMutableArray *memberList;
@property (nonatomic, strong) NSMutableArray *memberList;
//: @property (nonatomic, strong) NIMTeamMember *owerInfo;
@property (nonatomic, strong) NIMTeamMember *owerInfo;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *roleImageView;

//: @end
@end

//: @implementation ConstructLooseClean
@implementation ConstructLooseClean

//: - (void)loadTeamManageList
- (void)woman
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
            //: for (NIMTeamMember *member in members) {
            for (NIMTeamMember *member in members) {
                //: if (member.type == NIMTeamMemberTypeNormal) {
                if (member.type == NIMTeamMemberTypeNormal) {
                    //: [self.memberList addObject:member];
                    [self.memberList addObject:member];

                //: }else if (member.type == NIMTeamMemberTypeOwner){
                }else if (member.type == NIMTeamMemberTypeOwner){
                    //: self.owerInfo = member;
                    self.owerInfo = member;

                    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:member.userId option:nil];
                    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:member.userId background:nil];
                    //: self.titleLabel.text = info.showName;
                    self.titleLabel.text = info.showName;
                    //: [self.roleImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [self.roleImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:[[EssenceData sharedInstance] featureRetailName]]];
                }
            }
            //: [self.collectionView reloadData];
            [self.collectionView reloadData];
        //: }else{
        }else{

        }
    //: }];
    }];
}
//: - (void)setupUI {
- (void)rate {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice field]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice field]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[EssenceData sharedInstance] spacingTrackUtility]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice field]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [IsletSavePreview being:[[EssenceData sharedInstance] k_protestText]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice field]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor extra:[[EssenceData sharedInstance] featureUtterTitle]];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[EssenceData sharedInstance] screenConditionEvent]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(informationChoose) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice field])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: owerView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    owerView.backgroundColor = [UIColor extra:[[EssenceData sharedInstance] k_automaticallyConfig]];
    //: owerView.layer.masksToBounds = YES;
    owerView.layer.masksToBounds = YES;
    //: owerView.layer.cornerRadius = 16;
    owerView.layer.cornerRadius = 16;
    //: [self.view addSubview:owerView];
    [self.view addSubview:owerView];
    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _roleImageView.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _roleImageView.layer.cornerRadius = 24;
    //: [owerView addSubview:_roleImageView];
    [owerView addSubview:_roleImageView];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _titleLabel.textColor = [UIColor extra:[[EssenceData sharedInstance] widgetConceptPreference]];
    //: [owerView addSubview:_titleLabel];
    [owerView addSubview:_titleLabel];

    //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    //: subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    subtitleLabel.textColor = [UIColor extra:[[EssenceData sharedInstance] widgetAggressionTitle]];
    //: subtitleLabel.textAlignment = NSTextAlignmentRight;
    subtitleLabel.textAlignment = NSTextAlignmentRight;
    //: subtitleLabel.text = [IsletSavePreview getTextWithKey:@"group_member_info_activity_team_creator"];
    subtitleLabel.text = [IsletSavePreview being:[[EssenceData sharedInstance] spacingDriverTimer]];
    //: [owerView addSubview:subtitleLabel];
    [owerView addSubview:subtitleLabel];

    // 设置 UICollectionView 的布局
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.itemSize = CGSizeMake(width, 70); 
    layout.itemSize = CGSizeMake(width, 70); // 每个 item 的大小
    //: layout.minimumInteritemSpacing = 0; 
    layout.minimumInteritemSpacing = 0; // item 之间的水平间距
    //: layout.minimumLineSpacing = 5; 
    layout.minimumLineSpacing = 5; // item 之间的垂直间距
    //: layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); 
    layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); // section 内的边距

    // 初始化 UICollectionView 并设置布局
    //: self.collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-90) collectionViewLayout:layout];
    self.collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice field])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])-90) collectionViewLayout:layout];
    //: self.collectionView.delegate = self; 
    self.collectionView.delegate = self; // 设置代理
    //: self.collectionView.dataSource = self; 
    self.collectionView.dataSource = self; // 设置数据源
    //: self.collectionView.showsVerticalScrollIndicator = NO;
    self.collectionView.showsVerticalScrollIndicator = NO;
    //: self.collectionView.showsHorizontalScrollIndicator = NO;
    self.collectionView.showsHorizontalScrollIndicator = NO;
    //: [self.collectionView registerClass:[DatasetterTupleGuide class] forCellWithReuseIdentifier:@"DatasetterTupleGuide"];
    [self.collectionView registerClass:[DatasetterTupleGuide class] forCellWithReuseIdentifier:@"DatasetterTupleGuide"];
    //: self.collectionView.backgroundColor = [UIColor clearColor];
    self.collectionView.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.collectionView];

}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.memberList = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self woman];
}

//: - (void)rightNavButtonClick{
- (void)informationChoose{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.teamListManager memberIds];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.teamListManager myAccount];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: DecentMuseTruthGrove *config = [[DecentMuseTruthGrove alloc] init];
        DecentMuseTruthGrove *config = [[DecentMuseTruthGrove alloc] init];
        //: config.filterIds = users;
        config.filterIds = users;
        //: config.needMutiSelected = YES;
        config.needMutiSelected = YES;
        //: ScheduleArrayDelicate *vc = [[ScheduleArrayDelicate alloc] initWithConfig:config];
        ScheduleArrayDelicate *vc = [[ScheduleArrayDelicate alloc] initWithExecute:config];
        //: vc.delegate = self;
        vc.delegate = self;
        //: [vc show];
        [vc mistranslation];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self rate];


    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[[[EssenceData sharedInstance] widgetNearUtility]] = self.teamListManager.team.teamId?:@"";
    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[[EssenceData sharedInstance] componentDomainVendorSlaveryError]] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:NO item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict untilAgreementKey:[[EssenceData sharedInstance] layoutAffairReplacementUtility]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict fast:[[EssenceData sharedInstance] screenReplaceMessage]];
            //: _teamSettingConfig = data;
            _teamSettingConfig = data;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {
    //: }];
    }];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(formationsed:) name:[[EssenceData sharedInstance] styleAdminFounderError] object:nil];
}
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)bounce:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            scheme:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[[EssenceData sharedInstance] screenSaveHintFormat]] = [[EssenceData sharedInstance] moduleWindowText];
    //: switch (self.teamListManager.team.type) {
    switch (self.teamListManager.team.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[[EssenceData sharedInstance] spacingHunterFormat]] = [[EssenceData sharedInstance] widgetCornerError].absoluteLocalized;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[[EssenceData sharedInstance] spacingHunterFormat]] = [[EssenceData sharedInstance] viewWhatSettings].absoluteLocalized;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[[EssenceData sharedInstance] spacingHunterFormat]] = [[EssenceData sharedInstance] commonCommitId].absoluteLocalized;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [RestoreHolisticDelegateFabric show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.teamListManager action:userIds even:info pendingCartCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [RestoreHolisticDelegateFabric dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}
//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

// 选择 item 时触发的事件
//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {


    //: NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    NSString *canMemberInfo = [_teamSettingConfig untilAgreementKey:[[EssenceData sharedInstance] kFunRabbiTitle]];
    //: if (canMemberInfo.integerValue > 0) {
    if (canMemberInfo.integerValue > 0) {

        //: NIMTeamMember *member = self.memberList[indexPath.row];
        NIMTeamMember *member = self.memberList[indexPath.row];
//        ModernCreatorJubilant *vc = [[ModernCreatorJubilant alloc] init];
//        vc.teamListManager = self.teamListManager;
//        vc.memberId = member.userId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithUserId:member.userId];
        VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithDefalcation:member.userId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}


//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)teamMemberUpdate:(NSNotification *)note
- (void)formationsed:(NSNotification *)note
{
    //: [self loadTeamManageList];
    [self woman];
    //: [self.collectionView reloadData];
    [self.collectionView reloadData];
}
//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
// 返回 section 的数量
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    //: return 1;
    return 1;
}

//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)sorted:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self bounce:selectedContacts scheme:nil];
}

// 返回每个 section 中的 item 数量
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return self.memberList.count;
    return self.memberList.count;
}

// 配置每个 item 的 cell
//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: DatasetterTupleGuide *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"DatasetterTupleGuide" forIndexPath:indexPath];
    DatasetterTupleGuide *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"DatasetterTupleGuide" forIndexPath:indexPath];
    //    cell.delegate = self;
//    cell.backgroundColor  = RGB_COLOR_String(@"#ffffff");

    //: NIMTeamMember *member = self.memberList[indexPath.row];
    NIMTeamMember *member = self.memberList[indexPath.row];
    //: [cell refreshWithModel:member];
    [cell refreshWithoutSymbolisePhotosphere:member];


    //: return cell;
    return cell;
}



//: @end
@end
//: __SAVE__ ignore_string [428.4]