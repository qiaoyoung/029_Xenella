
#import <Foundation/Foundation.h>

NSString *StringFromHeliumData(Byte *data);


//: 联系人
Byte featureSafetyPath[] = {34, 9, 42, 8, 83, 227, 189, 49, 18, 171, 190, 17, 221, 229, 14, 228, 228, 135};

//: 搜索关键字:\"%@\"
Byte coreMultiData[] = {81, 20, 7, 13, 252, 127, 42, 61, 7, 129, 184, 231, 58, 237, 151, 163, 238, 187, 169, 236, 140, 186, 240, 155, 181, 236, 180, 158, 65, 41, 44, 71, 41, 180};

//: userList
Byte coreProcessingMessage[] = {52, 8, 66, 14, 118, 171, 117, 91, 3, 152, 25, 11, 238, 84, 183, 181, 167, 180, 142, 171, 181, 182, 194};

//: 搜索联系人
Byte colorRidUtility[] = {50, 15, 34, 12, 110, 81, 218, 136, 252, 133, 163, 135, 8, 178, 190, 9, 214, 196, 10, 163, 182, 9, 213, 221, 6, 220, 220, 136};

//: entrance
Byte moduleHeadTamEvent[] = {29, 8, 75, 4, 176, 185, 191, 189, 172, 185, 174, 176, 154};

//: teamList
Byte appCaptureFixedHelper[] = {79, 8, 54, 8, 251, 7, 221, 2, 170, 155, 151, 163, 130, 159, 169, 170, 22};

//: 群组
Byte appCaptureMessage[] = {26, 6, 51, 7, 123, 85, 78, 26, 241, 215, 26, 238, 183, 58};

//: defaultCell
Byte featureContainAngleData[] = {73, 11, 59, 14, 86, 139, 140, 82, 16, 126, 199, 177, 82, 15, 159, 160, 161, 156, 176, 167, 175, 126, 160, 167, 167, 64};

//: cell
Byte widgetRiverYesSettings[] = {79, 4, 47, 4, 146, 148, 155, 155, 116};

//: head_default
Byte viewSurfMessage[] = {80, 12, 9, 12, 85, 232, 194, 172, 98, 154, 5, 204, 113, 110, 106, 109, 104, 109, 110, 111, 106, 126, 117, 125, 156};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PacketTableViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERContactSearchViewController.h"
#import "PacketTableViewController.h"
//: #import "USERGroupedContacts.h"
#import "RevDataCollection.h"
//: #import "USERPersonalCardViewController.h"
#import "OceanDenyViewController.h"
//: #import "USERContactDataCell.h"
#import "TalkViewCell.h"
//: #import "UIView+Toast.h"
#import "UIView+Here.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "USERSessionViewController.h"
#import "TalkViewController.h"
//: #import "SVProgressHUD.h"
#import "RidgeView.h"

//: @interface USERContactSearchViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface PacketTableViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *addedLight;

//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *bottomMore;

//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL shouldCur;

//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *stripOriginal;

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*numberro;
@property (nonatomic, assign) BOOL hunting;

//: @end
@end

//: @implementation USERContactSearchViewController
@implementation PacketTableViewController

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setNumberro:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _numberro = sections;
    //: _endSearch = YES;
    _hunting = YES;
	[self setShouldCur:_hunting];
    //: [self.searchVC setActive:NO];
    [self.bottomMore setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return _numberro[section].count != 0 ? StringFromHeliumData(featureSafetyPath) : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return _numberro[section].count != 0 ? StringFromHeliumData(appCaptureMessage) : @"";
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

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 24.0;
    return 24.0;
}

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)addedLight {
    //: if (!_searchResultVC) {
    if (!_addedLight) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _addedLight = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = self.bottomMore.searchBar.transshipmentCenter + [UIDevice theoretical];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        _addedLight.tableView.contentInset = resultInsets;
	[self setShouldCur:_hunting];
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_addedLight.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: StringFromHeliumData(moduleHeadTamEvent)];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _addedLight.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _searchResultVC.tableView.delegate = self;
        _addedLight.tableView.delegate = self;
	[self setShouldCur:_hunting];
        //: _searchResultVC.tableView.dataSource = self;
        _addedLight.tableView.dataSource = self;
	[self setShouldCur:_hunting];
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        _addedLight.tableView.separatorInset = UIEdgeInsetsZero;
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _addedLight.tableView.tableFooterView = [UIView new];
	[self setShouldCur:_hunting];
    }
    //: return _searchResultVC;
    return _addedLight;
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _hunting = NO;
	[self setShouldCur:_hunting];
}

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)leadingIndicator:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _stripOriginal;
    //: if ([self ignoreCase]) {
    if ([self disregardTheoretical]) {
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	[self setShouldCur:_hunting];
    }
    //: NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (BOOL)ignoreCase {
- (BOOL)disregardTheoretical {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_wholeDrawses && [_wholeDrawses respondsToSelector:@selector(disregardTheoretical)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_wholeDrawses disregardTheoretical];
	[self setShouldCur:_hunting];
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return _numberro.count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)load:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _stripOriginal;
    //: if ([self ignoreCase]) {
    if ([self disregardTheoretical]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
	[self setShouldCur:_hunting];
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

//: - (UISearchController *)searchVC {
- (UISearchController *)bottomMore {
    //: if (!_searchVC) {
    if (!_bottomMore) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _bottomMore = [[UISearchController alloc] initWithSearchResultsController:self.addedLight];
        //: _searchVC.searchResultsUpdater = self;
        _bottomMore.searchResultsUpdater = self;
	[self setShouldCur:_hunting];
        //: _searchVC.delegate = self;
        _bottomMore.delegate = self;
	[self setShouldCur:_hunting];
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        _bottomMore.obscuresBackgroundDuringPresentation = YES;
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _bottomMore.hidesNavigationBarDuringPresentation = YES;
	[self setShouldCur:_hunting];
        //: _searchVC.searchBar.height = 44.f;
        _bottomMore.searchBar.transshipmentCenter = 44.f;
    }
    //: return _searchVC;
    return _bottomMore;
}

- (BOOL)trust:(BOOL)shouldCur {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shouldCur = shouldCur;
    return shouldCur;
}

//: - (BOOL)disableSearchTeam {
- (BOOL)pending {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_wholeDrawses && [_wholeDrawses respondsToSelector:@selector(kitPopped)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_wholeDrawses going];
	[self setShouldCur:_hunting];
    }
    //: return ret;
    return ret;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
    UIEdgeInsets separatorInset = self.tableView.separatorInset;
    //: separatorInset.right = 0;
    separatorInset.right = 0;
	[self setShouldCur:_hunting];
    //: self.tableView.separatorInset = separatorInset;
    self.tableView.separatorInset = separatorInset;
	[self setShouldCur:_hunting];
    //: self.tableView.sectionHeaderHeight = 0.0;
    self.tableView.sectionHeaderHeight = 0.0;
	[self setShouldCur:_hunting];
    //: self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
	[self setShouldCur:_hunting];
    //: self.tableView.tableFooterView = [UIView new];
    self.tableView.tableFooterView = [UIView new];
	[self setShouldCur:_hunting];
    //: if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
    if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
        //: CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat insetTop = self.bottomMore.searchBar.transshipmentCenter + [UIDevice theoretical];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = self.bottomMore.searchBar;
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: self.title = @"搜索联系人".user_localized;
    self.title = StringFromHeliumData(colorRidUtility).preparationLocalized;
}

//: - (void)showVC:(UIViewController *)vc {
- (void)statement:(UIViewController *)vc {
    //: self.sections = _sections;
    self.numberro = _numberro;
	[self setShouldCur:_hunting];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 50;
    return 50;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return [_sections objectAtIndex:section].count;
        return [_numberro objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (![self trust:_hunting]) {
        //: _searchText = searchController.searchBar.text;
        _stripOriginal = searchController.searchBar.text;
        //: [self.searchResultVC.tableView reloadData];
        [self.addedLight.tableView reloadData];
    }
}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)oval {
    //: [SVProgressHUD show];
    [RidgeView send];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _stripOriginal;
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self disregardTheoretical];
	[self setShouldCur:_hunting];
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
            if (![weakSelf pending]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.stripOriginal;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf disregardTheoretical];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [SVProgressHUD dismiss];
                    [RidgeView moonComponent];
                    //: weakSelf.sections = sections;
                    weakSelf.numberro = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [SVProgressHUD dismiss];
                [RidgeView moonComponent];
                //: weakSelf.sections = sections;
                weakSelf.numberro = sections;
            }
        //: } else {
        } else {
            //: [SVProgressHUD dismiss];
            [RidgeView moonComponent];
        }
    //: }];
    }];
}

//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)spaceDown:(NIMUser *)user {
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:user.userId option:nil];
    CapInfo *info = [[Wave gray] middle:user.userId everyConversation:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.surname;
    //: NSString *searchText = _searchText;
    NSString *searchText = _stripOriginal;
    //: if ([self ignoreCase]) {
    if ([self disregardTheoretical]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
	[self setShouldCur:_hunting];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	[self setShouldCur:_hunting];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: if (local.location != NSNotFound) {
    if (local.location != NSNotFound) {
        //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.surname];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
	[self setShouldCur:_hunting];
        //: if ([self ignoreCase]) {
        if ([self disregardTheoretical]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
	[self setShouldCur:_hunting];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.surname];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self leadingIndicator:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
            //: if ([self ignoreCase]) {
            if ([self disregardTheoretical]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
	[self setShouldCur:_hunting];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText];
	[self setShouldCur:_hunting]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.surname];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self leadingIndicator:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
                //: if ([self ignoreCase]) {
                if ([self disregardTheoretical]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.surname];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self leadingIndicator:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: NSArray *datas = _sections[indexPath.section];
        NSArray *datas = _numberro[indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: USERContactDataCell * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            TalkViewCell * cell = [tableView dequeueReusableCellWithIdentifier:StringFromHeliumData(coreProcessingMessage)];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[USERContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[TalkViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromHeliumData(coreProcessingMessage)];
	[self setShouldCur:_hunting];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:StringFromHeliumData(viewSurfMessage)];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.constant field:avatarUrl signatureStop:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self spaceDown:user];
	[self setShouldCur:_hunting];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromHeliumData(appCaptureFixedHelper)];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromHeliumData(appCaptureFixedHelper)];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self load:team];
	[self setShouldCur:_hunting];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromHeliumData(featureContainAngleData)];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromHeliumData(featureContainAngleData)];
	[self setShouldCur:_hunting];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromHeliumData(widgetRiverYesSettings)];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromHeliumData(widgetRiverYesSettings)];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".user_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:StringFromHeliumData(coreMultiData).preparationLocalized, _stripOriginal];
        //: return cell;
        return cell;
    }
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
            NIMUser *user = [_numberro[indexPath.section] objectAtIndex:indexPath.row];

            //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:user.userId];
            OceanDenyViewController *vc = [[OceanDenyViewController alloc] initWithHeatAir:user.userId];
            //: [self showVC:vc];
            [self statement:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [_numberro[indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: USERSessionViewController *vc = [[USERSessionViewController alloc] initWithSession:session];
            TalkViewController *vc = [[TalkViewController alloc] initWithObserveSession:session];
            //: [self showVC:vc];
            [self statement:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self oval];
    }
}

//: @end

- (void)setShouldCur:(BOOL)shouldCur {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shouldCur = shouldCur;
}


@end

Byte * HeliumDataToCache(Byte *data) {
    int tendCave = data[0];
    int moral = data[1];
    Byte processing = data[2];
    int allot = data[3];
    if (!tendCave) return data + allot;
    for (int i = allot; i < allot + moral; i++) {
        int value = data[i] - processing;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[allot + moral] = 0;
    return data + allot;
}

NSString *StringFromHeliumData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HeliumDataToCache(data)];
}
