
#import <Foundation/Foundation.h>

@interface PleadData : NSObject

@end

@implementation PleadData

+ (NSData *)PleadDataToData:(NSString *)value {
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

+ (NSString *)StringFromPleadData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PleadDataToCache:data]];
}

//: DefaultTableCell
+ (NSString *)k_threadId {
    /* static */ NSString *k_threadId = nil;
    if (!k_threadId) {
		NSString *origin = @"102b036f90918ca0979f7f8c8d97906e9097970c";
		NSData *data = [PleadData PleadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_threadId = [self StringFromPleadData:value];
    }
    return k_threadId;
}

+ (Byte *)PleadDataToCache:(Byte *)data {
    int loserStrip = data[0];
    Byte respective = data[1];
    int oddsLiberate = data[2];
    for (int i = oddsLiberate; i < oddsLiberate + loserStrip; i++) {
        int value = data[i] - respective;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[oddsLiberate + loserStrip] = 0;
    return data + oddsLiberate;
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
//: #import "FFFCommonTableDelegate.h"
#import "ClientCity.h"
//: #import "FFFCommonTableData.h"
#import "FFFCommonTableData.h"
//: #import "FFFCommonTableViewCell.h"
#import "CaveCell.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"

//: @interface FFFCommonTableDelegate()
@interface ClientCity()

//: @property (nonatomic,copy) NSArray *(^USERDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^runningWorker)(void);

//: @end
@end

//: @implementation FFFCommonTableDelegate
@implementation ClientCity

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //这里的cell已经有了正确的bounds
    //不在cellForRow的地方设置分割线是因为在ios7下，0.5像素的view利用autoResizeMask调整布局有问题，会导致显示不出来，ios6,ios8均正常。
    //具体问题类似http://stackoverflow.com/questions/30663733/add-a-0-5-point-height-subview-to-uinavigationbar-not-show-in-ios7
    //这个回调里调整分割线的位置
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    CommonAmoWrittenMaterialMarch *tableSection = self.adjustWith[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    PooSub *tableRow = tableSection.oval[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.replacementFloat) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.find - tableRow.replacementFloat;
    //: }else{
    }else{
        //: NIMCommonTableSection *section = self.data[indexPath.section];
        CommonAmoWrittenMaterialMarch *section = self.adjustWith[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.oval.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.find - self.fade;
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.find - sepWidth, cell.task - sepHeight, sepWidth ,sepHeight);
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshData:(NIMCommonTableRow *)rowData cell:(UITableViewCell *)cell{
- (void)stay:(PooSub *)rowData quantityeract:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.ting;
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.group;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    CommonAmoWrittenMaterialMarch *tableSection = self.adjustWith[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.downDuring.length) {
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
    //: NIMCommonTableSection *tableSection = self.data[section];
    CommonAmoWrittenMaterialMarch *tableSection = self.adjustWith[section];
    //: return tableSection.footerTitle;
    return tableSection.downDuring;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    CommonAmoWrittenMaterialMarch *tableSection = self.adjustWith[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.preferredStock.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    CommonAmoWrittenMaterialMarch *tableSection = self.adjustWith[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    PooSub *tableRow = tableSection.oval[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.forbid) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.than;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.show;
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

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    CommonAmoWrittenMaterialMarch *tableSection = self.adjustWith[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    PooSub *tableRow = tableSection.oval[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : @"DefaultTableCell";
    NSString *identity = tableRow.source.length ? tableRow.source : [PleadData k_threadId];
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
    if (![cell respondsToSelector:@selector(indianFile:necessary:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self stay:tableRow quantityeract:defaultCell];
    //: }else{
    }else{
        //: [(id<FFFCommonTableViewCell>)cell refreshData:tableRow tableView:tableView];
        [(id<CaveCell>)cell indianFile:tableRow necessary:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.onDoing ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.storage;
    //: return cell;
    return cell;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    CommonAmoWrittenMaterialMarch *tableSection = self.adjustWith[section];
    //: return tableSection.headerTitle;
    return tableSection.preferredStock;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.adjustWith.count;
}

//: - (NSArray *)data{
- (NSArray *)adjustWith{
    //: return self.USERDataReceiver();
    return self.runningWorker();
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    CommonAmoWrittenMaterialMarch *tableSection = self.adjustWith[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    PooSub *tableRow = tableSection.oval[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.serration;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: NIMCommonTableSection *tableSection = self.data[section];
    CommonAmoWrittenMaterialMarch *tableSection = self.adjustWith[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.preferredStock sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithClick:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _USERDataReceiver = data;
        _runningWorker = data;
        //: _defaultSeparatorLeftEdge = 15;
        _fade = 15;
    }
    //: return self;
    return self;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: NIMCommonTableSection *tableSection = self.data[section];
    CommonAmoWrittenMaterialMarch *tableSection = self.adjustWith[section];
    //: return tableSection.rows.count;
    return tableSection.oval.count;
}

//: @end
@end