
#import <Foundation/Foundation.h>

typedef struct {
    Byte shotCaptureSon;
    Byte *stab;
    unsigned int selfRule;
	int bubble;
} StructGoverningData;

@interface GoverningData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GoverningData

//: %@这个类不存在,请查看项目中是否有该类
- (NSString *)themeEquipFrownEffectData {
    /* static */ NSString *themeEquipFrownEffectData = nil;
    if (!themeEquipFrownEffectData) {
		NSString *origin = @"B2D77F280E732F3D70262C732F1A723A0F720B3FBB7F3820710832700B1C7E362E700C39732F3A710F38720731710B1E7F383270262C9B";
		NSData *data = [GoverningData GoverningDataToData:origin];
        StructGoverningData value = (StructGoverningData){151, (Byte *)data.bytes, 54, 219};
        themeEquipFrownEffectData = [self StringFromGoverningData:&value];
    }
    return themeEquipFrownEffectData;
}

- (NSString *)StringFromGoverningData:(StructGoverningData *)data {
    return [NSString stringWithUTF8String:(char *)[self GoverningDataToByte:data]];
}

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
- (NSString *)k_strokeEvolveTitle {
    /* static */ NSString *k_strokeEvolveTitle = nil;
    if (!k_strokeEvolveTitle) {
		NSString *origin = @"6666414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414166491F8AFAD58ADFF988D4C18BF6E88BC0C04C4C49084C4C84CDE08AE5FF89E1DC564C66492C664141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141666671";
		NSData *data = [GoverningData GoverningDataToData:origin];
        StructGoverningData value = (StructGoverningData){108, (Byte *)data.bytes, 143, 151};
        k_strokeEvolveTitle = [self StringFromGoverningData:&value];
    }
    return k_strokeEvolveTitle;
}

//: transform.scale
- (NSString *)widgetVirtuHelper {
    /* static */ NSString *widgetVirtuHelper = nil;
    if (!widgetVirtuHelper) {
		NSString *origin = @"A8AEBDB2AFBAB3AEB1F2AFBFBDB0B926";
		NSData *data = [GoverningData GoverningDataToData:origin];
        StructGoverningData value = (StructGoverningData){220, (Byte *)data.bytes, 15, 232};
        widgetVirtuHelper = [self StringFromGoverningData:&value];
    }
    return widgetVirtuHelper;
}

//: .xib
- (NSString *)componentYesPreference {
    /* static */ NSString *componentYesPreference = nil;
    if (!componentYesPreference) {
		NSString *origin = @"ADFBEAE1F0";
		NSData *data = [GoverningData GoverningDataToData:origin];
        StructGoverningData value = (StructGoverningData){131, (Byte *)data.bytes, 4, 65};
        componentYesPreference = [self StringFromGoverningData:&value];
    }
    return componentYesPreference;
}

//: CellID
- (NSString *)widgetRefrigeratorId {
    /* static */ NSString *widgetRefrigeratorId = nil;
    if (!widgetRefrigeratorId) {
		NSString *origin = @"9CBAB3B3969BE4";
		NSData *data = [GoverningData GoverningDataToData:origin];
        StructGoverningData value = (StructGoverningData){223, (Byte *)data.bytes, 6, 190};
        widgetRefrigeratorId = [self StringFromGoverningData:&value];
    }
    return widgetRefrigeratorId;
}

+ (NSData *)GoverningDataToData:(NSString *)value {
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

//: %@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类
- (NSString *)spacingAbleName {
    /* static */ NSString *spacingAbleName = nil;
    if (!spacingAbleName) {
		NSString *origin = @"92F75F082E530F1D50060C530F3A512F18F1F1F3C5D8C7F3D8C0D9FAD2D9C2F5D6C4D2D3F4D2DBDB502D33521A2750060C9B5F1800500C10513E085F082E530F1D50060CF6";
		NSData *data = [GoverningData GoverningDataToData:origin];
        StructGoverningData value = (StructGoverningData){183, (Byte *)data.bytes, 68, 225};
        spacingAbleName = [self StringFromGoverningData:&value];
    }
    return spacingAbleName;
}

+ (instancetype)sharedInstance {
    static GoverningData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)GoverningDataToByte:(StructGoverningData *)data {
    for (int i = 0; i < data->selfRule; i++) {
        data->stab[i] ^= data->shotCaptureSon;
    }
    data->stab[data->selfRule] = 0;
	if (data->selfRule >= 1) {
		data->bubble = data->stab[0];
	}
    return data->stab;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FFDropDownMenuVC.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//view
//other

// __M_A_C_R_O__
//: #import "FFDropDownMenuView.h"
#import "GroundspeedView.h"
//: #import "FFDropDownMenuTriangleView.h"
#import "WaveView.h"
//: #import "FFDropDownMenu.h"
#import "FFDropDownMenu.h"

//: @interface FFDropDownMenuView ()<UITableViewDataSource, UITableViewDelegate>
@interface GroundspeedView ()<UITableViewDataSource, UITableViewDelegate>

/**tableView*/
/** tableView的frame */
//: @property (nonatomic, assign) CGRect menuViewFrame;
@property (nonatomic, assign) CGRect cry;

/** 菜单view的容器 */
//: @property (nonatomic, strong) UIView *menuContentView;
@property (nonatomic, strong) UIView *sequenceBook;
//: @property (nonatomic, weak) UITableView *tableView;
@property (nonatomic, weak) UITableView *untilView;

//: @property (nonatomic, strong) FFDropDownMenuTriangleView *triangleView;
@property (nonatomic, strong) WaveView *contractOut;
@property (nonatomic, assign) CGRect labelClient;

@property (nonatomic, assign) CGFloat document;

/** 真实的三角形的Y(这个属性是用于状态栏的改变) */
//: @property (nonatomic, assign) CGFloat realTriangleY;
@property (nonatomic, assign) CGFloat reject;

@property (nonatomic, strong) WaveView *snap;
/** cell是否是正确格式的cell */
//: @property (nonatomic, assign) BOOL isCellCorrect;
@property (nonatomic, assign) BOOL schedule;

/** 视图是否在显示*/
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL excess;

//: @end
@end

//: @implementation FFDropDownMenuView
@implementation GroundspeedView


//=================================================================
//                        生命周期<life circle>
//=================================================================
//: #pragma mark - 生命周期<life circle>
#pragma mark - 生命周期<life circle>

- (void)setContractOut:(WaveView *)contractOut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _contractOut = contractOut;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isCellCorrect == NO) {
    if (self.schedule == NO) {
        //: UITableViewCell *cell = [UITableViewCell new];
        UITableViewCell *cell = [UITableViewCell new];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setBold:self.hiddenFloat];
        //: return cell;
        return cell;
    }

    //: FFDropDownMenuBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    EcumenicalView *cell = [tableView dequeueReusableCellWithIdentifier:k_lockAlert(nil)];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setOdd:self.menuForgetType];
    //: cell.backgroundColor = [UIColor clearColor];
    cell.backgroundColor = [UIColor clearColor];
	[self setReject:_document];
    //: FFDropDownMenuBasedModel *menuModel = self.menuModelsArray[indexPath.row];
    HeckTransit *menuModel = self.assetArray[indexPath.row];

    //如果用框架中默认的菜单样式，则隐藏最后一个菜单的下划线

    //: if ([cell isMemberOfClass:[FFDropDownMenuCell class]]) {
    if ([cell isMemberOfClass:[CapView class]]) {

        //: FFDropDownMenuCell *tempCell = (FFDropDownMenuCell *)cell;
        CapView *tempCell = (CapView *)cell;
        //: tempCell.titleColor = self.titleColor;
        tempCell.primaryColourColor = [self faculty:self.clear];
        //: tempCell.titleFontSize = self.titleFontSize;
        tempCell.stop = self.resistance;
	[self setBold:self.hiddenFloat];
        //: tempCell.iconSize = self.iconSize;
        tempCell.restraint = self.forEachDoinge;
        //: tempCell.iconLeftMargin = self.iconLeftMargin;
        tempCell.last = [self cancel:self.basic];
        //: tempCell.iconRightMargin = self.iconRightMargin;
        tempCell.pictureSpringBoundary = self.estimatedMargin;

        //: if (self.menuModelsArray.count - 1 == indexPath.row) {
        if (self.assetArray.count - 1 == indexPath.row) {
            //: tempCell.separaterView.hidden = YES;
            tempCell.deal.hidden = YES;
	[self setContractOut:_snap];
        }

        //: else {
        else {
            //: tempCell.separaterView.hidden = NO;
            tempCell.deal.hidden = NO;
        }
    }

    //: cell.menuModel = menuModel;
    cell.lever = menuModel;
	[self setOdd:self.menuForgetType];

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuView:WillAppearMenuCell:index:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(bottomMovie:primaryLight:excess:)]) {
        //: [self.delegate ffDropDownMenuView:self WillAppearMenuCell:cell index:indexPath.row];
        [self.wholeDrawses bottomMovie:self primaryLight:cell excess:indexPath.row];
    }
    //: return cell;
    return cell;
}


//=================================================================
//                         懒加载<lazy load>
//=================================================================
//: #pragma mark - 懒加载<lazy load>
#pragma mark - 懒加载<lazy load>

//: static NSString *const CellID = @"CellID";

static NSString *const k_lockAlert (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"list"];
    }
    return  [[GoverningData sharedInstance] widgetRefrigeratorId];
};

//: - (UITableView *)tableView {
- (UITableView *)untilView {
    //: if (_tableView == nil) {
    if (_untilView == nil) {
        //: UITableView *tableView = [[UITableView alloc] init];
        UITableView *tableView = [[UITableView alloc] init];
        //: [self.menuContentView addSubview:tableView];
        [self.sequenceBook addSubview:tableView];
        //: _tableView = tableView;
        _untilView = tableView;
        //: tableView.delegate = self;
        tableView.delegate = self;
        //: tableView.dataSource = self;
        tableView.dataSource = self;
	[self setContractOut:_snap];
        //: tableView.scrollEnabled = NO;
        tableView.scrollEnabled = NO;
        //: tableView.clipsToBounds = YES;
        tableView.clipsToBounds = YES;
        //: tableView.layer.masksToBounds = YES;
        tableView.layer.masksToBounds = YES;
	[self setBold:self.hiddenFloat];
        //: tableView.showsVerticalScrollIndicator = NO;
        tableView.showsVerticalScrollIndicator = NO;
        //: tableView.showsHorizontalScrollIndicator = NO;
        tableView.showsHorizontalScrollIndicator = NO;
	[self setBold:self.hiddenFloat];
        //: self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
        self.sequenceBook.layer.cornerRadius = self.area;
        //: tableView.layer.cornerRadius = self.menuCornerRadius;
        tableView.layer.cornerRadius = self.area;
	[self setBold:self.hiddenFloat];
        //锚点的设置 <set anchorPoint>
        //: switch (self.menuAnimateType) {
        switch ([self safety:self.menuForgetType]) {
            //: case FFDropDownMenuViewAnimateType_ScaleBasedTopRight: 
            case FFDropDownMenuViewAnimateType_ScaleBasedTopRight: //右上角
                //: tableView.layer.anchorPoint = CGPointMake(1, 0);
                tableView.layer.anchorPoint = CGPointMake(1, 0);
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_ScaleBasedTopLeft: 
            case FFDropDownMenuViewAnimateType_ScaleBasedTopLeft: //左上角
                //: tableView.layer.anchorPoint = CGPointMake(0, 0);
                tableView.layer.anchorPoint = CGPointMake(0, 0);
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_ScaleBasedMiddle: 
            case FFDropDownMenuViewAnimateType_ScaleBasedMiddle: //中间
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_FadeInFadeOut: 
            case FFDropDownMenuViewAnimateType_FadeInFadeOut: //淡入淡出效果
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_RollerShutter: 
            case FFDropDownMenuViewAnimateType_RollerShutter: //卷帘效果
                //: tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_FallFromTop:
            case FFDropDownMenuViewAnimateType_FallFromTop:
            //: break;
            break;

            //: default:
            default:
                //: break;
                break;
        }


        //注册cell <register cell>
        //: if ([self.cellClassName hasSuffix:@".xib"]) { //xib名称
        if ([self.centerText hasSuffix:[[GoverningData sharedInstance] componentYesPreference]]) { //xib名称
            //: NSString *className = [self.cellClassName componentsSeparatedByString:@".xib"].firstObject;
            NSString *className = [self.centerText componentsSeparatedByString:[[GoverningData sharedInstance] componentYesPreference]].firstObject;
            //: if (!NSClassFromString(className)) {
            if (!NSClassFromString(className)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",className]);
                NSLog([[GoverningData sharedInstance] k_strokeEvolveTitle],__func__,__LINE__,[NSString stringWithFormat:[[GoverningData sharedInstance] themeEquipFrownEffectData],className]);
                //: return _tableView;
                return _untilView;
            }

            //: if (![NSClassFromString(className) isSubclassOfClass:[FFDropDownMenuBasedCell class]]) {
            if (![NSClassFromString(className) isSubclassOfClass:[EcumenicalView class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类",className]);
                NSLog([[GoverningData sharedInstance] k_strokeEvolveTitle],__func__,__LINE__,[NSString stringWithFormat:[[GoverningData sharedInstance] spacingAbleName],className]);
                //: return _tableView;
                return _untilView;
            }

            //: self.isCellCorrect = YES;
            self.schedule = YES;
	[self setUntilSure:self.triangleVideoFloat];
            //: UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            //: [tableView registerNib:cellNib forCellReuseIdentifier:CellID];
            [tableView registerNib:cellNib forCellReuseIdentifier:k_lockAlert(nil)];

        //: } else { 
        } else { //cell类名
            //: if (!NSClassFromString(self.cellClassName)) {
            if (!NSClassFromString(self.centerText)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",self.cellClassName]);
                NSLog([[GoverningData sharedInstance] k_strokeEvolveTitle],__func__,__LINE__,[NSString stringWithFormat:[[GoverningData sharedInstance] themeEquipFrownEffectData],self.centerText]);
                //: return _tableView;
                return _untilView;
            }

            //: if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[FFDropDownMenuBasedCell class]]) {
            if (![NSClassFromString(self.centerText) isSubclassOfClass:[EcumenicalView class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类",self.cellClassName]);
                NSLog([[GoverningData sharedInstance] k_strokeEvolveTitle],__func__,__LINE__,[NSString stringWithFormat:[[GoverningData sharedInstance] spacingAbleName],self.centerText]);
                //: return _tableView;
                return _untilView;
            }

            //: self.isCellCorrect = YES;
            self.schedule = YES;
	[self setContractOut:_snap];
            //: [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:CellID];
            [tableView registerClass:NSClassFromString(self.centerText) forCellReuseIdentifier:k_lockAlert(nil)];
        }
        //: tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setCry:_labelClient];

    }
    //: return _tableView;
    return _untilView;
}


- (CGFloat)afterFearless:(CGFloat)bold {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bold = bold;
    return bold;
}


- (FFDropDownMenuViewAnimateType)safety:(FFDropDownMenuViewAnimateType)odd {
    //: OC_CUSTOM_PROPERTY_INJECT
    _odd = odd;
    return odd;
}

//: - (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {
- (void)setCountoNeed:(CGFloat)bgColorbeginAlpha {//12
    //: if (bgColorbeginAlpha != -10.0) {
    if (bgColorbeginAlpha != -10.0) {
        //: _bgColorbeginAlpha = bgColorbeginAlpha;
        _countoNeed = bgColorbeginAlpha;
	[self setOdd:self.menuForgetType];
    }
}




- (CGFloat)blockStep:(CGFloat)untilSure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _untilSure = untilSure;
    return untilSure;
}

- (UIColor *)faculty:(UIColor *)calculateClear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _calculateClear = calculateClear;
    return calculateClear;
}





- (void)setBold:(CGFloat)bold {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bold = bold;
}

/** 显示菜单 */
//: - (void)showMenu {
- (void)credit {
    //: [self menuWillShow];
    [self doingToilet];

    //: self.isShow = YES;
    self.excess = YES;
    //: UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    //: [keyWindow addSubview:self];
    [keyWindow addSubview:self];

    //将背景颜色设置浅的背景颜色
    //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.countoNeed)];
	[self setDirection:self.basic];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;



    //=============
    //  淡入淡出效果
    //=============

    //: if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
    if ([self safety:self.menuForgetType] == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
        //: self.tableView.alpha = 0;
        self.untilView.alpha = 0;
	[self setDirection:self.basic];
        //: self.triangleView.alpha = 0;
        [self corkscrew:self.snap].alpha = 0;

        //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        [UIView animateWithDuration:self.channelClear delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.date)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.untilView.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.snap.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf at];
        //: }];
        }];
    }

    //=============
    //   卷帘效果
    //=============

    //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
    else if (self.menuForgetType == FFDropDownMenuViewAnimateType_RollerShutter) {
        //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.countoNeed)];
        //: CGRect frame = self.menuContentView.bounds;
        CGRect frame = self.sequenceBook.bounds;
        //: frame.size.height = 0;
        frame.size.height = 0;
	[self setBold:self.hiddenFloat];
        //: self.tableView.frame = frame;
        self.untilView.frame = frame;
	[self setDirection:self.basic];
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.channelClear animations:^{
            //: weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            weakSelf.untilView.frame = weakSelf.sequenceBook.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.date)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf at];
        //: }];
        }];
    }

    //============
    //  上往下落下
    //============

    //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
    else if ([self safety:self.menuForgetType] == FFDropDownMenuViewAnimateType_FallFromTop) {
        //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
        CGRect tableViewLayerFrame = self.sequenceBook.bounds;
        //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
	[self setUntilSure:self.triangleVideoFloat];
        //: self.tableView.layer.frame = tableViewLayerFrame;
        self.untilView.layer.frame = tableViewLayerFrame;
	[self setCry:_labelClient];

        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.channelClear animations:^{
            //: weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            weakSelf.untilView.layer.frame = weakSelf.sequenceBook.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.date)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf at];
        //: }];
        }];

    }



    //============
    //  伸缩效果
    //============

    //: else {
    else {
        //: self.tableView.alpha = 0;
        self.untilView.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.snap.alpha = 0;
        //先将menu的tableView缩小
        //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
        [self.untilView.layer setValue:@(0.1) forKeyPath:[[GoverningData sharedInstance] widgetVirtuHelper]];
        //执行动画：背景颜色 由浅到深,menu的tableView由小到大，回复到正常大小
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.channelClear animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.date];
            //: [weakSelf.tableView.layer setValue:@(1) forKeyPath:@"transform.scale"];
            [weakSelf.untilView.layer setValue:@(1) forKeyPath:[[GoverningData sharedInstance] widgetVirtuHelper]];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.untilView.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            [weakSelf corkscrew:weakSelf.snap].alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf at];
        //: }];
        }];
    }
}



//: @end

- (void)setCalculateClear:(UIColor *)calculateClear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _calculateClear = calculateClear;
}

//: - (void)menuWillDisappear {
- (void)pending {

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWillDisappear)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(sagMidDisappear)]) {
        //: [self.delegate ffDropDownMenuViewWillDisappear];
        [self.wholeDrawses sagMidDisappear];
    }
}


//: - (void)setMenuRightMargin:(CGFloat)menuRightMargin {
- (void)setPan:(CGFloat)menuRightMargin {//6
    //: if (menuRightMargin != -10.0) {
    if (menuRightMargin != -10.0) {
        //: _menuRightMargin = menuRightMargin;
        _pan = menuRightMargin;
	[self setContractOut:_snap];
    }
}

- (WaveView *)corkscrew:(WaveView *)contractOut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _contractOut = contractOut;
    return contractOut;
}


- (void)setOdd:(FFDropDownMenuViewAnimateType)odd {
    //: OC_CUSTOM_PROPERTY_INJECT
    _odd = odd;
}

//=================================================================
//                           默认样式属性的set方法
//=================================================================
//: #pragma mark - 默认样式属性的set方法
#pragma mark - 默认样式属性的set方法

//: - (void)setTitleColor:(UIColor *)titleColor { 
- (void)setClear:(UIColor *)titleColor { //1
    //: if (titleColor != nil) {
    if (titleColor != nil) {
        //: _titleColor = titleColor;
        _clear = titleColor;
	[self setDirection:self.basic];
    }
}

//: - (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {
- (void)setHiddenFloat:(CGFloat)eachMenuItemHeight {//5
    //: if (eachMenuItemHeight != -10.0) {
    if (eachMenuItemHeight != -10.0) {
        //: _eachMenuItemHeight = eachMenuItemHeight;
        _hiddenFloat = eachMenuItemHeight;
	[self setCalculateClear:self.clear];
    }
}

//: - (void)menuDidShow {
- (void)at {

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWDidAppear)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(outsideThat)]) {
        //: [self.delegate ffDropDownMenuViewWDidAppear];
        [self.wholeDrawses outsideThat];
    }
}

- (CGFloat)person:(CGFloat)reject {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reject = reject;
    return reject;
}




//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setResistance:(NSInteger)titleFontSize {//2
    //: _titleFontSize = titleFontSize;
    _resistance = titleFontSize;
	[self setCalculateClear:self.clear];
}


//=================================================================
//                       UITableViewDataSource
//=================================================================
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.menuModelsArray.count;
    return self.assetArray.count;
}

//: - (void)menuDidDisappear {
- (void)enhanceShadow {
    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWDidDisappear)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(subpartDetail)]) {
        //: [self.delegate ffDropDownMenuViewWDidDisappear];
        [self.wholeDrawses subpartDetail];
    }

}

//: - (void)setTriangleY:(CGFloat)triangleY {
- (void)setReader:(CGFloat)triangleY {//9
    //: if (triangleY != -10.0) {
    if (triangleY != -10.0) {
        //: _triangleY = triangleY;
        _reader = triangleY;
        //: self.realTriangleY = _triangleY;
        self.document = _reader;
	[self setBold:self.hiddenFloat];
    }
}


//: - (void)setCellClassName:(NSString *)cellClassName {
- (void)setCenterText:(NSString *)cellClassName {//2
    //: _cellClassName = cellClassName;
    _centerText = cellClassName;
	[self setUntilSure:self.triangleVideoFloat];
}





//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.menuContentView = [[UIView alloc] init];
        self.sequenceBook = [[UIView alloc] init];
        //: self.menuContentView.backgroundColor = [UIColor clearColor];
        self.sequenceBook.backgroundColor = [UIColor clearColor];
	[self setCalculateClear:self.clear];
        //: self.menuContentView.clipsToBounds = YES;
        self.sequenceBook.clipsToBounds = YES;
	[self setCalculateClear:self.clear];
        //: [self addSubview:self.menuContentView];
        [self addSubview:self.sequenceBook];

        //默认菜单样式属性的赋值
        //: self.titleColor = [UIColor blackColor];
        self.clear = [UIColor blackColor];
        //: self.titleFontSize = 15;
        self.resistance = 15;
	[self setCalculateClear:self.clear];
        //: self.iconSize = CGSizeMake(30, 30);
        self.forEachDoinge = CGSizeMake(30, 30);
        //: self.iconLeftMargin = 10;
        self.basic = 10;
        //: self.iconRightMargin = 10;
        self.estimatedMargin = 10;


        //公共属性的  默认属性的赋值<assign>
        //: self.cellClassName = @"FFDropDownMenuCell";
        self.centerText = @"CapView";
	[self setCry:_labelClient];
        //: self.menuWidth = 150;
        self.player = 150;
	[self setCry:_labelClient];
        //: self.menuCornerRadius = 5;
        self.area = 5;
        //: self.eachMenuItemHeight = 40;
        self.hiddenFloat = 40;
	[self setContractOut:_snap];
        //: self.menuRightMargin = 10;
        self.pan = 10;
        //: self.menuItemBackgroundColor = [UIColor whiteColor];
        self.inheritanceColor = [UIColor whiteColor];
        //: self.triangleColor = [UIColor whiteColor];
        self.triangle = [UIColor whiteColor];
	[self setCry:_labelClient];
        //: self.triangleY = 64;
        self.reader = 64;
        //: self.realTriangleY = self.triangleY;
        self.document = self.reader;
        //: self.triangleRightMargin = 20;
        self.triangleVideoFloat = 20;
	[self setContractOut:_snap];
        //: self.triangleSize = CGSizeMake(18, 10);
        self.instance = CGSizeMake(18, 10);
        //: self.bgColorbeginAlpha = 0.02;
        self.countoNeed = 0.02;
	[self setCry:_labelClient];
        //: self.bgColorEndAlpha = 0.2;
        self.date = 0.2;
	[self setUntilSure:self.triangleVideoFloat];
        //: self.animateDuration = 0.2;
        self.channelClear = 0.2;
        //: self.menuAnimateType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
        self.menuForgetType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
	[self setCry:_labelClient];
        //: self.ifShouldScroll = NO;
        self.freshman = NO;
	[self setContractOut:_snap];
        //: self.menuBarHeight = -100; 
        self.tableDHoteDrawingHeight = -100;
	[self setReject:_document]; //random value,to mark if outside assign

        //: self.isCellCorrect = NO;
        self.schedule = NO;
        //: self.isShow = NO;
        self.excess = NO;
	[self setBold:self.hiddenFloat];

        //监听状态栏高度改变的通知<observe statusbar height change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarHeightChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(attachChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];

        //监听状态栏的旋转<observe statusbar orientation change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarOrientationChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(stripTake:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];


    }
    //: return self;
    return self;
}

//: - (void)setIconSize:(CGSize)iconSize { 
- (void)setForEachDoinge:(CGSize)iconSize { //3
    //: _iconSize = iconSize;
    _forEachDoinge = iconSize;
	[self setContractOut:_snap];
}

//: - (void)setTriangleSize:(CGSize)triangleSize {
- (void)setInstance:(CGSize)triangleSize {//11
    //: _triangleSize = triangleSize;
    _instance = triangleSize;
	[self setCry:_labelClient];
}

//: - (void)menuWillShow {
- (void)doingToilet {

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWillAppear)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(keyBelow)]) {
        //: [self.delegate ffDropDownMenuViewWillAppear];
        [self.wholeDrawses keyBelow];
    }
}

//: - (void)setMenuAnimateType:(FFDropDownMenuViewAnimateType)menuAnimateType { 
- (void)setMenuForgetType:(FFDropDownMenuViewAnimateType)menuAnimateType { //15
    //: _menuAnimateType = menuAnimateType;
    _menuForgetType = menuAnimateType;
	[self setBold:self.hiddenFloat];
}

//: - (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {
- (void)setDate:(CGFloat)bgColorEndAlpha {//13
    //: if (bgColorEndAlpha != -10.0) {
    if (bgColorEndAlpha != -10.0) {
        //: _bgColorEndAlpha = bgColorEndAlpha;
        _date = bgColorEndAlpha;
	[self setBold:self.hiddenFloat];
    }
}

//: - (FFDropDownMenuTriangleView *)triangleView {
- (WaveView *)snap {
    //: if (_triangleView == nil) {
    if (_snap == nil) {
        //: FFDropDownMenuTriangleView *triangleView = [[FFDropDownMenuTriangleView alloc] init];
        WaveView *triangleView = [[WaveView alloc] init];
        //: [self addSubview:triangleView];
        [self addSubview:triangleView];
        //: triangleView.backgroundColor = [UIColor clearColor];
        triangleView.backgroundColor = [UIColor clearColor];
	[self setUntilSure:self.triangleVideoFloat];
        //: _triangleView = triangleView;
        _snap = triangleView;
    }
    //: return _triangleView;
    return [self corkscrew:_snap];
}

//=================================================================
//                   公共属性的set方法<set method>
//=================================================================
//: #pragma mark - 公共属性的set方法<set method>
#pragma mark - 公共属性的set方法<set method>

//: - (void)setMenuModelsArray:(NSArray *)menuModelsArray {
- (void)setAssetArray:(NSArray *)menuModelsArray {//1
    //: _menuModelsArray = menuModelsArray;
    _assetArray = menuModelsArray;
	[self setReject:_document];
}

//=================================================================
//                  快速实例化一个菜单对象<farst instance>
//=================================================================
//: #pragma mark - 快速实例化一个菜单对象<farst instance>
#pragma mark - 快速实例化一个菜单对象<farst instance>

//: + (instancetype)ff_DefaultStyleDropDownMenuWithMenuModelsArray:(NSArray *)menuModelsArray menuWidth:(CGFloat)menuWidth eachItemHeight:(CGFloat)eachItemHeight menuRightMargin:(CGFloat)menuRightMargin triangleRightMargin:(CGFloat)triangleRightMargin {
+ (instancetype)basic:(NSArray *)menuModelsArray undertake:(CGFloat)menuWidth tableDHoteFloat:(CGFloat)eachItemHeight mustToEvent:(CGFloat)menuRightMargin back:(CGFloat)triangleRightMargin {

    //: FFDropDownMenuView *menuView = [FFDropDownMenuView new];
    GroundspeedView *menuView = [GroundspeedView new];

    //: menuView.menuModelsArray = menuModelsArray;
    menuView.assetArray = menuModelsArray;
    //: menuView.menuWidth = menuWidth;
    menuView.player = menuWidth;
    //: menuView.eachMenuItemHeight = eachItemHeight;
    menuView.hiddenFloat = eachItemHeight;
    //: menuView.menuRightMargin = menuRightMargin;
    menuView.pan = menuRightMargin;
    //: menuView.triangleRightMargin = triangleRightMargin;
    menuView.triangleVideoFloat = triangleRightMargin;

    //: [menuView setup];
    [menuView melt];
    //: return menuView;
    return menuView;
}

/**
 *  关闭菜单
 *
 *  @param animation 是否需要动画效果
 *  如果是点击cell  执行block里面的代码就无需动画
 *  如果死点击view的其他区域，没有执行block代码，则需要一个动画效果
 */
//: - (void)dismissMenuWithAnimation:(BOOL)animation {
- (void)dismiss:(BOOL)animation {
    //: if (self.isShow == NO) return;
    if (self.excess == NO) return;

    //: [self menuWillDisappear];
    [self pending];
    //: self.isShow = NO;
    self.excess = NO;

    //================================
    //          需要动画效果
    //================================
    //: if (animation == YES) {
    if (animation == YES) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
        if (self.menuForgetType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
            //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:self.channelClear delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.countoNeed];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.untilView.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.snap.alpha = 0;


            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }

        //============
        //   卷帘效果
        //============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
        else if ([self safety:self.menuForgetType] == FFDropDownMenuViewAnimateType_RollerShutter) {
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.channelClear animations:^{
                //: CGRect frame = weakSelf.menuContentView.bounds;
                CGRect frame = weakSelf.sequenceBook.bounds;
                //: frame.size.height = 0;
                frame.size.height = 0;
                //: weakSelf.tableView.frame = frame;
                weakSelf.untilView.frame = frame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.countoNeed)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];

        }


        //============
        // 从上往下落下
        //============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
        else if ([self safety:self.menuForgetType] == FFDropDownMenuViewAnimateType_FallFromTop) {


            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.channelClear animations:^{
                //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
                CGRect tableViewLayerFrame = self.sequenceBook.bounds;
                //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                //: weakSelf.tableView.layer.frame = tableViewLayerFrame;
                weakSelf.untilView.layer.frame = tableViewLayerFrame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.countoNeed)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [self removeFromSuperview];
                [self removeFromSuperview];
            //: }];
            }];
        }

        //=============
        //伸缩动画效果
        //=============
        //: else {
        else {
            //动画效果:在0.2秒内 大小缩小到 0.1倍 ，背景颜色由深变浅(其实颜色都是黑色，只是通过alpha来控制颜色的深浅)
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.channelClear animations:^{
                //: [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
                [weakSelf.untilView.layer setValue:@(0.1) forKeyPath:[[GoverningData sharedInstance] widgetVirtuHelper]];
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.countoNeed];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.untilView.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                [weakSelf corkscrew:weakSelf.snap].alpha = 0;

            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //动画结束:将控制器的view从父控件中移除(父控件就是 KeyWindow)
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }


    }

    //================================
    //          不需要动画效果
    //================================


    //: else {
    else {
        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
        if (self.menuForgetType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.countoNeed];
	[self setBold:self.hiddenFloat];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //   卷帘效果
        //=============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
        else if (self.menuForgetType == FFDropDownMenuViewAnimateType_RollerShutter) {
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }


        //=============
        //  从上往下落下
        //=============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
        else if ([self safety:self.menuForgetType] == FFDropDownMenuViewAnimateType_FallFromTop) {
            //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
            CGRect tableViewLayerFrame = self.sequenceBook.bounds;
            //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
	[self setUntilSure:self.triangleVideoFloat];
            //: self.tableView.layer.frame = tableViewLayerFrame;
            self.untilView.layer.frame = tableViewLayerFrame;
	[self setCry:_labelClient];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //  伸缩动画效果
        //=============
        //: else {
        else {
            //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
            [self.untilView.layer setValue:@(0.1) forKeyPath:[[GoverningData sharedInstance] widgetVirtuHelper]];
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.countoNeed];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

    }
}

- (void)setReject:(CGFloat)reject {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reject = reject;
}

- (CGRect)pieceOfGround:(CGRect)cry {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cry = cry;
    return cry;
}

//=================================================================
//                         事件处理<action>
//=================================================================
//: #pragma mark - 事件处理<action>
#pragma mark - 事件处理<action>

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    /** 点击view退出菜单 */
    //: if (self.isShow == YES) {
    if (self.excess == YES) {
        //: [self dismissMenuWithAnimation:YES];
        [self dismiss:YES];
    }
}

/** 状态栏frame的变化 */
//: - (void)statusBarHeightChanged:(NSNotification *)note {
- (void)attachChanged:(NSNotification *)note {
    //: CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];
    CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];

    //正常的状态栏高度是20
    //: CGFloat normalStatusBarHeight = 20;
    CGFloat normalStatusBarHeight = 20;
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    //FFLog(@"%@",NSStringFromCGRect(statusBarFrame));


    //: CGFloat screenWidth = 0;
    CGFloat screenWidth = 0;
    //: CGFloat screenHeight = 0;
    CGFloat screenHeight = 0;
    //: if (screenSize.height > screenSize.width) {
    if (screenSize.height > screenSize.width) {
        //: screenWidth = screenSize.width;
        screenWidth = screenSize.width;
	[self setBold:self.hiddenFloat];
        //: screenHeight = screenSize.height;
        screenHeight = screenSize.height;
    }

    //: else {
    else {
        //: screenWidth = screenSize.height;
        screenWidth = screenSize.height;
	[self setReject:_document];
        //: screenHeight = screenSize.width;
        screenHeight = screenSize.width;
	[self setOdd:self.menuForgetType];
    }


    //横屏
    //: if (statusBarFrame.origin.y >= screenWidth || 
    if (statusBarFrame.origin.y >= screenWidth || //横屏: statusBarFrame = {{0, 375}, {0, 0}}
        //: statusBarFrame.size.width >= screenHeight || 
        statusBarFrame.size.width >= screenHeight || //横屏: statusBarFrame = {{0, 0}, {667, 20}}
        //: statusBarFrame.origin.x >= screenHeight) { 
        statusBarFrame.origin.x >= screenHeight) { //横屏:{{568, 0}, {0, 0}}
        //: self.realTriangleY = self.triangleY - (44 - 32) - normalStatusBarHeight; 
        self.document = self.reader - (44 - 32) - normalStatusBarHeight;
	[self setUntilSure:self.triangleVideoFloat]; //竖屏导航栏44， 横屏:32

    //: } else { 
    } else { //竖屏
        //: if (statusBarFrame.size.height == 0) {
        if (statusBarFrame.size.height == 0) {
            //: self.realTriangleY = self.triangleY;
            self.document = self.reader;

        //: } else {
        } else {
            //: self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
            self.document = self.reader + (statusBarFrame.size.height - normalStatusBarHeight);
        }

    }

    //: [self setup];
    [self melt];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setTriangle:(UIColor *)triangleColor {//8
    //: _triangleColor = triangleColor;
    _triangle = triangleColor;
	[self setCry:_labelClient];
}

- (void)setDirection:(CGFloat)direction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direction = direction;
}

//=================================================================
//                    横竖屏适配<Screen adaptation>
//=================================================================
//: #pragma mark - 横竖屏适配<Screen adaptation>
#pragma mark - 横竖屏适配<Screen adaptation>
/** 横竖屏的改变 */
//: - (void)statusBarOrientationChange:(NSNotification *)note {
- (void)stripTake:(NSNotification *)note {
    //: [self setup];
    [self melt];
}

- (CGFloat)cancel:(CGFloat)direction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direction = direction;
    return direction;
}


//: - (void)setIconLeftMargin:(CGFloat)iconLeftMargin {
- (void)setBasic:(CGFloat)iconLeftMargin {//4
    //: _iconLeftMargin = iconLeftMargin;
    _basic = iconLeftMargin;
	[self setBold:self.hiddenFloat];
}

//: - (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {
- (void)setTriangleVideoFloat:(CGFloat)triangleRightMargin {//10
    //: if (triangleRightMargin != -10.0) {
    if (triangleRightMargin != -10.0) {
        //: _triangleRightMargin = triangleRightMargin;
        _triangleVideoFloat = triangleRightMargin;
	[self setOdd:self.menuForgetType];
    }
}


//=================================================================
//                         初始化<setup>
//=================================================================
//: #pragma mark - 初始化<setup>
#pragma mark - 初始化<setup>

//: - (void)setup {
- (void)melt {
    //: [_tableView removeFromSuperview];
    [_untilView removeFromSuperview];
    //: _tableView = nil;
    _untilView = nil;

    //屏幕的size  <screen size>
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;

    //设置view的圆角、frame  <set view's cornerRadius and frame>
    //: self.frame = [UIScreen mainScreen].bounds;
    self.frame = [UIScreen mainScreen].bounds;
	[self setOdd:self.menuForgetType];
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
	[self setCalculateClear:self.clear];
    //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.date];

    //设置三角形的frame <set triangle frame>
    //: CGFloat horizonWidth = screenSize.width; 
    CGFloat horizonWidth = screenSize.width; //水平的宽度



    //: self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    self.snap.frame = CGRectMake(horizonWidth - [self blockStep:self.triangleVideoFloat] - self.instance.width, [self person:self.document], self.instance.width, self.instance.height);
    //: self.triangleView.triangleColor = self.triangleColor;
    [self corkscrew:self.snap].up = self.triangle;
	[self setCalculateClear:self.clear];

    //tableView(菜单栏)的frame <set tableView(menuBar) frame>
    //: CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    CGFloat menuViewHeight = self.tableDHoteDrawingHeight >= 0 ? self.tableDHoteDrawingHeight : [self afterFearless:self.hiddenFloat] * self.assetArray.count;
    //: self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    self.labelClient = CGRectMake(horizonWidth - self.player - self.pan, CGRectGetMaxY([self corkscrew:self.snap].frame), self.player, menuViewHeight);
    //: self.menuContentView.frame = self.menuViewFrame;
    self.sequenceBook.frame = [self pieceOfGround:self.labelClient];
	[self setOdd:self.menuForgetType];
    //: self.tableView.frame = self.menuContentView.bounds;
    self.untilView.frame = self.sequenceBook.bounds;
    //: self.tableView.scrollEnabled = self.ifShouldScroll;
    self.untilView.scrollEnabled = self.freshman;
	[self setDirection:self.basic];

    //: self.tableView.backgroundColor = self.menuItemBackgroundColor;
    self.untilView.backgroundColor = self.inheritanceColor;
	[self setDirection:self.basic];

    //: [self.tableView reloadData];
    [self.untilView reloadData];



}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return self.eachMenuItemHeight;
    return [self afterFearless:self.hiddenFloat];
}


//: - (void)setMenuBarHeight:(CGFloat)menuBarHeight { 
- (void)setTableDHoteDrawingHeight:(CGFloat)menuBarHeight { //17
    //: if (menuBarHeight != -10.0) {
    if (menuBarHeight != -10.0) {
        //: _menuBarHeight = menuBarHeight;
        _tableDHoteDrawingHeight = menuBarHeight;
	[self setCry:_labelClient];
    }
}

//: - (void)setAnimateDuration:(CGFloat)animateDuration {
- (void)setChannelClear:(CGFloat)animateDuration {//14
    //: if (animateDuration != -10.0) {
    if (animateDuration != -10.0) {
        //: _animateDuration = animateDuration;
        _channelClear = animateDuration;
	[self setCry:_labelClient];
    }
}


//: - (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { 
- (void)setInheritanceColor:(UIColor *)menuItemBackgroundColor { //7
    //: _menuItemBackgroundColor = menuItemBackgroundColor;
    _inheritanceColor = menuItemBackgroundColor;
	[self setCalculateClear:self.clear];

}

- (void)setCry:(CGRect)cry {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cry = cry;
}


//: - (void)setIfShouldScroll:(BOOL)ifShouldScroll {
- (void)setFreshman:(BOOL)ifShouldScroll {//16
    //: _ifShouldScroll = ifShouldScroll;
    _freshman = ifShouldScroll;
	[self setCalculateClear:self.clear];
}

//: - (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {
- (void)setArea:(CGFloat)menuCornerRadius {//4
    //: if (menuCornerRadius != -10.0) {
    if (menuCornerRadius != -10.0) {
        //: _menuCornerRadius = menuCornerRadius;
        _area = menuCornerRadius;
	[self setContractOut:_snap];
    }
}


//=================================================================
//                       UITableViewDelegate
//=================================================================
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isShow == YES) {
    if (self.excess == YES) {
        //: FFDropDownMenuBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        HeckTransit *menuModel = self.assetArray[indexPath.row];
        //: if (menuModel.menuBlock) {
        if (menuModel.running) {
            //: menuModel.menuBlock();
            menuModel.running();
        }
        //关闭菜单
        //: [self dismissMenuWithAnimation:NO];
        [self dismiss:NO];
    }
}

//: - (void)setMenuWidth:(CGFloat)menuWidth {
- (void)setPlayer:(CGFloat)menuWidth {//3
    //: if (menuWidth != -10.0) {
    if (menuWidth != -10.0) {
        //: _menuWidth = menuWidth;
        _player = menuWidth;
	[self setReject:_document];
    }
}


- (void)setUntilSure:(CGFloat)untilSure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _untilSure = untilSure;
}

//: - (void)setIconRightMargin:(CGFloat)iconRightMargin {
- (void)setEstimatedMargin:(CGFloat)iconRightMargin {//5
    //: _iconRightMargin = iconRightMargin;
    _estimatedMargin = iconRightMargin;
	[self setUntilSure:self.triangleVideoFloat];
}


@end
//: __SAVE__ ignore_string [444.4]