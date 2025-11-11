
#import <Foundation/Foundation.h>

typedef struct {
    Byte getDown;
    Byte *decentlyGrad;
    unsigned int pistolPlea;
	int boltAss;
	int bondmaid;
} StructVersificationData;

@interface VersificationData : NSObject

@end

@implementation VersificationData

+ (Byte *)VersificationDataToByte:(StructVersificationData *)data {
    for (int i = 0; i < data->pistolPlea; i++) {
        data->decentlyGrad[i] ^= data->getDown;
    }
    data->decentlyGrad[data->pistolPlea] = 0;
	if (data->pistolPlea >= 2) {
		data->boltAss = data->decentlyGrad[0];
		data->bondmaid = data->decentlyGrad[1];
	}
    return data->decentlyGrad;
}

+ (NSData *)VersificationDataToData:(NSString *)value {
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

//: select_contact
+ (NSString *)layoutRangeName {
    /* static */ NSString *layoutRangeName = nil;
    if (!layoutRangeName) {
		NSString *origin = @"3b2d242d2b3c172b27263c292b3c32";
		NSData *data = [VersificationData VersificationDataToData:origin];
        StructVersificationData value = (StructVersificationData){72, (Byte *)data.bytes, 14, 227, 175};
        layoutRangeName = [self StringFromVersificationData:&value];
    }
    return layoutRangeName;
}

+ (NSString *)StringFromVersificationData:(StructVersificationData *)data {
    return [NSString stringWithUTF8String:(char *)[self VersificationDataToByte:data]];
}

//: icon_checkbox_selected
+ (NSString *)spacingSlaveAlert {
    /* static */ NSString *spacingSlaveAlert = nil;
    if (!spacingSlaveAlert) {
		NSString *origin = @"cac0cccdfcc0cbc6c0c8c1ccdbfcd0c6cfc6c0d7c6c79f";
		NSData *data = [VersificationData VersificationDataToData:origin];
        StructVersificationData value = (StructVersificationData){163, (Byte *)data.bytes, 22, 172, 41};
        spacingSlaveAlert = [self StringFromVersificationData:&value];
    }
    return spacingSlaveAlert;
}

//: no_friend
+ (NSString *)widgetArcUtility {
    /* static */ NSString *widgetArcUtility = nil;
    if (!widgetArcUtility) {
		NSString *origin = @"babb8bb2a6bdb1bab097";
		NSData *data = [VersificationData VersificationDataToData:origin];
        StructVersificationData value = (StructVersificationData){212, (Byte *)data.bytes, 9, 84, 70};
        widgetArcUtility = [self StringFromVersificationData:&value];
    }
    return widgetArcUtility;
}

//: SelectContactCellID
+ (NSString *)commonAgreeSettings {
    /* static */ NSString *commonAgreeSettings = nil;
    if (!commonAgreeSettings) {
		NSString *origin = @"d2e4ede4e2f5c2eeeff5e0e2f5c2e4ededc8c577";
		NSData *data = [VersificationData VersificationDataToData:origin];
        StructVersificationData value = (StructVersificationData){129, (Byte *)data.bytes, 19, 160, 78};
        commonAgreeSettings = [self StringFromVersificationData:&value];
    }
    return commonAgreeSettings;
}

//: main_activity_choose_least_one
+ (NSString *)k_minimumHelper {
    /* static */ NSString *k_minimumHelper = nil;
    if (!k_minimumHelper) {
		NSString *origin = @"616d6562536d6f78657a657875536f6463637f695360696d7f785363626917";
		NSData *data = [VersificationData VersificationDataToData:origin];
        StructVersificationData value = (StructVersificationData){12, (Byte *)data.bytes, 30, 199, 219};
        k_minimumHelper = [self StringFromVersificationData:&value];
    }
    return k_minimumHelper;
}

//: #0D81CF
+ (NSString *)commonColleagueConfig {
    /* static */ NSString *commonColleagueConfig = nil;
    if (!commonColleagueConfig) {
		NSString *origin = @"a4b7c3bfb6c4c14b";
		NSData *data = [VersificationData VersificationDataToData:origin];
        StructVersificationData value = (StructVersificationData){135, (Byte *)data.bytes, 7, 28, 127};
        commonColleagueConfig = [self StringFromVersificationData:&value];
    }
    return commonColleagueConfig;
}

//: #999999
+ (NSString *)themeOpenCriminalPlatform {
    /* static */ NSString *themeOpenCriminalPlatform = nil;
    if (!themeOpenCriminalPlatform) {
		NSString *origin = @"f0eaeaeaeaeaea25";
		NSData *data = [VersificationData VersificationDataToData:origin];
        StructVersificationData value = (StructVersificationData){211, (Byte *)data.bytes, 7, 195, 173};
        themeOpenCriminalPlatform = [self StringFromVersificationData:&value];
    }
    return themeOpenCriminalPlatform;
}

//: ic_close_b
+ (NSString *)layoutRelateUnhappyUtility {
    /* static */ NSString *layoutRelateUnhappyUtility = nil;
    if (!layoutRelateUnhappyUtility) {
		NSString *origin = @"323804383734283e043909";
		NSData *data = [VersificationData VersificationDataToData:origin];
        StructVersificationData value = (StructVersificationData){91, (Byte *)data.bytes, 10, 37, 150};
        layoutRelateUnhappyUtility = [self StringFromVersificationData:&value];
    }
    return layoutRelateUnhappyUtility;
}

//: No friends，please add friends
+ (NSString *)colorRiggerName {
    /* static */ NSString *colorRiggerName = nil;
    if (!colorRiggerName) {
		NSString *origin = @"ad8cc385918a868d87900c5f6f938f86829086c3828787c385918a868d8790f0";
		NSData *data = [VersificationData VersificationDataToData:origin];
        StructVersificationData value = (StructVersificationData){227, (Byte *)data.bytes, 31, 218, 4};
        colorRiggerName = [self StringFromVersificationData:&value];
    }
    return colorRiggerName;
}

//: ic_choose_w
+ (NSString *)commonChiefKey {
    /* static */ NSString *commonChiefKey = nil;
    if (!commonChiefKey) {
		NSString *origin = @"c0caf6cac1c6c6daccf6deff";
		NSData *data = [VersificationData VersificationDataToData:origin];
        StructVersificationData value = (StructVersificationData){169, (Byte *)data.bytes, 11, 46, 49};
        commonChiefKey = [self StringFromVersificationData:&value];
    }
    return commonChiefKey;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreviousViewController.m
// TaskIdentifyRave
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFContactSelectViewController.h"
#import "PreviousViewController.h"
//: #import "FFFContactSelectTabView.h"
#import "TabletView.h"
//: #import "FFFContactPickedView.h"
#import "SomeoneView.h"
//: #import "FFFGroupedUsrInfo.h"
#import "FFFGroupedUsrInfo.h"
//: #import "UserGroupedData.h"
#import "MortalDetail.h"
//: #import "FFFContactDataCell.h"
#import "WardViewCell.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "ThyScrollView.h"
#import "ThyScrollView.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"
//: #import "FFFSetGroupNameView.h"
#import "SignatureView.h"
//: #import "FFFGroupAvatarViewController.h"
#import "HornPullViewController.h"

//: @interface FFFContactSelectViewController ()<UITableViewDataSource, UITableViewDelegate, FFFContactPickedViewDelegate>{
@interface PreviousViewController ()<UITableViewDataSource, UITableViewDelegate, OkDelegate>{
    //: NSMutableArray *_selectecContacts;
    NSMutableArray *_selectecContacts;
}
//: @property (strong, nonatomic) FFFContactSelectTabView *selectIndicatorView;
@property (strong, nonatomic) TabletView *protection;
@property(nonatomic, strong) NSArray *pullOff;
//: @property(nonatomic, strong) UITextField *textfield;
@property(nonatomic, strong) UITextField *crop;
@property (strong, nonatomic) UITableView *springTableView;
//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *audience;
//: @property(nonatomic, strong) FFFSetGroupNameView *setGroupnameView;
@property(nonatomic, strong) SignatureView *position;
//: @property(nonatomic, strong) NSDictionary *contentDic;
@property(nonatomic, strong) NSDictionary *relatedRegular;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *layer;

@property (nonatomic, assign) NSInteger grace;

//: @property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIButton *leave;
//: @property(nonatomic, strong) UIImage *headPortrait;
@property(nonatomic, strong) UIImage *dayScreen;

//: @property(nonatomic, strong) NSArray *sectionTitles;
@property(nonatomic, strong) NSArray *outside;

//: @property (nonatomic, assign) NSInteger maxSelectCount;
@property (nonatomic, assign) NSInteger carrierPress;
@property(nonatomic, strong) UIButton *excess;
//: @property(nonatomic, strong) UIView *headerview;
@property(nonatomic, strong) UIView *run;

//: @end
@end

//: @implementation FFFContactSelectViewController
@implementation PreviousViewController

- (UITableView *)calendarAudience:(UITableView *)audience {
    //: OC_CUSTOM_PROPERTY_INJECT
    _audience = audience;
    return audience;
}

- (void)setElect:(ContactSelectFinishBlock)elect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _elect = elect;
}


//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setElect:_externalWait];


    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.springTableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])) style:UITableViewStylePlain];
	[self setCarrierPress:_grace];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.springTableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.springTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    [self calendarAudience:self.springTableView].backgroundColor = [UIColor clearColor];
	[self setCarrierPress:_grace];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:[self calendarAudience:self.springTableView]];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.layer];

    //: [self.view addSubview:self.selectIndicatorView];
    [self.view addSubview:self.protection];
    //: [self isshowSelectindicator];
    [self chanceSelectindicator];

    //: self.tableView.dataSource = self;
    self.springTableView.dataSource = self;
    //: self.tableView.delegate = self;
    [self calendarAudience:self.springTableView].delegate = self;
	[self setOutside:_pullOff];

    //: [self setUpNav];
    [self recline];

    //: self.selectIndicatorView.pickedView.delegate = self;
    self.protection.pickedView.delegate = self;
//    [self.selectIndicatorView.doneButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
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

- (void)setLeave:(UIButton *)leave {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leave = leave;
}

- (NSInteger)timing:(NSInteger)carrierPress {
    //: OC_CUSTOM_PROPERTY_INJECT
    _carrierPress = carrierPress;
    return carrierPress;
}

- (void)setOutside:(NSArray *)outside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _outside = outside;
}

//: - (void)setConfig:(id<FFFContactSelectConfig>)config{
- (void)setBuild:(id<TurnConfig>)config{
    //: _config = config;
    _build = config;
	[self setCarrierPress:_grace];
    //: if ([config respondsToSelector:@selector(maxSelectedNum)]) {
    if ([config respondsToSelector:@selector(militaryPosture)]) {
        //: _maxSelectCount = [config maxSelectedNum];
        _grace = [config militaryPosture];
	[self setLeave:_excess];
        //: _contentDic = @{}.mutableCopy;
        _relatedRegular = @{}.mutableCopy;
        //: _sectionTitles = @[].mutableCopy;
        _pullOff = @[].mutableCopy;
    }
    //: [self makeData];
    [self anagrammatize];
}

//: - (UIView *)defView{
- (UIView *)layer{
    //: if(!_defView){
    if(!_layer){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
        _layer = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, 400)];
        //: _defView.hidden = YES;
        _layer.hidden = YES;
	[self setElect:_externalWait];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"no_friend"];
        defImg.image = [UIImage imageNamed:[VersificationData widgetArcUtility]];
	[self setCarrierPress:_grace];
        //: [_defView addSubview:defImg];
        [_layer addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.opera+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor deal:[VersificationData themeOpenCriminalPlatform]];
	[self setCarrierPress:_grace];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
	[self setOutside:_pullOff];
        //: [_defView addSubview:emptyTipLabel];
        [_layer addSubview:emptyTipLabel];
        //: emptyTipLabel.text = @"No friends，please add friends";
        emptyTipLabel.text = [VersificationData colorRiggerName];


    }
    //: return _defView;
    return _layer;
}

//: #pragma mark - ContactPickedViewDelegate
#pragma mark - ContactPickedViewDelegate

//: - (void)removeUser:(NSString *)userId {
- (void)whang:(NSString *)userId {
    //: [_selectecContacts removeObject:userId];
    [_selectecContacts removeObject:userId];
    //: [_tableView reloadData];
    [[self calendarAudience:_springTableView] reloadData];
//    [self refreshDetailTitle];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = [self greenGallery:self.pullOff][indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.relatedRegular valueForKey:title];
    //: id<NIMGroupMemberProtocol> member = arr[indexPath.row];
    id<FifteenFirstStead> member = arr[indexPath.row];

    //: NSString *memberId = [(id<NIMGroupMemberProtocol>)member memberId];
    NSString *memberId = [(id<FifteenFirstStead>)member entity];
    //: FFFContactDataCell *cell = (FFFContactDataCell *)[tableView cellForRowAtIndexPath:indexPath];
    WardViewCell *cell = (WardViewCell *)[tableView cellForRowAtIndexPath:indexPath];
    //: FFFKitInfo *info;
    UpInfo *info;
    //: info = [self.config getInfoById:memberId];
    info = [self.build until:memberId];
    //: if([_selectecContacts containsObject:memberId]) {
    if([_selectecContacts containsObject:memberId]) {
        //: [_selectecContacts removeObject:memberId];
        [_selectecContacts removeObject:memberId];
        //: cell.accessoryBtn.selected = NO;
        cell.calculate.selected = NO;
	[self setElect:_externalWait];
        //: [self.selectIndicatorView.pickedView removeMemberInfo:info];
        [self.protection.pickedView winnowFamilyNutsAndBolts:info];
    //: } else if(_selectecContacts.count >= _maxSelectCount) {
    } else if(_selectecContacts.count >= [self timing:_grace]) {
        //: if ([self.config respondsToSelector:@selector(selectedOverFlowTip)]) {
        if ([self.build respondsToSelector:@selector(overElectFlowBeak)]) {
            //: NSString *tip = [self.config selectedOverFlowTip];
            NSString *tip = [self.build overElectFlowBeak];
            //: [self.view makeToast:tip duration:2.0 position:CSToastPositionCenter];
            [self.view response:tip reading:2.0 single:moduleCoordinatorKey];
        }
        //: cell.accessoryBtn.selected = NO;
        cell.calculate.selected = NO;
	[self setElect:_externalWait];
    //: } else {
    } else {
        //: [_selectecContacts addObject:memberId];
        [_selectecContacts addObject:memberId];
        //: cell.accessoryBtn.selected = YES;
        cell.calculate.selected = YES;
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.protection.pickedView beyondGrainUnderlying:info];
    }
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//    [self refreshDetailTitle];
    //: [self isshowSelectindicator];
    [self chanceSelectindicator];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (FFFContactSelectTabView *)selectIndicatorView{
- (TabletView *)protection{
    //: if (_selectIndicatorView) {
    if (_protection) {
        //: return _selectIndicatorView;
        return _protection;
    }

    //: _selectIndicatorView = [[FFFContactSelectTabView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 64)];
    _protection = [[TabletView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, 64)];
	[self setCarrierPress:_grace];
    //: _selectIndicatorView.doneButton.hidden = YES;
    _protection.doneButton.hidden = YES;
    //: return _selectIndicatorView;
    return _protection;
}

//: - (instancetype)initWithConfig:(id<FFFContactSelectConfig>) config{
- (instancetype)initWithTap:(id<TurnConfig>) config{
    //: self = [self initWithNibName:nil bundle:nil];
    self = [self initWithNibName:nil bundle:nil];
	[self setLeave:_excess];
    //: if (self) {
    if (self) {
        //: self.config = config;
        self.build = config;
    }
    //: return self;
    return self;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    NSArray *arr = [self.relatedRegular valueForKey:[self greenGallery:self.pullOff][section]];
    //: return arr.count;
    return arr.count;
}

- (NSArray *)greenGallery:(NSArray *)outside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _outside = outside;
    return outside;
}


//: - (void)makeData{
- (void)anagrammatize{
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: [self.config getContactData:^(NSDictionary *contentDic, NSArray *titles) {
    [self.build accountingData:^(NSDictionary *contentDic, NSArray *titles) {
        //: self.contentDic = contentDic;
        self.relatedRegular = contentDic;
        //: self.sectionTitles = titles;
        self.pullOff = titles;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if(self.sectionTitles.count>0){
            if([self greenGallery:self.pullOff].count>0){
                //: self.tableView.hidden = NO;
                [self calendarAudience:self.springTableView].hidden = NO;
                //: self.defView.hidden = YES;
                self.layer.hidden = YES;
                //: [weakSelf.tableView reloadData];
                [[weakSelf calendarAudience:weakSelf.springTableView] reloadData];
            //: }else{
            }else{
                //: self.tableView.hidden = YES;
                self.springTableView.hidden = YES;
                //: self.defView.hidden = NO;
                self.layer.hidden = NO;
            }

        //: });
        });
    //: }];
    }];
    //: if ([self.config respondsToSelector:@selector(alreadySelectedMemberId)])
    if ([self.build respondsToSelector:@selector(extendedAbsolute)])
    {
        //: _selectecContacts = [[self.config alreadySelectedMemberId] mutableCopy];
        _selectecContacts = [[self.build extendedAbsolute] mutableCopy];
    }

    //: _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
    _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
	[self setCarrierPress:_grace];
    //: for (NSString *selectId in _selectecContacts) {
    for (NSString *selectId in _selectecContacts) {
        //: FFFKitInfo *info;
        UpInfo *info;
        //: info = [self.config getInfoById:selectId];
        info = [self.build until:selectId];
	[self setLeave:_excess];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.protection.pickedView beyondGrainUnderlying:info];
    }
}

- (void)setCarrierPress:(NSInteger)carrierPress {
    //: OC_CUSTOM_PROPERTY_INJECT
    _carrierPress = carrierPress;
}

//: - (void)show{
- (void)conceptOf{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: vc.modalPresentationStyle = UIModalPresentationFullScreen;
    vc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setAudience:_springTableView];
    //: [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
    [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
}

- (ContactSelectFinishBlock)curve:(ContactSelectFinishBlock)elect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _elect = elect;
    return elect;
}

//: - (NSString *)detailTitle
- (NSString *)album
{
    //: NSString *detail = @"";
    NSString *detail = @"";
    //: if (_selectecContacts.count > 0)
    if (_selectecContacts.count > 0)
    {
        //: detail = [NSString stringWithFormat:@"（%zd）",_selectecContacts.count];
        detail = [NSString stringWithFormat:@"（%zd）",_selectecContacts.count];
	[self setCarrierPress:_grace];
    }

    //: return detail;
    return detail;
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

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)refreshDetailTitle
- (void)outBold
{
    //: UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    //: if(_selectecContacts.count > 0){
    if(_selectecContacts.count > 0){
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.album forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[VersificationData spacingSlaveAlert]] forState:UIControlStateNormal];
//        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        //: btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        //: btn.frame = CGRectMake(0, 0, 70, 40);
        btn.frame = CGRectMake(0, 0, 70, 40);
	[self setAudience:_springTableView];

    //: }else{
    }else{
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.album forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[VersificationData spacingSlaveAlert]] forState:UIControlStateNormal];
        //: btn.frame = CGRectMake(0, 0, 40, 40);
        btn.frame = CGRectMake(0, 0, 40, 40);
	[self setAudience:_springTableView];
    }

//    UILabel *label = (UILabel *)self.navigationItem.rightBarButtonItem.customView;
//    [label setText:self.detailTitle];
//    [label sizeToFit];
}

//: - (void)setUpNav
- (void)recline
{
    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+4, 40, 40);
	[self setAudience:_springTableView];
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[VersificationData layoutRelateUnhappyUtility]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setOutside:_pullOff];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"select_contact"];
    labtitle.text = [RaveFirst extent:[VersificationData layoutRangeName]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice vg_statusBarHeight]+10, 48, 28);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice lowness]+10, 48, 28);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor deal:[VersificationData commonColleagueConfig]];
	[self setAudience:_springTableView];
    //: submitButton.layer.cornerRadius = 14;
    submitButton.layer.cornerRadius = 14;
	[self setAudience:_springTableView];
    //: [submitButton setImage:[UIImage imageNamed:@"ic_choose_w"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[VersificationData commonChiefKey]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(associateClick:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if(self) {
    if(self) {
        //: _maxSelectCount = 9223372036854775807L;
        _grace = 9223372036854775807L;
	[self setLeave:_excess];
    }
    //: return self;
    return self;
}

//: - (void)isshowSelectindicator
- (void)chanceSelectindicator
{
    //: if(_selectecContacts.count > 0){
    if(_selectecContacts.count > 0){
        //: self.selectIndicatorView.hidden = NO;
        self.protection.hidden = NO;
	[self setLeave:_excess];
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64);
        [self calendarAudience:self.springTableView].frame = CGRectMake(0, (44.0f + [UIDevice lowness])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])-64);
	[self setCarrierPress:_grace];
    //: }else{
    }else{
        //: self.selectIndicatorView.hidden = YES;
        self.protection.hidden = YES;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
        self.springTableView.frame = CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness]));
    }
}


//: @end

- (void)setAudience:(UITableView *)audience {
    //: OC_CUSTOM_PROPERTY_INJECT
    _audience = audience;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.sectionTitles.count;
    return [self greenGallery:self.pullOff].count;
}


//: - (void)backAction{
- (void)rootShort{
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

//: - (IBAction)onDoneBtnClick:(id)sender {
- (IBAction)associateClick:(id)sender {

    //: if (_selectecContacts.count == 0) {
    if (_selectecContacts.count == 0) {
        //: [SVProgressHUD showMessage:[FFFLanguageManager getTextWithKey:@"main_activity_choose_least_one"]];
        [SwitchlyView version:[RaveFirst extent:[VersificationData k_minimumHelper]]];
        //: return;
        return;
    }


    //: if (self.config.showSelectHeaderview) {
    if (self.build.bolt) {

        //: [self.view addSubview:self.setGroupnameView];
        [self.view addSubview:self.position];
        //: [self.setGroupnameView animationShow];
        [self.position leading];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
        self.position.speiceBackBlock = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                //: if (_selectecContacts.count) {
                if (_selectecContacts.count) {
                    //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
                    if ([self.perThreading respondsToSelector:@selector(selectExclude:)]) {
                        //: [self.delegate didFinishedSelect:_selectecContacts];
                        [self.perThreading selectExclude:_selectecContacts];
                    }

                    //: FFFGroupAvatarViewController *vc = [[FFFGroupAvatarViewController alloc]init];
                    HornPullViewController *vc = [[HornPullViewController alloc]init];
                    //: vc.groupName = groupName;
                    vc.groupMeasureText = groupName;
    //                vc.teamListManager = self.teamListManager;
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: vc.speiceBackBlock = ^(UIImage *avater){
                    vc.step = ^(UIImage *avater){
                        //: [self dismissViewControllerAnimated:YES completion:nil];
                        [self dismissViewControllerAnimated:YES completion:nil];
                                            //: if (self.finshBlock) {
                                            if ([self curve:self.externalWait]) {

                                                //: self.finshBlock(_selectecContacts, groupName, avater);
                                                [self curve:self.externalWait](_selectecContacts, groupName, avater);
                                                //: self.finshBlock = nil;
                                                self.externalWait = nil;
                                            }
                    //: };
                    };


                }
                //: else {
                else {
                    //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
                    if([_perThreading respondsToSelector:@selector(limitPan)]) {
                        //: [_delegate didCancelledSelect];
                        [_perThreading limitPan];
                    }
                    //: if (self.cancelBlock) {
                    if (self.cutExcess) {
                        //: self.cancelBlock();
                        self.cutExcess();
                        //: self.cancelBlock = nil;
                        self.cutExcess = nil;
                    }
                }

        //: };
        };
	[self setLeave:_excess];

    //: }else{
    }else{

        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
        //: if (_selectecContacts.count) {
        if (_selectecContacts.count) {
            //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
            if ([self.perThreading respondsToSelector:@selector(selectExclude:)]) {
                //: [self.delegate didFinishedSelect:_selectecContacts];
                [self.perThreading selectExclude:_selectecContacts];
            }
            //: if (self.finshBlock) {
            if (self.externalWait) {
                //: self.finshBlock(_selectecContacts, @"", nil);
                self.externalWait(_selectecContacts, @"", nil);
                //: self.finshBlock = nil;
                self.externalWait = nil;
	[self setLeave:_excess];
            }
        }
        //: else {
        else {
            //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
            if([_perThreading respondsToSelector:@selector(limitPan)]) {
                //: [_delegate didCancelledSelect];
                [_perThreading limitPan];
            }
            //: if (self.cancelBlock) {
            if (self.cutExcess) {
                //: self.cancelBlock();
                self.cutExcess();
                //: self.cancelBlock = nil;
                self.cutExcess = nil;
            }
        }
    }
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = [self greenGallery:self.pullOff][indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.relatedRegular valueForKey:title];
    //: id<NIMGroupMemberProtocol> contactItem = arr[indexPath.row];
    id<FifteenFirstStead> contactItem = arr[indexPath.row];

    //: FFFContactDataCell *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectContactCellID"];
    WardViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[VersificationData commonAgreeSettings]];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[FFFContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectContactCellID"];
        cell = [[WardViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[VersificationData commonAgreeSettings]];
	[self setCarrierPress:_grace];
    }
    //: cell.accessoryBtn.hidden = NO;
    cell.calculate.hidden = NO;
	[self setAudience:_springTableView];
    //: cell.accessoryBtn.selected = [_selectecContacts containsObject:[contactItem memberId]];
    cell.calculate.selected = [_selectecContacts containsObject:[contactItem entity]];
    //: [cell refreshItem:contactItem];
    [cell join:contactItem];
    //: return cell;
    return cell;
}

- (UIButton *)anyFormat:(UIButton *)leave {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leave = leave;
    return leave;
}


//: - (FFFSetGroupNameView *)setGroupnameView{
- (SignatureView *)position{
    //: if(!_setGroupnameView){
    if(!_position){
        //: _setGroupnameView = [[FFFSetGroupNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _position = [[SignatureView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setCarrierPress:_grace];
    }
    //: return _setGroupnameView;
    return _position;
}

//: - (void)onCancelBtnClick:(id)sender {
- (void)stickMargin:(id)sender {
    //: [self dismissViewControllerAnimated:YES completion:^() {
    [self dismissViewControllerAnimated:YES completion:^() {
        //: if (self.cancelBlock) {
        if (self.cutExcess) {
            //: self.cancelBlock();
            self.cutExcess();
            //: self.cancelBlock = nil;
            self.cutExcess = nil;
        }
        //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
        if([_perThreading respondsToSelector:@selector(limitPan)]) {
            //: [_delegate didCancelledSelect];
            [_perThreading limitPan];
        }
    //: }];
    }];
}


@end
