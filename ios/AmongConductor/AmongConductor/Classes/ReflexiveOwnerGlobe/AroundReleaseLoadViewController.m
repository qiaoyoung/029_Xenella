
#import <Foundation/Foundation.h>

@interface RoundData : NSObject

+ (instancetype)sharedInstance;

//: 联系人
@property (nonatomic, copy) NSString *featureTacticTuneError;

//: teamList
@property (nonatomic, copy) NSString *viewOldName;

//: userList
@property (nonatomic, copy) NSString *moduleRecognizeData;

//: 群组
@property (nonatomic, copy) NSString *screenTemperatureId;

//: head_default
@property (nonatomic, copy) NSString *colorCornerHelper;

//: 搜索联系人
@property (nonatomic, copy) NSString *moduleMildName;

//: defaultCell
@property (nonatomic, copy) NSString *spacingDecisionTimer;

//: entrance
@property (nonatomic, copy) NSString *kExLimitedTimer;

//: 搜索关键字:\"%@\"
@property (nonatomic, copy) NSString *componentGenerationSceneTitle;

//: cell
@property (nonatomic, copy) NSString *k_tipRingDevice;

@end

@implementation RoundData

//: 搜索联系人
- (NSString *)moduleMildName {
    if (!_moduleMildName) {
		NSArray<NSNumber *> *origin = @[@15, @10, @13, @2, @213, @226, @129, @83, @163, @14, @238, @122, @152, @220, @134, @146, @221, @170, @152, @222, @119, @138, @221, @169, @177, @218, @176, @176, @208];
		NSData *data = [RoundData RoundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleMildName = [self StringFromRoundData:value];
    }
    return _moduleMildName;
}

//: entrance
- (NSString *)kExLimitedTimer {
    if (!_kExLimitedTimer) {
		NSArray<NSNumber *> *origin = @[@8, @25, @10, @184, @131, @170, @137, @198, @54, @105, @76, @85, @91, @89, @72, @85, @74, @76, @246];
		NSData *data = [RoundData RoundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kExLimitedTimer = [self StringFromRoundData:value];
    }
    return _kExLimitedTimer;
}

- (Byte *)RoundDataToCache:(Byte *)data {
    int book = data[0];
    Byte maker = data[1];
    int environment = data[2];
    for (int i = environment; i < environment + book; i++) {
        int value = data[i] + maker;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[environment + book] = 0;
    return data + environment;
}

//: userList
- (NSString *)moduleRecognizeData {
    if (!_moduleRecognizeData) {
		NSArray<NSNumber *> *origin = @[@8, @58, @10, @247, @10, @96, @149, @82, @187, @113, @59, @57, @43, @56, @18, @47, @57, @58, @219];
		NSData *data = [RoundData RoundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleRecognizeData = [self StringFromRoundData:value];
    }
    return _moduleRecognizeData;
}

+ (instancetype)sharedInstance {
    static RoundData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: cell
- (NSString *)k_tipRingDevice {
    if (!_k_tipRingDevice) {
		NSArray<NSNumber *> *origin = @[@4, @33, @4, @201, @66, @68, @75, @75, @41];
		NSData *data = [RoundData RoundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_tipRingDevice = [self StringFromRoundData:value];
    }
    return _k_tipRingDevice;
}

//: 搜索关键字:\"%@\"
- (NSString *)componentGenerationSceneTitle {
    if (!_componentGenerationSceneTitle) {
		NSArray<NSNumber *> *origin = @[@20, @27, @8, @128, @140, @45, @39, @238, @203, @117, @129, @204, @153, @135, @202, @106, @152, @206, @121, @147, @202, @146, @124, @31, @7, @10, @37, @7, @178];
		NSData *data = [RoundData RoundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentGenerationSceneTitle = [self StringFromRoundData:value];
    }
    return _componentGenerationSceneTitle;
}

//: 群组
- (NSString *)screenTemperatureId {
    if (!_screenTemperatureId) {
		NSArray<NSNumber *> *origin = @[@6, @33, @6, @104, @73, @45, @198, @157, @131, @198, @154, @99, @6];
		NSData *data = [RoundData RoundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenTemperatureId = [self StringFromRoundData:value];
    }
    return _screenTemperatureId;
}

//: defaultCell
- (NSString *)spacingDecisionTimer {
    if (!_spacingDecisionTimer) {
		NSArray<NSNumber *> *origin = @[@11, @63, @3, @37, @38, @39, @34, @54, @45, @53, @4, @38, @45, @45, @233];
		NSData *data = [RoundData RoundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingDecisionTimer = [self StringFromRoundData:value];
    }
    return _spacingDecisionTimer;
}

+ (NSData *)RoundDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: teamList
- (NSString *)viewOldName {
    if (!_viewOldName) {
		NSArray<NSNumber *> *origin = @[@8, @41, @4, @203, @75, @60, @56, @68, @35, @64, @74, @75, @199];
		NSData *data = [RoundData RoundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewOldName = [self StringFromRoundData:value];
    }
    return _viewOldName;
}

- (NSString *)StringFromRoundData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RoundDataToCache:data]];
}

//: head_default
- (NSString *)colorCornerHelper {
    if (!_colorCornerHelper) {
		NSArray<NSNumber *> *origin = @[@12, @9, @9, @216, @149, @24, @149, @159, @108, @95, @92, @88, @91, @86, @91, @92, @93, @88, @108, @99, @107, @225];
		NSData *data = [RoundData RoundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCornerHelper = [self StringFromRoundData:value];
    }
    return _colorCornerHelper;
}

//: 联系人
- (NSString *)featureTacticTuneError {
    if (!_featureTacticTuneError) {
		NSArray<NSNumber *> *origin = @[@9, @64, @13, @210, @164, @76, @111, @237, @110, @170, @82, @185, @77, @168, @65, @84, @167, @115, @123, @164, @122, @122, @191];
		NSData *data = [RoundData RoundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTacticTuneError = [self StringFromRoundData:value];
    }
    return _featureTacticTuneError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AroundReleaseLoadViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AroundReleaseLoadViewController.h"
#import "AroundReleaseLoadViewController.h"
//: #import "CalibrateEpisodeFlatVisitor.h"
#import "CalibrateEpisodeFlatVisitor.h"
//: #import "VoyageCollectorTry.h"
#import "VoyageCollectorTry.h"
//: #import "MaskRuggedizedCollectionSplit.h"
#import "MaskRuggedizedCollectionSplit.h"
//: #import "UIView+Toast.h"
#import "UIView+Toast.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "ValidMapOpal.h"
#import "ValidMapOpal.h"
//: #import "CoordinateProperGridlinePushLanguage.h"
#import "CoordinateProperGridlinePushLanguage.h"

//: @interface AroundReleaseLoadViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface AroundReleaseLoadViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL endSearch;

//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *searchText;

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*sections;

//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *searchVC;

//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *searchResultVC;

//: @end
@end

//: @implementation AroundReleaseLoadViewController
@implementation AroundReleaseLoadViewController

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)aboveTitle:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _searchText;
    //: if ([self ignoreCase]) {
    if ([self mystificationKey]) {
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];

            //: VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithUserId:user.userId];
            VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithDefalcation:user.userId];
            //: [self showVC:vc];
            [self sharedExtended:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: ValidMapOpal *vc = [[ValidMapOpal alloc] initWithSession:session];
            ValidMapOpal *vc = [[ValidMapOpal alloc] initWithBookSession:session];
            //: [self showVC:vc];
            [self sharedExtended:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self examineRequest];
    }
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return _sections.count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)searchResultVC {
    //: if (!_searchResultVC) {
    if (!_searchResultVC) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice field];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        _searchResultVC.tableView.contentInset = resultInsets;
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: [RoundData sharedInstance].kExLimitedTimer];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _searchResultVC.tableView.delegate = self;
        _searchResultVC.tableView.delegate = self;
        //: _searchResultVC.tableView.dataSource = self;
        _searchResultVC.tableView.dataSource = self;
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _searchResultVC.tableView.tableFooterView = [UIView new];
    }
    //: return _searchResultVC;
    return _searchResultVC;
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _endSearch = NO;
}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)examineRequest {
    //: [CoordinateProperGridlinePushLanguage show];
    [CoordinateProperGridlinePushLanguage failureFormat];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _searchText;
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self mystificationKey];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
    [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //: NSMutableArray *sections = [NSMutableArray array];
            NSMutableArray *sections = [NSMutableArray array];
            //: NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            //: [sections addObject:ret];
            [sections addObject:ret];
            //: if (![weakSelf disableSearchTeam]) {
            if (![weakSelf transitionTheme]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.searchText;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf mystificationKey];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [CoordinateProperGridlinePushLanguage dismiss];
                    [CoordinateProperGridlinePushLanguage conversationTable];
                    //: weakSelf.sections = sections;
                    weakSelf.sections = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [CoordinateProperGridlinePushLanguage dismiss];
                [CoordinateProperGridlinePushLanguage conversationTable];
                //: weakSelf.sections = sections;
                weakSelf.sections = sections;
            }
        //: } else {
        } else {
            //: [CoordinateProperGridlinePushLanguage dismiss];
            [CoordinateProperGridlinePushLanguage conversationTable];
        }
    //: }];
    }];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return [_sections objectAtIndex:section].count;
        return [_sections objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setSections:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _sections = sections;
    //: _endSearch = YES;
    _endSearch = YES;
    //: [self.searchVC setActive:NO];
    [self.searchVC setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (UISearchController *)searchVC {
- (UISearchController *)searchVC {
    //: if (!_searchVC) {
    if (!_searchVC) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        //: _searchVC.searchResultsUpdater = self;
        _searchVC.searchResultsUpdater = self;
        //: _searchVC.delegate = self;
        _searchVC.delegate = self;
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        _searchVC.obscuresBackgroundDuringPresentation = YES;
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _searchVC.hidesNavigationBarDuringPresentation = YES;
        //: _searchVC.searchBar.height = 44.f;
        _searchVC.searchBar.height = 44.f;
    }
    //: return _searchVC;
    return _searchVC;
}

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)nowAlbumTeam:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _searchText;
    //: if ([self ignoreCase]) {
    if ([self mystificationKey]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (BOOL)disableSearchTeam {
- (BOOL)transitionTheme {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_delegate && [_delegate respondsToSelector:@selector(transitionTheme)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_delegate transitionTheme];
    }
    //: return ret;
    return ret;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 50;
    return 50;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 24.0;
    return 24.0;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: NSArray *datas = _sections[indexPath.section];
        NSArray *datas = _sections[indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: MaskRuggedizedCollectionSplit * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            MaskRuggedizedCollectionSplit * cell = [tableView dequeueReusableCellWithIdentifier:[RoundData sharedInstance].moduleRecognizeData];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[MaskRuggedizedCollectionSplit alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[MaskRuggedizedCollectionSplit alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[RoundData sharedInstance].moduleRecognizeData];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:[RoundData sharedInstance].colorCornerHelper];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.avatarImageView basicCoordinator:avatarUrl thoughtImageReceive:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self streetwiseDatabase:user];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[RoundData sharedInstance].viewOldName];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[RoundData sharedInstance].viewOldName];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self nowAlbumTeam:team];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[RoundData sharedInstance].spacingDecisionTimer];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[RoundData sharedInstance].spacingDecisionTimer];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[RoundData sharedInstance].k_tipRingDevice];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[RoundData sharedInstance].k_tipRingDevice];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".user_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:[RoundData sharedInstance].componentGenerationSceneTitle.rejectDown, _searchText];
        //: return cell;
        return cell;
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
    UIEdgeInsets separatorInset = self.tableView.separatorInset;
    //: separatorInset.right = 0;
    separatorInset.right = 0;
    //: self.tableView.separatorInset = separatorInset;
    self.tableView.separatorInset = separatorInset;
    //: self.tableView.sectionHeaderHeight = 0.0;
    self.tableView.sectionHeaderHeight = 0.0;
    //: self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    //: self.tableView.tableFooterView = [UIView new];
    self.tableView.tableFooterView = [UIView new];
    //: if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
    if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
        //: CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice field];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = self.searchVC.searchBar;
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: self.title = @"搜索联系人".user_localized;
    self.title = [RoundData sharedInstance].moduleMildName.rejectDown;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return _sections[section].count != 0 ? [RoundData sharedInstance].featureTacticTuneError : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return _sections[section].count != 0 ? [RoundData sharedInstance].screenTemperatureId : @"";
        //: } else {
        } else {
            //: return @"";
            return @"";
        }
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (!_endSearch) {
        //: _searchText = searchController.searchBar.text;
        _searchText = searchController.searchBar.text;
        //: [self.searchResultVC.tableView reloadData];
        [self.searchResultVC.tableView reloadData];
    }
}

//: - (void)showVC:(UIViewController *)vc {
- (void)sharedExtended:(UIViewController *)vc {
    //: self.sections = _sections;
    self.sections = _sections;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

//: - (BOOL)ignoreCase {
- (BOOL)mystificationKey {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_delegate && [_delegate respondsToSelector:@selector(mystificationKey)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_delegate mystificationKey];
    }
    //: return ret;
    return ret;
}

//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)streetwiseDatabase:(NIMUser *)user {
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:user.userId option:nil];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:user.userId background:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.showName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _searchText;
    //: if ([self ignoreCase]) {
    if ([self mystificationKey]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: if (local.location != NSNotFound) {
    if (local.location != NSNotFound) {
        //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
        //: if ([self ignoreCase]) {
        if ([self mystificationKey]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self aboveTitle:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
            //: if ([self ignoreCase]) {
            if ([self mystificationKey]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self aboveTitle:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
                //: if ([self ignoreCase]) {
                if ([self mystificationKey]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self aboveTitle:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: @end
@end