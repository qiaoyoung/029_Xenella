
#import <Foundation/Foundation.h>

@interface BrokenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BrokenData

//: reject
- (NSString *)colorToeDevice {
    /* static */ NSString *colorToeDevice = nil;
    if (!colorToeDevice) {
		NSString *origin = @"06600C3D3168DA5EECC86DE3D2C5CAC5C3D4AC";
		NSData *data = [BrokenData BrokenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorToeDevice = [self StringFromBrokenData:value];
    }
    return colorToeDevice;
}

+ (NSData *)BrokenDataToData:(NSString *)value {
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

- (NSString *)StringFromBrokenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BrokenDataToCache:data]];
}

//: #FAF8FD
- (NSString *)widgetUnlikelyPage {
    /* static */ NSString *widgetUnlikelyPage = nil;
    if (!widgetUnlikelyPage) {
		NSString *origin = @"075D088C22E444B980A39EA395A3A1CB";
		NSData *data = [BrokenData BrokenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetUnlikelyPage = [self StringFromBrokenData:value];
    }
    return widgetUnlikelyPage;
}

//: UserAgreement_PrivacyPolicy
- (NSString *)colorGroundName {
    /* static */ NSString *colorGroundName = nil;
    if (!colorGroundName) {
		NSString *origin = @"1B5705DC0CACCABCC998BEC9BCBCC4BCC5CBB6A7C9C0CDB8BAD0A7C6C3C0BAD058";
		NSData *data = [BrokenData BrokenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGroundName = [self StringFromBrokenData:value];
    }
    return colorGroundName;
}

//: UserAgreementProtocol
- (NSString *)kDoughName {
    /* static */ NSString *kDoughName = nil;
    if (!kDoughName) {
		NSString *origin = @"152309BA7A5B14E9A278968895648A95888890889197739592979286928F73";
		NSData *data = [BrokenData BrokenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDoughName = [self StringFromBrokenData:value];
    }
    return kDoughName;
}

//: chat_top_bg
- (NSString *)layoutPassData {
    /* static */ NSString *layoutPassData = nil;
    if (!layoutPassData) {
		NSString *origin = @"0B410C857A7B766E24757BC7A4A9A2B5A0B5B0B1A0A3A86B";
		NSData *data = [BrokenData BrokenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPassData = [self StringFromBrokenData:value];
    }
    return layoutPassData;
}

//: agree
- (NSString *)kBoneHelper {
    /* static */ NSString *kBoneHelper = nil;
    if (!kBoneHelper) {
		NSString *origin = @"052105BC1382889386866D";
		NSData *data = [BrokenData BrokenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBoneHelper = [self StringFromBrokenData:value];
    }
    return kBoneHelper;
}

//: is_swed_firnstall
- (NSString *)layoutCapabilityPreference {
    /* static */ NSString *layoutCapabilityPreference = nil;
    if (!layoutCapabilityPreference) {
		NSString *origin = @"112B0872F2E837B3949E8A9EA2908F8A91949D999E9F8C9797AB";
		NSData *data = [BrokenData BrokenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCapabilityPreference = [self StringFromBrokenData:value];
    }
    return layoutCapabilityPreference;
}

//: TeamMembersHasUpdatedNotification
- (NSString *)k_implementHelper {
    /* static */ NSString *k_implementHelper = nil;
    if (!k_implementHelper) {
		NSString *origin = @"215407647D6EBAA8B9B5C1A1B9C1B6B9C6C79CB5C7A9C4B8B5C8B9B8A2C3C8BDBABDB7B5C8BDC3C2F6";
		NSData *data = [BrokenData BrokenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_implementHelper = [self StringFromBrokenData:value];
    }
    return k_implementHelper;
}

+ (instancetype)sharedInstance {
    static BrokenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_comment_setting_ys
- (NSString *)moduleDifferenceLogger {
    /* static */ NSString *moduleDifferenceLogger = nil;
    if (!moduleDifferenceLogger) {
		NSString *origin = @"1B100C3AB19CD7C36FB382FB71738479867984896F737F7D7D757E846F83758484797E776F89834C";
		NSData *data = [BrokenData BrokenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDifferenceLogger = [self StringFromBrokenData:value];
    }
    return moduleDifferenceLogger;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)spacingEqualName {
    /* static */ NSString *spacingEqualName = nil;
    if (!spacingEqualName) {
		NSString *origin = @"1E0C091A5E61ADFA5360716D79557A727B546D7F617C706D8071705A7B807572756F6D80757B7AE7";
		NSData *data = [BrokenData BrokenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEqualName = [self StringFromBrokenData:value];
    }
    return spacingEqualName;
}

- (Byte *)BrokenDataToCache:(Byte *)data {
    int scrotum = data[0];
    Byte hoCountro = data[1];
    int monitorWrap = data[2];
    for (int i = monitorWrap; i < monitorWrap + scrotum; i++) {
        int value = data[i] - hoCountro;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[monitorWrap + scrotum] = 0;
    return data + monitorWrap;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)componentWrapPotatoTimer {
    /* static */ NSString *componentWrapPotatoTimer = nil;
    if (!componentWrapPotatoTimer) {
		NSString *origin = @"210F0AE13444819CCD345A788364827481587D757E577082647F73708374735D7E83787578727083787E7D7A";
		NSData *data = [BrokenData BrokenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentWrapPotatoTimer = [self StringFromBrokenData:value];
    }
    return componentWrapPotatoTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithinAssemblerDecodeSplit.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WithinAssemblerDecodeSplit.h"
#import "WithinAssemblerDecodeSplit.h"
//: #import "BinaryAssignPixel.h"
#import "BinaryAssignPixel.h"
//: #import "BinaryShareHandlerValidate.h"
#import "BinaryShareHandlerValidate.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "EasySendWidescreen.h"
#import "EasySendWidescreen.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "ArrayDefinedBrisk.h"
#import "ArrayDefinedBrisk.h"
//: #import "TonalEnqueueFromAbove.h"
#import "TonalEnqueueFromAbove.h"
//: #import "IndexGlacierWeightless.h"
#import "IndexGlacierWeightless.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "SkyForwardTimelyConductorLarge.h"
#import "SkyForwardTimelyConductorLarge.h"

//: @interface WithinAssemblerDecodeSplit ()
@interface WithinAssemblerDecodeSplit ()

//@property (nonatomic,strong)  UIImageView *navBarHairlineImageView;

//: @end
@end

//: @implementation WithinAssemblerDecodeSplit
@implementation WithinAssemblerDecodeSplit

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70.f;
    return 70.f;
}

//: - (void)sort{
- (void)walkWithSearch{
    //: [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
    [self.shape sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        //: NIMRecentSession *item1 = obj1;
        NIMRecentSession *item1 = obj1;
        //: NIMRecentSession *item2 = obj2;
        NIMRecentSession *item2 = obj2;
        //: if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
        //: if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        }
        //: return NSOrderedSame;
        return NSOrderedSame;
    //: }];
    }];
}

//: - (void)showalert {
- (void)windowShowalert {

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = [MatureDismissLotusComposite getTextWithKey:@"UserAgreement_PrivacyPolicy"];
            label.text = [MatureDismissLotusComposite remove:[[BrokenData sharedInstance] colorGroundName]];
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
    //: .LeeAddContent(^(UILabel *label) {
    .LeeAddContent(^(UILabel *label) {

        //: NSString *markString = [MatureDismissLotusComposite getTextWithKey:@"UserAgreementProtocol"];
        NSString *markString = [MatureDismissLotusComposite remove:[[BrokenData sharedInstance] kDoughName]];

        //: NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        //: paragraphStyle.lineSpacing = 3;
        paragraphStyle.lineSpacing = 3;
        //: NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        //: [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        //: [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        //: [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];
        [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];

        //: NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        //: [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];
        [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];


        //: [attrsString setAttributes:@{
        [attrsString setAttributes:@{
            //: NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            //: NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
            NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
        //: } range:[attrsString.string rangeOfString:[MatureDismissLotusComposite getTextWithKey:@"UserAgreement_PrivacyPolicy"]]];
        } range:[attrsString.string rangeOfString:[MatureDismissLotusComposite remove:[[BrokenData sharedInstance] colorGroundName]]]];

        //: label.attributedText = attrsString;
        label.attributedText = attrsString;
        //: label.textAlignment = NSTextAlignmentLeft;
        label.textAlignment = NSTextAlignmentLeft;

        //: label.userInteractionEnabled = YES;
        label.userInteractionEnabled = YES;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizer:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(arenas:)];
        //: [label addGestureRecognizer:tap];
        [label addGestureRecognizer:tap];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.title = [MatureDismissLotusComposite getTextWithKey:@"reject"];
        action.title = [MatureDismissLotusComposite remove:[[BrokenData sharedInstance] colorToeDevice]];

        //: action.titleColor = [UIColor darkGrayColor];
        action.titleColor = [UIColor darkGrayColor];

        //: action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: exit(0);
            exit(0);
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.type = LEEActionTypeCancel;

        //: action.title = [MatureDismissLotusComposite getTextWithKey:@"agree"];
        action.title = [MatureDismissLotusComposite remove:[[BrokenData sharedInstance] kBoneHelper]];

        //: action.titleColor = [UIColor whiteColor];
        action.titleColor = [UIColor whiteColor];

        //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"is_swed_firnstall"];
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[[BrokenData sharedInstance] layoutCapabilityPreference]];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
        //: };
        };

    //: })
    })
    //: .LeeCornerRadius(15.0f)
    .LeeCornerRadius(15.0f)

    //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
    .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)

    //: .LeeShow();
    .LeeShow();


}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.recentSessions.count;
    return self.shape.count;
}


//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _shape = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _shape = [self doinge:_shape];
    //: [self refresh];
    [self flash];
}


//: - (NSMutableArray *)getRecentSessions {
- (NSMutableArray *)recording {
    //: return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent {
- (NSString *)nearHearing:(NIMRecentSession *)recent {
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: return [DefiniteGraveMark showNick:recent.session.sessionId inSession:recent.session];
        return [DefiniteGraveMark availableSession:recent.session.sessionId draw:recent.session];
    //: } else if (recent.session.sessionType == NIMSessionTypeTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        //: return team.teamName;
        return team.teamName;
    //: } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        //: return superTeam.teamName;
        return superTeam.teamName;
    //: } else {
    } else {
        //: NSAssert(NO, @"");
        NSAssert(NO, @"");
        //: return nil;
        return nil;
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[[BrokenData sharedInstance] layoutPassData]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    self.opera = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.opera.backgroundColor = [UIColor clearColor];
    //: self.tableView.delegate = self;
    self.opera.delegate = self;
    //: self.tableView.dataSource = self;
    self.opera.dataSource = self;
    //: self.tableView.tableFooterView = [[UIView alloc] init];
    self.opera.tableFooterView = [[UIView alloc] init];
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.opera.showsVerticalScrollIndicator = NO;
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.opera.showsHorizontalScrollIndicator = NO;
    //: self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.opera.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.opera.separatorStyle = UITableViewCellSeparatorStyleNone;

    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(matterRetreat:) name:[[BrokenData sharedInstance] spacingEqualName] object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(verticalExampleNotification:) name:[[BrokenData sharedInstance] k_implementHelper] object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(unfinishedLocation:) name:[[BrokenData sharedInstance] componentWrapPotatoTimer] object:nil];

    //: [self setupSessions];
    [self session];

//    FinishMoveRepaintFrame *userDefaults = [FinishMoveRepaintFrame standardUserDefaults];
//    if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
//        BOOL un_first_install = [[NSUserDefaults standardUserDefaults] boolForKey:@"is_swed_firnstall"];
//        if (!un_first_install){
//            [self showalert];
//        }
//    }
}


//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    _navBarHairlineImageView.hidden = YES;
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _shape = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _shape = [self doinge:_shape];
    //: [self refresh];
    [self flash];
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _shape = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _shape = [self doinge:_shape];
    //: [self refresh];
    [self flash];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: return 10;
    return 10;

}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)unfinishedLocation:(NSNotification *)notification{
    //: [self refresh];
    [self flash];
}

//: #pragma mark - Misc
#pragma mark - Misc

//: - (NSInteger)findInsertPlace:(NIMRecentSession *)recentSession{
- (NSInteger)maximum:(NIMRecentSession *)recentSession{
    //: __block NSUInteger matchIdx = 0;
    __block NSUInteger matchIdx = 0;
    //: __block BOOL find = NO;
    __block BOOL find = NO;
    //: [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.shape enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NIMRecentSession *item = obj;
        NIMRecentSession *item = obj;
        //: if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
        if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
            //: *stop = YES;
            *stop = YES;
            //: find = YES;
            find = YES;
            //: matchIdx = idx;
            matchIdx = idx;
        }
    //: }];
    }];
    //: if (find) {
    if (find) {
        //: return matchIdx;
        return matchIdx;
    //: }else{
    }else{
        //: return self.recentSessions.count;
        return self.shape.count;
    }
}



//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: for (NIMRecentSession *recent in self.recentSessions)
    for (NIMRecentSession *recent in self.shape)
    {
        //: if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        {
            //: [self.recentSessions removeObject:recent];
            [self.shape removeObject:recent];
            //: break;
            break;
        }
    }
    //: NSInteger insert = [self findInsertPlace:recentSession];
    NSInteger insert = [self maximum:recentSession];
    //: [self.recentSessions insertObject:recentSession atIndex:insert];
    [self.shape insertObject:recentSession atIndex:insert];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _shape = [self doinge:_shape];
    //: [self refresh];
    [self flash];
}

//: - (void)tapGestureRecognizer:(id)sender {
- (void)arenas:(id)sender {
    //: SkyForwardTimelyConductorLarge *vc = [[SkyForwardTimelyConductorLarge alloc] init];
    SkyForwardTimelyConductorLarge *vc = [[SkyForwardTimelyConductorLarge alloc] init];
    //: vc.webTitle = [MatureDismissLotusComposite getTextWithKey:@"activity_comment_setting_ys"];
    vc.world = [MatureDismissLotusComposite remove:[[BrokenData sharedInstance] moduleDifferenceLogger]];
    //: vc.urlString = [FinishMoveRepaintFrame standardUserDefaults].yshref;
    vc.lab = [FinishMoveRepaintFrame styleDefaults].through;
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

    //: [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
    [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
}

//: - (void)onSelectedRecent:(NIMRecentSession *)recentSession atIndexPath:(NSIndexPath *)indexPath{
- (void)visibleFixed:(NIMRecentSession *)recentSession tenderScript:(NSIndexPath *)indexPath{
    //: BinaryAssignPixel *vc = [[BinaryAssignPixel alloc] initWithSession:recentSession.session];
    BinaryAssignPixel *vc = [[BinaryAssignPixel alloc] initWithHeadSession:recentSession.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)setupSessions {
- (void)session {
    //: _recentSessions = [self getRecentSessions];
    _shape = [self recording];
    //: if (!self.recentSessions.count)
    if (!self.shape.count)
    {
        //: _recentSessions = [NSMutableArray array];
        _shape = [NSMutableArray array];
    }
    //: else
    else
    {
        //: _recentSessions = [self customSortRecents:_recentSessions];
        _shape = [self doinge:_shape];
    }
}


//: - (NSString *)timestampDescriptionForRecentSession:(NIMRecentSession *)recent{
- (NSString *)brilliant:(NIMRecentSession *)recent{
    //: if (recent.lastMessage) {
    if (recent.lastMessage) {
        //: return [DefiniteGraveMark showTime:recent.lastMessage.timestamp showDetail:NO];
        return [DefiniteGraveMark flow:recent.lastMessage.timestamp background:NO];
    }
    // 服务端时间戳以毫秒为单位,需要转化
    //: NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    //: return [DefiniteGraveMark showTime:timeSecond showDetail:NO];
    return [DefiniteGraveMark flow:timeSecond background:NO];
}


//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //清理本地数据
    //: [self.recentSessions removeObject:recentSession];
    [self.shape removeObject:recentSession];

    //如果删除本地会话后就不允许漫游当前会话，则需要进行一次删除服务器会话的操作
    //: if (self.autoRemoveRemoteSession)
    if (self.genderRun)
    {
        //: [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
        [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
                           //: completion:nil];
                           completion:nil];
    }
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _shape = [self doinge:_shape];
    //: [self refresh];
    [self flash];
}



//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)doinge:(NSMutableArray *)recentSessions
{
    //: return self.recentSessions;
    return self.shape;
}

//: - (NIMMessage *)lastMessageWithNoNotificationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)quickMessage:(NIMMessage *)recentMsg {

    //: if (recentMsg.messageType != NIMMessageTypeNotification){
    if (recentMsg.messageType != NIMMessageTypeNotification){
        //: return recentMsg;
        return recentMsg;
    }

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
        //: if (msg.messageType == NIMMessageTypeNotification){
        if (msg.messageType == NIMMessageTypeNotification){
            //: NIMNotificationObject *object = msg.messageObject;
            NIMNotificationObject *object = msg.messageObject;
             //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             {
                 //: return [self lastMessageWithNoNotificationMessage:msg];
                 return [self quickMessage:msg];
             }
        }
    }
    //: return msg;
    return msg;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didLoadAllRecentSessionCompletion {
- (void)didLoadAllRecentSessionCompletion {
    //: [self setupSessions];
    [self session];
    //: [self refresh];
    [self flash];
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification{
- (void)verticalExampleNotification:(NSNotification *)notification{
    //: [self refresh];
    [self flash];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [self refresh];
        [self flash];
    }
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onSelectedAvatar:(NSString *)userId
- (void)stableLimitPath:(NSString *)userId
             //: atIndexPath:(NSIndexPath *)indexPath{};
             recess:(NSIndexPath *)indexPath{}

//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
//    _navBarHairlineImageView.hidden = NO;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *cellId = @"cellId";
    static NSString *cellId = @"cellId";
    //: BinaryShareHandlerValidate *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    BinaryShareHandlerValidate *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[BinaryShareHandlerValidate alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        cell = [[BinaryShareHandlerValidate alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        //: [cell.avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [cell.extent addTarget:self action:@selector(unitied:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.shape[indexPath.section];
    //: cell.nameLabel.text = [self nameForRecentSession:recent];
    cell.priorityLabel.text = [self nearHearing:recent];
    //: [cell.avatarImageView setAvatarBySession:recent.session];
    [cell.extent setSucceed:recent.session];
    //: [cell.nameLabel sizeToFit];
    [cell.priorityLabel sizeToFit];

    //: cell.messageLabel.attributedText = [self contentForRecentSession:recent];
    cell.control.attributedText = [self awakeAgainst:recent];
    //: [cell.messageLabel sizeToFit];
    [cell.control sizeToFit];
    //: cell.timeLabel.text = [self timestampDescriptionForRecentSession:recent];
    cell.analyze.text = [self brilliant:recent];
    //: [cell.timeLabel sizeToFit];
    [cell.analyze sizeToFit];

    //: BOOL isTop = [self isTopWithNIMRecentSession:recent];
    BOOL isTop = [self accumulation:recent];
    //: if (isTop){
    if (isTop){
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        cell.backgroundColor = [UIColor factory:[[BrokenData sharedInstance] widgetUnlikelyPage]];
    //: } else {
    } else {
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
    }

    //: [cell refresh:recent];
    [cell found:recent];
    //: return cell;
    return cell;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: [self.recentSessions addObject:recentSession];
    [self.shape addObject:recentSession];
    //: [self sort];
    [self walkWithSearch];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _shape = [self doinge:_shape];
    //: [self refresh];
    [self flash];
};

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)matterRetreat:(NSNotification *)notification{
    //: [self refresh];
    [self flash];
}



//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)onTouchAvatar:(id)sender{
- (void)unitied:(id)sender{
    //: UIView *view = [sender superview];
    UIView *view = [sender superview];
    //: while (![view isKindOfClass:[UITableViewCell class]]) {
    while (![view isKindOfClass:[UITableViewCell class]]) {
        //: view = view.superview;
        view = view.superview;
    }
    //: UITableViewCell *cell = (UITableViewCell *)view;
    UITableViewCell *cell = (UITableViewCell *)view;
    //: NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    NSIndexPath *indexPath = [self.opera indexPathForCell:cell];
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.shape[indexPath.section];
    //: [self onSelectedAvatar:recent atIndexPath:indexPath];
    [self stableLimitPath:recent recess:indexPath];
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)accumulation:(NIMRecentSession *)recentSession; {
    //: return NO;
    return NO;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)messageContent:(NIMMessage*)lastMessage{
- (NSString *)under:(NIMMessage*)lastMessage{
    //: NSString *text = [EasySendWidescreen messageContent:lastMessage];
    NSString *text = [EasySendWidescreen describe:lastMessage];
    //: if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    {
        //: return text;
        return text;
    }
    //: else
    else
    {

        //: NIMMessage *msg = [self lastMessageWithNoNotificationMessage:lastMessage];
        NIMMessage *msg = [self quickMessage:lastMessage];
        //: text = [EasySendWidescreen messageContent:msg];
        text = [EasySendWidescreen describe:msg];

        //: NSString *from = msg.from;
        NSString *from = msg.from;
        //: NSString *nickName = [DefiniteGraveMark showNick:from inSession:msg.session];
        NSString *nickName = [DefiniteGraveMark availableSession:from draw:msg.session];
        //: return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
    }
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
    NIMRecentSession *recentSession = self.shape[indexPath.section];
    //: [self onSelectedRecent:recentSession atIndexPath:indexPath];
    [self visibleFixed:recentSession tenderScript:indexPath];
}



//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)awakeAgainst:(NIMRecentSession *)recent{
    //: NSString *content = [self messageContent:recent.lastMessage];
    NSString *content = [self under:recent.lastMessage];
    //: return [[NSAttributedString alloc] initWithString:content ?: @""];
    return [[NSAttributedString alloc] initWithString:content ?: @""];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (void)refresh{
- (void)flash{
    //: if (!self.recentSessions.count) {
    if (!self.shape.count) {
        //: self.tableView.hidden = YES;
        self.opera.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.opera.hidden = NO;
        //: [self customSortRecents:self.recentSessions];
        [self doinge:self.shape];
    }
    //: [self.tableView reloadData];
    [self.opera reloadData];
}

//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
- (UIImageView *)arouseUnder:(UIView *)view {
    //: if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
    if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self arouseUnder:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}



//: @end
@end