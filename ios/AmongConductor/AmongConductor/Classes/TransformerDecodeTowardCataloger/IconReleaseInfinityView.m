
#import <Foundation/Foundation.h>

@interface TalksData : NSObject

+ (instancetype)sharedInstance;

//: transform.scale
@property (nonatomic, copy) NSString *featureConceptValue;

//: %@这个类不存在,请查看项目中是否有该类
@property (nonatomic, copy) NSString *appSurvivalPage;

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
@property (nonatomic, copy) NSString *styleCottonSettings;

//: CellID
@property (nonatomic, copy) NSString *widgetAppointKey;

//: %@这个类不是IconReleaseInfinityBasedCell的子类,请继承这个类
@property (nonatomic, copy) NSString *componentDueError;

//: .xib
@property (nonatomic, copy) NSString *layoutLimitedPage;

@end

@implementation TalksData

//: transform.scale
- (NSString *)featureConceptValue {
    if (!_featureConceptValue) {
		NSString *origin = @"0f1a0948a976043d425a584754594c55585314594947524b9c";
		NSData *data = [TalksData TalksDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureConceptValue = [self StringFromTalksData:value];
    }
    return _featureConceptValue;
}

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
- (NSString *)styleCottonSettings {
    if (!_styleCottonSettings) {
		NSString *origin = @"8f510a9785e7cc800729b9b9dcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcb9d42295456895624493675c964933965b5bcfcfd413cfcf97503b953842943c5fe9cfb9d4efb9dcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcdcb9b9f1";
		NSData *data = [TalksData TalksDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleCottonSettings = [self StringFromTalksData:value];
    }
    return _styleCottonSettings;
}

//: %@这个类不存在,请查看项目中是否有该类
- (NSString *)appSurvivalPage {
    if (!_appSurvivalPage) {
		NSString *origin = @"361a0cf9cf988dddc87bedf30b26cea57fca9e90cd97a1ca9e73cb937ecb828e12ce959dcc858bcd8271cf879fcd8194ca9e93cc7e95cb768ccc826fce958bcd97a1af";
		NSData *data = [TalksData TalksDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSurvivalPage = [self StringFromTalksData:value];
    }
    return _appSurvivalPage;
}

//: .xib
- (NSString *)layoutLimitedPage {
    if (!_layoutLimitedPage) {
		NSString *origin = @"04610a30293461166457cd1708012f";
		NSData *data = [TalksData TalksDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutLimitedPage = [self StringFromTalksData:value];
    }
    return _layoutLimitedPage;
}

+ (instancetype)sharedInstance {
    static TalksData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TalksDataToCache:(Byte *)data {
    int boyEven = data[0];
    Byte poet = data[1];
    int hangByAThread = data[2];
    for (int i = hangByAThread; i < hangByAThread + boyEven; i++) {
        int value = data[i] + poet;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[hangByAThread + boyEven] = 0;
    return data + hangByAThread;
}

+ (NSData *)TalksDataToData:(NSString *)value {
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

//: CellID
- (NSString *)widgetAppointKey {
    if (!_widgetAppointKey) {
		NSString *origin = @"06080bc8480f4e80910ad63b5d6464413cff";
		NSData *data = [TalksData TalksDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetAppointKey = [self StringFromTalksData:value];
    }
    return _widgetAppointKey;
}

//: %@这个类不是IconReleaseInfinityBasedCell的子类,请继承这个类
- (NSString *)componentDueError {
    if (!_componentDueError) {
		NSString *origin = @"492506693d45001bc39a74bf9385c28c96bf9368c1738a243e4a492d4047403c4e402449414449444f541d3c4e403f1e404747c2755fc0886bc28c9607c38a92c29682c1649ac39a74bf9385c28c9603";
		NSData *data = [TalksData TalksDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentDueError = [self StringFromTalksData:value];
    }
    return _componentDueError;
}

- (NSString *)StringFromTalksData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TalksDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IconReleaseInfinityVC.m
//  IconReleaseInfinityDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//view
//other

// __M_A_C_R_O__
//: #import "IconReleaseInfinityView.h"
#import "IconReleaseInfinityView.h"
//: #import "IconReleaseInfinityTriangleView.h"
#import "IconReleaseInfinityTriangleView.h"
//: #import "IconReleaseInfinity.h"
#import "IconReleaseInfinity.h"

//: @interface IconReleaseInfinityView ()<UITableViewDataSource, UITableViewDelegate>
@interface IconReleaseInfinityView ()<UITableViewDataSource, UITableViewDelegate>

/**tableView*/
/** 真实的三角形的Y(这个属性是用于状态栏的改变) */
//: @property (nonatomic, assign) CGFloat realTriangleY;
@property (nonatomic, assign) CGFloat realTriangleY;

/** 菜单view的容器 */
//: @property (nonatomic, strong) UIView *menuContentView;
@property (nonatomic, strong) UIView *menuContentView;

/** 视图是否在显示*/
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL isShow;

//: @property (nonatomic, strong) IconReleaseInfinityTriangleView *triangleView;
@property (nonatomic, strong) IconReleaseInfinityTriangleView *triangleView;

/** tableView的frame */
//: @property (nonatomic, assign) CGRect menuViewFrame;
@property (nonatomic, assign) CGRect menuViewFrame;

//: @property (nonatomic, weak) UITableView *tableView;
@property (nonatomic, weak) UITableView *tableView;

/** cell是否是正确格式的cell */
//: @property (nonatomic, assign) BOOL isCellCorrect;
@property (nonatomic, assign) BOOL isCellCorrect;

//: @end
@end

//: @implementation IconReleaseInfinityView
@implementation IconReleaseInfinityView


//=================================================================
//                        生命周期<life circle>
//=================================================================
//: #pragma mark - 生命周期<life circle>
#pragma mark - 生命周期<life circle>

//=================================================================
//                         事件处理<action>
//=================================================================
//: #pragma mark - 事件处理<action>
#pragma mark - 事件处理<action>

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    /** 点击view退出菜单 */
    //: if (self.isShow == YES) {
    if (self.isShow == YES) {
        //: [self dismissMenuWithAnimation:YES];
        [self temp:YES];
    }
}

//=================================================================
//                         懒加载<lazy load>
//=================================================================
//: #pragma mark - 懒加载<lazy load>
#pragma mark - 懒加载<lazy load>

//: static NSString *const CellID = @"CellID";

static NSString *const viewPictureFormTimer (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"server"];
    }
    return  [TalksData sharedInstance].widgetAppointKey;
};

//: - (UITableView *)tableView {
- (UITableView *)tableView {
    //: if (_tableView == nil) {
    if (_tableView == nil) {
        //: UITableView *tableView = [[UITableView alloc] init];
        UITableView *tableView = [[UITableView alloc] init];
        //: [self.menuContentView addSubview:tableView];
        [self.menuContentView addSubview:tableView];
        //: _tableView = tableView;
        _tableView = tableView;
        //: tableView.delegate = self;
        tableView.delegate = self;
        //: tableView.dataSource = self;
        tableView.dataSource = self;
        //: tableView.scrollEnabled = NO;
        tableView.scrollEnabled = NO;
        //: tableView.clipsToBounds = YES;
        tableView.clipsToBounds = YES;
        //: tableView.layer.masksToBounds = YES;
        tableView.layer.masksToBounds = YES;
        //: tableView.showsVerticalScrollIndicator = NO;
        tableView.showsVerticalScrollIndicator = NO;
        //: tableView.showsHorizontalScrollIndicator = NO;
        tableView.showsHorizontalScrollIndicator = NO;
        //: self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
        self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
        //: tableView.layer.cornerRadius = self.menuCornerRadius;
        tableView.layer.cornerRadius = self.menuCornerRadius;
        //锚点的设置 <set anchorPoint>
        //: switch (self.menuAnimateType) {
        switch (self.menuAnimateType) {
            //: case IconReleaseInfinityViewAnimateType_ScaleBasedTopRight: 
            case IconReleaseInfinityViewAnimateType_ScaleBasedTopRight: //右上角
                //: tableView.layer.anchorPoint = CGPointMake(1, 0);
                tableView.layer.anchorPoint = CGPointMake(1, 0);
                //: break;
                break;
            //: case IconReleaseInfinityViewAnimateType_ScaleBasedTopLeft: 
            case IconReleaseInfinityViewAnimateType_ScaleBasedTopLeft: //左上角
                //: tableView.layer.anchorPoint = CGPointMake(0, 0);
                tableView.layer.anchorPoint = CGPointMake(0, 0);
                //: break;
                break;
            //: case IconReleaseInfinityViewAnimateType_ScaleBasedMiddle: 
            case IconReleaseInfinityViewAnimateType_ScaleBasedMiddle: //中间
                //: break;
                break;
            //: case IconReleaseInfinityViewAnimateType_FadeInFadeOut: 
            case IconReleaseInfinityViewAnimateType_FadeInFadeOut: //淡入淡出效果
                //: break;
                break;
            //: case IconReleaseInfinityViewAnimateType_RollerShutter: 
            case IconReleaseInfinityViewAnimateType_RollerShutter: //卷帘效果
                //: tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                //: break;
                break;
            //: case IconReleaseInfinityViewAnimateType_FallFromTop:
            case IconReleaseInfinityViewAnimateType_FallFromTop:
            //: break;
            break;

            //: default:
            default:
                //: break;
                break;
        }


        //注册cell <register cell>
        //: if ([self.cellClassName hasSuffix:@".xib"]) { //xib名称
        if ([self.cellClassName hasSuffix:[TalksData sharedInstance].layoutLimitedPage]) { //xib名称
            //: NSString *className = [self.cellClassName componentsSeparatedByString:@".xib"].firstObject;
            NSString *className = [self.cellClassName componentsSeparatedByString:[TalksData sharedInstance].layoutLimitedPage].firstObject;
            //: if (!NSClassFromString(className)) {
            if (!NSClassFromString(className)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",className]);
                NSLog([TalksData sharedInstance].styleCottonSettings,__func__,__LINE__,[NSString stringWithFormat:[TalksData sharedInstance].appSurvivalPage,className]);
                //: return _tableView;
                return _tableView;
            }

            //: if (![NSClassFromString(className) isSubclassOfClass:[IconReleaseInfinityBasedCell class]]) {
            if (![NSClassFromString(className) isSubclassOfClass:[IconReleaseInfinityBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是IconReleaseInfinityBasedCell的子类,请继承这个类",className]);
                NSLog([TalksData sharedInstance].styleCottonSettings,__func__,__LINE__,[NSString stringWithFormat:[TalksData sharedInstance].componentDueError,className]);
                //: return _tableView;
                return _tableView;
            }

            //: self.isCellCorrect = YES;
            self.isCellCorrect = YES;
            //: UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            //: [tableView registerNib:cellNib forCellReuseIdentifier:CellID];
            [tableView registerNib:cellNib forCellReuseIdentifier:viewPictureFormTimer(nil)];

        //: } else { 
        } else { //cell类名
            //: if (!NSClassFromString(self.cellClassName)) {
            if (!NSClassFromString(self.cellClassName)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",self.cellClassName]);
                NSLog([TalksData sharedInstance].styleCottonSettings,__func__,__LINE__,[NSString stringWithFormat:[TalksData sharedInstance].appSurvivalPage,self.cellClassName]);
                //: return _tableView;
                return _tableView;
            }

            //: if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[IconReleaseInfinityBasedCell class]]) {
            if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[IconReleaseInfinityBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是IconReleaseInfinityBasedCell的子类,请继承这个类",self.cellClassName]);
                NSLog([TalksData sharedInstance].styleCottonSettings,__func__,__LINE__,[NSString stringWithFormat:[TalksData sharedInstance].componentDueError,self.cellClassName]);
                //: return _tableView;
                return _tableView;
            }

            //: self.isCellCorrect = YES;
            self.isCellCorrect = YES;
            //: [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:CellID];
            [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:viewPictureFormTimer(nil)];
        }
        //: tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        tableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    }
    //: return _tableView;
    return _tableView;
}


//: - (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {
- (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {//5
    //: if (eachMenuItemHeight != -10.0) {
    if (eachMenuItemHeight != -10.0) {
        //: _eachMenuItemHeight = eachMenuItemHeight;
        _eachMenuItemHeight = eachMenuItemHeight;
    }
}


//: - (void)setIconLeftMargin:(CGFloat)iconLeftMargin {
- (void)setIconLeftMargin:(CGFloat)iconLeftMargin {//4
    //: _iconLeftMargin = iconLeftMargin;
    _iconLeftMargin = iconLeftMargin;
}


//: - (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { 
- (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { //7
    //: _menuItemBackgroundColor = menuItemBackgroundColor;
    _menuItemBackgroundColor = menuItemBackgroundColor;

}

//: - (void)setCellClassName:(NSString *)cellClassName {
- (void)setCellClassName:(NSString *)cellClassName {//2
    //: _cellClassName = cellClassName;
    _cellClassName = cellClassName;
}




//=================================================================
//                   公共属性的set方法<set method>
//=================================================================
//: #pragma mark - 公共属性的set方法<set method>
#pragma mark - 公共属性的set方法<set method>

//: - (void)setMenuModelsArray:(NSArray *)menuModelsArray {
- (void)setMenuModelsArray:(NSArray *)menuModelsArray {//1
    //: _menuModelsArray = menuModelsArray;
    _menuModelsArray = menuModelsArray;
}

//=================================================================
//                  快速实例化一个菜单对象<farst instance>
//=================================================================
//: #pragma mark - 快速实例化一个菜单对象<farst instance>
#pragma mark - 快速实例化一个菜单对象<farst instance>

//: + (instancetype)ff_DefaultStyleDropDownMenuWithMenuModelsArray:(NSArray *)menuModelsArray menuWidth:(CGFloat)menuWidth eachItemHeight:(CGFloat)eachItemHeight menuRightMargin:(CGFloat)menuRightMargin triangleRightMargin:(CGFloat)triangleRightMargin {
+ (instancetype)menu:(NSArray *)menuModelsArray anBillOfFare:(CGFloat)menuWidth triangle:(CGFloat)eachItemHeight quantityelligenceInformation:(CGFloat)menuRightMargin belowText:(CGFloat)triangleRightMargin {

    //: IconReleaseInfinityView *menuView = [IconReleaseInfinityView new];
    IconReleaseInfinityView *menuView = [IconReleaseInfinityView new];

    //: menuView.menuModelsArray = menuModelsArray;
    menuView.menuModelsArray = menuModelsArray;
    //: menuView.menuWidth = menuWidth;
    menuView.menuWidth = menuWidth;
    //: menuView.eachMenuItemHeight = eachItemHeight;
    menuView.eachMenuItemHeight = eachItemHeight;
    //: menuView.menuRightMargin = menuRightMargin;
    menuView.menuRightMargin = menuRightMargin;
    //: menuView.triangleRightMargin = triangleRightMargin;
    menuView.triangleRightMargin = triangleRightMargin;

    //: [menuView setup];
    [menuView customPick];
    //: return menuView;
    return menuView;
}





//: - (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {
- (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {//12
    //: if (bgColorbeginAlpha != -10.0) {
    if (bgColorbeginAlpha != -10.0) {
        //: _bgColorbeginAlpha = bgColorbeginAlpha;
        _bgColorbeginAlpha = bgColorbeginAlpha;
    }
}

//=================================================================
//                           默认样式属性的set方法
//=================================================================
//: #pragma mark - 默认样式属性的set方法
#pragma mark - 默认样式属性的set方法

//: - (void)setTitleColor:(UIColor *)titleColor { 
- (void)setTitleColor:(UIColor *)titleColor { //1
    //: if (titleColor != nil) {
    if (titleColor != nil) {
        //: _titleColor = titleColor;
        _titleColor = titleColor;
    }
}



//: - (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {
- (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {//10
    //: if (triangleRightMargin != -10.0) {
    if (triangleRightMargin != -10.0) {
        //: _triangleRightMargin = triangleRightMargin;
        _triangleRightMargin = triangleRightMargin;
    }
}

//=================================================================
//                       UITableViewDataSource
//=================================================================
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.menuModelsArray.count;
    return self.menuModelsArray.count;
}


//: - (void)menuWillShow {
- (void)pin {

    //: if ([self.delegate respondsToSelector:@selector(IconReleaseInfinityViewWillAppear)]) {
    if ([self.delegate respondsToSelector:@selector(ownerListener)]) {
        //: [self.delegate IconReleaseInfinityViewWillAppear];
        [self.delegate ownerListener];
    }
}

//: - (void)menuDidDisappear {
- (void)menuBy {
    //: if ([self.delegate respondsToSelector:@selector(IconReleaseInfinityViewWDidDisappear)]) {
    if ([self.delegate respondsToSelector:@selector(findWhile)]) {
        //: [self.delegate IconReleaseInfinityViewWDidDisappear];
        [self.delegate findWhile];
    }

}


//: - (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {
- (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {//13
    //: if (bgColorEndAlpha != -10.0) {
    if (bgColorEndAlpha != -10.0) {
        //: _bgColorEndAlpha = bgColorEndAlpha;
        _bgColorEndAlpha = bgColorEndAlpha;
    }
}

//: - (void)setIconRightMargin:(CGFloat)iconRightMargin {
- (void)setIconRightMargin:(CGFloat)iconRightMargin {//5
    //: _iconRightMargin = iconRightMargin;
    _iconRightMargin = iconRightMargin;
}

//: - (IconReleaseInfinityTriangleView *)triangleView {
- (IconReleaseInfinityTriangleView *)triangleView {
    //: if (_triangleView == nil) {
    if (_triangleView == nil) {
        //: IconReleaseInfinityTriangleView *triangleView = [[IconReleaseInfinityTriangleView alloc] init];
        IconReleaseInfinityTriangleView *triangleView = [[IconReleaseInfinityTriangleView alloc] init];
        //: [self addSubview:triangleView];
        [self addSubview:triangleView];
        //: triangleView.backgroundColor = [UIColor clearColor];
        triangleView.backgroundColor = [UIColor clearColor];
        //: _triangleView = triangleView;
        _triangleView = triangleView;
    }
    //: return _triangleView;
    return _triangleView;
}

//: - (void)setIconSize:(CGSize)iconSize { 
- (void)setIconSize:(CGSize)iconSize { //3
    //: _iconSize = iconSize;
    _iconSize = iconSize;
}

//=================================================================
//                         初始化<setup>
//=================================================================
//: #pragma mark - 初始化<setup>
#pragma mark - 初始化<setup>

//: - (void)setup {
- (void)customPick {
    //: [_tableView removeFromSuperview];
    [_tableView removeFromSuperview];
    //: _tableView = nil;
    _tableView = nil;

    //屏幕的size  <screen size>
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;

    //设置view的圆角、frame  <set view's cornerRadius and frame>
    //: self.frame = [UIScreen mainScreen].bounds;
    self.frame = [UIScreen mainScreen].bounds;
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
    //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];

    //设置三角形的frame <set triangle frame>
    //: CGFloat horizonWidth = screenSize.width; 
    CGFloat horizonWidth = screenSize.width; //水平的宽度



    //: self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    //: self.triangleView.triangleColor = self.triangleColor;
    self.triangleView.triangleColor = self.triangleColor;

    //tableView(菜单栏)的frame <set tableView(menuBar) frame>
    //: CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    //: self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    //: self.menuContentView.frame = self.menuViewFrame;
    self.menuContentView.frame = self.menuViewFrame;
    //: self.tableView.frame = self.menuContentView.bounds;
    self.tableView.frame = self.menuContentView.bounds;
    //: self.tableView.scrollEnabled = self.ifShouldScroll;
    self.tableView.scrollEnabled = self.ifShouldScroll;

    //: self.tableView.backgroundColor = self.menuItemBackgroundColor;
    self.tableView.backgroundColor = self.menuItemBackgroundColor;

    //: [self.tableView reloadData];
    [self.tableView reloadData];



}




//=================================================================
//                       UITableViewDelegate
//=================================================================
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isShow == YES) {
    if (self.isShow == YES) {
        //: IconReleaseInfinityBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        IconReleaseInfinityBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        //: if (menuModel.menuBlock) {
        if (menuModel.menuBlock) {
            //: menuModel.menuBlock();
            menuModel.menuBlock();
        }
        //关闭菜单
        //: [self dismissMenuWithAnimation:NO];
        [self temp:NO];
    }
}


//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.menuContentView = [[UIView alloc] init];
        self.menuContentView = [[UIView alloc] init];
        //: self.menuContentView.backgroundColor = [UIColor clearColor];
        self.menuContentView.backgroundColor = [UIColor clearColor];
        //: self.menuContentView.clipsToBounds = YES;
        self.menuContentView.clipsToBounds = YES;
        //: [self addSubview:self.menuContentView];
        [self addSubview:self.menuContentView];

        //默认菜单样式属性的赋值
        //: self.titleColor = [UIColor blackColor];
        self.titleColor = [UIColor blackColor];
        //: self.titleFontSize = 15;
        self.titleFontSize = 15;
        //: self.iconSize = CGSizeMake(30, 30);
        self.iconSize = CGSizeMake(30, 30);
        //: self.iconLeftMargin = 10;
        self.iconLeftMargin = 10;
        //: self.iconRightMargin = 10;
        self.iconRightMargin = 10;


        //公共属性的  默认属性的赋值<assign>
        //: self.cellClassName = @"IconReleaseInfinityCell";
        self.cellClassName = @"IconReleaseInfinityCell";
        //: self.menuWidth = 150;
        self.menuWidth = 150;
        //: self.menuCornerRadius = 5;
        self.menuCornerRadius = 5;
        //: self.eachMenuItemHeight = 40;
        self.eachMenuItemHeight = 40;
        //: self.menuRightMargin = 10;
        self.menuRightMargin = 10;
        //: self.menuItemBackgroundColor = [UIColor whiteColor];
        self.menuItemBackgroundColor = [UIColor whiteColor];
        //: self.triangleColor = [UIColor whiteColor];
        self.triangleColor = [UIColor whiteColor];
        //: self.triangleY = 64;
        self.triangleY = 64;
        //: self.realTriangleY = self.triangleY;
        self.realTriangleY = self.triangleY;
        //: self.triangleRightMargin = 20;
        self.triangleRightMargin = 20;
        //: self.triangleSize = CGSizeMake(18, 10);
        self.triangleSize = CGSizeMake(18, 10);
        //: self.bgColorbeginAlpha = 0.02;
        self.bgColorbeginAlpha = 0.02;
        //: self.bgColorEndAlpha = 0.2;
        self.bgColorEndAlpha = 0.2;
        //: self.animateDuration = 0.2;
        self.animateDuration = 0.2;
        //: self.menuAnimateType = IconReleaseInfinityViewAnimateType_ScaleBasedTopRight;
        self.menuAnimateType = IconReleaseInfinityViewAnimateType_ScaleBasedTopRight;
        //: self.ifShouldScroll = NO;
        self.ifShouldScroll = NO;
        //: self.menuBarHeight = -100; 
        self.menuBarHeight = -100; //random value,to mark if outside assign

        //: self.isCellCorrect = NO;
        self.isCellCorrect = NO;
        //: self.isShow = NO;
        self.isShow = NO;

        //监听状态栏高度改变的通知<observe statusbar height change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarHeightChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(computers:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];

        //监听状态栏的旋转<observe statusbar orientation change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarOrientationChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(shadowOriginal:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];


    }
    //: return self;
    return self;
}

/** 显示菜单 */
//: - (void)showMenu {
- (void)joyousness {
    //: [self menuWillShow];
    [self pin];

    //: self.isShow = YES;
    self.isShow = YES;
    //: UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    //: [keyWindow addSubview:self];
    [keyWindow addSubview:self];

    //将背景颜色设置浅的背景颜色
    //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;



    //=============
    //  淡入淡出效果
    //=============

    //: if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_FadeInFadeOut) {
    if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_FadeInFadeOut) {
        //: self.tableView.alpha = 0;
        self.tableView.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.triangleView.alpha = 0;

        //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.tableView.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.triangleView.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf root];
        //: }];
        }];
    }

    //=============
    //   卷帘效果
    //=============

    //: else if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_RollerShutter) {
    else if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_RollerShutter) {
        //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        //: CGRect frame = self.menuContentView.bounds;
        CGRect frame = self.menuContentView.bounds;
        //: frame.size.height = 0;
        frame.size.height = 0;
        //: self.tableView.frame = frame;
        self.tableView.frame = frame;
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.animateDuration animations:^{
            //: weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf root];
        //: }];
        }];
    }

    //============
    //  上往下落下
    //============

    //: else if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_FallFromTop) {
    else if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_FallFromTop) {
        //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
        CGRect tableViewLayerFrame = self.menuContentView.bounds;
        //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        //: self.tableView.layer.frame = tableViewLayerFrame;
        self.tableView.layer.frame = tableViewLayerFrame;

        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.animateDuration animations:^{
            //: weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf root];
        //: }];
        }];

    }



    //============
    //  伸缩效果
    //============

    //: else {
    else {
        //: self.tableView.alpha = 0;
        self.tableView.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.triangleView.alpha = 0;
        //先将menu的tableView缩小
        //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
        [self.tableView.layer setValue:@(0.1) forKeyPath:[TalksData sharedInstance].featureConceptValue];
        //执行动画：背景颜色 由浅到深,menu的tableView由小到大，回复到正常大小
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.animateDuration animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            //: [weakSelf.tableView.layer setValue:@(1) forKeyPath:@"transform.scale"];
            [weakSelf.tableView.layer setValue:@(1) forKeyPath:[TalksData sharedInstance].featureConceptValue];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.tableView.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.triangleView.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf root];
        //: }];
        }];
    }
}

//: - (void)setMenuWidth:(CGFloat)menuWidth {
- (void)setMenuWidth:(CGFloat)menuWidth {//3
    //: if (menuWidth != -10.0) {
    if (menuWidth != -10.0) {
        //: _menuWidth = menuWidth;
        _menuWidth = menuWidth;
    }
}


//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setTitleFontSize:(NSInteger)titleFontSize {//2
    //: _titleFontSize = titleFontSize;
    _titleFontSize = titleFontSize;
}





//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isCellCorrect == NO) {
    if (self.isCellCorrect == NO) {
        //: UITableViewCell *cell = [UITableViewCell new];
        UITableViewCell *cell = [UITableViewCell new];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        //: return cell;
        return cell;
    }

    //: IconReleaseInfinityBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    IconReleaseInfinityBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:viewPictureFormTimer(nil)];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.backgroundColor = [UIColor clearColor];
    cell.backgroundColor = [UIColor clearColor];
    //: IconReleaseInfinityBasedModel *menuModel = self.menuModelsArray[indexPath.row];
    IconReleaseInfinityBasedModel *menuModel = self.menuModelsArray[indexPath.row];

    //如果用框架中默认的菜单样式，则隐藏最后一个菜单的下划线

    //: if ([cell isMemberOfClass:[IconReleaseInfinityCell class]]) {
    if ([cell isMemberOfClass:[IconReleaseInfinityCell class]]) {

        //: IconReleaseInfinityCell *tempCell = (IconReleaseInfinityCell *)cell;
        IconReleaseInfinityCell *tempCell = (IconReleaseInfinityCell *)cell;
        //: tempCell.titleColor = self.titleColor;
        tempCell.titleColor = self.titleColor;
        //: tempCell.titleFontSize = self.titleFontSize;
        tempCell.titleFontSize = self.titleFontSize;
        //: tempCell.iconSize = self.iconSize;
        tempCell.iconSize = self.iconSize;
        //: tempCell.iconLeftMargin = self.iconLeftMargin;
        tempCell.iconLeftMargin = self.iconLeftMargin;
        //: tempCell.iconRightMargin = self.iconRightMargin;
        tempCell.iconRightMargin = self.iconRightMargin;

        //: if (self.menuModelsArray.count - 1 == indexPath.row) {
        if (self.menuModelsArray.count - 1 == indexPath.row) {
            //: tempCell.separaterView.hidden = YES;
            tempCell.separaterView.hidden = YES;
        }

        //: else {
        else {
            //: tempCell.separaterView.hidden = NO;
            tempCell.separaterView.hidden = NO;
        }
    }

    //: cell.menuModel = menuModel;
    cell.menuModel = menuModel;

    //: if ([self.delegate respondsToSelector:@selector(IconReleaseInfinityView:WillAppearMenuCell:index:)]) {
    if ([self.delegate respondsToSelector:@selector(full:cell:betwixt:)]) {
        //: [self.delegate IconReleaseInfinityView:self WillAppearMenuCell:cell index:indexPath.row];
        [self.delegate full:self cell:cell betwixt:indexPath.row];
    }
    //: return cell;
    return cell;
}

//: - (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {
- (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {//4
    //: if (menuCornerRadius != -10.0) {
    if (menuCornerRadius != -10.0) {
        //: _menuCornerRadius = menuCornerRadius;
        _menuCornerRadius = menuCornerRadius;
    }
}

//: - (void)menuDidShow {
- (void)root {

    //: if ([self.delegate respondsToSelector:@selector(IconReleaseInfinityViewWDidAppear)]) {
    if ([self.delegate respondsToSelector:@selector(cartPolicy)]) {
        //: [self.delegate IconReleaseInfinityViewWDidAppear];
        [self.delegate cartPolicy];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return self.eachMenuItemHeight;
    return self.eachMenuItemHeight;
}

//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setTriangleColor:(UIColor *)triangleColor {//8
    //: _triangleColor = triangleColor;
    _triangleColor = triangleColor;
}

//: - (void)setIfShouldScroll:(BOOL)ifShouldScroll {
- (void)setIfShouldScroll:(BOOL)ifShouldScroll {//16
    //: _ifShouldScroll = ifShouldScroll;
    _ifShouldScroll = ifShouldScroll;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setAnimateDuration:(CGFloat)animateDuration {
- (void)setAnimateDuration:(CGFloat)animateDuration {//14
    //: if (animateDuration != -10.0) {
    if (animateDuration != -10.0) {
        //: _animateDuration = animateDuration;
        _animateDuration = animateDuration;
    }
}

//: - (void)setMenuRightMargin:(CGFloat)menuRightMargin {
- (void)setMenuRightMargin:(CGFloat)menuRightMargin {//6
    //: if (menuRightMargin != -10.0) {
    if (menuRightMargin != -10.0) {
        //: _menuRightMargin = menuRightMargin;
        _menuRightMargin = menuRightMargin;
    }
}

//: - (void)setMenuAnimateType:(IconReleaseInfinityViewAnimateType)menuAnimateType { 
- (void)setMenuAnimateType:(IconReleaseInfinityViewAnimateType)menuAnimateType { //15
    //: _menuAnimateType = menuAnimateType;
    _menuAnimateType = menuAnimateType;
}

//: - (void)menuWillDisappear {
- (void)dimension {

    //: if ([self.delegate respondsToSelector:@selector(IconReleaseInfinityViewWillDisappear)]) {
    if ([self.delegate respondsToSelector:@selector(protectMonitor)]) {
        //: [self.delegate IconReleaseInfinityViewWillDisappear];
        [self.delegate protectMonitor];
    }
}

/**
 *  关闭菜单
 *
 *  @param animation 是否需要动画效果
 *  如果是点击cell  执行block里面的代码就无需动画
 *  如果死点击view的其他区域，没有执行block代码，则需要一个动画效果
 */
//: - (void)dismissMenuWithAnimation:(BOOL)animation {
- (void)temp:(BOOL)animation {
    //: if (self.isShow == NO) return;
    if (self.isShow == NO) return;

    //: [self menuWillDisappear];
    [self dimension];
    //: self.isShow = NO;
    self.isShow = NO;

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

        //: if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_FadeInFadeOut) {
        if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_FadeInFadeOut) {
            //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.tableView.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.triangleView.alpha = 0;


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

        //: else if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_RollerShutter) {
        else if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_RollerShutter) {
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.animateDuration animations:^{
                //: CGRect frame = weakSelf.menuContentView.bounds;
                CGRect frame = weakSelf.menuContentView.bounds;
                //: frame.size.height = 0;
                frame.size.height = 0;
                //: weakSelf.tableView.frame = frame;
                weakSelf.tableView.frame = frame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
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

        //: else if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_FallFromTop) {
        else if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_FallFromTop) {


            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.animateDuration animations:^{
                //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
                CGRect tableViewLayerFrame = self.menuContentView.bounds;
                //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                //: weakSelf.tableView.layer.frame = tableViewLayerFrame;
                weakSelf.tableView.layer.frame = tableViewLayerFrame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
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
            [UIView animateWithDuration:self.animateDuration animations:^{
                //: [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
                [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:[TalksData sharedInstance].featureConceptValue];
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.tableView.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.triangleView.alpha = 0;

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

        //: if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_FadeInFadeOut) {
        if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_FadeInFadeOut) {
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //   卷帘效果
        //=============

        //: else if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_RollerShutter) {
        else if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_RollerShutter) {
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }


        //=============
        //  从上往下落下
        //=============

        //: else if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_FallFromTop) {
        else if (self.menuAnimateType == IconReleaseInfinityViewAnimateType_FallFromTop) {
            //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
            CGRect tableViewLayerFrame = self.menuContentView.bounds;
            //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            //: self.tableView.layer.frame = tableViewLayerFrame;
            self.tableView.layer.frame = tableViewLayerFrame;
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //  伸缩动画效果
        //=============
        //: else {
        else {
            //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
            [self.tableView.layer setValue:@(0.1) forKeyPath:[TalksData sharedInstance].featureConceptValue];
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

    }
}

//: - (void)setTriangleY:(CGFloat)triangleY {
- (void)setTriangleY:(CGFloat)triangleY {//9
    //: if (triangleY != -10.0) {
    if (triangleY != -10.0) {
        //: _triangleY = triangleY;
        _triangleY = triangleY;
        //: self.realTriangleY = _triangleY;
        self.realTriangleY = _triangleY;
    }
}

//: - (void)setMenuBarHeight:(CGFloat)menuBarHeight { 
- (void)setMenuBarHeight:(CGFloat)menuBarHeight { //17
    //: if (menuBarHeight != -10.0) {
    if (menuBarHeight != -10.0) {
        //: _menuBarHeight = menuBarHeight;
        _menuBarHeight = menuBarHeight;
    }
}

/** 状态栏frame的变化 */
//: - (void)statusBarHeightChanged:(NSNotification *)note {
- (void)computers:(NSNotification *)note {
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
        //: screenHeight = screenSize.height;
        screenHeight = screenSize.height;
    }

    //: else {
    else {
        //: screenWidth = screenSize.height;
        screenWidth = screenSize.height;
        //: screenHeight = screenSize.width;
        screenHeight = screenSize.width;
    }


    //横屏
    //: if (statusBarFrame.origin.y >= screenWidth || 
    if (statusBarFrame.origin.y >= screenWidth || //横屏: statusBarFrame = {{0, 375}, {0, 0}}
        //: statusBarFrame.size.width >= screenHeight || 
        statusBarFrame.size.width >= screenHeight || //横屏: statusBarFrame = {{0, 0}, {667, 20}}
        //: statusBarFrame.origin.x >= screenHeight) { 
        statusBarFrame.origin.x >= screenHeight) { //横屏:{{568, 0}, {0, 0}}
        //: self.realTriangleY = self.triangleY - (44 - 32) - normalStatusBarHeight; 
        self.realTriangleY = self.triangleY - (44 - 32) - normalStatusBarHeight; //竖屏导航栏44， 横屏:32

    //: } else { 
    } else { //竖屏
        //: if (statusBarFrame.size.height == 0) {
        if (statusBarFrame.size.height == 0) {
            //: self.realTriangleY = self.triangleY;
            self.realTriangleY = self.triangleY;

        //: } else {
        } else {
            //: self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
            self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
        }

    }

    //: [self setup];
    [self customPick];
}

//=================================================================
//                    横竖屏适配<Screen adaptation>
//=================================================================
//: #pragma mark - 横竖屏适配<Screen adaptation>
#pragma mark - 横竖屏适配<Screen adaptation>
/** 横竖屏的改变 */
//: - (void)statusBarOrientationChange:(NSNotification *)note {
- (void)shadowOriginal:(NSNotification *)note {
    //: [self setup];
    [self customPick];
}

//: - (void)setTriangleSize:(CGSize)triangleSize {
- (void)setTriangleSize:(CGSize)triangleSize {//11
    //: _triangleSize = triangleSize;
    _triangleSize = triangleSize;
}

//: @end
@end
//: __SAVE__ ignore_string [663.6]