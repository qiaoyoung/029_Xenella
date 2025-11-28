
#import <Foundation/Foundation.h>

@interface QuietData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation QuietData

//: head_default
- (NSString *)spacingReflectAlert {
    /* static */ NSString *spacingReflectAlert = nil;
    if (!spacingReflectAlert) {
		NSArray<NSString *> *origin = @[@"12", @"36", @"9", @"2", @"88", @"46", @"226", @"242", @"81", @"140", @"137", @"133", @"136", @"131", @"136", @"137", @"138", @"133", @"153", @"144", @"152", @"97"];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingReflectAlert = [self StringFromQuietData:value];
    }
    return spacingReflectAlert;
}

//: cell
- (NSString *)moduleRoughTitle {
    /* static */ NSString *moduleRoughTitle = nil;
    if (!moduleRoughTitle) {
		NSArray<NSString *> *origin = @[@"4", @"80", @"10", @"179", @"198", @"9", @"242", @"98", @"50", @"195", @"179", @"181", @"188", @"188", @"200"];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRoughTitle = [self StringFromQuietData:value];
    }
    return moduleRoughTitle;
}

+ (instancetype)sharedInstance {
    static QuietData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 搜索联系人
- (NSString *)kPleasantAlert {
    /* static */ NSString *kPleasantAlert = nil;
    if (!kPleasantAlert) {
		NSArray<NSString *> *origin = @[@"15", @"86", @"4", @"96", @"60", @"230", @"242", @"61", @"10", @"248", @"62", @"215", @"234", @"61", @"9", @"17", @"58", @"16", @"16", @"36"];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPleasantAlert = [self StringFromQuietData:value];
    }
    return kPleasantAlert;
}

//: 联系人
- (NSString *)moduleGestureEvent {
    /* static */ NSString *moduleGestureEvent = nil;
    if (!moduleGestureEvent) {
		NSArray<NSString *> *origin = @[@"9", @"41", @"4", @"102", @"17", @"170", @"189", @"16", @"220", @"228", @"13", @"227", @"227", @"253"];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGestureEvent = [self StringFromQuietData:value];
    }
    return moduleGestureEvent;
}

//: entrance
- (NSString *)commonPearUtility {
    /* static */ NSString *commonPearUtility = nil;
    if (!commonPearUtility) {
		NSArray<NSString *> *origin = @[@"8", @"68", @"7", @"193", @"185", @"63", @"129", @"169", @"178", @"184", @"182", @"165", @"178", @"167", @"169", @"20"];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPearUtility = [self StringFromQuietData:value];
    }
    return commonPearUtility;
}

//: userList
- (NSString *)screenRantError {
    /* static */ NSString *screenRantError = nil;
    if (!screenRantError) {
		NSArray<NSString *> *origin = @[@"8", @"22", @"7", @"208", @"112", @"199", @"139", @"139", @"137", @"123", @"136", @"98", @"127", @"137", @"138", @"36"];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRantError = [self StringFromQuietData:value];
    }
    return screenRantError;
}

- (Byte *)QuietDataToCache:(Byte *)data {
    int storage = data[0];
    Byte pole = data[1];
    int environment = data[2];
    for (int i = environment; i < environment + storage; i++) {
        int value = data[i] - pole;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[environment + storage] = 0;
    return data + environment;
}

//: 搜索关键字:\"%@\"
- (NSString *)appBillEraseText {
    /* static */ NSString *appBillEraseText = nil;
    if (!appBillEraseText) {
		NSArray<NSString *> *origin = @[@"20", @"21", @"5", @"157", @"94", @"251", @"165", @"177", @"252", @"201", @"183", @"250", @"154", @"200", @"254", @"169", @"195", @"250", @"194", @"172", @"79", @"55", @"58", @"85", @"55", @"131"];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBillEraseText = [self StringFromQuietData:value];
    }
    return appBillEraseText;
}

+ (NSData *)QuietDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: defaultCell
- (NSString *)featureVastModelText {
    /* static */ NSString *featureVastModelText = nil;
    if (!featureVastModelText) {
		NSArray<NSString *> *origin = @[@"11", @"93", @"12", @"214", @"39", @"58", @"119", @"164", @"130", @"56", @"181", @"50", @"193", @"194", @"195", @"190", @"210", @"201", @"209", @"160", @"194", @"201", @"201", @"90"];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureVastModelText = [self StringFromQuietData:value];
    }
    return featureVastModelText;
}

//: teamList
- (NSString *)widgetAlreadyName {
    /* static */ NSString *widgetAlreadyName = nil;
    if (!widgetAlreadyName) {
		NSArray<NSString *> *origin = @[@"8", @"68", @"10", @"235", @"135", @"41", @"93", @"23", @"101", @"167", @"184", @"169", @"165", @"177", @"144", @"173", @"183", @"184", @"70"];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAlreadyName = [self StringFromQuietData:value];
    }
    return widgetAlreadyName;
}

- (NSString *)StringFromQuietData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self QuietDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreativeSmoothClipViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CreativeSmoothClipViewController.h"
#import "CreativeSmoothClipViewController.h"
//: #import "ZestfulProvider.h"
#import "ZestfulProvider.h"
//: #import "CycleBinderBeginTrain.h"
#import "CycleBinderBeginTrain.h"
//: #import "VolumeTideByStitch.h"
#import "VolumeTideByStitch.h"
//: #import "UIView+LocalizeActionKinetic.h"
#import "UIView+LocalizeActionKinetic.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ExquisiteDelegateFacadeSaver.h"
#import "ExquisiteDelegateFacadeSaver.h"
//: #import "CompatibleGladeMotionAmong.h"
#import "CompatibleGladeMotionAmong.h"
//: #import "ResizeNucleusDocumentRow.h"
#import "ResizeNucleusDocumentRow.h"

//: @interface CreativeSmoothClipViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface CreativeSmoothClipViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL wealthy;

@property (nonatomic, strong) NSMutableArray <NSArray *>*wild;
//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *unusualFlash;

//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *video;

@property (nonatomic, assign) BOOL over;

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*loadWild;
//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *plane;

//: @end
@end

//: @implementation CreativeSmoothClipViewController
@implementation CreativeSmoothClipViewController

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)endlessTeam:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _plane;
    //: if ([self ignoreCase]) {
    if ([self sceneDate]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	[self setLoadWild:self.wild];
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

//: - (void)showVC:(UIViewController *)vc {
- (void)trendExtraordinary:(UIViewController *)vc {
    //: self.sections = _sections;
    self.wild = [self cantileverBathUnquiet:_wild];
	[self setWealthy:_over];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)exemplificationUser:(NIMUser *)user {
    //: ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByUser:user.userId option:nil];
    ReadySurfaceUnusual *info = [[ParseByBreakPerform unit] counterval:user.userId mediaUtilizer:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.pressed;
    //: NSString *searchText = _searchText;
    NSString *searchText = _plane;
    //: if ([self ignoreCase]) {
    if ([self sceneDate]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	[self setLoadWild:self.wild];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: if (local.location != NSNotFound) {
    if (local.location != NSNotFound) {
        //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.pressed];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
        //: if ([self ignoreCase]) {
        if ([self sceneDate]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
	[self setLoadWild:self.wild];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.pressed];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self visual:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
	[self setLoadWild:self.wild];
            //: if ([self ignoreCase]) {
            if ([self sceneDate]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.pressed];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self visual:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
	[self setLoadWild:self.wild];
                //: if ([self ignoreCase]) {
                if ([self sceneDate]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
	[self setWealthy:_over];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText];
	[self setWealthy:_over]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.pressed];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self visual:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)visual:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _plane;
    //: if ([self ignoreCase]) {
    if ([self sceneDate]) {
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	[self setLoadWild:self.wild];
    }
    //: NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (![self constraint:_over]) {
        //: _searchText = searchController.searchBar.text;
        _plane = searchController.searchBar.text;
	[self setLoadWild:self.wild];
        //: [self.searchResultVC.tableView reloadData];
        [self.unusualFlash.tableView reloadData];
    }
}

//: - (BOOL)ignoreCase {
- (BOOL)sceneDate {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_uponBehaviorEnrichAccelerates && [_uponBehaviorEnrichAccelerates respondsToSelector:@selector(sceneDate)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_uponBehaviorEnrichAccelerates sceneDate];
	[self setLoadWild:self.wild];
    }
    //: return ret;
    return ret;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return _wild[section].count != 0 ? [[QuietData sharedInstance] moduleGestureEvent] : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return [self cantileverBathUnquiet:_wild][section].count != 0 ? @"群组" : @"";
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

- (BOOL)constraint:(BOOL)wealthy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wealthy = wealthy;
    return wealthy;
}

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)unusualFlash {
    //: if (!_searchResultVC) {
    if (!_unusualFlash) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _unusualFlash = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
	[self setLoadWild:self.wild];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = self.video.searchBar.transfer + [UIDevice chemical];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        _unusualFlash.tableView.contentInset = resultInsets;
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_unusualFlash.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: [[QuietData sharedInstance] commonPearUtility]];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _unusualFlash.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _searchResultVC.tableView.delegate = self;
        _unusualFlash.tableView.delegate = self;
	[self setLoadWild:self.wild];
        //: _searchResultVC.tableView.dataSource = self;
        _unusualFlash.tableView.dataSource = self;
	[self setWealthy:_over];
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        _unusualFlash.tableView.separatorInset = UIEdgeInsetsZero;
	[self setLoadWild:self.wild];
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _unusualFlash.tableView.tableFooterView = [UIView new];
    }
    //: return _searchResultVC;
    return _unusualFlash;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: NSArray *datas = _sections[indexPath.section];
        NSArray *datas = [self cantileverBathUnquiet:_wild][indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: VolumeTideByStitch * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            VolumeTideByStitch * cell = [tableView dequeueReusableCellWithIdentifier:[[QuietData sharedInstance] screenRantError]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[VolumeTideByStitch alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[VolumeTideByStitch alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[QuietData sharedInstance] screenRantError]];
	[self setWealthy:_over];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:[[QuietData sharedInstance] spacingReflectAlert]];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.contact net:avatarUrl image:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self exemplificationUser:user];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[[QuietData sharedInstance] widgetAlreadyName]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[QuietData sharedInstance] widgetAlreadyName]];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self endlessTeam:team];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[[QuietData sharedInstance] featureVastModelText]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[QuietData sharedInstance] featureVastModelText]];
	[self setWealthy:_over];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[[QuietData sharedInstance] moduleRoughTitle]];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[QuietData sharedInstance] moduleRoughTitle]];
	[self setWealthy:_over];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
	[self setWealthy:_over];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".user_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:[[QuietData sharedInstance] appBillEraseText].extended, _plane];
        //: return cell;
        return cell;
    }
}

//: - (UISearchController *)searchVC {
- (UISearchController *)video {
    //: if (!_searchVC) {
    if (!_video) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _video = [[UISearchController alloc] initWithSearchResultsController:self.unusualFlash];
        //: _searchVC.searchResultsUpdater = self;
        _video.searchResultsUpdater = self;
        //: _searchVC.delegate = self;
        _video.delegate = self;
	[self setLoadWild:self.wild];
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        _video.obscuresBackgroundDuringPresentation = YES;
	[self setLoadWild:self.wild];
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _video.hidesNavigationBarDuringPresentation = YES;
	[self setLoadWild:self.wild];
        //: _searchVC.searchBar.height = 44.f;
        _video.searchBar.transfer = 44.f;
    }
    //: return _searchVC;
    return _video;
}

//: @end

- (void)setLoadWild:(NSMutableArray<NSArray *> *)loadWild {
    //: OC_CUSTOM_PROPERTY_INJECT
    _loadWild = loadWild;
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
            NIMUser *user = [_wild[indexPath.section] objectAtIndex:indexPath.row];

            //: CycleBinderBeginTrain *vc = [[CycleBinderBeginTrain alloc] initWithUserId:user.userId];
            CycleBinderBeginTrain *vc = [[CycleBinderBeginTrain alloc] initWithDrape:user.userId];
            //: [self showVC:vc];
            [self trendExtraordinary:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [[self cantileverBathUnquiet:_wild][indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithSession:session];
            CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithToolKind:session];
            //: [self showVC:vc];
            [self trendExtraordinary:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self beside];
    }
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _over = NO;
	[self setWealthy:_over];
}

- (void)setWealthy:(BOOL)wealthy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wealthy = wealthy;
}

- (NSMutableArray<NSArray *> *)cantileverBathUnquiet:(NSMutableArray<NSArray *> *)loadWild {
    //: OC_CUSTOM_PROPERTY_INJECT
    _loadWild = loadWild;
    return loadWild;
}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)beside {
    //: [ResizeNucleusDocumentRow show];
    [ResizeNucleusDocumentRow assembleTide];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _plane;
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self sceneDate];
	[self setLoadWild:self.wild];
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
            if (![weakSelf inviteTeam]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.plane;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf sceneDate];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [ResizeNucleusDocumentRow dismiss];
                    [ResizeNucleusDocumentRow libraryDismiss];
                    //: weakSelf.sections = sections;
                    weakSelf.wild = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [ResizeNucleusDocumentRow dismiss];
                [ResizeNucleusDocumentRow libraryDismiss];
                //: weakSelf.sections = sections;
                weakSelf.wild = sections;
            }
        //: } else {
        } else {
            //: [ResizeNucleusDocumentRow dismiss];
            [ResizeNucleusDocumentRow libraryDismiss];
        }
    //: }];
    }];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setWild:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _wild = sections;
	[self setWealthy:_over];
    //: _endSearch = YES;
    _over = YES;
    //: [self.searchVC setActive:NO];
    [self.video setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 24.0;
    return 24.0;
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return [self cantileverBathUnquiet:_wild].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (BOOL)disableSearchTeam {
- (BOOL)inviteTeam {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_uponBehaviorEnrichAccelerates && [_uponBehaviorEnrichAccelerates respondsToSelector:@selector(albescentBar)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_uponBehaviorEnrichAccelerates magic];
	[self setWealthy:_over];
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
    //: self.tableView.separatorInset = separatorInset;
    self.tableView.separatorInset = separatorInset;
	[self setLoadWild:self.wild];
    //: self.tableView.sectionHeaderHeight = 0.0;
    self.tableView.sectionHeaderHeight = 0.0;
    //: self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
	[self setWealthy:_over];
    //: self.tableView.tableFooterView = [UIView new];
    self.tableView.tableFooterView = [UIView new];
	[self setWealthy:_over];
    //: if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
    if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
        //: CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat insetTop = self.video.searchBar.transfer + [UIDevice chemical];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = self.video.searchBar;
	[self setWealthy:_over];
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
	[self setLoadWild:self.wild];
    //: self.title = @"搜索联系人".user_localized;
    self.title = [[QuietData sharedInstance] kPleasantAlert].extended;
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
        return [[self cantileverBathUnquiet:_wild] objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}


@end