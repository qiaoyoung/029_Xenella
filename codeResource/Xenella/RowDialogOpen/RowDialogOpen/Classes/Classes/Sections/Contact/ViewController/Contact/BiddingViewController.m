
#import <Foundation/Foundation.h>

@interface AmMinimumData : NSObject

+ (instancetype)sharedInstance;

//: entrance
@property (nonatomic, copy) NSString *k_protectionHelper;

//: 搜索关键字:\"%@\"
@property (nonatomic, copy) NSString *featureAmId;

//: teamList
@property (nonatomic, copy) NSString *viewRelateName;

//: defaultCell
@property (nonatomic, copy) NSString *screenGiftedBirthdayError;

//: userList
@property (nonatomic, copy) NSString *coreOnProtectionPreference;

//: 群组
@property (nonatomic, copy) NSString *widgetPlusTitle;

//: 搜索联系人
@property (nonatomic, copy) NSString *styleHeckConfig;

//: head_default
@property (nonatomic, copy) NSString *screenIcePreference;

//: cell
@property (nonatomic, copy) NSString *kPlaceKey;

//: 联系人
@property (nonatomic, copy) NSString *themeSlipLogger;

@end

@implementation AmMinimumData

//: 搜索联系人
- (NSString *)styleHeckConfig {
    if (!_styleHeckConfig) {
        Byte value[] = {15, 27, 11, 207, 117, 59, 216, 109, 64, 37, 213, 1, 171, 183, 2, 207, 189, 3, 156, 175, 2, 206, 214, 255, 213, 213, 77};
        _styleHeckConfig = [self StringFromAmMinimumData:value];
    }
    return _styleHeckConfig;
}

//: 联系人
- (NSString *)themeSlipLogger {
    if (!_themeSlipLogger) {
        Byte value[] = {9, 26, 6, 53, 33, 1, 2, 155, 174, 1, 205, 213, 254, 212, 212, 63};
        _themeSlipLogger = [self StringFromAmMinimumData:value];
    }
    return _themeSlipLogger;
}

//: userList
- (NSString *)coreOnProtectionPreference {
    if (!_coreOnProtectionPreference) {
        Byte value[] = {8, 24, 11, 54, 52, 247, 209, 54, 2, 217, 30, 141, 139, 125, 138, 100, 129, 139, 140, 204};
        _coreOnProtectionPreference = [self StringFromAmMinimumData:value];
    }
    return _coreOnProtectionPreference;
}

//: teamList
- (NSString *)viewRelateName {
    if (!_viewRelateName) {
        Byte value[] = {8, 52, 5, 198, 251, 168, 153, 149, 161, 128, 157, 167, 168, 191};
        _viewRelateName = [self StringFromAmMinimumData:value];
    }
    return _viewRelateName;
}

//: defaultCell
- (NSString *)screenGiftedBirthdayError {
    if (!_screenGiftedBirthdayError) {
        Byte value[] = {11, 60, 13, 74, 217, 108, 3, 144, 47, 114, 97, 236, 135, 160, 161, 162, 157, 177, 168, 176, 127, 161, 168, 168, 136};
        _screenGiftedBirthdayError = [self StringFromAmMinimumData:value];
    }
    return _screenGiftedBirthdayError;
}

- (NSString *)StringFromAmMinimumData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AmMinimumDataToCache:data]];
}

- (Byte *)AmMinimumDataToCache:(Byte *)data {
    int close = data[0];
    Byte flee = data[1];
    int topic = data[2];
    for (int i = topic; i < topic + close; i++) {
        int value = data[i] - flee;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[topic + close] = 0;
    return data + topic;
}

//: 群组
- (NSString *)widgetPlusTitle {
    if (!_widgetPlusTitle) {
        Byte value[] = {6, 83, 11, 24, 91, 176, 82, 76, 51, 17, 105, 58, 17, 247, 58, 14, 215, 250};
        _widgetPlusTitle = [self StringFromAmMinimumData:value];
    }
    return _widgetPlusTitle;
}

//: cell
- (NSString *)kPlaceKey {
    if (!_kPlaceKey) {
        Byte value[] = {4, 37, 10, 220, 218, 194, 194, 205, 36, 1, 136, 138, 145, 145, 27};
        _kPlaceKey = [self StringFromAmMinimumData:value];
    }
    return _kPlaceKey;
}

//: 搜索关键字:\"%@\"
- (NSString *)featureAmId {
    if (!_featureAmId) {
        Byte value[] = {20, 90, 6, 238, 48, 189, 64, 234, 246, 65, 14, 252, 63, 223, 13, 67, 238, 8, 63, 7, 241, 148, 124, 127, 154, 124, 159};
        _featureAmId = [self StringFromAmMinimumData:value];
    }
    return _featureAmId;
}

+ (instancetype)sharedInstance {
    static AmMinimumData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default
- (NSString *)screenIcePreference {
    if (!_screenIcePreference) {
        Byte value[] = {12, 5, 6, 134, 186, 64, 109, 106, 102, 105, 100, 105, 106, 107, 102, 122, 113, 121, 61};
        _screenIcePreference = [self StringFromAmMinimumData:value];
    }
    return _screenIcePreference;
}

//: entrance
- (NSString *)k_protectionHelper {
    if (!_k_protectionHelper) {
        Byte value[] = {8, 12, 12, 223, 106, 193, 55, 105, 127, 88, 208, 11, 113, 122, 128, 126, 109, 122, 111, 113, 91};
        _k_protectionHelper = [self StringFromAmMinimumData:value];
    }
    return _k_protectionHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BiddingViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERContactSearchViewController.h"
#import "BiddingViewController.h"
//: #import "USERGroupedContacts.h"
#import "NeverDataCollection.h"
//: #import "USERPersonalCardViewController.h"
#import "RustViewController.h"
//: #import "USERContactDataCell.h"
#import "AdminSlateView.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "USERSessionViewController.h"
#import "IdentifyViewController.h"
//: #import "SVProgressHUD.h"
#import "SwitchlyView.h"

//: @interface USERContactSearchViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface BiddingViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*raw;

//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *groupDiscussion;

//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *prepare;

//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *resultExamineBetween;

//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL woman;

//: @end
@end

//: @implementation USERContactSearchViewController
@implementation BiddingViewController

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMUser *user = [_raw[indexPath.section] objectAtIndex:indexPath.row];

            //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:user.userId];
            RustViewController *vc = [[RustViewController alloc] initWithViewSeat:user.userId];
            //: [self showVC:vc];
            [self connection:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [_raw[indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: USERSessionViewController *vc = [[USERSessionViewController alloc] initWithSession:session];
            IdentifyViewController *vc = [[IdentifyViewController alloc] initWithSizeSession:session];
            //: [self showVC:vc];
            [self connection:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self collapse];
    }
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (!_woman) {
        //: _searchText = searchController.searchBar.text;
        _prepare = searchController.searchBar.text;
        //: [self.searchResultVC.tableView reloadData];
        [self.resultExamineBetween.tableView reloadData];
    }
}

//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)showIn:(NIMUser *)user {
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:user.userId option:nil];
    UpInfo *info = [[TaskIdentifyRave collect] direct:user.userId genWithIncentiveOption_strong:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.bite;
    //: NSString *searchText = _searchText;
    NSString *searchText = _prepare;
    //: if ([self ignoreCase]) {
    if ([self pastAlong]) {
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
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.bite];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
        //: if ([self ignoreCase]) {
        if ([self pastAlong]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.bite];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self bodyPart:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
            //: if ([self ignoreCase]) {
            if ([self pastAlong]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.bite];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self bodyPart:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
                //: if ([self ignoreCase]) {
                if ([self pastAlong]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.bite];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self bodyPart:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _woman = NO;
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
        CGFloat insetTop = self.groupDiscussion.searchBar.year + [UIDevice lowness];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = self.groupDiscussion.searchBar;
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: self.title = @"搜索联系人".user_localized;
    self.title = [AmMinimumData sharedInstance].styleHeckConfig.penumbra;
}

//: - (UISearchController *)searchVC {
- (UISearchController *)groupDiscussion {
    //: if (!_searchVC) {
    if (!_groupDiscussion) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _groupDiscussion = [[UISearchController alloc] initWithSearchResultsController:self.resultExamineBetween];
        //: _searchVC.searchResultsUpdater = self;
        _groupDiscussion.searchResultsUpdater = self;
        //: _searchVC.delegate = self;
        _groupDiscussion.delegate = self;
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        _groupDiscussion.obscuresBackgroundDuringPresentation = YES;
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _groupDiscussion.hidesNavigationBarDuringPresentation = YES;
        //: _searchVC.searchBar.height = 44.f;
        _groupDiscussion.searchBar.year = 44.f;
    }
    //: return _searchVC;
    return _groupDiscussion;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 50;
    return 50;
}

//: - (void)showVC:(UIViewController *)vc {
- (void)connection:(UIViewController *)vc {
    //: self.sections = _sections;
    self.raw = _raw;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return _raw.count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)bodyPart:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _prepare;
    //: if ([self ignoreCase]) {
    if ([self pastAlong]) {
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

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)resultExamineBetween {
    //: if (!_searchResultVC) {
    if (!_resultExamineBetween) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _resultExamineBetween = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = self.groupDiscussion.searchBar.year + [UIDevice lowness];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        _resultExamineBetween.tableView.contentInset = resultInsets;
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_resultExamineBetween.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: [AmMinimumData sharedInstance].k_protectionHelper];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _resultExamineBetween.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _searchResultVC.tableView.delegate = self;
        _resultExamineBetween.tableView.delegate = self;
        //: _searchResultVC.tableView.dataSource = self;
        _resultExamineBetween.tableView.dataSource = self;
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        _resultExamineBetween.tableView.separatorInset = UIEdgeInsetsZero;
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _resultExamineBetween.tableView.tableFooterView = [UIView new];
    }
    //: return _searchResultVC;
    return _resultExamineBetween;
}

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)hangIn:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _prepare;
    //: if ([self ignoreCase]) {
    if ([self pastAlong]) {
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

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return _raw[section].count != 0 ? [AmMinimumData sharedInstance].themeSlipLogger : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return _raw[section].count != 0 ? [AmMinimumData sharedInstance].widgetPlusTitle : @"";
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

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return [_sections objectAtIndex:section].count;
        return [_raw objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)collapse {
    //: [SVProgressHUD show];
    [SwitchlyView acceptable];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _prepare;
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self pastAlong];
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
            if (![weakSelf background]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.prepare;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf pastAlong];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [SVProgressHUD dismiss];
                    [SwitchlyView tagForbidLoop];
                    //: weakSelf.sections = sections;
                    weakSelf.raw = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [SVProgressHUD dismiss];
                [SwitchlyView tagForbidLoop];
                //: weakSelf.sections = sections;
                weakSelf.raw = sections;
            }
        //: } else {
        } else {
            //: [SVProgressHUD dismiss];
            [SwitchlyView tagForbidLoop];
        }
    //: }];
    }];
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
        NSArray *datas = _raw[indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: USERContactDataCell * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            AdminSlateView * cell = [tableView dequeueReusableCellWithIdentifier:[AmMinimumData sharedInstance].coreOnProtectionPreference];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[USERContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[AdminSlateView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[AmMinimumData sharedInstance].coreOnProtectionPreference];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:[AmMinimumData sharedInstance].screenIcePreference];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.chromatogram skip:avatarUrl quantityImage:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self showIn:user];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[AmMinimumData sharedInstance].viewRelateName];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[AmMinimumData sharedInstance].viewRelateName];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self hangIn:team];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[AmMinimumData sharedInstance].screenGiftedBirthdayError];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[AmMinimumData sharedInstance].screenGiftedBirthdayError];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[AmMinimumData sharedInstance].kPlaceKey];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[AmMinimumData sharedInstance].kPlaceKey];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".user_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:[AmMinimumData sharedInstance].featureAmId.penumbra, _prepare];
        //: return cell;
        return cell;
    }
}

//: - (BOOL)disableSearchTeam {
- (BOOL)background {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_perThreading && [_perThreading respondsToSelector:@selector(cleanStorage)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_perThreading instance];
    }
    //: return ret;
    return ret;
}

//: - (BOOL)ignoreCase {
- (BOOL)pastAlong {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_perThreading && [_perThreading respondsToSelector:@selector(pastAlong)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_perThreading pastAlong];
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setRaw:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _raw = sections;
    //: _endSearch = YES;
    _woman = YES;
    //: [self.searchVC setActive:NO];
    [self.groupDiscussion setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: @end
@end