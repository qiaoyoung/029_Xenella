
#import <Foundation/Foundation.h>

@interface AgainData : NSObject

@end

@implementation AgainData

+ (NSData *)AgainDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromAgainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AgainDataToCache:data]];
}

+ (Byte *)AgainDataToCache:(Byte *)data {
    int disturbReflect = data[0];
    int assignIce = data[1];
    for (int i = 0; i < disturbReflect / 2; i++) {
        int begin = assignIce + i;
        int end = assignIce + disturbReflect - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[assignIce + disturbReflect] = 0;
    return data + assignIce;
}  

//: DefaultTableCell
+ (NSString *)screenPoloColleagueSettings {
    /* static */ NSString *screenPoloColleagueSettings = nil;
    if (!screenPoloColleagueSettings) {
		NSArray<NSNumber *> *origin = @[@16, @2, @108, @108, @101, @67, @101, @108, @98, @97, @84, @116, @108, @117, @97, @102, @101, @68, @225];
		NSData *data = [AgainData AgainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPoloColleagueSettings = [self StringFromAgainData:value];
    }
    return screenPoloColleagueSettings;
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
#import "NorDelegate.h"
//: #import "FFFCommonTableData.h"
#import "FFFCommonTableData.h"
//: #import "FFFCommonTableViewCell.h"
#import "UnderCon.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"

//: @interface FFFCommonTableDelegate()
@interface NorDelegate()

//: @property (nonatomic,copy) NSArray *(^USERDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^transport)(void);

//: @end
@end

//: @implementation FFFCommonTableDelegate
@implementation NorDelegate

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    CommonMethod *tableSection = self.argument[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.element.length) {
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
    CommonMethod *tableSection = self.argument[section];
    //: return tableSection.footerTitle;
    return tableSection.element;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    CommonMethod *tableSection = self.argument[section];
    //: return tableSection.headerTitle;
    return tableSection.stopRead;
}

//: - (NSArray *)data{
- (NSArray *)argument{
    //: return self.USERDataReceiver();
    return self.transport();
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //这里的cell已经有了正确的bounds
    //不在cellForRow的地方设置分割线是因为在ios7下，0.5像素的view利用autoResizeMask调整布局有问题，会导致显示不出来，ios6,ios8均正常。
    //具体问题类似http://stackoverflow.com/questions/30663733/add-a-0-5-point-height-subview-to-uinavigationbar-not-show-in-ios7
    //这个回调里调整分割线的位置
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    CommonMethod *tableSection = self.argument[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    CommunalMinimumRow *tableRow = tableSection.service[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.resolution) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.flow - tableRow.resolution;
    //: }else{
    }else{
        //: NIMCommonTableSection *section = self.data[indexPath.section];
        CommonMethod *section = self.argument[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.service.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.flow - self.methodAvoid;
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.flow - sepWidth, cell.global - sepHeight, sepWidth ,sepHeight);
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    CommonMethod *tableSection = self.argument[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    CommunalMinimumRow *tableRow = tableSection.service[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : @"DefaultTableCell";
    NSString *identity = tableRow.rejectName.length ? tableRow.rejectName : [AgainData screenPoloColleagueSettings];
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
    if (![cell respondsToSelector:@selector(brokenPhysical:reader:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self refresh:tableRow memberCell:defaultCell];
    //: }else{
    }else{
        //: [(id<FFFCommonTableViewCell>)cell refreshData:tableRow tableView:tableView];
        [(id<UnderCon>)cell brokenPhysical:tableRow reader:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.snap ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.end;
    //: return cell;
    return cell;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshData:(NIMCommonTableRow *)rowData cell:(UITableViewCell *)cell{
- (void)refresh:(CommunalMinimumRow *)rowData memberCell:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.mistranslation;
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.item;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    CommonMethod *tableSection = self.argument[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.stopRead.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithKeep:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _USERDataReceiver = data;
        _transport = data;
        //: _defaultSeparatorLeftEdge = 15;
        _methodAvoid = 15;
    }
    //: return self;
    return self;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: NIMCommonTableSection *tableSection = self.data[section];
    CommonMethod *tableSection = self.argument[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.stopRead sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    CommonMethod *tableSection = self.argument[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    CommunalMinimumRow *tableRow = tableSection.service[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.propPage;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    CommonMethod *tableSection = self.argument[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    CommunalMinimumRow *tableRow = tableSection.service[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.distinguishFail) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.beyondThemeController;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.mainWriterSTitle;
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

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: NIMCommonTableSection *tableSection = self.data[section];
    CommonMethod *tableSection = self.argument[section];
    //: return tableSection.rows.count;
    return tableSection.service.count;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.argument.count;
}

//: @end
@end