
#import <Foundation/Foundation.h>

typedef struct {
    Byte bookStudent;
    Byte *thickWindow;
    unsigned int gadoidFish;
	int passengerDancing;
	int commandHint;
} StructAmpleData;

@interface AmpleData : NSObject

+ (instancetype)sharedInstance;

//: DefaultTableCell
@property (nonatomic, copy) NSString *colorHunterDevice;

@end

@implementation AmpleData

+ (instancetype)sharedInstance {
    static AmpleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AmpleDataToByte:(StructAmpleData *)data {
    for (int i = 0; i < data->gadoidFish; i++) {
        data->thickWindow[i] ^= data->bookStudent;
    }
    data->thickWindow[data->gadoidFish] = 0;
	if (data->gadoidFish >= 2) {
		data->passengerDancing = data->thickWindow[0];
		data->commandHint = data->thickWindow[1];
	}
    return data->thickWindow;
}

- (NSString *)StringFromAmpleData:(StructAmpleData *)data {
    return [NSString stringWithUTF8String:(char *)[self AmpleDataToByte:data]];
}

//: DefaultTableCell
- (NSString *)colorHunterDevice {
    if (!_colorHunterDevice) {
        StructAmpleData value = (StructAmpleData){15, (Byte []){75, 106, 105, 110, 122, 99, 123, 91, 110, 109, 99, 106, 76, 106, 99, 99, 240}, 16, 107, 13};
        _colorHunterDevice = [self StringFromAmpleData:&value];
    }
    return _colorHunterDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCommonTableDelegate.m
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MultiplyUpbeatPrairie.h"
#import "MultiplyUpbeatPrairie.h"
//: #import "WithoutTryControlSlip.h"
#import "WithoutTryControlSlip.h"
//: #import "AnimateTerrainApply.h"
#import "AnimateTerrainApply.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"

//: @interface MultiplyUpbeatPrairie()
@interface MultiplyUpbeatPrairie()

//: @property (nonatomic,copy) NSArray *(^USERDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^USERDataReceiver)(void);

//: @end
@end

//: @implementation MultiplyUpbeatPrairie
@implementation MultiplyUpbeatPrairie

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: ImprovedVisualizeGlobe *tableSection = self.data[indexPath.section];
    ImprovedVisualizeGlobe *tableSection = self.portrait[indexPath.section];
    //: StartBehindApplyClass *tableRow = tableSection.rows[indexPath.row];
    StartBehindApplyClass *tableRow = tableSection.rows[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : @"DefaultTableCell";
    NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : [AmpleData sharedInstance].colorHunterDevice;
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: Class clazz = NSClassFromString(identity);
        Class clazz = NSClassFromString(identity);
        //: cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        //: sep.tag = 10001;
        sep.tag = 10001;
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        //: sep.backgroundColor = [UIColor lightGrayColor];
        sep.backgroundColor = [UIColor lightGrayColor];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
    }
    //: if (![cell respondsToSelector:@selector(refreshData:tableView:)]) {
    if (![cell respondsToSelector:@selector(executeDistance:top_strong:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self sortRatio:tableRow video:defaultCell];
    //: }else{
    }else{
        //: [(id<AnimateTerrainApply>)cell refreshData:tableRow tableView:tableView];
        [(id<AnimateTerrainApply>)cell executeDistance:tableRow top_strong:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //这里的cell已经有了正确的bounds
    //不在cellForRow的地方设置分割线是因为在ios7下，0.5像素的view利用autoResizeMask调整布局有问题，会导致显示不出来，ios6,ios8均正常。
    //具体问题类似http://stackoverflow.com/questions/30663733/add-a-0-5-point-height-subview-to-uinavigationbar-not-show-in-ios7
    //这个回调里调整分割线的位置
    //: ImprovedVisualizeGlobe *tableSection = self.data[indexPath.section];
    ImprovedVisualizeGlobe *tableSection = self.portrait[indexPath.section];
    //: StartBehindApplyClass *tableRow = tableSection.rows[indexPath.row];
    StartBehindApplyClass *tableRow = tableSection.rows[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.sepLeftEdge) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.device_width - tableRow.sepLeftEdge;
    //: }else{
    }else{
        //: ImprovedVisualizeGlobe *section = self.data[indexPath.section];
        ImprovedVisualizeGlobe *section = self.portrait[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.rows.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: ImprovedVisualizeGlobe *tableSection = self.data[section];
    ImprovedVisualizeGlobe *tableSection = self.portrait[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: ImprovedVisualizeGlobe *tableSection = self.data[section];
    ImprovedVisualizeGlobe *tableSection = self.portrait[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.headerTitle.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshData:(StartBehindApplyClass *)rowData cell:(UITableViewCell *)cell{
- (void)sortRatio:(StartBehindApplyClass *)rowData video:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.title;
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.detailTitle;
}

//: - (NSArray *)data{
- (NSArray *)portrait{
    //: return self.USERDataReceiver();
    return self.USERDataReceiver();
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: ImprovedVisualizeGlobe *tableSection = self.data[section];
    ImprovedVisualizeGlobe *tableSection = self.portrait[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.footerTitle.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
    //: ImprovedVisualizeGlobe *tableSection = self.data[section];
    ImprovedVisualizeGlobe *tableSection = self.portrait[section];
    //: return tableSection.footerTitle;
    return tableSection.footerTitle;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: ImprovedVisualizeGlobe *tableSection = self.data[indexPath.section];
    ImprovedVisualizeGlobe *tableSection = self.portrait[indexPath.section];
    //: StartBehindApplyClass *tableRow = tableSection.rows[indexPath.row];
    StartBehindApplyClass *tableRow = tableSection.rows[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.uiRowHeight;
}

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithAnnouncement:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _USERDataReceiver = data;
        _USERDataReceiver = data;
        //: _defaultSeparatorLeftEdge = 15;
        _defaultSeparatorLeftEdge = 15;
    }
    //: return self;
    return self;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: ImprovedVisualizeGlobe *tableSection = self.data[section];
    ImprovedVisualizeGlobe *tableSection = self.portrait[section];
    //: return tableSection.rows.count;
    return tableSection.rows.count;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.portrait.count;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: ImprovedVisualizeGlobe *tableSection = self.data[indexPath.section];
    ImprovedVisualizeGlobe *tableSection = self.portrait[indexPath.section];
    //: StartBehindApplyClass *tableRow = tableSection.rows[indexPath.row];
    StartBehindApplyClass *tableRow = tableSection.rows[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.forbidSelect) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.evaluate;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.cellActionName;
        //: if (actionName.length) {
        if (actionName.length) {
            //: SEL sel = NSSelectorFromString(actionName);
            SEL sel = NSSelectorFromString(actionName);
            //: UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            //: do {
            do {
            //: [vc performSelector:sel withObject:cell];
            [vc performSelector:sel withObject:cell];
            //: } while (0);
            } while (0);
        }
    }
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: ImprovedVisualizeGlobe *tableSection = self.data[section];
    ImprovedVisualizeGlobe *tableSection = self.portrait[section];
    //: return tableSection.headerTitle;
    return tableSection.headerTitle;
}

//: @end
@end