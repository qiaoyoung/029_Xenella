
#import <Foundation/Foundation.h>

typedef struct {
    Byte lysisPosseToonSuspect;
    Byte *objectRagingRadiation;
    unsigned int perfectCel;
} StructPhotographicFilmData;

@interface PhotographicFilmData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PhotographicFilmData

+ (instancetype)sharedInstance {
    static PhotographicFilmData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: DefaultTableCell
- (NSString *)screenClusterEvent {
    /* static */ NSString *screenClusterEvent = nil;
    if (!screenClusterEvent) {
		NSString *origin = @"fadbd8dfcbd2caeadfdcd2dbfddbd2d226";
		NSData *data = [PhotographicFilmData PhotographicFilmDataToData:origin];
        StructPhotographicFilmData value = (StructPhotographicFilmData){190, (Byte *)data.bytes, 16};
        screenClusterEvent = [self StringFromPhotographicFilmData:&value];
    }
    return screenClusterEvent;
}

+ (NSData *)PhotographicFilmDataToData:(NSString *)value {
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

- (NSString *)StringFromPhotographicFilmData:(StructPhotographicFilmData *)data {
    return [NSString stringWithUTF8String:(char *)[self PhotographicFilmDataToByte:data]];
}

- (Byte *)PhotographicFilmDataToByte:(StructPhotographicFilmData *)data {
    for (int i = 0; i < data->perfectCel; i++) {
        data->objectRagingRadiation[i] ^= data->lysisPosseToonSuspect;
    }
    data->objectRagingRadiation[data->perfectCel] = 0;
    return data->objectRagingRadiation;
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
//: #import "GoodLabelStripe.h"
#import "GoodLabelStripe.h"
//: #import "EndlessTallClip.h"
#import "EndlessTallClip.h"
//: #import "OceanHistoryDecorator.h"
#import "OceanHistoryDecorator.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "PresenterTimelineRecordTerminal.h"
#import "PresenterTimelineRecordTerminal.h"

//: @interface GoodLabelStripe()
@interface GoodLabelStripe()

//: @property (nonatomic,copy) NSArray *(^USERDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^recording)(void);

//: @end
@end

//: @implementation GoodLabelStripe
@implementation GoodLabelStripe

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: WorkbenchTerminalWaitSystematicInspector *tableSection = self.data[indexPath.section];
    WorkbenchTerminalWaitSystematicInspector *tableSection = self.within[indexPath.section];
    //: SupplyNativeConnectorDrop *tableRow = tableSection.rows[indexPath.row];
    SupplyNativeConnectorDrop *tableRow = tableSection.urban[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.balkanise;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
    //: WorkbenchTerminalWaitSystematicInspector *tableSection = self.data[section];
    WorkbenchTerminalWaitSystematicInspector *tableSection = self.within[section];
    //: return tableSection.footerTitle;
    return tableSection.exitMarker;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: WorkbenchTerminalWaitSystematicInspector *tableSection = self.data[indexPath.section];
    WorkbenchTerminalWaitSystematicInspector *tableSection = self.within[indexPath.section];
    //: SupplyNativeConnectorDrop *tableRow = tableSection.rows[indexPath.row];
    SupplyNativeConnectorDrop *tableRow = tableSection.urban[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : @"DefaultTableCell";
    NSString *identity = tableRow.skilled.length ? tableRow.skilled : [[PhotographicFilmData sharedInstance] screenClusterEvent];
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
    if (![cell respondsToSelector:@selector(replyTrust:brush:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self sensor:tableRow file:defaultCell];
    //: }else{
    }else{
        //: [(id<OceanHistoryDecorator>)cell refreshData:tableRow tableView:tableView];
        [(id<OceanHistoryDecorator>)cell replyTrust:tableRow brush:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.one ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.userWisdomDemythologize;
    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: WorkbenchTerminalWaitSystematicInspector *tableSection = self.data[indexPath.section];
    WorkbenchTerminalWaitSystematicInspector *tableSection = self.within[indexPath.section];
    //: SupplyNativeConnectorDrop *tableRow = tableSection.rows[indexPath.row];
    SupplyNativeConnectorDrop *tableRow = tableSection.urban[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.countense) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.volumeLaunch;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.canvassRemain;
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
    //: WorkbenchTerminalWaitSystematicInspector *tableSection = self.data[indexPath.section];
    WorkbenchTerminalWaitSystematicInspector *tableSection = self.within[indexPath.section];
    //: SupplyNativeConnectorDrop *tableRow = tableSection.rows[indexPath.row];
    SupplyNativeConnectorDrop *tableRow = tableSection.urban[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.user) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.solution - tableRow.user;
    //: }else{
    }else{
        //: WorkbenchTerminalWaitSystematicInspector *section = self.data[indexPath.section];
        WorkbenchTerminalWaitSystematicInspector *section = self.within[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.urban.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.solution - self.slide;
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.solution - sepWidth, cell.skip - sepHeight, sepWidth ,sepHeight);
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshData:(SupplyNativeConnectorDrop *)rowData cell:(UITableViewCell *)cell{
- (void)sensor:(SupplyNativeConnectorDrop *)rowData file:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.trainName;
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.proportion;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: WorkbenchTerminalWaitSystematicInspector *tableSection = self.data[section];
    WorkbenchTerminalWaitSystematicInspector *tableSection = self.within[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.text.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: WorkbenchTerminalWaitSystematicInspector *tableSection = self.data[section];
    WorkbenchTerminalWaitSystematicInspector *tableSection = self.within[section];
    //: return tableSection.headerTitle;
    return tableSection.text;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: WorkbenchTerminalWaitSystematicInspector *tableSection = self.data[section];
    WorkbenchTerminalWaitSystematicInspector *tableSection = self.within[section];
    //: return tableSection.rows.count;
    return tableSection.urban.count;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: WorkbenchTerminalWaitSystematicInspector *tableSection = self.data[section];
    WorkbenchTerminalWaitSystematicInspector *tableSection = self.within[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.exitMarker.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (NSArray *)data{
- (NSArray *)within{
    //: return self.USERDataReceiver();
    return self.recording();
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: WorkbenchTerminalWaitSystematicInspector *tableSection = self.data[section];
    WorkbenchTerminalWaitSystematicInspector *tableSection = self.within[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.text sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithConsume:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _USERDataReceiver = data;
        _recording = data;
        //: _defaultSeparatorLeftEdge = 15;
        _slide = 15;
    }
    //: return self;
    return self;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.within.count;
}

//: @end
@end