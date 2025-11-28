
#import <Foundation/Foundation.h>

NSString *StringFromMoonData(Byte *data);


//: DefaultTableCell
Byte themeSoakId[] = {71, 16, 57, 8, 55, 64, 231, 109, 125, 158, 159, 154, 174, 165, 173, 141, 154, 155, 165, 158, 124, 158, 165, 165, 134};

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
//: #import "DisplayResourceLucky.h"
#import "DisplayResourceLucky.h"
//: #import "CircuitHelperTrackerDawnCrisp.h"
#import "CircuitHelperTrackerDawnCrisp.h"
//: #import "StemWarehouseMagicSplashPause.h"
#import "StemWarehouseMagicSplashPause.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"

//: @interface DisplayResourceLucky()
@interface DisplayResourceLucky()

//: @property (nonatomic,copy) NSArray *(^USERDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^listener)(void);

//: @end
@end

//: @implementation DisplayResourceLucky
@implementation DisplayResourceLucky

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.become.count;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: SlateStitchFluentStart *tableSection = self.data[indexPath.section];
    SlateStitchFluentStart *tableSection = self.become[indexPath.section];
    //: DiagramHoldRoadmapConverter *tableRow = tableSection.rows[indexPath.row];
    DiagramHoldRoadmapConverter *tableRow = tableSection.wealthyArray[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.observeExclude) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.captureController;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.factor;
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

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //这里的cell已经有了正确的bounds
    //不在cellForRow的地方设置分割线是因为在ios7下，0.5像素的view利用autoResizeMask调整布局有问题，会导致显示不出来，ios6,ios8均正常。
    //具体问题类似http://stackoverflow.com/questions/30663733/add-a-0-5-point-height-subview-to-uinavigationbar-not-show-in-ios7
    //这个回调里调整分割线的位置
    //: SlateStitchFluentStart *tableSection = self.data[indexPath.section];
    SlateStitchFluentStart *tableSection = self.become[indexPath.section];
    //: DiagramHoldRoadmapConverter *tableRow = tableSection.rows[indexPath.row];
    DiagramHoldRoadmapConverter *tableRow = tableSection.wealthyArray[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.scripted) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.yield - tableRow.scripted;
    //: }else{
    }else{
        //: SlateStitchFluentStart *section = self.data[indexPath.section];
        SlateStitchFluentStart *section = self.become[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.wealthyArray.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.yield - self.gate;
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.yield - sepWidth, cell.to - sepHeight, sepWidth ,sepHeight);
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: SlateStitchFluentStart *tableSection = self.data[section];
    SlateStitchFluentStart *tableSection = self.become[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.wastePaperBasket sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: SlateStitchFluentStart *tableSection = self.data[section];
    SlateStitchFluentStart *tableSection = self.become[section];
    //: return tableSection.headerTitle;
    return tableSection.wastePaperBasket;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: SlateStitchFluentStart *tableSection = self.data[section];
    SlateStitchFluentStart *tableSection = self.become[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.direction.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: SlateStitchFluentStart *tableSection = self.data[section];
    SlateStitchFluentStart *tableSection = self.become[section];
    //: return tableSection.rows.count;
    return tableSection.wealthyArray.count;
}

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithRow:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _USERDataReceiver = data;
        _listener = data;
        //: _defaultSeparatorLeftEdge = 15;
        _gate = 15;
    }
    //: return self;
    return self;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
    //: SlateStitchFluentStart *tableSection = self.data[section];
    SlateStitchFluentStart *tableSection = self.become[section];
    //: return tableSection.footerTitle;
    return tableSection.direction;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: SlateStitchFluentStart *tableSection = self.data[indexPath.section];
    SlateStitchFluentStart *tableSection = self.become[indexPath.section];
    //: DiagramHoldRoadmapConverter *tableRow = tableSection.rows[indexPath.row];
    DiagramHoldRoadmapConverter *tableRow = tableSection.wealthyArray[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : @"DefaultTableCell";
    NSString *identity = tableRow.mark.length ? tableRow.mark : StringFromMoonData(themeSoakId);
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
    if (![cell respondsToSelector:@selector(sizeWorking:aroundArea:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self data:tableRow creature:defaultCell];
    //: }else{
    }else{
        //: [(id<StemWarehouseMagicSplashPause>)cell refreshData:tableRow tableView:tableView];
        [(id<StemWarehouseMagicSplashPause>)cell sizeWorking:tableRow aroundArea:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.show ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.counteraction;
    //: return cell;
    return cell;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: SlateStitchFluentStart *tableSection = self.data[indexPath.section];
    SlateStitchFluentStart *tableSection = self.become[indexPath.section];
    //: DiagramHoldRoadmapConverter *tableRow = tableSection.rows[indexPath.row];
    DiagramHoldRoadmapConverter *tableRow = tableSection.wealthyArray[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.recognize;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: SlateStitchFluentStart *tableSection = self.data[section];
    SlateStitchFluentStart *tableSection = self.become[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.wastePaperBasket.length) {
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
//: - (void)refreshData:(DiagramHoldRoadmapConverter *)rowData cell:(UITableViewCell *)cell{
- (void)data:(DiagramHoldRoadmapConverter *)rowData creature:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.back;
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.fillTextWindow;
}

//: - (NSArray *)data{
- (NSArray *)become{
    //: return self.USERDataReceiver();
    return self.listener();
}

//: @end
@end

Byte * MoonDataToCache(Byte *data) {
    int unfortunately = data[0];
    int contributionChunk = data[1];
    Byte unluckily = data[2];
    int racquetball = data[3];
    if (!unfortunately) return data + racquetball;
    for (int i = racquetball; i < racquetball + contributionChunk; i++) {
        int value = data[i] - unluckily;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[racquetball + contributionChunk] = 0;
    return data + racquetball;
}

NSString *StringFromMoonData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MoonDataToCache(data)];
}
