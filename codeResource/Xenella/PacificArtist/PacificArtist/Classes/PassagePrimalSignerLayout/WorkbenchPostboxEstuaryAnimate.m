
#import <Foundation/Foundation.h>

@interface BlinkData : NSObject

@end

@implementation BlinkData

+ (NSData *)BlinkDataToData:(NSString *)value {
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

//: No friends，please add friends
+ (NSString *)componentPhotoConfig {
    /* static */ NSString *componentPhotoConfig = nil;
    if (!componentPhotoConfig) {
		NSString *origin = @"1F0273646E656972662064646120657361656C708CBCEF73646E65697266206F4E20";
		NSData *data = [BlinkData BlinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPhotoConfig = [self StringFromBlinkData:value];
    }
    return componentPhotoConfig;
}

//: select_contact
+ (NSString *)themeSqueezeAlert {
    /* static */ NSString *themeSqueezeAlert = nil;
    if (!themeSqueezeAlert) {
		NSString *origin = @"0E07EF0303BEEB746361746E6F635F7463656C657349";
		NSData *data = [BlinkData BlinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSqueezeAlert = [self StringFromBlinkData:value];
    }
    return themeSqueezeAlert;
}  

+ (Byte *)BlinkDataToCache:(Byte *)data {
    int disabledMaintenance = data[0];
    int armyCorps = data[1];
    for (int i = 0; i < disabledMaintenance / 2; i++) {
        int begin = armyCorps + i;
        int end = armyCorps + disabledMaintenance - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[armyCorps + disabledMaintenance] = 0;
    return data + armyCorps;
}

//: no_friend
+ (NSString *)featureGroupRecruitHelper {
    /* static */ NSString *featureGroupRecruitHelper = nil;
    if (!featureGroupRecruitHelper) {
		NSString *origin = @"0903E6646E656972665F6F6E60";
		NSData *data = [BlinkData BlinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGroupRecruitHelper = [self StringFromBlinkData:value];
    }
    return featureGroupRecruitHelper;
}

//: ic_close_b
+ (NSString *)colorQuitPreference {
    /* static */ NSString *colorQuitPreference = nil;
    if (!colorQuitPreference) {
		NSString *origin = @"0A0AB3C2871E9B2EC202625F65736F6C635F6369DD";
		NSData *data = [BlinkData BlinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorQuitPreference = [self StringFromBlinkData:value];
    }
    return colorQuitPreference;
}

+ (NSString *)StringFromBlinkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BlinkDataToCache:data]];
}

//: main_activity_choose_least_one
+ (NSString *)kAbsoluteDevice {
    /* static */ NSString *kAbsoluteDevice = nil;
    if (!kAbsoluteDevice) {
		NSString *origin = @"1E06ED5701AB656E6F5F747361656C5F65736F6F68635F79746976697463615F6E69616D10";
		NSData *data = [BlinkData BlinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAbsoluteDevice = [self StringFromBlinkData:value];
    }
    return kAbsoluteDevice;
}

//: SelectContactCellID
+ (NSString *)componentAgricultureTitle {
    /* static */ NSString *componentAgricultureTitle = nil;
    if (!componentAgricultureTitle) {
		NSString *origin = @"13035244496C6C6543746361746E6F437463656C655362";
		NSData *data = [BlinkData BlinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAgricultureTitle = [self StringFromBlinkData:value];
    }
    return componentAgricultureTitle;
}

//: icon_checkbox_selected
+ (NSString *)kMakeRockSqueezeDevice {
    /* static */ NSString *kMakeRockSqueezeDevice = nil;
    if (!kMakeRockSqueezeDevice) {
		NSString *origin = @"1606F8A7BAF764657463656C65735F786F626B636568635F6E6F63692E";
		NSData *data = [BlinkData BlinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMakeRockSqueezeDevice = [self StringFromBlinkData:value];
    }
    return kMakeRockSqueezeDevice;
}

//: #999999
+ (NSString *)viewPorkRequestContent {
    /* static */ NSString *viewPorkRequestContent = nil;
    if (!viewPorkRequestContent) {
		NSString *origin = @"07023939393939392349";
		NSData *data = [BlinkData BlinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPorkRequestContent = [self StringFromBlinkData:value];
    }
    return viewPorkRequestContent;
}

//: #0D81CF
+ (NSString *)appResponseEvent {
    /* static */ NSString *appResponseEvent = nil;
    if (!appResponseEvent) {
		NSString *origin = @"07031C464331384430232A";
		NSData *data = [BlinkData BlinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appResponseEvent = [self StringFromBlinkData:value];
    }
    return appResponseEvent;
}

//: ic_choose_w
+ (NSString *)widgetAdoPreference {
    /* static */ NSString *widgetAdoPreference = nil;
    if (!widgetAdoPreference) {
		NSString *origin = @"0B040B69775F65736F6F68635F63693A";
		NSData *data = [BlinkData BlinkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAdoPreference = [self StringFromBlinkData:value];
    }
    return widgetAdoPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkbenchPostboxEstuaryAnimate.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorkbenchPostboxEstuaryAnimate.h"
#import "WorkbenchPostboxEstuaryAnimate.h"
//: #import "RationalCreatorPastInsertTwist.h"
#import "RationalCreatorPastInsertTwist.h"
//: #import "StayVineWarehouseScope.h"
#import "StayVineWarehouseScope.h"
//: #import "RouteDispatchDuring.h"
#import "RouteDispatchDuring.h"
//: #import "LatticeWhisperOpen.h"
#import "LatticeWhisperOpen.h"
//: #import "PlatformHappyDuringFlexible.h"
#import "PlatformHappyDuringFlexible.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//:  
 
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "ValueVerseFacade.h"
#import "ValueVerseFacade.h"
//: #import "BoardPreviewConstruct.h"
#import "BoardPreviewConstruct.h"

//: @interface WorkbenchPostboxEstuaryAnimate ()<UITableViewDataSource, UITableViewDelegate, PersistTulipViewModel>{
@interface WorkbenchPostboxEstuaryAnimate ()<UITableViewDataSource, UITableViewDelegate, PersistTulipViewModel>{
    //: NSMutableArray *_selectecContacts;
    NSMutableArray *_domain;
}
//: @property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIButton *birdSEyeView;
//: @property(nonatomic, strong) UIImage *headPortrait;
@property(nonatomic, strong) UIImage *multiple;
//: @property(nonatomic, strong) ValueVerseFacade *setGroupnameView;
@property(nonatomic, strong) ValueVerseFacade *selection;
//: @property (nonatomic, assign) NSInteger maxSelectCount;
@property (nonatomic, assign) NSInteger reportSearch;
//: @property(nonatomic, strong) NSArray *sectionTitles;
@property(nonatomic, strong) NSArray *book;
//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *light;

//: @property(nonatomic, strong) NSDictionary *contentDic;
@property(nonatomic, strong) NSDictionary *crop;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *stage;

//: @property(nonatomic, strong) UITextField *textfield;
@property(nonatomic, strong) UITextField *minimum;

//: @property (strong, nonatomic) RationalCreatorPastInsertTwist *selectIndicatorView;
@property (strong, nonatomic) RationalCreatorPastInsertTwist *run;
//: @property(nonatomic, strong) UIView *headerview;
@property(nonatomic, strong) UIView *history;

//: @end
@end

//: @implementation WorkbenchPostboxEstuaryAnimate
@implementation WorkbenchPostboxEstuaryAnimate

//: - (void)refreshDetailTitle
- (void)toss
{
    //: UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    //: if(_selectecContacts.count > 0){
    if(_domain.count > 0){
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.talk forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[BlinkData kMakeRockSqueezeDevice]] forState:UIControlStateNormal];
//        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        //: btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        //: btn.frame = CGRectMake(0, 0, 70, 40);
        btn.frame = CGRectMake(0, 0, 70, 40);

    //: }else{
    }else{
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.talk forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[BlinkData kMakeRockSqueezeDevice]] forState:UIControlStateNormal];
        //: btn.frame = CGRectMake(0, 0, 40, 40);
        btn.frame = CGRectMake(0, 0, 40, 40);
    }

//    UILabel *label = (UILabel *)self.navigationItem.rightBarButtonItem.customView;
//    [label setText:self.detailTitle];
//    [label sizeToFit];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.book[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.crop valueForKey:title];
    //: id<EdgeMapFitCacheTimelineScene> member = arr[indexPath.row];
    id<EdgeMapFitCacheTimelineScene> member = arr[indexPath.row];

    //: NSString *memberId = [(id<EdgeMapFitCacheTimelineScene>)member memberId];
    NSString *memberId = [(id<EdgeMapFitCacheTimelineScene>)member dateTo];
    //: PlatformHappyDuringFlexible *cell = (PlatformHappyDuringFlexible *)[tableView cellForRowAtIndexPath:indexPath];
    PlatformHappyDuringFlexible *cell = (PlatformHappyDuringFlexible *)[tableView cellForRowAtIndexPath:indexPath];
    //: UntilBuilderIndex *info;
    UntilBuilderIndex *info;
    //: info = [self.config getInfoById:memberId];
    info = [self.steelPortalAgainst general:memberId];
    //: if([_selectecContacts containsObject:memberId]) {
    if([_domain containsObject:memberId]) {
        //: [_selectecContacts removeObject:memberId];
        [_domain removeObject:memberId];
        //: cell.accessoryBtn.selected = NO;
        cell.pull.selected = NO;
        //: [self.selectIndicatorView.pickedView removeMemberInfo:info];
        [self.run.smart receiverInfo:info];
    //: } else if(_selectecContacts.count >= _maxSelectCount) {
    } else if(_domain.count >= _reportSearch) {
        //: if ([self.config respondsToSelector:@selector(selectedOverFlowTip)]) {
        if ([self.steelPortalAgainst respondsToSelector:@selector(pinAdd)]) {
            //: NSString *tip = [self.config selectedOverFlowTip];
            NSString *tip = [self.steelPortalAgainst pinAdd];
            //: [self.view makeToast:tip duration:2.0 position:CSToastPositionCenter];
            [self.view doPosition:tip process:2.0 toastCircuit:coreTipTimer];
        }
        //: cell.accessoryBtn.selected = NO;
        cell.pull.selected = NO;
    //: } else {
    } else {
        //: [_selectecContacts addObject:memberId];
        [_domain addObject:memberId];
        //: cell.accessoryBtn.selected = YES;
        cell.pull.selected = YES;
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.run.smart secret:info];
    }
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//    [self refreshDetailTitle];
    //: [self isshowSelectindicator];
    [self rear];
}


//: - (void)setUpNav
- (void)visible
{
    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[BlinkData colorQuitPreference]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"select_contact"];
    labtitle.text = [MatureDismissLotusComposite remove:[BlinkData themeSqueezeAlert]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice vg_statusBarHeight]+10, 48, 28);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice barrelhouse]+10, 48, 28);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor factory:[BlinkData appResponseEvent]];
    //: submitButton.layer.cornerRadius = 14;
    submitButton.layer.cornerRadius = 14;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_choose_w"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[BlinkData widgetAdoPreference]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(graphed:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

}

//: - (void)makeData{
- (void)prepare{
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: [self.config getContactData:^(NSDictionary *contentDic, NSArray *titles) {
    [self.steelPortalAgainst example:^(NSDictionary *contentDic, NSArray *titles) {
        //: self.contentDic = contentDic;
        self.crop = contentDic;
        //: self.sectionTitles = titles;
        self.book = titles;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if(self.sectionTitles.count>0){
            if(self.book.count>0){
                //: self.tableView.hidden = NO;
                self.light.hidden = NO;
                //: self.defView.hidden = YES;
                self.stage.hidden = YES;
                //: [weakSelf.tableView reloadData];
                [weakSelf.light reloadData];
            //: }else{
            }else{
                //: self.tableView.hidden = YES;
                self.light.hidden = YES;
                //: self.defView.hidden = NO;
                self.stage.hidden = NO;
            }

        //: });
        });
    //: }];
    }];
    //: if ([self.config respondsToSelector:@selector(alreadySelectedMemberId)])
    if ([self.steelPortalAgainst respondsToSelector:@selector(plannerAlongIding)])
    {
        //: _selectecContacts = [[self.config alreadySelectedMemberId] mutableCopy];
        _domain = [[self.steelPortalAgainst plannerAlongIding] mutableCopy];
    }

    //: _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
    _domain = _domain.count ? _domain : [NSMutableArray array];
    //: for (NSString *selectId in _selectecContacts) {
    for (NSString *selectId in _domain) {
        //: UntilBuilderIndex *info;
        UntilBuilderIndex *info;
        //: info = [self.config getInfoById:selectId];
        info = [self.steelPortalAgainst general:selectId];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.run.smart secret:info];
    }
}

//: - (void)backAction{
- (void)minLink{
    //: if (self.presentingViewController) {
    if (self.presentingViewController) {
        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: - (ValueVerseFacade *)setGroupnameView{
- (ValueVerseFacade *)selection{
    //: if(!_setGroupnameView){
    if(!_selection){
        //: _setGroupnameView = [[ValueVerseFacade alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _selection = [[ValueVerseFacade alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _setGroupnameView;
    return _selection;
}

//: - (NSString *)detailTitle
- (NSString *)talk
{
    //: NSString *detail = @"";
    NSString *detail = @"";
    //: if (_selectecContacts.count > 0)
    if (_domain.count > 0)
    {
        //: detail = [NSString stringWithFormat:@"（%zd）",_selectecContacts.count];
        detail = [NSString stringWithFormat:@"（%zd）",_domain.count];
    }

    //: return detail;
    return detail;
}

//: - (void)onCancelBtnClick:(id)sender {
- (void)localOpinion:(id)sender {
    //: [self dismissViewControllerAnimated:YES completion:^() {
    [self dismissViewControllerAnimated:YES completion:^() {
        //: if (self.cancelBlock) {
        if (self.previous) {
            //: self.cancelBlock();
            self.previous();
            //: self.cancelBlock = nil;
            self.previous = nil;
        }
        //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
        if([_arrowOutlining respondsToSelector:@selector(transitPerspective)]) {
            //: [_delegate didCancelledSelect];
            [_arrowOutlining transitPerspective];
        }
    //: }];
    }];
}

//: - (instancetype)initWithConfig:(id<PortalAgainst>) config{
- (instancetype)initWithCoordinatorIn:(id<PortalAgainst>) config{
    //: self = [self initWithNibName:nil bundle:nil];
    self = [self initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: self.config = config;
        self.steelPortalAgainst = config;
    }
    //: return self;
    return self;
}

//: #pragma mark - ContactPickedViewDelegate
#pragma mark - ContactPickedViewDelegate

//: - (void)removeUser:(NSString *)userId {
- (void)omitWithinUser:(NSString *)userId {
    //: [_selectecContacts removeObject:userId];
    [_domain removeObject:userId];
    //: [_tableView reloadData];
    [_light reloadData];
//    [self refreshDetailTitle];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.sectionTitles.count;
    return self.book.count;
}

//: - (void)show{
- (void)libraryAcrossWrite{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: vc.modalPresentationStyle = UIModalPresentationFullScreen;
    vc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
    [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    NSArray *arr = [self.crop valueForKey:self.book[section]];
    //: return arr.count;
    return arr.count;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.book[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.crop valueForKey:title];
    //: id<EdgeMapFitCacheTimelineScene> contactItem = arr[indexPath.row];
    id<EdgeMapFitCacheTimelineScene> contactItem = arr[indexPath.row];

    //: PlatformHappyDuringFlexible *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectContactCellID"];
    PlatformHappyDuringFlexible *cell = [tableView dequeueReusableCellWithIdentifier:[BlinkData componentAgricultureTitle]];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[PlatformHappyDuringFlexible alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectContactCellID"];
        cell = [[PlatformHappyDuringFlexible alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[BlinkData componentAgricultureTitle]];
    }
    //: cell.accessoryBtn.hidden = NO;
    cell.pull.hidden = NO;
    //: cell.accessoryBtn.selected = [_selectecContacts containsObject:[contactItem memberId]];
    cell.pull.selected = [_domain containsObject:[contactItem dateTo]];
    //: [cell refreshItem:contactItem];
    [cell bird:contactItem];
    //: return cell;
    return cell;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (IBAction)onDoneBtnClick:(id)sender {
- (IBAction)graphed:(id)sender {

    //: if (_selectecContacts.count == 0) {
    if (_domain.count == 0) {
        //: [ShapeSurfTerminalSystematic showMessage:[MatureDismissLotusComposite getTextWithKey:@"main_activity_choose_least_one"]];
        [ShapeSurfTerminalSystematic yieldJoin:[MatureDismissLotusComposite remove:[BlinkData kAbsoluteDevice]]];
        //: return;
        return;
    }


    //: if (self.config.showSelectHeaderview) {
    if (self.steelPortalAgainst.up) {

        //: [self.view addSubview:self.setGroupnameView];
        [self.view addSubview:self.selection];
        //: [self.setGroupnameView animationShow];
        [self.selection important];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
        self.selection.sort = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                //: if (_selectecContacts.count) {
                if (_domain.count) {
                    //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
                    if ([self.arrowOutlining respondsToSelector:@selector(ited:)]) {
                        //: [self.delegate didFinishedSelect:_selectecContacts];
                        [self.arrowOutlining ited:_domain];
                    }

                    //: BoardPreviewConstruct *vc = [[BoardPreviewConstruct alloc]init];
                    BoardPreviewConstruct *vc = [[BoardPreviewConstruct alloc]init];
                    //: vc.groupName = groupName;
                    vc.placeNameMember = groupName;
    //                vc.teamListManager = self.teamListManager;
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: vc.speiceBackBlock = ^(UIImage *avater){
                    vc.load = ^(UIImage *avater){
                        //: [self dismissViewControllerAnimated:YES completion:nil];
                        [self dismissViewControllerAnimated:YES completion:nil];
                                            //: if (self.finshBlock) {
                                            if (self.simulation) {

                                                //: self.finshBlock(_selectecContacts, groupName, avater);
                                                self.simulation(_domain, groupName, avater);
                                                //: self.finshBlock = nil;
                                                self.simulation = nil;
                                            }
                    //: };
                    };


                }
                //: else {
                else {
                    //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
                    if([_arrowOutlining respondsToSelector:@selector(transitPerspective)]) {
                        //: [_delegate didCancelledSelect];
                        [_arrowOutlining transitPerspective];
                    }
                    //: if (self.cancelBlock) {
                    if (self.previous) {
                        //: self.cancelBlock();
                        self.previous();
                        //: self.cancelBlock = nil;
                        self.previous = nil;
                    }
                }

        //: };
        };

    //: }else{
    }else{

        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
        //: if (_selectecContacts.count) {
        if (_domain.count) {
            //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
            if ([self.arrowOutlining respondsToSelector:@selector(ited:)]) {
                //: [self.delegate didFinishedSelect:_selectecContacts];
                [self.arrowOutlining ited:_domain];
            }
            //: if (self.finshBlock) {
            if (self.simulation) {
                //: self.finshBlock(_selectecContacts, @"", nil);
                self.simulation(_domain, @"", nil);
                //: self.finshBlock = nil;
                self.simulation = nil;
            }
        }
        //: else {
        else {
            //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
            if([_arrowOutlining respondsToSelector:@selector(transitPerspective)]) {
                //: [_delegate didCancelledSelect];
                [_arrowOutlining transitPerspective];
            }
            //: if (self.cancelBlock) {
            if (self.previous) {
                //: self.cancelBlock();
                self.previous();
                //: self.cancelBlock = nil;
                self.previous = nil;
            }
        }
    }
}

//: - (void)isshowSelectindicator
- (void)rear
{
    //: if(_selectecContacts.count > 0){
    if(_domain.count > 0){
        //: self.selectIndicatorView.hidden = NO;
        self.run.hidden = NO;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64);
        self.light.frame = CGRectMake(0, (44.0f + [UIDevice barrelhouse])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-64);
    //: }else{
    }else{
        //: self.selectIndicatorView.hidden = YES;
        self.run.hidden = YES;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
        self.light.frame = CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse]));
    }
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if(self) {
    if(self) {
        //: _maxSelectCount = 9223372036854775807L;
        _reportSearch = 9223372036854775807L;
    }
    //: return self;
    return self;
}

//: - (UIView *)defView{
- (UIView *)stage{
    //: if(!_defView){
    if(!_stage){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
        _stage = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, 400)];
        //: _defView.hidden = YES;
        _stage.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"no_friend"];
        defImg.image = [UIImage imageNamed:[BlinkData featureGroupRecruitHelper]];
        //: [_defView addSubview:defImg];
        [_stage addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.secondStandardFloat+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor factory:[BlinkData viewPorkRequestContent]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_stage addSubview:emptyTipLabel];
        //: emptyTipLabel.text = @"No friends，please add friends";
        emptyTipLabel.text = [BlinkData componentPhotoConfig];


    }
    //: return _defView;
    return _stage;
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;

//    self.selectIndicatorView.device_width = self.view.device_width;
//    self.tableView.device_height = self.view.device_height - self.selectIndicatorView.device_height - safeAreaInsets.bottom;
//    self.selectIndicatorView.device_bottom = self.view.device_height - safeAreaInsets.bottom;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (RationalCreatorPastInsertTwist *)selectIndicatorView{
- (RationalCreatorPastInsertTwist *)run{
    //: if (_selectIndicatorView) {
    if (_run) {
        //: return _selectIndicatorView;
        return _run;
    }

    //: _selectIndicatorView = [[RationalCreatorPastInsertTwist alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 64)];
    _run = [[RationalCreatorPastInsertTwist alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, 64)];
    //: _selectIndicatorView.doneButton.hidden = YES;
    _run.convert.hidden = YES;
    //: return _selectIndicatorView;
    return _run;
}

//- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
//    return [self.sectionTitles mutableCopy];
//}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: return 80;
    return 80;
}

//: - (void)setConfig:(id<PortalAgainst>)config{
- (void)setSteelPortalAgainst:(id<PortalAgainst>)config{
    //: _config = config;
    _steelPortalAgainst = config;
    //: if ([config respondsToSelector:@selector(maxSelectedNum)]) {
    if ([config respondsToSelector:@selector(darkSignal)]) {
        //: _maxSelectCount = [config maxSelectedNum];
        _reportSearch = [config darkSignal];
        //: _contentDic = @{}.mutableCopy;
        _crop = @{}.mutableCopy;
        //: _sectionTitles = @[].mutableCopy;
        _book = @[].mutableCopy;
    }
    //: [self makeData];
    [self prepare];
}

//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.light = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])) style:UITableViewStylePlain];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.light.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.light.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.light.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.light];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.stage];

    //: [self.view addSubview:self.selectIndicatorView];
    [self.view addSubview:self.run];
    //: [self isshowSelectindicator];
    [self rear];

    //: self.tableView.dataSource = self;
    self.light.dataSource = self;
    //: self.tableView.delegate = self;
    self.light.delegate = self;

    //: [self setUpNav];
    [self visible];

    //: self.selectIndicatorView.pickedView.delegate = self;
    self.run.smart.arrowOutlining = self;
//    [self.selectIndicatorView.doneButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
}

//: @end
@end
