
#import <Foundation/Foundation.h>

NSString *StringFromPebbleData(Byte *data);        


//: transform.scale
Byte colorSeeminglyMartEvent[] = {76, 15, 85, 6, 12, 43, 31, 29, 12, 25, 30, 17, 26, 29, 24, 217, 30, 14, 12, 23, 16, 207};

//: %@这个类不存在,请查看项目中是否有该类
Byte componentTransmitName[] = {81, 54, 90, 12, 210, 222, 169, 89, 205, 239, 170, 125, 203, 230, 142, 101, 63, 138, 94, 80, 141, 87, 97, 138, 94, 51, 139, 83, 62, 139, 66, 78, 210, 142, 85, 93, 140, 69, 75, 141, 66, 49, 143, 71, 95, 141, 65, 84, 138, 94, 83, 140, 62, 85, 139, 54, 76, 140, 66, 47, 142, 85, 75, 141, 87, 97, 201};

//: .xib
Byte moduleExpertConfig[] = {83, 4, 70, 10, 26, 65, 67, 210, 116, 95, 232, 50, 35, 28, 12};

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
Byte k_occasionMonitorGritPreference[] = {81, 143, 47, 12, 109, 239, 225, 168, 72, 162, 201, 204, 219, 219, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 219, 246, 68, 183, 103, 138, 183, 132, 102, 181, 137, 126, 184, 107, 85, 184, 125, 125, 241, 241, 246, 53, 241, 241, 185, 114, 93, 183, 90, 100, 182, 94, 129, 11, 241, 219, 246, 17, 219, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 254, 219, 219, 181};

//: %@这个类不是SignatureCoolAmongProjectorBasedCell的子类,请继承这个类
Byte layoutOpenstNailTimer[] = {92, 81, 62, 9, 121, 26, 28, 98, 97, 231, 2, 170, 129, 91, 166, 122, 108, 169, 115, 125, 166, 122, 79, 168, 90, 113, 21, 43, 41, 48, 35, 54, 55, 52, 39, 5, 49, 49, 46, 3, 47, 49, 48, 41, 18, 52, 49, 44, 39, 37, 54, 49, 52, 4, 35, 53, 39, 38, 5, 39, 46, 46, 169, 92, 70, 167, 111, 82, 169, 115, 125, 238, 170, 113, 121, 169, 125, 105, 168, 75, 129, 170, 129, 91, 166, 122, 108, 169, 115, 125, 196};

//: CellID
Byte componentFramePreference[] = {35, 6, 30, 11, 56, 1, 24, 85, 119, 61, 2, 37, 71, 78, 78, 43, 38, 176};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignatureCoolAmongProjectorVC.m
//  SignatureCoolAmongProjectorDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//view
//other

// __M_A_C_R_O__
//: #import "SignatureCoolAmongProjectorView.h"
#import "SignatureCoolAmongProjectorView.h"
//: #import "SignatureCoolAmongProjectorTriangleView.h"
#import "SignatureCoolAmongProjectorTriangleView.h"
//: #import "SignatureCoolAmongProjector.h"
#import "SignatureCoolAmongProjector.h"

//: @interface SignatureCoolAmongProjectorView ()<UITableViewDataSource, UITableViewDelegate>
@interface SignatureCoolAmongProjectorView ()<UITableViewDataSource, UITableViewDelegate>

/**tableView*/
/** cell是否是正确格式的cell */
//: @property (nonatomic, assign) BOOL isCellCorrect;
@property (nonatomic, assign) BOOL versionCorrect;

//: @property (nonatomic, strong) SignatureCoolAmongProjectorTriangleView *triangleView;
@property (nonatomic, strong) SignatureCoolAmongProjectorTriangleView *minView;

/** 视图是否在显示*/
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL kind;

/** tableView的frame */
//: @property (nonatomic, assign) CGRect menuViewFrame;
@property (nonatomic, assign) CGRect exoticClear;

//: @property (nonatomic, weak) UITableView *tableView;
@property (nonatomic, weak) UITableView *load;

/** 菜单view的容器 */
//: @property (nonatomic, strong) UIView *menuContentView;
@property (nonatomic, strong) UIView *cross;

/** 真实的三角形的Y(这个属性是用于状态栏的改变) */
//: @property (nonatomic, assign) CGFloat realTriangleY;
@property (nonatomic, assign) CGFloat positionFloat;

//: @end
@end

//: @implementation SignatureCoolAmongProjectorView
@implementation SignatureCoolAmongProjectorView


//=================================================================
//                        生命周期<life circle>
//=================================================================
//: #pragma mark - 生命周期<life circle>
#pragma mark - 生命周期<life circle>

//=================================================================
//                       UITableViewDelegate
//=================================================================
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isShow == YES) {
    if (self.kind == YES) {
        //: SignatureCoolAmongProjectorBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        SignatureCoolAmongProjectorBasedModel *menuModel = self.access[indexPath.row];
        //: if (menuModel.menuBlock) {
        if (menuModel.target) {
            //: menuModel.menuBlock();
            menuModel.target();
        }
        //关闭菜单
        //: [self dismissMenuWithAnimation:NO];
        [self brushAsideWaitEmpty:NO];
    }
}

//=================================================================
//                  快速实例化一个菜单对象<farst instance>
//=================================================================
//: #pragma mark - 快速实例化一个菜单对象<farst instance>
#pragma mark - 快速实例化一个菜单对象<farst instance>

//: + (instancetype)ff_DefaultStyleDropDownMenuWithMenuModelsArray:(NSArray *)menuModelsArray menuWidth:(CGFloat)menuWidth eachItemHeight:(CGFloat)eachItemHeight menuRightMargin:(CGFloat)menuRightMargin triangleRightMargin:(CGFloat)triangleRightMargin {
+ (instancetype)stayInPlacePlanner:(NSArray *)menuModelsArray observeFlatNature:(CGFloat)menuWidth regular:(CGFloat)eachItemHeight suggestBy:(CGFloat)menuRightMargin running:(CGFloat)triangleRightMargin {

    //: SignatureCoolAmongProjectorView *menuView = [SignatureCoolAmongProjectorView new];
    SignatureCoolAmongProjectorView *menuView = [SignatureCoolAmongProjectorView new];

    //: menuView.menuModelsArray = menuModelsArray;
    menuView.access = menuModelsArray;
    //: menuView.menuWidth = menuWidth;
    menuView.lineFloat = menuWidth;
    //: menuView.eachMenuItemHeight = eachItemHeight;
    menuView.full = eachItemHeight;
    //: menuView.menuRightMargin = menuRightMargin;
    menuView.disturbing = menuRightMargin;
    //: menuView.triangleRightMargin = triangleRightMargin;
    menuView.pure = triangleRightMargin;

    //: [menuView setup];
    [menuView user];
    //: return menuView;
    return menuView;
}


//=================================================================
//                       UITableViewDataSource
//=================================================================
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.menuModelsArray.count;
    return self.access.count;
}


//: - (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {
- (void)setPrimary:(CGFloat)bgColorEndAlpha {//13
    //: if (bgColorEndAlpha != -10.0) {
    if (bgColorEndAlpha != -10.0) {
        //: _bgColorEndAlpha = bgColorEndAlpha;
        _primary = bgColorEndAlpha;
    }
}


//: - (SignatureCoolAmongProjectorTriangleView *)triangleView {
- (SignatureCoolAmongProjectorTriangleView *)minView {
    //: if (_triangleView == nil) {
    if (_minView == nil) {
        //: SignatureCoolAmongProjectorTriangleView *triangleView = [[SignatureCoolAmongProjectorTriangleView alloc] init];
        SignatureCoolAmongProjectorTriangleView *triangleView = [[SignatureCoolAmongProjectorTriangleView alloc] init];
        //: [self addSubview:triangleView];
        [self addSubview:triangleView];
        //: triangleView.backgroundColor = [UIColor clearColor];
        triangleView.backgroundColor = [UIColor clearColor];
        //: _triangleView = triangleView;
        _minView = triangleView;
    }
    //: return _triangleView;
    return _minView;
}

//: - (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {
- (void)setTabFloat:(CGFloat)menuCornerRadius {//4
    //: if (menuCornerRadius != -10.0) {
    if (menuCornerRadius != -10.0) {
        //: _menuCornerRadius = menuCornerRadius;
        _tabFloat = menuCornerRadius;
    }
}




//: - (void)setMenuBarHeight:(CGFloat)menuBarHeight { 
- (void)setRecent:(CGFloat)menuBarHeight { //17
    //: if (menuBarHeight != -10.0) {
    if (menuBarHeight != -10.0) {
        //: _menuBarHeight = menuBarHeight;
        _recent = menuBarHeight;
    }
}

//: - (void)setIfShouldScroll:(BOOL)ifShouldScroll {
- (void)setWalk:(BOOL)ifShouldScroll {//16
    //: _ifShouldScroll = ifShouldScroll;
    _walk = ifShouldScroll;
}





//: - (void)setMenuAnimateType:(SignatureCoolAmongProjectorViewAnimateType)menuAnimateType { 
- (void)setDiamondAnimateType:(SignatureCoolAmongProjectorViewAnimateType)menuAnimateType { //15
    //: _menuAnimateType = menuAnimateType;
    _diamondAnimateType = menuAnimateType;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isCellCorrect == NO) {
    if (self.versionCorrect == NO) {
        //: UITableViewCell *cell = [UITableViewCell new];
        UITableViewCell *cell = [UITableViewCell new];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        //: return cell;
        return cell;
    }

    //: SignatureCoolAmongProjectorBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    SignatureCoolAmongProjectorBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:themeRecordingAlert(nil)];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.backgroundColor = [UIColor clearColor];
    cell.backgroundColor = [UIColor clearColor];
    //: SignatureCoolAmongProjectorBasedModel *menuModel = self.menuModelsArray[indexPath.row];
    SignatureCoolAmongProjectorBasedModel *menuModel = self.access[indexPath.row];

    //如果用框架中默认的菜单样式，则隐藏最后一个菜单的下划线

    //: if ([cell isMemberOfClass:[SignatureCoolAmongProjectorCell class]]) {
    if ([cell isMemberOfClass:[SignatureCoolAmongProjectorCell class]]) {

        //: SignatureCoolAmongProjectorCell *tempCell = (SignatureCoolAmongProjectorCell *)cell;
        SignatureCoolAmongProjectorCell *tempCell = (SignatureCoolAmongProjectorCell *)cell;
        //: tempCell.titleColor = self.titleColor;
        tempCell.excessSpectralColour = self.alongside;
        //: tempCell.titleFontSize = self.titleFontSize;
        tempCell.formulaMagnitudeerval = self.totalQuantity;
        //: tempCell.iconSize = self.iconSize;
        tempCell.flat = self.chartSize;
        //: tempCell.iconLeftMargin = self.iconLeftMargin;
        tempCell.corner = self.verse;
        //: tempCell.iconRightMargin = self.iconRightMargin;
        tempCell.genderImmediatelyFloat = self.gravityMargin;

        //: if (self.menuModelsArray.count - 1 == indexPath.row) {
        if (self.access.count - 1 == indexPath.row) {
            //: tempCell.separaterView.hidden = YES;
            tempCell.bar.hidden = YES;
        }

        //: else {
        else {
            //: tempCell.separaterView.hidden = NO;
            tempCell.bar.hidden = NO;
        }
    }

    //: cell.menuModel = menuModel;
    cell.force = menuModel;

    //: if ([self.delegate respondsToSelector:@selector(SignatureCoolAmongProjectorView:WillAppearMenuCell:index:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(resource:frameUpRadar:data:)]) {
        //: [self.delegate SignatureCoolAmongProjectorView:self WillAppearMenuCell:cell index:indexPath.row];
        [self.arrowOutlining resource:self frameUpRadar:cell data:indexPath.row];
    }
    //: return cell;
    return cell;
}



//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setIconRightMargin:(CGFloat)iconRightMargin {
- (void)setGravityMargin:(CGFloat)iconRightMargin {//5
    //: _iconRightMargin = iconRightMargin;
    _gravityMargin = iconRightMargin;
}


/** 显示菜单 */
//: - (void)showMenu {
- (void)pic {
    //: [self menuWillShow];
    [self showRepresentation];

    //: self.isShow = YES;
    self.kind = YES;
    //: UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    //: [keyWindow addSubview:self];
    [keyWindow addSubview:self];

    //将背景颜色设置浅的背景颜色
    //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.wait)];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;



    //=============
    //  淡入淡出效果
    //=============

    //: if (self.menuAnimateType == SignatureCoolAmongProjectorViewAnimateType_FadeInFadeOut) {
    if (self.diamondAnimateType == SignatureCoolAmongProjectorViewAnimateType_FadeInFadeOut) {
        //: self.tableView.alpha = 0;
        self.load.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.minView.alpha = 0;

        //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        [UIView animateWithDuration:self.durationWhen delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.primary)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.load.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.minView.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf phaseShow];
        //: }];
        }];
    }

    //=============
    //   卷帘效果
    //=============

    //: else if (self.menuAnimateType == SignatureCoolAmongProjectorViewAnimateType_RollerShutter) {
    else if (self.diamondAnimateType == SignatureCoolAmongProjectorViewAnimateType_RollerShutter) {
        //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.wait)];
        //: CGRect frame = self.menuContentView.bounds;
        CGRect frame = self.cross.bounds;
        //: frame.size.height = 0;
        frame.size.height = 0;
        //: self.tableView.frame = frame;
        self.load.frame = frame;
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.durationWhen animations:^{
            //: weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            weakSelf.load.frame = weakSelf.cross.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.primary)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf phaseShow];
        //: }];
        }];
    }

    //============
    //  上往下落下
    //============

    //: else if (self.menuAnimateType == SignatureCoolAmongProjectorViewAnimateType_FallFromTop) {
    else if (self.diamondAnimateType == SignatureCoolAmongProjectorViewAnimateType_FallFromTop) {
        //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
        CGRect tableViewLayerFrame = self.cross.bounds;
        //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        //: self.tableView.layer.frame = tableViewLayerFrame;
        self.load.layer.frame = tableViewLayerFrame;

        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.durationWhen animations:^{
            //: weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            weakSelf.load.layer.frame = weakSelf.cross.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.primary)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf phaseShow];
        //: }];
        }];

    }



    //============
    //  伸缩效果
    //============

    //: else {
    else {
        //: self.tableView.alpha = 0;
        self.load.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.minView.alpha = 0;
        //先将menu的tableView缩小
        //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
        [self.load.layer setValue:@(0.1) forKeyPath:StringFromPebbleData(colorSeeminglyMartEvent)];
        //执行动画：背景颜色 由浅到深,menu的tableView由小到大，回复到正常大小
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.durationWhen animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.primary];
            //: [weakSelf.tableView.layer setValue:@(1) forKeyPath:@"transform.scale"];
            [weakSelf.load.layer setValue:@(1) forKeyPath:StringFromPebbleData(colorSeeminglyMartEvent)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.load.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.minView.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf phaseShow];
        //: }];
        }];
    }
}

//: - (void)setTriangleSize:(CGSize)triangleSize {
- (void)setSearch:(CGSize)triangleSize {//11
    //: _triangleSize = triangleSize;
    _search = triangleSize;
}


//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.menuContentView = [[UIView alloc] init];
        self.cross = [[UIView alloc] init];
        //: self.menuContentView.backgroundColor = [UIColor clearColor];
        self.cross.backgroundColor = [UIColor clearColor];
        //: self.menuContentView.clipsToBounds = YES;
        self.cross.clipsToBounds = YES;
        //: [self addSubview:self.menuContentView];
        [self addSubview:self.cross];

        //默认菜单样式属性的赋值
        //: self.titleColor = [UIColor blackColor];
        self.alongside = [UIColor blackColor];
        //: self.titleFontSize = 15;
        self.totalQuantity = 15;
        //: self.iconSize = CGSizeMake(30, 30);
        self.chartSize = CGSizeMake(30, 30);
        //: self.iconLeftMargin = 10;
        self.verse = 10;
        //: self.iconRightMargin = 10;
        self.gravityMargin = 10;


        //公共属性的  默认属性的赋值<assign>
        //: self.cellClassName = @"SignatureCoolAmongProjectorCell";
        self.detect = @"SignatureCoolAmongProjectorCell";
        //: self.menuWidth = 150;
        self.lineFloat = 150;
        //: self.menuCornerRadius = 5;
        self.tabFloat = 5;
        //: self.eachMenuItemHeight = 40;
        self.full = 40;
        //: self.menuRightMargin = 10;
        self.disturbing = 10;
        //: self.menuItemBackgroundColor = [UIColor whiteColor];
        self.itemRenderColor = [UIColor whiteColor];
        //: self.triangleColor = [UIColor whiteColor];
        self.beneath = [UIColor whiteColor];
        //: self.triangleY = 64;
        self.runningPlayer = 64;
        //: self.realTriangleY = self.triangleY;
        self.positionFloat = self.runningPlayer;
        //: self.triangleRightMargin = 20;
        self.pure = 20;
        //: self.triangleSize = CGSizeMake(18, 10);
        self.search = CGSizeMake(18, 10);
        //: self.bgColorbeginAlpha = 0.02;
        self.wait = 0.02;
        //: self.bgColorEndAlpha = 0.2;
        self.primary = 0.2;
        //: self.animateDuration = 0.2;
        self.durationWhen = 0.2;
        //: self.menuAnimateType = SignatureCoolAmongProjectorViewAnimateType_ScaleBasedTopRight;
        self.diamondAnimateType = SignatureCoolAmongProjectorViewAnimateType_ScaleBasedTopRight;
        //: self.ifShouldScroll = NO;
        self.walk = NO;
        //: self.menuBarHeight = -100; 
        self.recent = -100; //random value,to mark if outside assign

        //: self.isCellCorrect = NO;
        self.versionCorrect = NO;
        //: self.isShow = NO;
        self.kind = NO;

        //监听状态栏高度改变的通知<observe statusbar height change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarHeightChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(braved:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];

        //监听状态栏的旋转<observe statusbar orientation change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarOrientationChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(standarded:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];


    }
    //: return self;
    return self;
}

//: - (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {
- (void)setWait:(CGFloat)bgColorbeginAlpha {//12
    //: if (bgColorbeginAlpha != -10.0) {
    if (bgColorbeginAlpha != -10.0) {
        //: _bgColorbeginAlpha = bgColorbeginAlpha;
        _wait = bgColorbeginAlpha;
    }
}

//: - (void)setAnimateDuration:(CGFloat)animateDuration {
- (void)setDurationWhen:(CGFloat)animateDuration {//14
    //: if (animateDuration != -10.0) {
    if (animateDuration != -10.0) {
        //: _animateDuration = animateDuration;
        _durationWhen = animateDuration;
    }
}

//: - (void)menuWillDisappear {
- (void)velleitySpectrumContainer {

    //: if ([self.delegate respondsToSelector:@selector(SignatureCoolAmongProjectorViewWillDisappear)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(fogWild)]) {
        //: [self.delegate SignatureCoolAmongProjectorViewWillDisappear];
        [self.arrowOutlining fogWild];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return self.eachMenuItemHeight;
    return self.full;
}




//=================================================================
//                   公共属性的set方法<set method>
//=================================================================
//: #pragma mark - 公共属性的set方法<set method>
#pragma mark - 公共属性的set方法<set method>

//: - (void)setMenuModelsArray:(NSArray *)menuModelsArray {
- (void)setAccess:(NSArray *)menuModelsArray {//1
    //: _menuModelsArray = menuModelsArray;
    _access = menuModelsArray;
}


//: - (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {
- (void)setFull:(CGFloat)eachMenuItemHeight {//5
    //: if (eachMenuItemHeight != -10.0) {
    if (eachMenuItemHeight != -10.0) {
        //: _eachMenuItemHeight = eachMenuItemHeight;
        _full = eachMenuItemHeight;
    }
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
    if (self.kind == YES) {
        //: [self dismissMenuWithAnimation:YES];
        [self brushAsideWaitEmpty:YES];
    }
}

//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setBeneath:(UIColor *)triangleColor {//8
    //: _triangleColor = triangleColor;
    _beneath = triangleColor;
}


//=================================================================
//                         懒加载<lazy load>
//=================================================================
//: #pragma mark - 懒加载<lazy load>
#pragma mark - 懒加载<lazy load>

//: static NSString *const CellID = @"CellID";

static NSString *const themeRecordingAlert (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"sub"];
    }
    return  StringFromPebbleData(componentFramePreference);
};

//: - (UITableView *)tableView {
- (UITableView *)load {
    //: if (_tableView == nil) {
    if (_load == nil) {
        //: UITableView *tableView = [[UITableView alloc] init];
        UITableView *tableView = [[UITableView alloc] init];
        //: [self.menuContentView addSubview:tableView];
        [self.cross addSubview:tableView];
        //: _tableView = tableView;
        _load = tableView;
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
        self.cross.layer.cornerRadius = self.tabFloat;
        //: tableView.layer.cornerRadius = self.menuCornerRadius;
        tableView.layer.cornerRadius = self.tabFloat;
        //锚点的设置 <set anchorPoint>
        //: switch (self.menuAnimateType) {
        switch (self.diamondAnimateType) {
            //: case SignatureCoolAmongProjectorViewAnimateType_ScaleBasedTopRight: 
            case SignatureCoolAmongProjectorViewAnimateType_ScaleBasedTopRight: //右上角
                //: tableView.layer.anchorPoint = CGPointMake(1, 0);
                tableView.layer.anchorPoint = CGPointMake(1, 0);
                //: break;
                break;
            //: case SignatureCoolAmongProjectorViewAnimateType_ScaleBasedTopLeft: 
            case SignatureCoolAmongProjectorViewAnimateType_ScaleBasedTopLeft: //左上角
                //: tableView.layer.anchorPoint = CGPointMake(0, 0);
                tableView.layer.anchorPoint = CGPointMake(0, 0);
                //: break;
                break;
            //: case SignatureCoolAmongProjectorViewAnimateType_ScaleBasedMiddle: 
            case SignatureCoolAmongProjectorViewAnimateType_ScaleBasedMiddle: //中间
                //: break;
                break;
            //: case SignatureCoolAmongProjectorViewAnimateType_FadeInFadeOut: 
            case SignatureCoolAmongProjectorViewAnimateType_FadeInFadeOut: //淡入淡出效果
                //: break;
                break;
            //: case SignatureCoolAmongProjectorViewAnimateType_RollerShutter: 
            case SignatureCoolAmongProjectorViewAnimateType_RollerShutter: //卷帘效果
                //: tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                //: break;
                break;
            //: case SignatureCoolAmongProjectorViewAnimateType_FallFromTop:
            case SignatureCoolAmongProjectorViewAnimateType_FallFromTop:
            //: break;
            break;

            //: default:
            default:
                //: break;
                break;
        }


        //注册cell <register cell>
        //: if ([self.cellClassName hasSuffix:@".xib"]) { //xib名称
        if ([self.detect hasSuffix:StringFromPebbleData(moduleExpertConfig)]) { //xib名称
            //: NSString *className = [self.cellClassName componentsSeparatedByString:@".xib"].firstObject;
            NSString *className = [self.detect componentsSeparatedByString:StringFromPebbleData(moduleExpertConfig)].firstObject;
            //: if (!NSClassFromString(className)) {
            if (!NSClassFromString(className)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",className]);
                NSLog(StringFromPebbleData(k_occasionMonitorGritPreference),__func__,__LINE__,[NSString stringWithFormat:StringFromPebbleData(componentTransmitName),className]);
                //: return _tableView;
                return _load;
            }

            //: if (![NSClassFromString(className) isSubclassOfClass:[SignatureCoolAmongProjectorBasedCell class]]) {
            if (![NSClassFromString(className) isSubclassOfClass:[SignatureCoolAmongProjectorBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是SignatureCoolAmongProjectorBasedCell的子类,请继承这个类",className]);
                NSLog(StringFromPebbleData(k_occasionMonitorGritPreference),__func__,__LINE__,[NSString stringWithFormat:StringFromPebbleData(layoutOpenstNailTimer),className]);
                //: return _tableView;
                return _load;
            }

            //: self.isCellCorrect = YES;
            self.versionCorrect = YES;
            //: UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            //: [tableView registerNib:cellNib forCellReuseIdentifier:CellID];
            [tableView registerNib:cellNib forCellReuseIdentifier:themeRecordingAlert(nil)];

        //: } else { 
        } else { //cell类名
            //: if (!NSClassFromString(self.cellClassName)) {
            if (!NSClassFromString(self.detect)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",self.cellClassName]);
                NSLog(StringFromPebbleData(k_occasionMonitorGritPreference),__func__,__LINE__,[NSString stringWithFormat:StringFromPebbleData(componentTransmitName),self.detect]);
                //: return _tableView;
                return _load;
            }

            //: if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[SignatureCoolAmongProjectorBasedCell class]]) {
            if (![NSClassFromString(self.detect) isSubclassOfClass:[SignatureCoolAmongProjectorBasedCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是SignatureCoolAmongProjectorBasedCell的子类,请继承这个类",self.cellClassName]);
                NSLog(StringFromPebbleData(k_occasionMonitorGritPreference),__func__,__LINE__,[NSString stringWithFormat:StringFromPebbleData(layoutOpenstNailTimer),self.detect]);
                //: return _tableView;
                return _load;
            }

            //: self.isCellCorrect = YES;
            self.versionCorrect = YES;
            //: [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:CellID];
            [tableView registerClass:NSClassFromString(self.detect) forCellReuseIdentifier:themeRecordingAlert(nil)];
        }
        //: tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        tableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    }
    //: return _tableView;
    return _load;
}





/**
 *  关闭菜单
 *
 *  @param animation 是否需要动画效果
 *  如果是点击cell  执行block里面的代码就无需动画
 *  如果死点击view的其他区域，没有执行block代码，则需要一个动画效果
 */
//: - (void)dismissMenuWithAnimation:(BOOL)animation {
- (void)brushAsideWaitEmpty:(BOOL)animation {
    //: if (self.isShow == NO) return;
    if (self.kind == NO) return;

    //: [self menuWillDisappear];
    [self velleitySpectrumContainer];
    //: self.isShow = NO;
    self.kind = NO;

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

        //: if (self.menuAnimateType == SignatureCoolAmongProjectorViewAnimateType_FadeInFadeOut) {
        if (self.diamondAnimateType == SignatureCoolAmongProjectorViewAnimateType_FadeInFadeOut) {
            //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:self.durationWhen delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.wait];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.load.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.minView.alpha = 0;


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

        //: else if (self.menuAnimateType == SignatureCoolAmongProjectorViewAnimateType_RollerShutter) {
        else if (self.diamondAnimateType == SignatureCoolAmongProjectorViewAnimateType_RollerShutter) {
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.durationWhen animations:^{
                //: CGRect frame = weakSelf.menuContentView.bounds;
                CGRect frame = weakSelf.cross.bounds;
                //: frame.size.height = 0;
                frame.size.height = 0;
                //: weakSelf.tableView.frame = frame;
                weakSelf.load.frame = frame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.wait)];
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

        //: else if (self.menuAnimateType == SignatureCoolAmongProjectorViewAnimateType_FallFromTop) {
        else if (self.diamondAnimateType == SignatureCoolAmongProjectorViewAnimateType_FallFromTop) {


            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.durationWhen animations:^{
                //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
                CGRect tableViewLayerFrame = self.cross.bounds;
                //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                //: weakSelf.tableView.layer.frame = tableViewLayerFrame;
                weakSelf.load.layer.frame = tableViewLayerFrame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.wait)];
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
            [UIView animateWithDuration:self.durationWhen animations:^{
                //: [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
                [weakSelf.load.layer setValue:@(0.1) forKeyPath:StringFromPebbleData(colorSeeminglyMartEvent)];
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.wait];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.load.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.minView.alpha = 0;

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

        //: if (self.menuAnimateType == SignatureCoolAmongProjectorViewAnimateType_FadeInFadeOut) {
        if (self.diamondAnimateType == SignatureCoolAmongProjectorViewAnimateType_FadeInFadeOut) {
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.wait];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //   卷帘效果
        //=============

        //: else if (self.menuAnimateType == SignatureCoolAmongProjectorViewAnimateType_RollerShutter) {
        else if (self.diamondAnimateType == SignatureCoolAmongProjectorViewAnimateType_RollerShutter) {
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }


        //=============
        //  从上往下落下
        //=============

        //: else if (self.menuAnimateType == SignatureCoolAmongProjectorViewAnimateType_FallFromTop) {
        else if (self.diamondAnimateType == SignatureCoolAmongProjectorViewAnimateType_FallFromTop) {
            //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
            CGRect tableViewLayerFrame = self.cross.bounds;
            //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            //: self.tableView.layer.frame = tableViewLayerFrame;
            self.load.layer.frame = tableViewLayerFrame;
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //  伸缩动画效果
        //=============
        //: else {
        else {
            //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
            [self.load.layer setValue:@(0.1) forKeyPath:StringFromPebbleData(colorSeeminglyMartEvent)];
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.wait];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

    }
}

/** 状态栏frame的变化 */
//: - (void)statusBarHeightChanged:(NSNotification *)note {
- (void)braved:(NSNotification *)note {
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
        self.positionFloat = self.runningPlayer - (44 - 32) - normalStatusBarHeight; //竖屏导航栏44， 横屏:32

    //: } else { 
    } else { //竖屏
        //: if (statusBarFrame.size.height == 0) {
        if (statusBarFrame.size.height == 0) {
            //: self.realTriangleY = self.triangleY;
            self.positionFloat = self.runningPlayer;

        //: } else {
        } else {
            //: self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
            self.positionFloat = self.runningPlayer + (statusBarFrame.size.height - normalStatusBarHeight);
        }

    }

    //: [self setup];
    [self user];
}

//: - (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {
- (void)setPure:(CGFloat)triangleRightMargin {//10
    //: if (triangleRightMargin != -10.0) {
    if (triangleRightMargin != -10.0) {
        //: _triangleRightMargin = triangleRightMargin;
        _pure = triangleRightMargin;
    }
}

//: - (void)setCellClassName:(NSString *)cellClassName {
- (void)setDetect:(NSString *)cellClassName {//2
    //: _cellClassName = cellClassName;
    _detect = cellClassName;
}

//: - (void)setMenuRightMargin:(CGFloat)menuRightMargin {
- (void)setDisturbing:(CGFloat)menuRightMargin {//6
    //: if (menuRightMargin != -10.0) {
    if (menuRightMargin != -10.0) {
        //: _menuRightMargin = menuRightMargin;
        _disturbing = menuRightMargin;
    }
}

//: - (void)menuWillShow {
- (void)showRepresentation {

    //: if ([self.delegate respondsToSelector:@selector(SignatureCoolAmongProjectorViewWillAppear)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(willAttach)]) {
        //: [self.delegate SignatureCoolAmongProjectorViewWillAppear];
        [self.arrowOutlining willAttach];
    }
}

//=================================================================
//                    横竖屏适配<Screen adaptation>
//=================================================================
//: #pragma mark - 横竖屏适配<Screen adaptation>
#pragma mark - 横竖屏适配<Screen adaptation>
/** 横竖屏的改变 */
//: - (void)statusBarOrientationChange:(NSNotification *)note {
- (void)standarded:(NSNotification *)note {
    //: [self setup];
    [self user];
}

//: - (void)setMenuWidth:(CGFloat)menuWidth {
- (void)setLineFloat:(CGFloat)menuWidth {//3
    //: if (menuWidth != -10.0) {
    if (menuWidth != -10.0) {
        //: _menuWidth = menuWidth;
        _lineFloat = menuWidth;
    }
}

//: - (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { 
- (void)setItemRenderColor:(UIColor *)menuItemBackgroundColor { //7
    //: _menuItemBackgroundColor = menuItemBackgroundColor;
    _itemRenderColor = menuItemBackgroundColor;

}

//: - (void)setIconSize:(CGSize)iconSize { 
- (void)setChartSize:(CGSize)iconSize { //3
    //: _iconSize = iconSize;
    _chartSize = iconSize;
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setTotalQuantity:(NSInteger)titleFontSize {//2
    //: _titleFontSize = titleFontSize;
    _totalQuantity = titleFontSize;
}

//: - (void)menuDidShow {
- (void)phaseShow {

    //: if ([self.delegate respondsToSelector:@selector(SignatureCoolAmongProjectorViewWDidAppear)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(exceptClean)]) {
        //: [self.delegate SignatureCoolAmongProjectorViewWDidAppear];
        [self.arrowOutlining exceptClean];
    }
}

//: - (void)setIconLeftMargin:(CGFloat)iconLeftMargin {
- (void)setVerse:(CGFloat)iconLeftMargin {//4
    //: _iconLeftMargin = iconLeftMargin;
    _verse = iconLeftMargin;
}

//: - (void)setTriangleY:(CGFloat)triangleY {
- (void)setRunningPlayer:(CGFloat)triangleY {//9
    //: if (triangleY != -10.0) {
    if (triangleY != -10.0) {
        //: _triangleY = triangleY;
        _runningPlayer = triangleY;
        //: self.realTriangleY = _triangleY;
        self.positionFloat = _runningPlayer;
    }
}

//=================================================================
//                         初始化<setup>
//=================================================================
//: #pragma mark - 初始化<setup>
#pragma mark - 初始化<setup>

//: - (void)setup {
- (void)user {
    //: [_tableView removeFromSuperview];
    [_load removeFromSuperview];
    //: _tableView = nil;
    _load = nil;

    //屏幕的size  <screen size>
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;

    //设置view的圆角、frame  <set view's cornerRadius and frame>
    //: self.frame = [UIScreen mainScreen].bounds;
    self.frame = [UIScreen mainScreen].bounds;
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
    //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.primary];

    //设置三角形的frame <set triangle frame>
    //: CGFloat horizonWidth = screenSize.width; 
    CGFloat horizonWidth = screenSize.width; //水平的宽度



    //: self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    self.minView.frame = CGRectMake(horizonWidth - self.pure - self.search.width, self.positionFloat, self.search.width, self.search.height);
    //: self.triangleView.triangleColor = self.triangleColor;
    self.minView.account = self.beneath;

    //tableView(菜单栏)的frame <set tableView(menuBar) frame>
    //: CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    CGFloat menuViewHeight = self.recent >= 0 ? self.recent : self.full * self.access.count;
    //: self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    self.exoticClear = CGRectMake(horizonWidth - self.lineFloat - self.disturbing, CGRectGetMaxY(self.minView.frame), self.lineFloat, menuViewHeight);
    //: self.menuContentView.frame = self.menuViewFrame;
    self.cross.frame = self.exoticClear;
    //: self.tableView.frame = self.menuContentView.bounds;
    self.load.frame = self.cross.bounds;
    //: self.tableView.scrollEnabled = self.ifShouldScroll;
    self.load.scrollEnabled = self.walk;

    //: self.tableView.backgroundColor = self.menuItemBackgroundColor;
    self.load.backgroundColor = self.itemRenderColor;

    //: [self.tableView reloadData];
    [self.load reloadData];



}

//: - (void)menuDidDisappear {
- (void)logical {
    //: if ([self.delegate respondsToSelector:@selector(SignatureCoolAmongProjectorViewWDidDisappear)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(pauseDisappear)]) {
        //: [self.delegate SignatureCoolAmongProjectorViewWDidDisappear];
        [self.arrowOutlining pauseDisappear];
    }

}

//=================================================================
//                           默认样式属性的set方法
//=================================================================
//: #pragma mark - 默认样式属性的set方法
#pragma mark - 默认样式属性的set方法

//: - (void)setTitleColor:(UIColor *)titleColor { 
- (void)setAlongside:(UIColor *)titleColor { //1
    //: if (titleColor != nil) {
    if (titleColor != nil) {
        //: _titleColor = titleColor;
        _alongside = titleColor;
    }
}

//: @end
@end
//: __SAVE__ ignore_string [330.3]

Byte * PebbleDataToCache(Byte *data) {
    int richShare = data[0];
    int point = data[1];
    Byte videoRecruit = data[2];
    int autonomy = data[3];
    if (!richShare) return data + autonomy;
    for (int i = autonomy; i < autonomy + point; i++) {
        int value = data[i] + videoRecruit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[autonomy + point] = 0;
    return data + autonomy;
}

NSString *StringFromPebbleData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PebbleDataToCache(data)];
}
