
#import <Foundation/Foundation.h>

typedef struct {
    Byte cantAmendment;
    Byte *umbrage;
    unsigned int errorLayoff;
	int workStudyProgram;
	int particularly;
} StructBeeData;

@interface BeeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BeeData

//: builidCommonCell%ld%ld
- (NSString *)viewProgressiveConfig {
    /* static */ NSString *viewProgressiveConfig = nil;
    if (!viewProgressiveConfig) {
		NSArray<NSNumber *> *origin = @[@55, @32, @60, @57, @60, @49, @22, @58, @56, @56, @58, @59, @22, @48, @57, @57, @112, @57, @49, @112, @57, @49, @11];
		NSData *data = [BeeData BeeDataToData:origin];
        StructBeeData value = (StructBeeData){85, (Byte *)data.bytes, 22, 85, 92};
        viewProgressiveConfig = [self StringFromBeeData:&value];
    }
    return viewProgressiveConfig;
}

//: tableButtonCell
- (NSString *)widgetProximateData {
    /* static */ NSString *widgetProximateData = nil;
    if (!widgetProximateData) {
		NSArray<NSNumber *> *origin = @[@10, @31, @28, @18, @27, @60, @11, @10, @10, @17, @16, @61, @27, @18, @18, @49];
		NSData *data = [BeeData BeeDataToData:origin];
        StructBeeData value = (StructBeeData){126, (Byte *)data.bytes, 15, 5, 65};
        widgetProximateData = [self StringFromBeeData:&value];
    }
    return widgetProximateData;
}

//: tableButtonCell%ld%ld
- (NSString *)k_kickPreference {
    /* static */ NSString *k_kickPreference = nil;
    if (!k_kickPreference) {
		NSArray<NSNumber *> *origin = @[@246, @227, @224, @238, @231, @192, @247, @246, @246, @237, @236, @193, @231, @238, @238, @167, @238, @230, @167, @238, @230, @80];
		NSData *data = [BeeData BeeDataToData:origin];
        StructBeeData value = (StructBeeData){130, (Byte *)data.bytes, 21, 230, 113};
        k_kickPreference = [self StringFromBeeData:&value];
    }
    return k_kickPreference;
}

//: contact_tag_fragment_cancel
- (NSString *)featureCommissionData {
    /* static */ NSString *featureCommissionData = nil;
    if (!featureCommissionData) {
		NSArray<NSNumber *> *origin = @[@39, @43, @42, @48, @37, @39, @48, @27, @48, @37, @35, @27, @34, @54, @37, @35, @41, @33, @42, @48, @27, @39, @37, @42, @39, @33, @40, @114];
		NSData *data = [BeeData BeeDataToData:origin];
        StructBeeData value = (StructBeeData){68, (Byte *)data.bytes, 27, 113, 9};
        featureCommissionData = [self StringFromBeeData:&value];
    }
    return featureCommissionData;
}

//: #F6F7FA
- (NSString *)themeRepeatedKickPage {
    /* static */ NSString *themeRepeatedKickPage = nil;
    if (!themeRepeatedKickPage) {
		NSArray<NSNumber *> *origin = @[@24, @125, @13, @125, @12, @125, @122, @204];
		NSData *data = [BeeData BeeDataToData:origin];
        StructBeeData value = (StructBeeData){59, (Byte *)data.bytes, 7, 148, 111};
        themeRepeatedKickPage = [self StringFromBeeData:&value];
    }
    return themeRepeatedKickPage;
}

//: tableMemberCell
- (NSString *)componentDefenderPage {
    /* static */ NSString *componentDefenderPage = nil;
    if (!componentDefenderPage) {
		NSArray<NSNumber *> *origin = @[@250, @239, @236, @226, @235, @195, @235, @227, @236, @235, @252, @205, @235, @226, @226, @182];
		NSData *data = [BeeData BeeDataToData:origin];
        StructBeeData value = (StructBeeData){142, (Byte *)data.bytes, 15, 55, 117};
        componentDefenderPage = [self StringFromBeeData:&value];
    }
    return componentDefenderPage;
}

//: back_arrow_bl
- (NSString *)stylePublisherAlert {
    /* static */ NSString *stylePublisherAlert = nil;
    if (!stylePublisherAlert) {
		NSArray<NSNumber *> *origin = @[@89, @90, @88, @80, @100, @90, @73, @73, @84, @76, @100, @89, @87, @77];
		NSData *data = [BeeData BeeDataToData:origin];
        StructBeeData value = (StructBeeData){59, (Byte *)data.bytes, 13, 154, 96};
        stylePublisherAlert = [self StringFromBeeData:&value];
    }
    return stylePublisherAlert;
}

//: personCard_bg
- (NSString *)themeCommissionPreference {
    /* static */ NSString *themeCommissionPreference = nil;
    if (!themeCommissionPreference) {
		NSArray<NSNumber *> *origin = @[@41, @60, @43, @42, @54, @55, @26, @56, @43, @61, @6, @59, @62, @239];
		NSData *data = [BeeData BeeDataToData:origin];
        StructBeeData value = (StructBeeData){89, (Byte *)data.bytes, 13, 198, 54};
        themeCommissionPreference = [self StringFromBeeData:&value];
    }
    return themeCommissionPreference;
}

//: TableSwitch%ld%ld
- (NSString *)themeInspirationName {
    /* static */ NSString *themeInspirationName = nil;
    if (!themeInspirationName) {
		NSArray<NSNumber *> *origin = @[@149, @160, @163, @173, @164, @146, @182, @168, @181, @162, @169, @228, @173, @165, @228, @173, @165, @67];
		NSData *data = [BeeData BeeDataToData:origin];
        StructBeeData value = (StructBeeData){193, (Byte *)data.bytes, 17, 120, 198};
        themeInspirationName = [self StringFromBeeData:&value];
    }
    return themeInspirationName;
}

+ (instancetype)sharedInstance {
    static BeeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)BeeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromBeeData:(StructBeeData *)data {
    return [NSString stringWithUTF8String:(char *)[self BeeDataToByte:data]];
}

//: #2C3042
- (NSString *)styleAmbitEvent {
    /* static */ NSString *styleAmbitEvent = nil;
    if (!styleAmbitEvent) {
		NSArray<NSNumber *> *origin = @[@217, @200, @185, @201, @202, @206, @200, @166];
		NSData *data = [BeeData BeeDataToData:origin];
        StructBeeData value = (StructBeeData){250, (Byte *)data.bytes, 7, 49, 74};
        styleAmbitEvent = [self StringFromBeeData:&value];
    }
    return styleAmbitEvent;
}

- (Byte *)BeeDataToByte:(StructBeeData *)data {
    for (int i = 0; i < data->errorLayoff; i++) {
        data->umbrage[i] ^= data->cantAmendment;
    }
    data->umbrage[data->errorLayoff] = 0;
	if (data->errorLayoff >= 2) {
		data->workStudyProgram = data->umbrage[0];
		data->particularly = data->umbrage[1];
	}
    return data->umbrage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandlerInletAuroraFringe.m
// ParseByBreakPerform
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  

// __M_A_C_R_O__
//: #import "HandlerInletAuroraFringe.h"
#import "HandlerInletAuroraFringe.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "PathwayOrderPlaySegment.h"
#import "PathwayOrderPlaySegment.h"
//: #import "DropAngularBegin.h"
#import "DropAngularBegin.h"
//: #import "DrawAssemblerMeasureLoose.h"
#import "DrawAssemblerMeasureLoose.h"
//: #import "FleetingJasperLatticeMountain.h"
#import "FleetingJasperLatticeMountain.h"
//: #import "LooseToastAppendScale.h"
#import "LooseToastAppendScale.h"

//: @interface HandlerInletAuroraFringe () <UITableViewDataSource,
@interface HandlerInletAuroraFringe () <UITableViewDataSource,
                                         //: UITableViewDelegate,
                                         UITableViewDelegate,
                                         //: UIImagePickerControllerDelegate,
                                         UIImagePickerControllerDelegate,
                                         //: UINavigationControllerDelegate>
                                         UINavigationControllerDelegate>
//: @property (nonatomic, copy) NIMTeamCardPickerHandle pickerSelectedBlock;
@property (nonatomic, copy) NIMTeamCardPickerHandle allowCommand;
//: @end
@end

//: @implementation HandlerInletAuroraFringe
@implementation HandlerInletAuroraFringe

//: - (void)didBuildTeamSwitchCell:(EnumVisitorAcross *)cell {}
- (void)sweet:(EnumVisitorAcross *)cell {}

//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)personal:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions {
                                       toeDecide:(NSArray <UIAlertAction *>*)actions {

    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
                                                                   //: message:nil
                                                                   message:nil
                                                            //: preferredStyle:UIAlertControllerStyleActionSheet];
                                                            preferredStyle:UIAlertControllerStyleActionSheet];
    //: [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [alert addAction:obj];
        [alert addAction:obj];
    //: }];
    }];

    //: [alert addAction:[self makeCancelAction]];
    [alert addAction:[self family]];
    //: return alert;
    return alert;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.datas.count;
    return self.loopDatas.count;
}

//: #pragma mark - virtual function
#pragma mark - virtual function
//: - (UIView *)didGetHeaderView { return [UIView new]; }
- (UIView *)dismiss { return [UIView new]; }


//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)didBuildTeamMemberCell:(DropAngularBegin *)cell {}
- (void)agent:(DropAngularBegin *)cell {}


//: - (void)reloadOtherData {};
- (void)blue {}
//: #pragma mark - Public
#pragma mark - Public
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)toTheHighestDegree:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion {
             miniature:(NIMTeamCardPickerHandle)completion {
    //: _pickerSelectedBlock = [completion copy];
    _allowCommand = [completion copy];
    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES;
    picker.allowsEditing = YES;
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}

//: - (UITableViewCell*)builidCommonCell:(id<RunComposeDeliver>) bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)commonPromise:(id<RunComposeDeliver>) bodyData dawnCore:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"builidCommonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[BeeData sharedInstance] viewProgressiveConfig],(long)indexPath.section,(long)indexPath.row];
    //: LooseToastAppendScale * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    LooseToastAppendScale * cell = [self.curveTotalro dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[LooseToastAppendScale alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[LooseToastAppendScale alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 60.f;
        CGFloat left = 60.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-height, cell.device_width-90, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.to-height, cell.yield-90, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.curveTotalro numberOfRowsInSection:indexPath.section]);

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.titleLabel.text = bodyData.title;
    cell.titleLabel.text = bodyData.split;
    //: cell.iconImageView.image = bodyData.img;
    cell.iconImageView.image = bodyData.veneerImg;
//    cell.contentLabel.text = bodyData.subTitle;
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.contentLabel.text = bodyData.subTitle ?: LangKey(@"未设置");
//    }

    //: return cell;
    return cell;

//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableCellReuseId];
//        CGFloat left = 65.f;
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-1, cell.device_width-80, 1.f)];
//        sep.backgroundColor = NEEKIT_UIColorFromRGB(0xebebeb);
//        [sep setTag:TableSepTag];
//        [cell addSubview:sep];
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
//    }
//
//    UIView *sep = [cell viewWithTag:TableSepTag];
//    sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
//
//    cell.textLabel.text = bodyData.title;
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//
//    cell.imageView.image = bodyData.img;
//
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.detailTextLabel.text = bodyData.subTitle;
//        cell.detailTextLabel.font = [UIFont systemFontOfSize:14];
//        cell.detailTextLabel.textColor = TextColor_3;
//        cell.detailTextLabel.frame = CGRectMake(65, cell.textLabel.bottom, cell.device_width-85, 15);
//    }
//
//
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//
//    if ([bodyData respondsToSelector:@selector(disableUserInteraction)] && bodyData.disableUserInteraction) {
//        cell.userInteractionEnabled = NO;
//    } else {
//        cell.userInteractionEnabled = YES;
//    }
//
//    return cell;

}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)curveTotalro {
    //: if (!_tableView) {
    if (!_curveTotalro) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _curveTotalro = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice chemical]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice chemical])) style:UITableViewStyleGrouped];
//        _tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//        _tableView.tableFooterView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _curveTotalro.backgroundColor = [UIColor clearColor];
        //: _tableView.showsVerticalScrollIndicator = NO;
        _curveTotalro.showsVerticalScrollIndicator = NO;
        //: _tableView.delegate = self;
        _curveTotalro.delegate = self;
        //: _tableView.dataSource = self;
        _curveTotalro.dataSource = self;
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _curveTotalro.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _curveTotalro;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (id<RunComposeDeliver>)bodyDataAtIndexPath:(NSIndexPath*)indexpath{
- (id<RunComposeDeliver>)turnAround:(NSIndexPath*)indexpath{
    //: NSArray *sectionData = self.datas[indexpath.section];
    NSArray *sectionData = self.loopDatas[indexpath.section];
    //: return sectionData[indexpath.row];
    return sectionData[indexpath.row];
}

//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [picker dismissViewControllerAnimated:YES completion:^{
    [picker dismissViewControllerAnimated:YES completion:^{
        //: if (weakSelf.pickerSelectedBlock) {
        if (weakSelf.allowCommand) {
            //: weakSelf.pickerSelectedBlock(image);
            weakSelf.allowCommand(image);
        }
        //: weakSelf.pickerSelectedBlock = nil;
        weakSelf.allowCommand = nil;
    //: }];
    }];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: NSArray *sectionData = self.datas[section];
    NSArray *sectionData = self.loopDatas[section];
    //: return sectionData.count;
    return sectionData.count;
}


//: - (void)showToastMsg:(NSString *)msg {
- (void)actual:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view triangulate:msg
                    //: duration:2.0
                    make:2.0
                    //: position:CSToastPositionCenter];
                    checkEnable:appDirectionUtility];
    }
}

//: - (UITableViewCell*)builidBlueButtonCell:(id<RunComposeDeliver>) bodyData{
- (UITableViewCell*)jump:(id<RunComposeDeliver>) bodyData{
    //: PathwayOrderPlaySegment * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableButtonCell"];
    PathwayOrderPlaySegment * cell = [self.curveTotalro dequeueReusableCellWithIdentifier:[[BeeData sharedInstance] widgetProximateData]];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[PathwayOrderPlaySegment alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"tableButtonCell"];
        cell = [[PathwayOrderPlaySegment alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[BeeData sharedInstance] widgetProximateData]];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = EnergeticLocalMapStyleBlue;
    cell.classicConduitColumn.identify = EnergeticLocalMapStyleBlue;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.classicConduitColumn setTitle:bodyData.split forState:UIControlStateNormal];
    //: return cell;
    return cell;
}

//: - (UITableViewCell *)buildTeamSwitchCell:(id<RunComposeDeliver>)bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)opticalInstrumentAgent:(id<RunComposeDeliver>)bodyData random:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"TableSwitch%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[BeeData sharedInstance] themeInspirationName],(long)indexPath.section,(long)indexPath.row];
    //: EnumVisitorAcross *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    EnumVisitorAcross *cell = [self.curveTotalro dequeueReusableCellWithIdentifier:identifier];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[EnumVisitorAcross alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[EnumVisitorAcross alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 60.f;
        CGFloat left = 60.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-height, cell.device_width-90, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.to-height, cell.yield-90, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.curveTotalro numberOfRowsInSection:indexPath.section]);

    //: cell.textLabel.text = bodyData.title;
    cell.textLabel.text = bodyData.split;
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
    cell.textLabel.textColor = [UIColor active:[[BeeData sharedInstance] styleAmbitEvent]];
    //: cell.imageView.image = bodyData.img;
    cell.imageView.image = bodyData.veneerImg;

    //: cell.switcher.on = bodyData.switchOn;
    cell.plannerCut.on = bodyData.volumeUnit;
    //: cell.identify = bodyData.identify;
    cell.past = bodyData.above;

    //: [self didBuildTeamSwitchCell:cell];
    [self sweet:cell];

    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: id<RunComposeDeliver> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<RunComposeDeliver> bodyData = [self turnAround:indexPath];
    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(volumeEnables)] && bodyData.passage) {
        //: return;
        return;
    }
    //: if (bodyData.type == AcrossAroundSphereSelected) {
    if (bodyData.good == AcrossAroundSphereSelected) {
        //: FleetingJasperLatticeMountain *vc = [FleetingJasperLatticeMountain instanceWithTitle:bodyData.title
        FleetingJasperLatticeMountain *vc = [FleetingJasperLatticeMountain relationResult:bodyData.split
                                                                               //: items:bodyData.optionItems
                                                                               derive:bodyData.legItems
                                                                              //: result:^(id<YearShuffleWord> _Nonnull item) {
                                                                              roundSound:^(id<YearShuffleWord> _Nonnull item) {
              //: if (bodyData.selectedBlock) {
              if (bodyData.save) {
                  //: bodyData.selectedBlock(item);
                  bodyData.save(item);
              }
          //: }];
          }];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: } else {
    } else {
        //: if ([bodyData respondsToSelector:@selector(action)]) {
        if ([bodyData respondsToSelector:@selector(prepareRoot)]) {
            //: if (bodyData.action) {
            if (bodyData.preferFor) {
                //: do {
                do {
                //: [self performSelector:bodyData.action];
                [self performSelector:bodyData.preferFor];
                //: } while (0);
                } while (0);
            }
        }
    }
}

//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{

    // 圆角弧度半径
    //: CGFloat cornerRadius = 8.f;
    CGFloat cornerRadius = 8.f;
    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
    //: cell.backgroundColor = UIColor.clearColor;
    cell.backgroundColor = UIColor.clearColor;

    // 创建一个shapeLayer
    //: CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    //: CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
    //: CGMutablePathRef pathRef = CGPathCreateMutable();
    CGMutablePathRef pathRef = CGPathCreateMutable();
    // 获取cell的size
    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
    //: CGRect bounds = CGRectInset(cell.bounds, 0, 0);
    CGRect bounds = CGRectInset(cell.bounds, 0, 0);

    // CGRectGetMinY：返回对象顶点坐标
    // CGRectGetMaxY：返回对象底点坐标
    // CGRectGetMinX：返回对象左边缘坐标
    // CGRectGetMaxX：返回对象右边缘坐标
    // CGRectGetMidX: 返回对象中心点的X坐标
    // CGRectGetMidY: 返回对象中心点的Y坐标

    // 这里要判断分组列表中的第一行，每组section的第一行，每组section的中间行
    //: NSInteger row = indexPath.row;
    NSInteger row = indexPath.row;
    //最后一行
    //: NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;

    //如果即使第一行也是最后一行,只有一个cell 四个圆角
    //: if (row == 0 && row == lastRow) {
    if (row == 0 && row == lastRow) {

            //: CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            //: CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            //用最小 minX  + cornerRadius
            //: CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            //: CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            //: CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            //: CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            //: CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            //: CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
            CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));

            //: CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            //左上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            //右上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            //右下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            // 左下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,4);
        cell.layer.shadowOffset = CGSizeMake(0,4);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 16;
        cell.layer.shadowRadius = 16;
    }
    //第一行
    //: else if(row == 0)
    else if(row == 0)
    {
        // 初始起点为cell的左下角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);

        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));

    }
    //最后一行
    //: else if (row == lastRow)
    else if (row == lastRow)
    {
        // 初始起点为cell的左上角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

//        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        cell.layer.shadowOffset = CGSizeMake(0,3);
//        cell.layer.shadowOpacity = 1;
//        cell.layer.shadowRadius = 0;

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,4);
        cell.layer.shadowOffset = CGSizeMake(0,4);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 16;
        cell.layer.shadowRadius = 16;



    //: }else
    }else
    {
        //添加cell的rectangle信息到path中（不包括圆角）
        //: CGPathAddRect(pathRef, nil, bounds);
        CGPathAddRect(pathRef, nil, bounds);
    }


    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
    //: layer.path = pathRef;
    layer.path = pathRef;
    //: backgroundLayer.path = pathRef;
    backgroundLayer.path = pathRef;
    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
    //: CFRelease(pathRef);
    CFRelease(pathRef);
    // 按照shape layer的path填充颜色，类似于渲染render
    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
    //: layer.fillColor = [UIColor whiteColor].CGColor;
    layer.fillColor = [UIColor whiteColor].CGColor;
//    layer.strokeColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;

    // view大小与cell一致
    //: UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    // 添加自定义圆角后的图层到roundView中
    //: [roundView.layer insertSublayer:layer atIndex:0];
    [roundView.layer insertSublayer:layer atIndex:0];
    //: roundView.backgroundColor = UIColor.clearColor;
    roundView.backgroundColor = UIColor.clearColor;
    // cell的背景view
    //: cell.backgroundView = roundView;
    cell.backgroundView = roundView;


}

//: - (UIAlertAction *)makeCancelAction {
- (UIAlertAction *)family {
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"]
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[[BeeData sharedInstance] featureCommissionData]]
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: return cancel;
    return cancel;
}

//: #pragma mark - Setter
#pragma mark - Setter
//: - (void)setDatas:(NSArray<NSArray<UnitPresent *> *> *)datas {
- (void)setLoopDatas:(NSArray<NSArray<UnitPresent *> *> *)datas {
    //: _datas = datas;
    _loopDatas = datas;
    //: [_tableView reloadData];
    [_curveTotalro reloadData];
}

//: - (void)showAlert:(UIAlertController *)alert {
- (void)clip:(UIAlertController *)alert {
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:alert animated:YES completion:nil];
    [self presentViewController:alert animated:YES completion:nil];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor active:[[BeeData sharedInstance] themeRepeatedKickPage]];
    //: UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
    UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
    //: Bg.image = [UIImage imageNamed:@"personCard_bg"];
    Bg.image = [UIImage imageNamed:[[BeeData sharedInstance] themeCommissionPreference]];
    //: [self.view addSubview:Bg];
    [self.view addSubview:Bg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight], 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice chemical], 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[BeeData sharedInstance] stylePublisherAlert]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.curveTotalro];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<RunComposeDeliver> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<RunComposeDeliver> bodyData = [self turnAround:indexPath];
    //: return bodyData.rowHeight;
    return bodyData.serration;
}

//: - (UITableViewCell*)builidTeamMemberCell:(id<RunComposeDeliver>) bodyData{
- (UITableViewCell*)visible:(id<RunComposeDeliver>) bodyData{
    //: DropAngularBegin * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableMemberCell"];
    DropAngularBegin * cell = [self.curveTotalro dequeueReusableCellWithIdentifier:[[BeeData sharedInstance] componentDefenderPage]];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[DropAngularBegin alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"tableMemberCell"];
        cell = [[DropAngularBegin alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:[[BeeData sharedInstance] componentDefenderPage]];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.split,bodyData.noneMin];
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor blackColor];
    cell.textLabel.textColor = [UIColor blackColor];

//    cell.imageView.image = bodyData.img;

    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(volumeEnables)] && bodyData.passage) {
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
    //: }else{
    }else{
        //: cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    }

    //: [self didBuildTeamMemberCell:cell];
    [self agent:cell];

    //: return cell;
    return cell;
//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableMemberCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableMemberCellReuseId];
//    }
//    
//    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//    
//    cell.imageView.image = bodyData.img;
//    
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//    
//    return cell;
}

//: - (UITableViewCell*)builidRedButtonCell:(id<RunComposeDeliver>) bodyData indexPath:(NSIndexPath *)indexPath{
- (UITableViewCell*)bath:(id<RunComposeDeliver>) bodyData trunk:(NSIndexPath *)indexPath{
//    tableButtonCell
    //: NSString *identifier = [NSString stringWithFormat:@"tableButtonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[BeeData sharedInstance] k_kickPreference],(long)indexPath.section,(long)indexPath.row];
    //: PathwayOrderPlaySegment * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    PathwayOrderPlaySegment * cell = [self.curveTotalro dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[PathwayOrderPlaySegment alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[PathwayOrderPlaySegment alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = EnergeticLocalMapStyleRed;
    cell.classicConduitColumn.identify = EnergeticLocalMapStyleRed;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.classicConduitColumn setTitle:bodyData.split forState:UIControlStateNormal];
    //: return cell;
    return cell;
}

//: - (void)reloadTableHeaderData {};
- (void)ignoreData {}
//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
        //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
        [self.curveTotalro reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
    //: } completion:nil];
    } completion:nil];
}
//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<RunComposeDeliver> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<RunComposeDeliver> bodyData = [self turnAround:indexPath];
    //: UITableViewCell * cell;
    UITableViewCell * cell;
    //: AcrossAroundSphere type = bodyData.type;
    AcrossAroundSphere type = bodyData.good;
    //: switch (type) {
    switch (type) {
        //: case AcrossAroundSphereCommon:
        case AcrossAroundSphereCommon:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self commonPromise:bodyData dawnCore:indexPath];
            //: break;
            break;
        //: case AcrossAroundSphereRedButton:
        case AcrossAroundSphereRedButton:
            //: cell = [self builidRedButtonCell:bodyData indexPath:indexPath];
            cell = [self bath:bodyData trunk:indexPath];
            //: break;
            break;
        //: case AcrossAroundSphereBlueButton:
        case AcrossAroundSphereBlueButton:
            //: cell = [self builidBlueButtonCell:bodyData ];
            cell = [self jump:bodyData ];
            //: break;
            break;
        //: case AcrossAroundSphereTeamMember:
        case AcrossAroundSphereTeamMember:
            //: cell = [self builidTeamMemberCell:bodyData];
            cell = [self visible:bodyData];
            //: break;
            break;
        //: case AcrossAroundSphereSwitch:
        case AcrossAroundSphereSwitch:
            //: cell = [self buildTeamSwitchCell:bodyData indexPath:indexPath];
            cell = [self opticalInstrumentAgent:bodyData random:indexPath];
            //: break;
            break;
        //: case AcrossAroundSphereSelected:
        case AcrossAroundSphereSelected:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self commonPromise:bodyData dawnCore:indexPath];
        //: default:
        default:
            //: break;
            break;
    }
    //: return cell;
    return cell;
}
//: - (void)reloadTableViewData {};
- (void)attachPresentation {};

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
};

//: #pragma mark - 旋转处理 (iOS7)
#pragma mark - 旋转处理 (iOS7)
//: - (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
    [self.curveTotalro reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
};

//: @end
@end