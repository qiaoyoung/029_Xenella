
#import <Foundation/Foundation.h>

NSString *StringFromPaintScatterData(Byte *data);        


//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
Byte commonExpensePath[] = {28, 143, 92, 4, 174, 174, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 174, 201, 23, 138, 58, 93, 138, 87, 57, 136, 92, 81, 139, 62, 40, 139, 80, 80, 196, 196, 201, 8, 196, 196, 140, 69, 48, 138, 45, 55, 137, 49, 84, 222, 196, 174, 201, 228, 174, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 209, 174, 174, 27};

//: transform.scale
Byte screenAtopHelper[] = {79, 15, 20, 8, 166, 235, 179, 245, 96, 94, 77, 90, 95, 82, 91, 94, 89, 26, 95, 79, 77, 88, 81, 59};

//: CellID
Byte viewModelDevice[] = {83, 6, 76, 11, 183, 126, 82, 254, 57, 25, 50, 247, 25, 32, 32, 253, 248, 253};

//: %@这个类不存在,请查看项目中是否有该类
Byte themeCoolDevice[] = {11, 54, 6, 7, 46, 64, 196, 31, 58, 226, 185, 147, 222, 178, 164, 225, 171, 181, 222, 178, 135, 223, 167, 146, 223, 150, 162, 38, 226, 169, 177, 224, 153, 159, 225, 150, 133, 227, 155, 179, 225, 149, 168, 222, 178, 167, 224, 146, 169, 223, 138, 160, 224, 150, 131, 226, 169, 159, 225, 171, 181, 136};

//: .xib
Byte screenOrientTimer[] = {99, 4, 89, 9, 217, 69, 89, 124, 93, 213, 31, 16, 9, 150};

//: %@这个类不是TriggerConsolidateArcBasedCell的子类,请继承这个类
Byte featureSupData[] = {91, 75, 34, 12, 55, 193, 166, 142, 98, 17, 129, 137, 3, 30, 198, 157, 119, 194, 150, 136, 197, 143, 153, 194, 150, 107, 196, 118, 141, 50, 80, 71, 69, 69, 67, 80, 33, 77, 76, 81, 77, 74, 71, 66, 63, 82, 67, 31, 80, 65, 32, 63, 81, 67, 66, 33, 67, 74, 74, 197, 120, 98, 195, 139, 110, 197, 143, 153, 10, 198, 141, 149, 197, 153, 133, 196, 103, 157, 198, 157, 119, 194, 150, 136, 197, 143, 153, 148};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TriggerConsolidateArcVC.m
//  TriggerConsolidateArcDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//view
//other

// __M_A_C_R_O__
//: #import "TriggerConsolidateArcView.h"
#import "TriggerConsolidateArcView.h"
//: #import "TriggerConsolidateArcTriangleView.h"
#import "TriggerConsolidateArcTriangleView.h"
//: #import "TriggerConsolidateArc.h"
#import "TriggerConsolidateArc.h"

//: @interface TriggerConsolidateArcView ()<UITableViewDataSource, UITableViewDelegate>
@interface TriggerConsolidateArcView ()<UITableViewDataSource, UITableViewDelegate>

/**tableView*/
@property (nonatomic, assign) BOOL source;
/** cell是否是正确格式的cell */
//: @property (nonatomic, assign) BOOL isCellCorrect;
@property (nonatomic, assign) BOOL mightiness;

/** 真实的三角形的Y(这个属性是用于状态栏的改变) */
//: @property (nonatomic, assign) CGFloat realTriangleY;
@property (nonatomic, assign) CGFloat libraryThat;

/** tableView的frame */
//: @property (nonatomic, assign) CGRect menuViewFrame;
@property (nonatomic, assign) CGRect library;
//: @property (nonatomic, weak) UITableView *tableView;
@property (nonatomic, weak) UITableView *nameure;

//: @property (nonatomic, strong) TriggerConsolidateArcTriangleView *triangleView;
@property (nonatomic, strong) TriggerConsolidateArcTriangleView *ridgeFlat;
@property (nonatomic, weak) UITableView *actuarialTable;

/** 视图是否在显示*/
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL through;

@property (nonatomic, assign) CGFloat seekExpected;

/** 菜单view的容器 */
//: @property (nonatomic, strong) UIView *menuContentView;
@property (nonatomic, strong) UIView *springStretchView;

//: @end
@end

//: @implementation TriggerConsolidateArcView
@implementation TriggerConsolidateArcView


//=================================================================
//                        生命周期<life circle>
//=================================================================
//: #pragma mark - 生命周期<life circle>
#pragma mark - 生命周期<life circle>

//: - (void)menuWillDisappear {
- (void)writing {

    //: if ([self.delegate respondsToSelector:@selector(TriggerConsolidateArcViewWillDisappear)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(emptyPop)]) {
        //: [self.delegate TriggerConsolidateArcViewWillDisappear];
        [self.uponBehaviorEnrichAccelerates emptyPop];
    }
}

- (void)setThrough:(BOOL)through {
    //: OC_CUSTOM_PROPERTY_INJECT
    _through = through;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return self.eachMenuItemHeight;
    return self.automatic;
}


//: - (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { 
- (void)setCounternational:(UIColor *)menuItemBackgroundColor { //7
    //: _menuItemBackgroundColor = menuItemBackgroundColor;
    _counternational = menuItemBackgroundColor;
	[self setOrigin:self.might];

}


//: - (void)setTriangleSize:(CGSize)triangleSize {
- (void)setChromatic:(CGSize)triangleSize {//11
    //: _triangleSize = triangleSize;
    _chromatic = triangleSize;
	[self setThrough:_source];
}

//=================================================================
//                       UITableViewDataSource
//=================================================================
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.menuModelsArray.count;
    return self.big.count;
}




//: - (void)setMenuBarHeight:(CGFloat)menuBarHeight { 
- (void)setRoot:(CGFloat)menuBarHeight { //17
    //: if (menuBarHeight != -10.0) {
    if (menuBarHeight != -10.0) {
        //: _menuBarHeight = menuBarHeight;
        _root = menuBarHeight;
	[self setThrough:_source];
    }
}

//=================================================================
//                   公共属性的set方法<set method>
//=================================================================
//: #pragma mark - 公共属性的set方法<set method>
#pragma mark - 公共属性的set方法<set method>

//: - (void)setMenuModelsArray:(NSArray *)menuModelsArray {
- (void)setBig:(NSArray *)menuModelsArray {//1
    //: _menuModelsArray = menuModelsArray;
    _big = menuModelsArray;
	[self setLibraryThat:_seekExpected];
}





- (UIColor *)albumWindow:(UIColor *)extendExist {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extendExist = extendExist;
    return extendExist;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isCellCorrect == NO) {
    if (self.mightiness == NO) {
        //: UITableViewCell *cell = [UITableViewCell new];
        UITableViewCell *cell = [UITableViewCell new];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        //: return cell;
        return cell;
    }

    //: TriggerConsolidateArcBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    TriggerConsolidateArcBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:widgetCheckValue(nil)];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setOrigin:self.might];
    //: cell.backgroundColor = [UIColor clearColor];
    cell.backgroundColor = [UIColor clearColor];
    //: TriggerConsolidateArcBasedModel *menuModel = self.menuModelsArray[indexPath.row];
    TriggerConsolidateArcBasedModel *menuModel = self.big[indexPath.row];

    //如果用框架中默认的菜单样式，则隐藏最后一个菜单的下划线

    //: if ([cell isMemberOfClass:[TriggerConsolidateArcCell class]]) {
    if ([cell isMemberOfClass:[TriggerConsolidateArcCell class]]) {

        //: TriggerConsolidateArcCell *tempCell = (TriggerConsolidateArcCell *)cell;
        TriggerConsolidateArcCell *tempCell = (TriggerConsolidateArcCell *)cell;
        //: tempCell.titleColor = self.titleColor;
        tempCell.acceptSpring = [self albumWindow:self.quantity];
        //: tempCell.titleFontSize = self.titleFontSize;
        tempCell.additional = self.stretch;
	[self setThrough:_source];
        //: tempCell.iconSize = self.iconSize;
        tempCell.recur = self.small;
	[self setOrigin:self.might];
        //: tempCell.iconLeftMargin = self.iconLeftMargin;
        tempCell.imageTheMargin = self.word;
	[self setOrigin:self.might];
        //: tempCell.iconRightMargin = self.iconRightMargin;
        tempCell.insertBe = self.count;

        //: if (self.menuModelsArray.count - 1 == indexPath.row) {
        if (self.big.count - 1 == indexPath.row) {
            //: tempCell.separaterView.hidden = YES;
            tempCell.umbra.hidden = YES;
	[self setThrough:_source];
        }

        //: else {
        else {
            //: tempCell.separaterView.hidden = NO;
            tempCell.umbra.hidden = NO;
	[self setThrough:_source];
        }
    }

    //: cell.menuModel = menuModel;
    cell.conversation = menuModel;

    //: if ([self.delegate respondsToSelector:@selector(TriggerConsolidateArcView:WillAppearMenuCell:index:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(portrait:galaxy:menu:)]) {
        //: [self.delegate TriggerConsolidateArcView:self WillAppearMenuCell:cell index:indexPath.row];
        [self.uponBehaviorEnrichAccelerates portrait:self galaxy:cell menu:indexPath.row];
    }
    //: return cell;
    return cell;
}



/**
 *  关闭菜单
 *
 *  @param animation 是否需要动画效果
 *  如果是点击cell  执行block里面的代码就无需动画
 *  如果死点击view的其他区域，没有执行block代码，则需要一个动画效果
 */
//: - (void)dismissMenuWithAnimation:(BOOL)animation {
- (void)flow:(BOOL)animation {
    //: if (self.isShow == NO) return;
    if ([self insightThrough:self.source] == NO) return;

    //: [self menuWillDisappear];
    [self writing];
    //: self.isShow = NO;
    self.source = NO;
	[self setOrigin:self.might];

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

        //: if (self.menuAnimateType == TriggerConsolidateArcViewAnimateType_FadeInFadeOut) {
        if (self.clear == TriggerConsolidateArcViewAnimateType_FadeInFadeOut) {
            //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:self.refreshAsset delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.priority];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.actuarialTable.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.ridgeFlat.alpha = 0;


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

        //: else if (self.menuAnimateType == TriggerConsolidateArcViewAnimateType_RollerShutter) {
        else if (self.clear == TriggerConsolidateArcViewAnimateType_RollerShutter) {
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.refreshAsset animations:^{
                //: CGRect frame = weakSelf.menuContentView.bounds;
                CGRect frame = weakSelf.springStretchView.bounds;
                //: frame.size.height = 0;
                frame.size.height = 0;
                //: weakSelf.tableView.frame = frame;
                [weakSelf lift:weakSelf.actuarialTable].frame = frame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.priority)];
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

        //: else if (self.menuAnimateType == TriggerConsolidateArcViewAnimateType_FallFromTop) {
        else if (self.clear == TriggerConsolidateArcViewAnimateType_FallFromTop) {


            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.refreshAsset animations:^{
                //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
                CGRect tableViewLayerFrame = self.springStretchView.bounds;
                //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                //: weakSelf.tableView.layer.frame = tableViewLayerFrame;
                [weakSelf lift:weakSelf.actuarialTable].layer.frame = tableViewLayerFrame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.priority)];
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
            [UIView animateWithDuration:self.refreshAsset animations:^{
                //: [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
                [[weakSelf lift:weakSelf.actuarialTable].layer setValue:@(0.1) forKeyPath:StringFromPaintScatterData(screenAtopHelper)];
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.priority];
                //: weakSelf.tableView.alpha = 0;
                [weakSelf lift:weakSelf.actuarialTable].alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.ridgeFlat.alpha = 0;

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

        //: if (self.menuAnimateType == TriggerConsolidateArcViewAnimateType_FadeInFadeOut) {
        if (self.clear == TriggerConsolidateArcViewAnimateType_FadeInFadeOut) {
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.priority];
	[self setExtendExist:self.quantity];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //   卷帘效果
        //=============

        //: else if (self.menuAnimateType == TriggerConsolidateArcViewAnimateType_RollerShutter) {
        else if (self.clear == TriggerConsolidateArcViewAnimateType_RollerShutter) {
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }


        //=============
        //  从上往下落下
        //=============

        //: else if (self.menuAnimateType == TriggerConsolidateArcViewAnimateType_FallFromTop) {
        else if (self.clear == TriggerConsolidateArcViewAnimateType_FallFromTop) {
            //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
            CGRect tableViewLayerFrame = self.springStretchView.bounds;
            //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
	[self setLibraryThat:_seekExpected];
            //: self.tableView.layer.frame = tableViewLayerFrame;
            self.actuarialTable.layer.frame = tableViewLayerFrame;
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //  伸缩动画效果
        //=============
        //: else {
        else {
            //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
            [self.actuarialTable.layer setValue:@(0.1) forKeyPath:StringFromPaintScatterData(screenAtopHelper)];
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.priority];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.menuContentView = [[UIView alloc] init];
        self.springStretchView = [[UIView alloc] init];
        //: self.menuContentView.backgroundColor = [UIColor clearColor];
        self.springStretchView.backgroundColor = [UIColor clearColor];
        //: self.menuContentView.clipsToBounds = YES;
        self.springStretchView.clipsToBounds = YES;
	[self setNameure:_actuarialTable];
        //: [self addSubview:self.menuContentView];
        [self addSubview:self.springStretchView];

        //默认菜单样式属性的赋值
        //: self.titleColor = [UIColor blackColor];
        self.quantity = [UIColor blackColor];
	[self setThrough:_source];
        //: self.titleFontSize = 15;
        self.stretch = 15;
        //: self.iconSize = CGSizeMake(30, 30);
        self.small = CGSizeMake(30, 30);
	[self setExtendExist:self.quantity];
        //: self.iconLeftMargin = 10;
        self.word = 10;
	[self setNameure:_actuarialTable];
        //: self.iconRightMargin = 10;
        self.count = 10;
	[self setLibraryThat:_seekExpected];


        //公共属性的  默认属性的赋值<assign>
        //: self.cellClassName = @"TriggerConsolidateArcCell";
        self.arena = @"TriggerConsolidateArcCell";
        //: self.menuWidth = 150;
        self.menu = 150;
        //: self.menuCornerRadius = 5;
        self.rowFloat = 5;
        //: self.eachMenuItemHeight = 40;
        self.automatic = 40;
        //: self.menuRightMargin = 10;
        self.conformToMargin = 10;
	[self setLibraryThat:_seekExpected];
        //: self.menuItemBackgroundColor = [UIColor whiteColor];
        self.counternational = [UIColor whiteColor];
        //: self.triangleColor = [UIColor whiteColor];
        self.picture = [UIColor whiteColor];
        //: self.triangleY = 64;
        self.might = 64;
	[self setThrough:_source];
        //: self.realTriangleY = self.triangleY;
        self.seekExpected = [self file:self.might];
	[self setNameure:_actuarialTable];
        //: self.triangleRightMargin = 20;
        self.givenExternalMargin = 20;
	[self setExtendExist:self.quantity];
        //: self.triangleSize = CGSizeMake(18, 10);
        self.chromatic = CGSizeMake(18, 10);
	[self setLibraryThat:_seekExpected];
        //: self.bgColorbeginAlpha = 0.02;
        self.priority = 0.02;
	[self setLibraryThat:_seekExpected];
        //: self.bgColorEndAlpha = 0.2;
        self.island = 0.2;
	[self setNameure:_actuarialTable];
        //: self.animateDuration = 0.2;
        self.refreshAsset = 0.2;
        //: self.menuAnimateType = TriggerConsolidateArcViewAnimateType_ScaleBasedTopRight;
        self.clear = TriggerConsolidateArcViewAnimateType_ScaleBasedTopRight;
	[self setExtendExist:self.quantity];
        //: self.ifShouldScroll = NO;
        self.cancel = NO;
        //: self.menuBarHeight = -100; 
        self.root = -100; //random value,to mark if outside assign

        //: self.isCellCorrect = NO;
        self.mightiness = NO;
        //: self.isShow = NO;
        self.source = NO;
	[self setExtendExist:self.quantity];

        //监听状态栏高度改变的通知<observe statusbar height change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarHeightChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(allowAcross:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];

        //监听状态栏的旋转<observe statusbar orientation change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarOrientationChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(hangUp:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];


    }
    //: return self;
    return self;
}


- (CGFloat)space:(CGFloat)libraryThat {
    //: OC_CUSTOM_PROPERTY_INJECT
    _libraryThat = libraryThat;
    return libraryThat;
}

//=================================================================
//                         懒加载<lazy load>
//=================================================================
//: #pragma mark - 懒加载<lazy load>
#pragma mark - 懒加载<lazy load>

//: static NSString *const CellID = @"CellID";

static NSString *const widgetCheckValue (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"decorate"];
    }
    return  StringFromPaintScatterData(viewModelDevice);
};

//: - (UITableView *)tableView {
- (UITableView *)actuarialTable {
    //: if (_tableView == nil) {
    if ([self lift:_actuarialTable] == nil) {
        //: UITableView *tableView = [[UITableView alloc] init];
        UITableView *tableView = [[UITableView alloc] init];
        //: [self.menuContentView addSubview:tableView];
        [self.springStretchView addSubview:tableView];
        //: _tableView = tableView;
        _actuarialTable = tableView;
	[self setExtendExist:self.quantity];
        //: tableView.delegate = self;
        tableView.delegate = self;
        //: tableView.dataSource = self;
        tableView.dataSource = self;
        //: tableView.scrollEnabled = NO;
        tableView.scrollEnabled = NO;
	[self setLibraryThat:_seekExpected];
        //: tableView.clipsToBounds = YES;
        tableView.clipsToBounds = YES;
	[self setThrough:_source];
        //: tableView.layer.masksToBounds = YES;
        tableView.layer.masksToBounds = YES;
	[self setExtendExist:self.quantity];
        //: tableView.showsVerticalScrollIndicator = NO;
        tableView.showsVerticalScrollIndicator = NO;
	[self setExtendExist:self.quantity];
        //: tableView.showsHorizontalScrollIndicator = NO;
        tableView.showsHorizontalScrollIndicator = NO;
        //: self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
        self.springStretchView.layer.cornerRadius = self.rowFloat;
	[self setThrough:_source];
        //: tableView.layer.cornerRadius = self.menuCornerRadius;
        tableView.layer.cornerRadius = self.rowFloat;
	[self setThrough:_source];
        //锚点的设置 <set anchorPoint>
        //: switch (self.menuAnimateType) {
        switch (self.clear) {
            //: case TriggerConsolidateArcViewAnimateType_ScaleBasedTopRight: 
            case TriggerConsolidateArcViewAnimateType_ScaleBasedTopRight: //右上角
                //: tableView.layer.anchorPoint = CGPointMake(1, 0);
                tableView.layer.anchorPoint = CGPointMake(1, 0);
                //: break;
                break;
            //: case TriggerConsolidateArcViewAnimateType_ScaleBasedTopLeft: 
            case TriggerConsolidateArcViewAnimateType_ScaleBasedTopLeft: //左上角
                //: tableView.layer.anchorPoint = CGPointMake(0, 0);
                tableView.layer.anchorPoint = CGPointMake(0, 0);
                //: break;
                break;
            //: case TriggerConsolidateArcViewAnimateType_ScaleBasedMiddle: 
            case TriggerConsolidateArcViewAnimateType_ScaleBasedMiddle: //中间
                //: break;
                break;
            //: case TriggerConsolidateArcViewAnimateType_FadeInFadeOut: 
            case TriggerConsolidateArcViewAnimateType_FadeInFadeOut: //淡入淡出效果
                //: break;
                break;
            //: case TriggerConsolidateArcViewAnimateType_RollerShutter: 
            case TriggerConsolidateArcViewAnimateType_RollerShutter: //卷帘效果
                //: tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                //: break;
                break;
            //: case TriggerConsolidateArcViewAnimateType_FallFromTop:
            case TriggerConsolidateArcViewAnimateType_FallFromTop:
            //: break;
            break;

            //: default:
            default:
                //: break;
                break;
        }


        //注册cell <register cell>
        //: if ([self.cellClassName hasSuffix:@".xib"]) { //xib名称
        if ([self.arena hasSuffix:StringFromPaintScatterData(screenOrientTimer)]) { //xib名称
            //: NSString *className = [self.cellClassName componentsSeparatedByString:@".xib"].firstObject;
            NSString *className = [self.arena componentsSeparatedByString:StringFromPaintScatterData(screenOrientTimer)].firstObject;
            //: if (!NSClassFromString(className)) {
            if (!NSClassFromString(className)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",className]);
                NSLog(StringFromPaintScatterData(commonExpensePath),__func__,__LINE__,[NSString stringWithFormat:StringFromPaintScatterData(themeCoolDevice),className]);
                //: return _tableView;
                return _actuarialTable;
            }

            //: if (![NSClassFromString(className) isSubclassOfClass:[TriggerConsolidateArcBasedCell class]]) {
            if (![NSClassFromString(className) isSubclassOfClass:[TriggerConsolidateArcBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是TriggerConsolidateArcBasedCell的子类,请继承这个类",className]);
                NSLog(StringFromPaintScatterData(commonExpensePath),__func__,__LINE__,[NSString stringWithFormat:StringFromPaintScatterData(featureSupData),className]);
                //: return _tableView;
                return [self lift:_actuarialTable];
            }

            //: self.isCellCorrect = YES;
            self.mightiness = YES;
            //: UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            //: [tableView registerNib:cellNib forCellReuseIdentifier:CellID];
            [tableView registerNib:cellNib forCellReuseIdentifier:widgetCheckValue(nil)];

        //: } else { 
        } else { //cell类名
            //: if (!NSClassFromString(self.cellClassName)) {
            if (!NSClassFromString(self.arena)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",self.cellClassName]);
                NSLog(StringFromPaintScatterData(commonExpensePath),__func__,__LINE__,[NSString stringWithFormat:StringFromPaintScatterData(themeCoolDevice),self.arena]);
                //: return _tableView;
                return [self lift:_actuarialTable];
            }

            //: if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[TriggerConsolidateArcBasedCell class]]) {
            if (![NSClassFromString(self.arena) isSubclassOfClass:[TriggerConsolidateArcBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是TriggerConsolidateArcBasedCell的子类,请继承这个类",self.cellClassName]);
                NSLog(StringFromPaintScatterData(commonExpensePath),__func__,__LINE__,[NSString stringWithFormat:StringFromPaintScatterData(featureSupData),self.arena]);
                //: return _tableView;
                return _actuarialTable;
            }

            //: self.isCellCorrect = YES;
            self.mightiness = YES;
            //: [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:CellID];
            [tableView registerClass:NSClassFromString(self.arena) forCellReuseIdentifier:widgetCheckValue(nil)];
        }
        //: tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        tableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    }
    //: return _tableView;
    return _actuarialTable;
}


- (void)setOrigin:(CGFloat)origin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _origin = origin;
}

//: @end

- (void)setExtendExist:(UIColor *)extendExist {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extendExist = extendExist;
}

//: - (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {
- (void)setPriority:(CGFloat)bgColorbeginAlpha {//12
    //: if (bgColorbeginAlpha != -10.0) {
    if (bgColorbeginAlpha != -10.0) {
        //: _bgColorbeginAlpha = bgColorbeginAlpha;
        _priority = bgColorbeginAlpha;
	[self setLibraryThat:_seekExpected];
    }
}

//: - (TriggerConsolidateArcTriangleView *)triangleView {
- (TriggerConsolidateArcTriangleView *)ridgeFlat {
    //: if (_triangleView == nil) {
    if (_ridgeFlat == nil) {
        //: TriggerConsolidateArcTriangleView *triangleView = [[TriggerConsolidateArcTriangleView alloc] init];
        TriggerConsolidateArcTriangleView *triangleView = [[TriggerConsolidateArcTriangleView alloc] init];
        //: [self addSubview:triangleView];
        [self addSubview:triangleView];
        //: triangleView.backgroundColor = [UIColor clearColor];
        triangleView.backgroundColor = [UIColor clearColor];
        //: _triangleView = triangleView;
        _ridgeFlat = triangleView;
	[self setExtendExist:self.quantity];
    }
    //: return _triangleView;
    return _ridgeFlat;
}

//: - (void)setMenuRightMargin:(CGFloat)menuRightMargin {
- (void)setConformToMargin:(CGFloat)menuRightMargin {//6
    //: if (menuRightMargin != -10.0) {
    if (menuRightMargin != -10.0) {
        //: _menuRightMargin = menuRightMargin;
        _conformToMargin = menuRightMargin;
	[self setExtendExist:self.quantity];
    }
}




//: - (void)setAnimateDuration:(CGFloat)animateDuration {
- (void)setRefreshAsset:(CGFloat)animateDuration {//14
    //: if (animateDuration != -10.0) {
    if (animateDuration != -10.0) {
        //: _animateDuration = animateDuration;
        _refreshAsset = animateDuration;
	[self setOrigin:self.might];
    }
}


/** 状态栏frame的变化 */
//: - (void)statusBarHeightChanged:(NSNotification *)note {
- (void)allowAcross:(NSNotification *)note {
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
	[self setThrough:_source];
    }

    //: else {
    else {
        //: screenWidth = screenSize.height;
        screenWidth = screenSize.height;
        //: screenHeight = screenSize.width;
        screenHeight = screenSize.width;
	[self setLibraryThat:_seekExpected];
    }


    //横屏
    //: if (statusBarFrame.origin.y >= screenWidth || 
    if (statusBarFrame.origin.y >= screenWidth || //横屏: statusBarFrame = {{0, 375}, {0, 0}}
        //: statusBarFrame.size.width >= screenHeight || 
        statusBarFrame.size.width >= screenHeight || //横屏: statusBarFrame = {{0, 0}, {667, 20}}
        //: statusBarFrame.origin.x >= screenHeight) { 
        statusBarFrame.origin.x >= screenHeight) { //横屏:{{568, 0}, {0, 0}}
        //: self.realTriangleY = self.triangleY - (44 - 32) - normalStatusBarHeight; 
        self.seekExpected = [self file:self.might] - (44 - 32) - normalStatusBarHeight;
	[self setNameure:_actuarialTable]; //竖屏导航栏44， 横屏:32

    //: } else { 
    } else { //竖屏
        //: if (statusBarFrame.size.height == 0) {
        if (statusBarFrame.size.height == 0) {
            //: self.realTriangleY = self.triangleY;
            self.seekExpected = self.might;
	[self setExtendExist:self.quantity];

        //: } else {
        } else {
            //: self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
            self.seekExpected = [self file:self.might] + (statusBarFrame.size.height - normalStatusBarHeight);
        }

    }

    //: [self setup];
    [self successThreadOperation];
}

- (UITableView *)lift:(UITableView *)nameure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nameure = nameure;
    return nameure;
}

//: - (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {
- (void)setGivenExternalMargin:(CGFloat)triangleRightMargin {//10
    //: if (triangleRightMargin != -10.0) {
    if (triangleRightMargin != -10.0) {
        //: _triangleRightMargin = triangleRightMargin;
        _givenExternalMargin = triangleRightMargin;
	[self setExtendExist:self.quantity];
    }
}


- (BOOL)insightThrough:(BOOL)through {
    //: OC_CUSTOM_PROPERTY_INJECT
    _through = through;
    return through;
}





- (void)setLibraryThat:(CGFloat)libraryThat {
    //: OC_CUSTOM_PROPERTY_INJECT
    _libraryThat = libraryThat;
}

//=================================================================
//                           默认样式属性的set方法
//=================================================================
//: #pragma mark - 默认样式属性的set方法
#pragma mark - 默认样式属性的set方法

//: - (void)setTitleColor:(UIColor *)titleColor { 
- (void)setQuantity:(UIColor *)titleColor { //1
    //: if (titleColor != nil) {
    if (titleColor != nil) {
        //: _titleColor = titleColor;
        _quantity = titleColor;
	[self setThrough:_source];
    }
}

//: - (void)setTriangleY:(CGFloat)triangleY {
- (void)setMight:(CGFloat)triangleY {//9
    //: if (triangleY != -10.0) {
    if (triangleY != -10.0) {
        //: _triangleY = triangleY;
        _might = triangleY;
	[self setLibraryThat:_seekExpected];
        //: self.realTriangleY = _triangleY;
        self.seekExpected = [self file:_might];
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
    if ([self insightThrough:self.source] == YES) {
        //: TriggerConsolidateArcBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        TriggerConsolidateArcBasedModel *menuModel = self.big[indexPath.row];
        //: if (menuModel.menuBlock) {
        if (menuModel.letter) {
            //: menuModel.menuBlock();
            menuModel.letter();
        }
        //关闭菜单
        //: [self dismissMenuWithAnimation:NO];
        [self flow:NO];
    }
}

//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setPicture:(UIColor *)triangleColor {//8
    //: _triangleColor = triangleColor;
    _picture = triangleColor;
	[self setNameure:_actuarialTable];
}

/** 显示菜单 */
//: - (void)showMenu {
- (void)character {
    //: [self menuWillShow];
    [self presentSin];

    //: self.isShow = YES;
    self.source = YES;
	[self setLibraryThat:_seekExpected];
    //: UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    //: [keyWindow addSubview:self];
    [keyWindow addSubview:self];

    //将背景颜色设置浅的背景颜色
    //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.priority)];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;



    //=============
    //  淡入淡出效果
    //=============

    //: if (self.menuAnimateType == TriggerConsolidateArcViewAnimateType_FadeInFadeOut) {
    if (self.clear == TriggerConsolidateArcViewAnimateType_FadeInFadeOut) {
        //: self.tableView.alpha = 0;
        [self lift:self.actuarialTable].alpha = 0;
	[self setOrigin:self.might];
        //: self.triangleView.alpha = 0;
        self.ridgeFlat.alpha = 0;
	[self setLibraryThat:_seekExpected];

        //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        [UIView animateWithDuration:self.refreshAsset delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.island)];
            //: weakSelf.tableView.alpha = 1;
            [weakSelf lift:weakSelf.actuarialTable].alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.ridgeFlat.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf warmShow];
        //: }];
        }];
    }

    //=============
    //   卷帘效果
    //=============

    //: else if (self.menuAnimateType == TriggerConsolidateArcViewAnimateType_RollerShutter) {
    else if (self.clear == TriggerConsolidateArcViewAnimateType_RollerShutter) {
        //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.priority)];
        //: CGRect frame = self.menuContentView.bounds;
        CGRect frame = self.springStretchView.bounds;
        //: frame.size.height = 0;
        frame.size.height = 0;
        //: self.tableView.frame = frame;
        [self lift:self.actuarialTable].frame = frame;
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.refreshAsset animations:^{
            //: weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            weakSelf.actuarialTable.frame = weakSelf.springStretchView.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.island)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf warmShow];
        //: }];
        }];
    }

    //============
    //  上往下落下
    //============

    //: else if (self.menuAnimateType == TriggerConsolidateArcViewAnimateType_FallFromTop) {
    else if (self.clear == TriggerConsolidateArcViewAnimateType_FallFromTop) {
        //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
        CGRect tableViewLayerFrame = self.springStretchView.bounds;
        //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
	[self setExtendExist:self.quantity];
        //: self.tableView.layer.frame = tableViewLayerFrame;
        self.actuarialTable.layer.frame = tableViewLayerFrame;
	[self setOrigin:self.might];

        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.refreshAsset animations:^{
            //: weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            [weakSelf lift:weakSelf.actuarialTable].layer.frame = weakSelf.springStretchView.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.island)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf warmShow];
        //: }];
        }];

    }



    //============
    //  伸缩效果
    //============

    //: else {
    else {
        //: self.tableView.alpha = 0;
        [self lift:self.actuarialTable].alpha = 0;
        //: self.triangleView.alpha = 0;
        self.ridgeFlat.alpha = 0;
	[self setThrough:_source];
        //先将menu的tableView缩小
        //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
        [self.actuarialTable.layer setValue:@(0.1) forKeyPath:StringFromPaintScatterData(screenAtopHelper)];
        //执行动画：背景颜色 由浅到深,menu的tableView由小到大，回复到正常大小
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.refreshAsset animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.island];
            //: [weakSelf.tableView.layer setValue:@(1) forKeyPath:@"transform.scale"];
            [weakSelf.actuarialTable.layer setValue:@(1) forKeyPath:StringFromPaintScatterData(screenAtopHelper)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.actuarialTable.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.ridgeFlat.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf warmShow];
        //: }];
        }];
    }
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setStretch:(NSInteger)titleFontSize {//2
    //: _titleFontSize = titleFontSize;
    _stretch = titleFontSize;
	[self setOrigin:self.might];
}

//: - (void)setIconLeftMargin:(CGFloat)iconLeftMargin {
- (void)setWord:(CGFloat)iconLeftMargin {//4
    //: _iconLeftMargin = iconLeftMargin;
    _word = iconLeftMargin;
	[self setLibraryThat:_seekExpected];
}

//: - (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {
- (void)setAutomatic:(CGFloat)eachMenuItemHeight {//5
    //: if (eachMenuItemHeight != -10.0) {
    if (eachMenuItemHeight != -10.0) {
        //: _eachMenuItemHeight = eachMenuItemHeight;
        _automatic = eachMenuItemHeight;
	[self setNameure:_actuarialTable];
    }
}

- (CGFloat)file:(CGFloat)origin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _origin = origin;
    return origin;
}

//: - (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {
- (void)setRowFloat:(CGFloat)menuCornerRadius {//4
    //: if (menuCornerRadius != -10.0) {
    if (menuCornerRadius != -10.0) {
        //: _menuCornerRadius = menuCornerRadius;
        _rowFloat = menuCornerRadius;
	[self setThrough:_source];
    }
}

//: - (void)setIfShouldScroll:(BOOL)ifShouldScroll {
- (void)setCancel:(BOOL)ifShouldScroll {//16
    //: _ifShouldScroll = ifShouldScroll;
    _cancel = ifShouldScroll;
	[self setExtendExist:self.quantity];
}

//=================================================================
//                  快速实例化一个菜单对象<farst instance>
//=================================================================
//: #pragma mark - 快速实例化一个菜单对象<farst instance>
#pragma mark - 快速实例化一个菜单对象<farst instance>

//: + (instancetype)ff_DefaultStyleDropDownMenuWithMenuModelsArray:(NSArray *)menuModelsArray menuWidth:(CGFloat)menuWidth eachItemHeight:(CGFloat)eachItemHeight menuRightMargin:(CGFloat)menuRightMargin triangleRightMargin:(CGFloat)triangleRightMargin {
+ (instancetype)before:(NSArray *)menuModelsArray land:(CGFloat)menuWidth mirror:(CGFloat)eachItemHeight destinationDown:(CGFloat)menuRightMargin unit:(CGFloat)triangleRightMargin {

    //: TriggerConsolidateArcView *menuView = [TriggerConsolidateArcView new];
    TriggerConsolidateArcView *menuView = [TriggerConsolidateArcView new];

    //: menuView.menuModelsArray = menuModelsArray;
    menuView.big = menuModelsArray;
    //: menuView.menuWidth = menuWidth;
    menuView.menu = menuWidth;
    //: menuView.eachMenuItemHeight = eachItemHeight;
    menuView.automatic = eachItemHeight;
    //: menuView.menuRightMargin = menuRightMargin;
    menuView.conformToMargin = menuRightMargin;
    //: menuView.triangleRightMargin = triangleRightMargin;
    menuView.givenExternalMargin = triangleRightMargin;

    //: [menuView setup];
    [menuView successThreadOperation];
    //: return menuView;
    return menuView;
}

//: - (void)setMenuAnimateType:(TriggerConsolidateArcViewAnimateType)menuAnimateType { 
- (void)setClear:(TriggerConsolidateArcViewAnimateType)menuAnimateType { //15
    //: _menuAnimateType = menuAnimateType;
    _clear = menuAnimateType;
	[self setThrough:_source];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setMenuWidth:(CGFloat)menuWidth {
- (void)setMenu:(CGFloat)menuWidth {//3
    //: if (menuWidth != -10.0) {
    if (menuWidth != -10.0) {
        //: _menuWidth = menuWidth;
        _menu = menuWidth;
	[self setLibraryThat:_seekExpected];
    }
}

//: - (void)setCellClassName:(NSString *)cellClassName {
- (void)setArena:(NSString *)cellClassName {//2
    //: _cellClassName = cellClassName;
    _arena = cellClassName;
	[self setThrough:_source];
}

//: - (void)menuDidDisappear {
- (void)body {
    //: if ([self.delegate respondsToSelector:@selector(TriggerConsolidateArcViewWDidDisappear)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(expectedEdge)]) {
        //: [self.delegate TriggerConsolidateArcViewWDidDisappear];
        [self.uponBehaviorEnrichAccelerates expectedEdge];
    }

}

//: - (void)menuWillShow {
- (void)presentSin {

    //: if ([self.delegate respondsToSelector:@selector(TriggerConsolidateArcViewWillAppear)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(monthText)]) {
        //: [self.delegate TriggerConsolidateArcViewWillAppear];
        [self.uponBehaviorEnrichAccelerates monthText];
    }
}


- (void)setNameure:(UITableView *)nameure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nameure = nameure;
}

//=================================================================
//                         初始化<setup>
//=================================================================
//: #pragma mark - 初始化<setup>
#pragma mark - 初始化<setup>

//: - (void)setup {
- (void)successThreadOperation {
    //: [_tableView removeFromSuperview];
    [[self lift:_actuarialTable] removeFromSuperview];
    //: _tableView = nil;
    _actuarialTable = nil;
	[self setThrough:_source];

    //屏幕的size  <screen size>
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;

    //设置view的圆角、frame  <set view's cornerRadius and frame>
    //: self.frame = [UIScreen mainScreen].bounds;
    self.frame = [UIScreen mainScreen].bounds;
	[self setOrigin:self.might];
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
	[self setOrigin:self.might];
    //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.island];
	[self setThrough:_source];

    //设置三角形的frame <set triangle frame>
    //: CGFloat horizonWidth = screenSize.width; 
    CGFloat horizonWidth = screenSize.width; //水平的宽度



    //: self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    self.ridgeFlat.frame = CGRectMake(horizonWidth - self.givenExternalMargin - self.chromatic.width, [self space:self.seekExpected], self.chromatic.width, self.chromatic.height);
	[self setExtendExist:self.quantity];
    //: self.triangleView.triangleColor = self.triangleColor;
    self.ridgeFlat.ingredient = self.picture;
	[self setThrough:_source];

    //tableView(菜单栏)的frame <set tableView(menuBar) frame>
    //: CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    CGFloat menuViewHeight = self.root >= 0 ? self.root : self.automatic * self.big.count;
    //: self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    self.library = CGRectMake(horizonWidth - self.menu - self.conformToMargin, CGRectGetMaxY(self.ridgeFlat.frame), self.menu, menuViewHeight);
    //: self.menuContentView.frame = self.menuViewFrame;
    self.springStretchView.frame = self.library;
    //: self.tableView.frame = self.menuContentView.bounds;
    [self lift:self.actuarialTable].frame = self.springStretchView.bounds;
    //: self.tableView.scrollEnabled = self.ifShouldScroll;
    self.actuarialTable.scrollEnabled = self.cancel;

    //: self.tableView.backgroundColor = self.menuItemBackgroundColor;
    self.actuarialTable.backgroundColor = self.counternational;

    //: [self.tableView reloadData];
    [[self lift:self.actuarialTable] reloadData];



}


//=================================================================
//                    横竖屏适配<Screen adaptation>
//=================================================================
//: #pragma mark - 横竖屏适配<Screen adaptation>
#pragma mark - 横竖屏适配<Screen adaptation>
/** 横竖屏的改变 */
//: - (void)statusBarOrientationChange:(NSNotification *)note {
- (void)hangUp:(NSNotification *)note {
    //: [self setup];
    [self successThreadOperation];
}

//: - (void)setIconSize:(CGSize)iconSize { 
- (void)setSmall:(CGSize)iconSize { //3
    //: _iconSize = iconSize;
    _small = iconSize;
	[self setExtendExist:self.quantity];
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
    if ([self insightThrough:self.source] == YES) {
        //: [self dismissMenuWithAnimation:YES];
        [self flow:YES];
    }
}

//: - (void)setIconRightMargin:(CGFloat)iconRightMargin {
- (void)setCount:(CGFloat)iconRightMargin {//5
    //: _iconRightMargin = iconRightMargin;
    _count = iconRightMargin;
	[self setNameure:_actuarialTable];
}


//: - (void)menuDidShow {
- (void)warmShow {

    //: if ([self.delegate respondsToSelector:@selector(TriggerConsolidateArcViewWDidAppear)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(limitAcrossAppear)]) {
        //: [self.delegate TriggerConsolidateArcViewWDidAppear];
        [self.uponBehaviorEnrichAccelerates limitAcrossAppear];
    }
}

//: - (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {
- (void)setIsland:(CGFloat)bgColorEndAlpha {//13
    //: if (bgColorEndAlpha != -10.0) {
    if (bgColorEndAlpha != -10.0) {
        //: _bgColorEndAlpha = bgColorEndAlpha;
        _island = bgColorEndAlpha;
	[self setThrough:_source];
    }
}


@end
//: __SAVE__ ignore_string [839.8]

Byte * PaintScatterDataToCache(Byte *data) {
    int suchAdministrative = data[0];
    int bulkStance = data[1];
    Byte passe = data[2];
    int homeThin = data[3];
    if (!suchAdministrative) return data + homeThin;
    for (int i = homeThin; i < homeThin + bulkStance; i++) {
        int value = data[i] + passe;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[homeThin + bulkStance] = 0;
    return data + homeThin;
}

NSString *StringFromPaintScatterData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PaintScatterDataToCache(data)];
}
