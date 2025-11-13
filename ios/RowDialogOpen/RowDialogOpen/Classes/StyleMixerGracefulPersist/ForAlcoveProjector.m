
#import <Foundation/Foundation.h>

@interface TabulaRasaData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TabulaRasaData

+ (instancetype)sharedInstance {
    static TabulaRasaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %@这个类不存在,请查看项目中是否有该类
- (NSString *)screenBotLogger {
    /* static */ NSString *screenBotLogger = nil;
    if (!screenBotLogger) {
		NSArray<NSString *> *origin = @[@"54", @"82", @"11", @"200", @"218", @"228", @"140", @"152", @"65", @"3", @"211", @"119", @"146", @"58", @"17", @"235", @"54", @"10", @"252", @"57", @"3", @"13", @"54", @"10", @"223", @"55", @"255", @"234", @"55", @"238", @"250", @"126", @"58", @"1", @"9", @"56", @"241", @"247", @"57", @"238", @"221", @"59", @"243", @"11", @"57", @"237", @"0", @"54", @"10", @"255", @"56", @"234", @"1", @"55", @"226", @"248", @"56", @"238", @"219", @"58", @"1", @"247", @"57", @"3", @"13", @"177"];
		NSData *data = [TabulaRasaData TabulaRasaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBotLogger = [self StringFromTabulaRasaData:value];
    }
    return screenBotLogger;
}

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
- (NSString *)viewOntoError {
    /* static */ NSString *viewOntoError = nil;
    if (!viewOntoError) {
		NSArray<NSString *> *origin = @[@"143", @"49", @"12", @"10", @"237", @"108", @"56", @"71", @"40", @"221", @"255", @"212", @"59", @"59", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"59", @"86", @"164", @"23", @"199", @"234", @"23", @"228", @"198", @"21", @"233", @"222", @"24", @"203", @"181", @"24", @"221", @"221", @"81", @"81", @"86", @"149", @"81", @"81", @"25", @"210", @"189", @"23", @"186", @"196", @"22", @"190", @"225", @"107", @"81", @"59", @"86", @"113", @"59", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"94", @"59", @"59", @"207"];
		NSData *data = [TabulaRasaData TabulaRasaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewOntoError = [self StringFromTabulaRasaData:value];
    }
    return viewOntoError;
}

//: transform.scale
- (NSString *)styleWireId {
    /* static */ NSString *styleWireId = nil;
    if (!styleWireId) {
		NSArray<NSString *> *origin = @[@"15", @"89", @"8", @"147", @"176", @"228", @"51", @"242", @"205", @"203", @"186", @"199", @"204", @"191", @"200", @"203", @"198", @"135", @"204", @"188", @"186", @"197", @"190", @"119"];
		NSData *data = [TabulaRasaData TabulaRasaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWireId = [self StringFromTabulaRasaData:value];
    }
    return styleWireId;
}

//: .xib
- (NSString *)layoutPistolDevice {
    /* static */ NSString *layoutPistolDevice = nil;
    if (!layoutPistolDevice) {
		NSArray<NSString *> *origin = @[@"4", @"37", @"8", @"175", @"186", @"163", @"40", @"132", @"83", @"157", @"142", @"135", @"173"];
		NSData *data = [TabulaRasaData TabulaRasaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPistolDevice = [self StringFromTabulaRasaData:value];
    }
    return layoutPistolDevice;
}

//: CellID
- (NSString *)kGalParentSlipKey {
    /* static */ NSString *kGalParentSlipKey = nil;
    if (!kGalParentSlipKey) {
		NSArray<NSString *> *origin = @[@"6", @"30", @"9", @"229", @"62", @"69", @"89", @"126", @"20", @"97", @"131", @"138", @"138", @"103", @"98", @"167"];
		NSData *data = [TabulaRasaData TabulaRasaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGalParentSlipKey = [self StringFromTabulaRasaData:value];
    }
    return kGalParentSlipKey;
}

- (NSString *)StringFromTabulaRasaData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TabulaRasaDataToCache:data]];
}

- (Byte *)TabulaRasaDataToCache:(Byte *)data {
    int magnitudeenseGalYield = data[0];
    Byte matchBolt = data[1];
    int primarySound = data[2];
    for (int i = primarySound; i < primarySound + magnitudeenseGalYield; i++) {
        int value = data[i] - matchBolt;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[primarySound + magnitudeenseGalYield] = 0;
    return data + primarySound;
}

//: %@这个类不是DirectAnalyzeBasedCell的子类,请继承这个类
- (NSString *)kMinimumAlert {
    /* static */ NSString *kMinimumAlert = nil;
    if (!kMinimumAlert) {
		NSArray<NSString *> *origin = @[@"68", @"75", @"8", @"225", @"191", @"18", @"47", @"219", @"112", @"139", @"51", @"10", @"228", @"47", @"3", @"245", @"50", @"252", @"6", @"47", @"3", @"216", @"49", @"227", @"250", @"145", @"145", @"143", @"189", @"186", @"187", @"143", @"186", @"194", @"185", @"152", @"176", @"185", @"192", @"141", @"172", @"190", @"176", @"175", @"142", @"176", @"183", @"183", @"50", @"229", @"207", @"48", @"248", @"219", @"50", @"252", @"6", @"119", @"51", @"250", @"2", @"50", @"6", @"242", @"49", @"212", @"10", @"51", @"10", @"228", @"47", @"3", @"245", @"50", @"252", @"6", @"137"];
		NSData *data = [TabulaRasaData TabulaRasaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMinimumAlert = [self StringFromTabulaRasaData:value];
    }
    return kMinimumAlert;
}

+ (NSData *)TabulaRasaDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectAnalyzeVC.m
//  DirectAnalyzeDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//view
//other

// __M_A_C_R_O__
//: #import "DirectAnalyzeView.h"
#import "ForAlcoveProjector.h"
//: #import "DirectAnalyzeTriangleView.h"
#import "RustView.h"
//: #import "DirectAnalyze.h"
#import "DirectAnalyze.h"

//: @interface DirectAnalyzeView ()<UITableViewDataSource, UITableViewDelegate>
@interface ForAlcoveProjector ()<UITableViewDataSource, UITableViewDelegate>

/**tableView*/
/** cell是否是正确格式的cell */
//: @property (nonatomic, assign) BOOL isCellCorrect;
@property (nonatomic, assign) BOOL correct;

@property (nonatomic, assign) CGFloat parentY;

/** 视图是否在显示*/
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL signature;
//: @property (nonatomic, strong) DirectAnalyzeTriangleView *triangleView;
@property (nonatomic, strong) RustView *businessOrganizationPosition;

/** 菜单view的容器 */
//: @property (nonatomic, strong) UIView *menuContentView;
@property (nonatomic, strong) UIView *stop;

/** tableView的frame */
//: @property (nonatomic, assign) CGRect menuViewFrame;
@property (nonatomic, assign) CGRect drawing;

/** 真实的三角形的Y(这个属性是用于状态栏的改变) */
//: @property (nonatomic, assign) CGFloat realTriangleY;
@property (nonatomic, assign) CGFloat available;

//: @property (nonatomic, weak) UITableView *tableView;
@property (nonatomic, weak) UITableView *rowFamilyLie;

//: @end
@end

//: @implementation DirectAnalyzeView
@implementation ForAlcoveProjector


//=================================================================
//                        生命周期<life circle>
//=================================================================
//: #pragma mark - 生命周期<life circle>
#pragma mark - 生命周期<life circle>

//: - (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {
- (void)setExit:(CGFloat)eachMenuItemHeight {//5
    //: if (eachMenuItemHeight != -10.0) {
    if (eachMenuItemHeight != -10.0) {
        //: _eachMenuItemHeight = eachMenuItemHeight;
        _exit = eachMenuItemHeight;
	[self setProgression:self.moreEntity];
    }
}

//: - (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { 
- (void)setMechanically:(UIColor *)menuItemBackgroundColor { //7
    //: _menuItemBackgroundColor = menuItemBackgroundColor;
    _mechanically = menuItemBackgroundColor;
	[self setForget:self.rateOfDepreciation];

}


//: - (void)menuDidShow {
- (void)sampleDemonstrate {

    //: if ([self.delegate respondsToSelector:@selector(DirectAnalyzeViewWDidAppear)]) {
    if ([self.perThreading respondsToSelector:@selector(needAlongside)]) {
        //: [self.delegate DirectAnalyzeViewWDidAppear];
        [self.perThreading needAlongside];
    }
}


//: - (void)setIconRightMargin:(CGFloat)iconRightMargin {
- (void)setEdge:(CGFloat)iconRightMargin {//5
    //: _iconRightMargin = iconRightMargin;
    _edge = iconRightMargin;
	[self setInsert:self.option];
}


//: - (void)menuWillShow {
- (void)module {

    //: if ([self.delegate respondsToSelector:@selector(DirectAnalyzeViewWillAppear)]) {
    if ([self.perThreading respondsToSelector:@selector(targetAspect)]) {
        //: [self.delegate DirectAnalyzeViewWillAppear];
        [self.perThreading targetAspect];
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isCellCorrect == NO) {
    if (self.correct == NO) {
        //: UITableViewCell *cell = [UITableViewCell new];
        UITableViewCell *cell = [UITableViewCell new];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        //: return cell;
        return cell;
    }

    //: DirectAnalyzeBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    WorthViewCell *cell = [tableView dequeueReusableCellWithIdentifier:k_overName(nil)];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setValid:self.rest];
    //: cell.backgroundColor = [UIColor clearColor];
    cell.backgroundColor = [UIColor clearColor];
	[self setAvailable:_parentY];
    //: DirectAnalyzeBasedModel *menuModel = self.menuModelsArray[indexPath.row];
    RoughCommand *menuModel = [self candid:self.succeedArray][indexPath.row];

    //如果用框架中默认的菜单样式，则隐藏最后一个菜单的下划线

    //: if ([cell isMemberOfClass:[DirectAnalyzeCell class]]) {
    if ([cell isMemberOfClass:[FreshmanBasedCell class]]) {

        //: DirectAnalyzeCell *tempCell = (DirectAnalyzeCell *)cell;
        FreshmanBasedCell *tempCell = (FreshmanBasedCell *)cell;
        //: tempCell.titleColor = self.titleColor;
        tempCell.perColorRecent = [self upgradeConnect:self.option];
	[self setForget:self.rateOfDepreciation];
        //: tempCell.titleFontSize = self.titleFontSize;
        tempCell.event = self.given;
        //: tempCell.iconSize = self.iconSize;
        tempCell.item = self.domainSize;
	[self setProgression:self.moreEntity];
        //: tempCell.iconLeftMargin = self.iconLeftMargin;
        tempCell.broadcast = self.gesture;
        //: tempCell.iconRightMargin = self.iconRightMargin;
        tempCell.willCyclorama = self.edge;

        //: if (self.menuModelsArray.count - 1 == indexPath.row) {
        if (self.succeedArray.count - 1 == indexPath.row) {
            //: tempCell.separaterView.hidden = YES;
            tempCell.noView.hidden = YES;
	[self setMonth:self.dot];
        }

        //: else {
        else {
            //: tempCell.separaterView.hidden = NO;
            tempCell.noView.hidden = NO;
	[self setProgression:self.moreEntity];
        }
    }

    //: cell.menuModel = menuModel;
    cell.glassBuild = menuModel;

    //: if ([self.delegate respondsToSelector:@selector(DirectAnalyzeView:WillAppearMenuCell:index:)]) {
    if ([self.perThreading respondsToSelector:@selector(map:stateWith:full:)]) {
        //: [self.delegate DirectAnalyzeView:self WillAppearMenuCell:cell index:indexPath.row];
        [self.perThreading map:self stateWith:cell full:indexPath.row];
    }
    //: return cell;
    return cell;
}




//: - (void)menuWillDisappear {
- (void)indicatorOf {

    //: if ([self.delegate respondsToSelector:@selector(DirectAnalyzeViewWillDisappear)]) {
    if ([self.perThreading respondsToSelector:@selector(exclusiveDisappear)]) {
        //: [self.delegate DirectAnalyzeViewWillDisappear];
        [self.perThreading exclusiveDisappear];
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
    return [self candid:self.succeedArray].count;
}





//: - (void)setIconLeftMargin:(CGFloat)iconLeftMargin {
- (void)setGesture:(CGFloat)iconLeftMargin {//4
    //: _iconLeftMargin = iconLeftMargin;
    _gesture = iconLeftMargin;
	[self setExpandAttempt:self.succeedArray];
}

//: - (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {
- (void)setSpringRadius:(CGFloat)menuCornerRadius {//4
    //: if (menuCornerRadius != -10.0) {
    if (menuCornerRadius != -10.0) {
        //: _menuCornerRadius = menuCornerRadius;
        _springRadius = menuCornerRadius;
	[self setMonth:self.dot];
    }
}



//: - (void)setAnimateDuration:(CGFloat)animateDuration {
- (void)setRateOfDepreciation:(CGFloat)animateDuration {//14
    //: if (animateDuration != -10.0) {
    if (animateDuration != -10.0) {
        //: _animateDuration = animateDuration;
        _rateOfDepreciation = animateDuration;
	[self setForget:self.rateOfDepreciation];
    }
}

//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setRest:(UIColor *)triangleColor {//8
    //: _triangleColor = triangleColor;
    _rest = triangleColor;
	[self setValid:self.rest];
}


- (void)setExpandAttempt:(NSArray *)expandAttempt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _expandAttempt = expandAttempt;
}

- (void)setForget:(CGFloat)forget {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forget = forget;
}


- (void)setProgression:(CGFloat)progression {
    //: OC_CUSTOM_PROPERTY_INJECT
    _progression = progression;
}

//: - (void)setMenuRightMargin:(CGFloat)menuRightMargin {
- (void)setMenuFill:(CGFloat)menuRightMargin {//6
    //: if (menuRightMargin != -10.0) {
    if (menuRightMargin != -10.0) {
        //: _menuRightMargin = menuRightMargin;
        _menuFill = menuRightMargin;
	[self setForget:self.rateOfDepreciation];
    }
}

//: - (void)setTriangleY:(CGFloat)triangleY {
- (void)setBetweenCartComponent:(CGFloat)triangleY {//9
    //: if (triangleY != -10.0) {
    if (triangleY != -10.0) {
        //: _triangleY = triangleY;
        _betweenCartComponent = triangleY;
	[self setProgression:self.moreEntity];
        //: self.realTriangleY = _triangleY;
        self.parentY = [self starting:_betweenCartComponent];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.menuContentView = [[UIView alloc] init];
        self.stop = [[UIView alloc] init];
        //: self.menuContentView.backgroundColor = [UIColor clearColor];
        self.stop.backgroundColor = [UIColor clearColor];
	[self setExpandAttempt:self.succeedArray];
        //: self.menuContentView.clipsToBounds = YES;
        self.stop.clipsToBounds = YES;
	[self setAvailable:_parentY];
        //: [self addSubview:self.menuContentView];
        [self addSubview:self.stop];

        //默认菜单样式属性的赋值
        //: self.titleColor = [UIColor blackColor];
        self.option = [UIColor blackColor];
	[self setExpandAttempt:self.succeedArray];
        //: self.titleFontSize = 15;
        self.given = 15;
	[self setProgression:self.moreEntity];
        //: self.iconSize = CGSizeMake(30, 30);
        self.domainSize = CGSizeMake(30, 30);
	[self setInsert:self.option];
        //: self.iconLeftMargin = 10;
        self.gesture = 10;
	[self setAvailable:_parentY];
        //: self.iconRightMargin = 10;
        self.edge = 10;


        //公共属性的  默认属性的赋值<assign>
        //: self.cellClassName = @"DirectAnalyzeCell";
        self.dot = @"FreshmanBasedCell";
        //: self.menuWidth = 150;
        self.moreEntity = 150;
	[self setValid:self.rest];
        //: self.menuCornerRadius = 5;
        self.springRadius = 5;
	[self setMonth:self.dot];
        //: self.eachMenuItemHeight = 40;
        self.exit = 40;
        //: self.menuRightMargin = 10;
        self.menuFill = 10;
	[self setAvailable:_parentY];
        //: self.menuItemBackgroundColor = [UIColor whiteColor];
        self.mechanically = [UIColor whiteColor];
	[self setMonth:self.dot];
        //: self.triangleColor = [UIColor whiteColor];
        self.rest = [UIColor whiteColor];
        //: self.triangleY = 64;
        self.betweenCartComponent = 64;
	[self setAvailable:_parentY];
        //: self.realTriangleY = self.triangleY;
        self.parentY = [self starting:self.betweenCartComponent];
        //: self.triangleRightMargin = 20;
        self.rightOfSearch = 20;
	[self setInsert:self.option];
        //: self.triangleSize = CGSizeMake(18, 10);
        self.margin = CGSizeMake(18, 10);
        //: self.bgColorbeginAlpha = 0.02;
        self.selected = 0.02;
	[self setForget:self.rateOfDepreciation];
        //: self.bgColorEndAlpha = 0.2;
        self.inform = 0.2;
        //: self.animateDuration = 0.2;
        self.rateOfDepreciation = 0.2;
	[self setValid:self.rest];
        //: self.menuAnimateType = DirectAnalyzeViewAnimateType_ScaleBasedTopRight;
        self.tingPin = DirectAnalyzeViewAnimateType_ScaleBasedTopRight;
        //: self.ifShouldScroll = NO;
        self.underlying = NO;
        //: self.menuBarHeight = -100; 
        self.instruction = -100; //random value,to mark if outside assign

        //: self.isCellCorrect = NO;
        self.correct = NO;
        //: self.isShow = NO;
        self.signature = NO;

        //监听状态栏高度改变的通知<observe statusbar height change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarHeightChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(roleChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];

        //监听状态栏的旋转<observe statusbar orientation change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarOrientationChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(existing:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];


    }
    //: return self;
    return self;
}

- (void)setFormat:(CGFloat)format {
    //: OC_CUSTOM_PROPERTY_INJECT
    _format = format;
}




//=================================================================
//                   公共属性的set方法<set method>
//=================================================================
//: #pragma mark - 公共属性的set方法<set method>
#pragma mark - 公共属性的set方法<set method>

//: - (void)setMenuModelsArray:(NSArray *)menuModelsArray {
- (void)setSucceedArray:(NSArray *)menuModelsArray {//1
    //: _menuModelsArray = menuModelsArray;
    _succeedArray = menuModelsArray;
	[self setInsert:self.option];
}


//: - (DirectAnalyzeTriangleView *)triangleView {
- (RustView *)businessOrganizationPosition {
    //: if (_triangleView == nil) {
    if (_businessOrganizationPosition == nil) {
        //: DirectAnalyzeTriangleView *triangleView = [[DirectAnalyzeTriangleView alloc] init];
        RustView *triangleView = [[RustView alloc] init];
        //: [self addSubview:triangleView];
        [self addSubview:triangleView];
        //: triangleView.backgroundColor = [UIColor clearColor];
        triangleView.backgroundColor = [UIColor clearColor];
        //: _triangleView = triangleView;
        _businessOrganizationPosition = triangleView;
	[self setMonth:self.dot];
    }
    //: return _triangleView;
    return _businessOrganizationPosition;
}

/** 显示菜单 */
//: - (void)showMenu {
- (void)motionMenu {
    //: [self menuWillShow];
    [self module];

    //: self.isShow = YES;
    self.signature = YES;
    //: UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    //: [keyWindow addSubview:self];
    [keyWindow addSubview:self];

    //将背景颜色设置浅的背景颜色
    //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.selected)];
	[self setAvailable:_parentY];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;



    //=============
    //  淡入淡出效果
    //=============

    //: if (self.menuAnimateType == DirectAnalyzeViewAnimateType_FadeInFadeOut) {
    if (self.tingPin == DirectAnalyzeViewAnimateType_FadeInFadeOut) {
        //: self.tableView.alpha = 0;
        self.rowFamilyLie.alpha = 0;
	[self setAvailable:_parentY];
        //: self.triangleView.alpha = 0;
        self.businessOrganizationPosition.alpha = 0;

        //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        [UIView animateWithDuration:self.rateOfDepreciation delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.inform)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.rowFamilyLie.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.businessOrganizationPosition.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf sampleDemonstrate];
        //: }];
        }];
    }

    //=============
    //   卷帘效果
    //=============

    //: else if (self.menuAnimateType == DirectAnalyzeViewAnimateType_RollerShutter) {
    else if (self.tingPin == DirectAnalyzeViewAnimateType_RollerShutter) {
        //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.selected)];
	[self setInsert:self.option];
        //: CGRect frame = self.menuContentView.bounds;
        CGRect frame = self.stop.bounds;
        //: frame.size.height = 0;
        frame.size.height = 0;
	[self setInsert:self.option];
        //: self.tableView.frame = frame;
        self.rowFamilyLie.frame = frame;
	[self setValid:self.rest];
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:[self commandWith:self.rateOfDepreciation] animations:^{
            //: weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            weakSelf.rowFamilyLie.frame = weakSelf.stop.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.inform)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf sampleDemonstrate];
        //: }];
        }];
    }

    //============
    //  上往下落下
    //============

    //: else if (self.menuAnimateType == DirectAnalyzeViewAnimateType_FallFromTop) {
    else if (self.tingPin == DirectAnalyzeViewAnimateType_FallFromTop) {
        //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
        CGRect tableViewLayerFrame = self.stop.bounds;
        //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        //: self.tableView.layer.frame = tableViewLayerFrame;
        self.rowFamilyLie.layer.frame = tableViewLayerFrame;
	[self setExpandAttempt:self.succeedArray];

        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.rateOfDepreciation animations:^{
            //: weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            weakSelf.rowFamilyLie.layer.frame = weakSelf.stop.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.inform)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf sampleDemonstrate];
        //: }];
        }];

    }



    //============
    //  伸缩效果
    //============

    //: else {
    else {
        //: self.tableView.alpha = 0;
        self.rowFamilyLie.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.businessOrganizationPosition.alpha = 0;
        //先将menu的tableView缩小
        //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
        [self.rowFamilyLie.layer setValue:@(0.1) forKeyPath:[[TabulaRasaData sharedInstance] styleWireId]];
        //执行动画：背景颜色 由浅到深,menu的tableView由小到大，回复到正常大小
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:[self commandWith:self.rateOfDepreciation] animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.inform];
            //: [weakSelf.tableView.layer setValue:@(1) forKeyPath:@"transform.scale"];
            [weakSelf.rowFamilyLie.layer setValue:@(1) forKeyPath:[[TabulaRasaData sharedInstance] styleWireId]];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.rowFamilyLie.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.businessOrganizationPosition.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf sampleDemonstrate];
        //: }];
        }];
    }
}

//: - (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {
- (void)setRightOfSearch:(CGFloat)triangleRightMargin {//10
    //: if (triangleRightMargin != -10.0) {
    if (triangleRightMargin != -10.0) {
        //: _triangleRightMargin = triangleRightMargin;
        _rightOfSearch = triangleRightMargin;
	[self setExpandAttempt:self.succeedArray];
    }
}


- (CGFloat)inkpad:(CGFloat)progression {
    //: OC_CUSTOM_PROPERTY_INJECT
    _progression = progression;
    return progression;
}





//: - (void)setTriangleSize:(CGSize)triangleSize {
- (void)setMargin:(CGSize)triangleSize {//11
    //: _triangleSize = triangleSize;
    _margin = triangleSize;
	[self setProgression:self.moreEntity];
}

- (UIColor *)beginValid:(UIColor *)valid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _valid = valid;
    return valid;
}

/**
 *  关闭菜单
 *
 *  @param animation 是否需要动画效果
 *  如果是点击cell  执行block里面的代码就无需动画
 *  如果死点击view的其他区域，没有执行block代码，则需要一个动画效果
 */
//: - (void)dismissMenuWithAnimation:(BOOL)animation {
- (void)aLaCarteReverse:(BOOL)animation {
    //: if (self.isShow == NO) return;
    if (self.signature == NO) return;

    //: [self menuWillDisappear];
    [self indicatorOf];
    //: self.isShow = NO;
    self.signature = NO;

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

        //: if (self.menuAnimateType == DirectAnalyzeViewAnimateType_FadeInFadeOut) {
        if (self.tingPin == DirectAnalyzeViewAnimateType_FadeInFadeOut) {
            //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:[self commandWith:self.rateOfDepreciation] delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.selected];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.rowFamilyLie.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.businessOrganizationPosition.alpha = 0;


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

        //: else if (self.menuAnimateType == DirectAnalyzeViewAnimateType_RollerShutter) {
        else if (self.tingPin == DirectAnalyzeViewAnimateType_RollerShutter) {
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:[self commandWith:self.rateOfDepreciation] animations:^{
                //: CGRect frame = weakSelf.menuContentView.bounds;
                CGRect frame = weakSelf.stop.bounds;
                //: frame.size.height = 0;
                frame.size.height = 0;
                //: weakSelf.tableView.frame = frame;
                weakSelf.rowFamilyLie.frame = frame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.selected)];
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

        //: else if (self.menuAnimateType == DirectAnalyzeViewAnimateType_FallFromTop) {
        else if (self.tingPin == DirectAnalyzeViewAnimateType_FallFromTop) {


            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.rateOfDepreciation animations:^{
                //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
                CGRect tableViewLayerFrame = self.stop.bounds;
                //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                //: weakSelf.tableView.layer.frame = tableViewLayerFrame;
                weakSelf.rowFamilyLie.layer.frame = tableViewLayerFrame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.selected)];
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
            [UIView animateWithDuration:self.rateOfDepreciation animations:^{
                //: [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
                [weakSelf.rowFamilyLie.layer setValue:@(0.1) forKeyPath:[[TabulaRasaData sharedInstance] styleWireId]];
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.selected];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.rowFamilyLie.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.businessOrganizationPosition.alpha = 0;

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

        //: if (self.menuAnimateType == DirectAnalyzeViewAnimateType_FadeInFadeOut) {
        if (self.tingPin == DirectAnalyzeViewAnimateType_FadeInFadeOut) {
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.selected];
	[self setInsert:self.option];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //   卷帘效果
        //=============

        //: else if (self.menuAnimateType == DirectAnalyzeViewAnimateType_RollerShutter) {
        else if (self.tingPin == DirectAnalyzeViewAnimateType_RollerShutter) {
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }


        //=============
        //  从上往下落下
        //=============

        //: else if (self.menuAnimateType == DirectAnalyzeViewAnimateType_FallFromTop) {
        else if (self.tingPin == DirectAnalyzeViewAnimateType_FallFromTop) {
            //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
            CGRect tableViewLayerFrame = self.stop.bounds;
            //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
	[self setExpandAttempt:self.succeedArray];
            //: self.tableView.layer.frame = tableViewLayerFrame;
            self.rowFamilyLie.layer.frame = tableViewLayerFrame;
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //  伸缩动画效果
        //=============
        //: else {
        else {
            //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
            [self.rowFamilyLie.layer setValue:@(0.1) forKeyPath:[[TabulaRasaData sharedInstance] styleWireId]];
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.selected];
	[self setExpandAttempt:self.succeedArray];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

    }
}

//: - (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {
- (void)setInform:(CGFloat)bgColorEndAlpha {//13
    //: if (bgColorEndAlpha != -10.0) {
    if (bgColorEndAlpha != -10.0) {
        //: _bgColorEndAlpha = bgColorEndAlpha;
        _inform = bgColorEndAlpha;
	[self setMonth:self.dot];
    }
}

//: - (void)setIfShouldScroll:(BOOL)ifShouldScroll {
- (void)setUnderlying:(BOOL)ifShouldScroll {//16
    //: _ifShouldScroll = ifShouldScroll;
    _underlying = ifShouldScroll;
	[self setFormat:self.betweenCartComponent];
}

- (CGFloat)starting:(CGFloat)format {
    //: OC_CUSTOM_PROPERTY_INJECT
    _format = format;
    return format;
}

//=================================================================
//                           默认样式属性的set方法
//=================================================================
//: #pragma mark - 默认样式属性的set方法
#pragma mark - 默认样式属性的set方法

//: - (void)setTitleColor:(UIColor *)titleColor { 
- (void)setOption:(UIColor *)titleColor { //1
    //: if (titleColor != nil) {
    if (titleColor != nil) {
        //: _titleColor = titleColor;
        _option = titleColor;
	[self setForget:self.rateOfDepreciation];
    }
}

//=================================================================
//                         懒加载<lazy load>
//=================================================================
//: #pragma mark - 懒加载<lazy load>
#pragma mark - 懒加载<lazy load>

//: static NSString *const CellID = @"CellID";

static NSString *const k_overName (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"manager"];
    }
    return  [[TabulaRasaData sharedInstance] kGalParentSlipKey];
};

//: - (UITableView *)tableView {
- (UITableView *)rowFamilyLie {
    //: if (_tableView == nil) {
    if (_rowFamilyLie == nil) {
        //: UITableView *tableView = [[UITableView alloc] init];
        UITableView *tableView = [[UITableView alloc] init];
        //: [self.menuContentView addSubview:tableView];
        [self.stop addSubview:tableView];
        //: _tableView = tableView;
        _rowFamilyLie = tableView;
        //: tableView.delegate = self;
        tableView.delegate = self;
	[self setInsert:self.option];
        //: tableView.dataSource = self;
        tableView.dataSource = self;
        //: tableView.scrollEnabled = NO;
        tableView.scrollEnabled = NO;
	[self setFormat:self.betweenCartComponent];
        //: tableView.clipsToBounds = YES;
        tableView.clipsToBounds = YES;
	[self setForget:self.rateOfDepreciation];
        //: tableView.layer.masksToBounds = YES;
        tableView.layer.masksToBounds = YES;
	[self setExpandAttempt:self.succeedArray];
        //: tableView.showsVerticalScrollIndicator = NO;
        tableView.showsVerticalScrollIndicator = NO;
	[self setAvailable:_parentY];
        //: tableView.showsHorizontalScrollIndicator = NO;
        tableView.showsHorizontalScrollIndicator = NO;
        //: self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
        self.stop.layer.cornerRadius = self.springRadius;
	[self setForget:self.rateOfDepreciation];
        //: tableView.layer.cornerRadius = self.menuCornerRadius;
        tableView.layer.cornerRadius = self.springRadius;
	[self setValid:self.rest];
        //锚点的设置 <set anchorPoint>
        //: switch (self.menuAnimateType) {
        switch (self.tingPin) {
            //: case DirectAnalyzeViewAnimateType_ScaleBasedTopRight: 
            case DirectAnalyzeViewAnimateType_ScaleBasedTopRight: //右上角
                //: tableView.layer.anchorPoint = CGPointMake(1, 0);
                tableView.layer.anchorPoint = CGPointMake(1, 0);
                //: break;
                break;
            //: case DirectAnalyzeViewAnimateType_ScaleBasedTopLeft: 
            case DirectAnalyzeViewAnimateType_ScaleBasedTopLeft: //左上角
                //: tableView.layer.anchorPoint = CGPointMake(0, 0);
                tableView.layer.anchorPoint = CGPointMake(0, 0);
                //: break;
                break;
            //: case DirectAnalyzeViewAnimateType_ScaleBasedMiddle: 
            case DirectAnalyzeViewAnimateType_ScaleBasedMiddle: //中间
                //: break;
                break;
            //: case DirectAnalyzeViewAnimateType_FadeInFadeOut: 
            case DirectAnalyzeViewAnimateType_FadeInFadeOut: //淡入淡出效果
                //: break;
                break;
            //: case DirectAnalyzeViewAnimateType_RollerShutter: 
            case DirectAnalyzeViewAnimateType_RollerShutter: //卷帘效果
                //: tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                //: break;
                break;
            //: case DirectAnalyzeViewAnimateType_FallFromTop:
            case DirectAnalyzeViewAnimateType_FallFromTop:
            //: break;
            break;

            //: default:
            default:
                //: break;
                break;
        }


        //注册cell <register cell>
        //: if ([self.cellClassName hasSuffix:@".xib"]) { //xib名称
        if ([[self theSumerrupt:self.dot] hasSuffix:[[TabulaRasaData sharedInstance] layoutPistolDevice]]) { //xib名称
            //: NSString *className = [self.cellClassName componentsSeparatedByString:@".xib"].firstObject;
            NSString *className = [[self theSumerrupt:self.dot] componentsSeparatedByString:[[TabulaRasaData sharedInstance] layoutPistolDevice]].firstObject;
            //: if (!NSClassFromString(className)) {
            if (!NSClassFromString(className)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",className]);
                NSLog([[TabulaRasaData sharedInstance] viewOntoError],__func__,__LINE__,[NSString stringWithFormat:[[TabulaRasaData sharedInstance] screenBotLogger],className]);
                //: return _tableView;
                return _rowFamilyLie;
            }

            //: if (![NSClassFromString(className) isSubclassOfClass:[DirectAnalyzeBasedCell class]]) {
            if (![NSClassFromString(className) isSubclassOfClass:[WorthViewCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是DirectAnalyzeBasedCell的子类,请继承这个类",className]);
                NSLog([[TabulaRasaData sharedInstance] viewOntoError],__func__,__LINE__,[NSString stringWithFormat:[[TabulaRasaData sharedInstance] kMinimumAlert],className]);
                //: return _tableView;
                return _rowFamilyLie;
            }

            //: self.isCellCorrect = YES;
            self.correct = YES;
            //: UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            //: [tableView registerNib:cellNib forCellReuseIdentifier:CellID];
            [tableView registerNib:cellNib forCellReuseIdentifier:k_overName(nil)];

        //: } else { 
        } else { //cell类名
            //: if (!NSClassFromString(self.cellClassName)) {
            if (!NSClassFromString(self.dot)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",self.cellClassName]);
                NSLog([[TabulaRasaData sharedInstance] viewOntoError],__func__,__LINE__,[NSString stringWithFormat:[[TabulaRasaData sharedInstance] screenBotLogger],self.dot]);
                //: return _tableView;
                return _rowFamilyLie;
            }

            //: if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[DirectAnalyzeBasedCell class]]) {
            if (![NSClassFromString([self theSumerrupt:self.dot]) isSubclassOfClass:[WorthViewCell class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是DirectAnalyzeBasedCell的子类,请继承这个类",self.cellClassName]);
                NSLog([[TabulaRasaData sharedInstance] viewOntoError],__func__,__LINE__,[NSString stringWithFormat:[[TabulaRasaData sharedInstance] kMinimumAlert],self.dot]);
                //: return _tableView;
                return _rowFamilyLie;
            }

            //: self.isCellCorrect = YES;
            self.correct = YES;
            //: [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:CellID];
            [tableView registerClass:NSClassFromString([self theSumerrupt:self.dot]) forCellReuseIdentifier:k_overName(nil)];
        }
        //: tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        tableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    }
    //: return _tableView;
    return _rowFamilyLie;
}

- (void)setAvailable:(CGFloat)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    _available = available;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return self.eachMenuItemHeight;
    return self.exit;
}

- (UIColor *)upgradeConnect:(UIColor *)insert {
    //: OC_CUSTOM_PROPERTY_INJECT
    _insert = insert;
    return insert;
}

- (NSArray *)candid:(NSArray *)expandAttempt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _expandAttempt = expandAttempt;
    return expandAttempt;
}

/** 状态栏frame的变化 */
//: - (void)statusBarHeightChanged:(NSNotification *)note {
- (void)roleChanged:(NSNotification *)note {
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
	[self setAvailable:_parentY];
        //: screenHeight = screenSize.height;
        screenHeight = screenSize.height;
    }

    //: else {
    else {
        //: screenWidth = screenSize.height;
        screenWidth = screenSize.height;
        //: screenHeight = screenSize.width;
        screenHeight = screenSize.width;
	[self setProgression:self.moreEntity];
    }


    //横屏
    //: if (statusBarFrame.origin.y >= screenWidth || 
    if (statusBarFrame.origin.y >= screenWidth || //横屏: statusBarFrame = {{0, 375}, {0, 0}}
        //: statusBarFrame.size.width >= screenHeight || 
        statusBarFrame.size.width >= screenHeight || //横屏: statusBarFrame = {{0, 0}, {667, 20}}
        //: statusBarFrame.origin.x >= screenHeight) { 
        statusBarFrame.origin.x >= screenHeight) { //横屏:{{568, 0}, {0, 0}}
        //: self.realTriangleY = self.triangleY - (44 - 32) - normalStatusBarHeight; 
        self.parentY = [self starting:self.betweenCartComponent] - (44 - 32) - normalStatusBarHeight; //竖屏导航栏44， 横屏:32

    //: } else { 
    } else { //竖屏
        //: if (statusBarFrame.size.height == 0) {
        if (statusBarFrame.size.height == 0) {
            //: self.realTriangleY = self.triangleY;
            self.parentY = [self starting:self.betweenCartComponent];
	[self setInsert:self.option];

        //: } else {
        } else {
            //: self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
            self.parentY = self.betweenCartComponent + (statusBarFrame.size.height - normalStatusBarHeight);
	[self setProgression:self.moreEntity];
        }

    }

    //: [self setup];
    [self push];
}

//=================================================================
//                    横竖屏适配<Screen adaptation>
//=================================================================
//: #pragma mark - 横竖屏适配<Screen adaptation>
#pragma mark - 横竖屏适配<Screen adaptation>
/** 横竖屏的改变 */
//: - (void)statusBarOrientationChange:(NSNotification *)note {
- (void)existing:(NSNotification *)note {
    //: [self setup];
    [self push];
}

//: - (void)setCellClassName:(NSString *)cellClassName {
- (void)setDot:(NSString *)cellClassName {//2
    //: _cellClassName = cellClassName;
    _dot = cellClassName;
	[self setForget:self.rateOfDepreciation];
}

//: - (void)setMenuBarHeight:(CGFloat)menuBarHeight { 
- (void)setInstruction:(CGFloat)menuBarHeight { //17
    //: if (menuBarHeight != -10.0) {
    if (menuBarHeight != -10.0) {
        //: _menuBarHeight = menuBarHeight;
        _instruction = menuBarHeight;
	[self setValid:self.rest];
    }
}

- (void)setValid:(UIColor *)valid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _valid = valid;
}

//: @end

- (void)setInsert:(UIColor *)insert {
    //: OC_CUSTOM_PROPERTY_INJECT
    _insert = insert;
}

- (void)setMonth:(NSString *)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
}


//: - (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {
- (void)setSelected:(CGFloat)bgColorbeginAlpha {//12
    //: if (bgColorbeginAlpha != -10.0) {
    if (bgColorbeginAlpha != -10.0) {
        //: _bgColorbeginAlpha = bgColorbeginAlpha;
        _selected = bgColorbeginAlpha;
	[self setForget:self.rateOfDepreciation];
    }
}

//: - (void)setMenuWidth:(CGFloat)menuWidth {
- (void)setMoreEntity:(CGFloat)menuWidth {//3
    //: if (menuWidth != -10.0) {
    if (menuWidth != -10.0) {
        //: _menuWidth = menuWidth;
        _moreEntity = menuWidth;
	[self setExpandAttempt:self.succeedArray];
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
    if (self.signature == YES) {
        //: DirectAnalyzeBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        RoughCommand *menuModel = [self candid:self.succeedArray][indexPath.row];
        //: if (menuModel.menuBlock) {
        if (menuModel.generalDate) {
            //: menuModel.menuBlock();
            menuModel.generalDate();
        }
        //关闭菜单
        //: [self dismissMenuWithAnimation:NO];
        [self aLaCarteReverse:NO];
    }
}

- (CGFloat)cookingAvailable:(CGFloat)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    _available = available;
    return available;
}


//: - (void)setIconSize:(CGSize)iconSize { 
- (void)setDomainSize:(CGSize)iconSize { //3
    //: _iconSize = iconSize;
    _domainSize = iconSize;
	[self setProgression:self.moreEntity];
}

//: - (void)setMenuAnimateType:(DirectAnalyzeViewAnimateType)menuAnimateType { 
- (void)setTingPin:(DirectAnalyzeViewAnimateType)menuAnimateType { //15
    //: _menuAnimateType = menuAnimateType;
    _tingPin = menuAnimateType;
	[self setFormat:self.betweenCartComponent];
}


- (CGFloat)commandWith:(CGFloat)forget {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forget = forget;
    return forget;
}

//=================================================================
//                  快速实例化一个菜单对象<farst instance>
//=================================================================
//: #pragma mark - 快速实例化一个菜单对象<farst instance>
#pragma mark - 快速实例化一个菜单对象<farst instance>

//: + (instancetype)ff_DefaultStyleDropDownMenuWithMenuModelsArray:(NSArray *)menuModelsArray menuWidth:(CGFloat)menuWidth eachItemHeight:(CGFloat)eachItemHeight menuRightMargin:(CGFloat)menuRightMargin triangleRightMargin:(CGFloat)triangleRightMargin {
+ (instancetype)style:(NSArray *)menuModelsArray model:(CGFloat)menuWidth empty:(CGFloat)eachItemHeight raw:(CGFloat)menuRightMargin margin:(CGFloat)triangleRightMargin {

    //: DirectAnalyzeView *menuView = [DirectAnalyzeView new];
    ForAlcoveProjector *menuView = [ForAlcoveProjector new];

    //: menuView.menuModelsArray = menuModelsArray;
    menuView.succeedArray = menuModelsArray;
    //: menuView.menuWidth = menuWidth;
    menuView.moreEntity = menuWidth;
    //: menuView.eachMenuItemHeight = eachItemHeight;
    menuView.exit = eachItemHeight;
    //: menuView.menuRightMargin = menuRightMargin;
    menuView.menuFill = menuRightMargin;
    //: menuView.triangleRightMargin = triangleRightMargin;
    menuView.rightOfSearch = triangleRightMargin;

    //: [menuView setup];
    [menuView push];
    //: return menuView;
    return menuView;
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
    if (self.signature == YES) {
        //: [self dismissMenuWithAnimation:YES];
        [self aLaCarteReverse:YES];
    }
}

- (NSString *)theSumerrupt:(NSString *)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
    return month;
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)menuDidDisappear {
- (void)untilIndependent {
    //: if ([self.delegate respondsToSelector:@selector(DirectAnalyzeViewWDidDisappear)]) {
    if ([self.perThreading respondsToSelector:@selector(multipleTreat)]) {
        //: [self.delegate DirectAnalyzeViewWDidDisappear];
        [self.perThreading multipleTreat];
    }

}


//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setGiven:(NSInteger)titleFontSize {//2
    //: _titleFontSize = titleFontSize;
    _given = titleFontSize;
	[self setForget:self.rateOfDepreciation];
}

//=================================================================
//                         初始化<setup>
//=================================================================
//: #pragma mark - 初始化<setup>
#pragma mark - 初始化<setup>

//: - (void)setup {
- (void)push {
    //: [_tableView removeFromSuperview];
    [_rowFamilyLie removeFromSuperview];
    //: _tableView = nil;
    _rowFamilyLie = nil;
	[self setInsert:self.option];

    //屏幕的size  <screen size>
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;

    //设置view的圆角、frame  <set view's cornerRadius and frame>
    //: self.frame = [UIScreen mainScreen].bounds;
    self.frame = [UIScreen mainScreen].bounds;
	[self setFormat:self.betweenCartComponent];
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
    //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.inform];

    //设置三角形的frame <set triangle frame>
    //: CGFloat horizonWidth = screenSize.width; 
    CGFloat horizonWidth = screenSize.width; //水平的宽度



    //: self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    self.businessOrganizationPosition.frame = CGRectMake(horizonWidth - self.rightOfSearch - self.margin.width, [self cookingAvailable:self.parentY], self.margin.width, self.margin.height);
	[self setFormat:self.betweenCartComponent];
    //: self.triangleView.triangleColor = self.triangleColor;
    self.businessOrganizationPosition.lab = [self beginValid:self.rest];

    //tableView(菜单栏)的frame <set tableView(menuBar) frame>
    //: CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    CGFloat menuViewHeight = self.instruction >= 0 ? self.instruction : self.exit * [self candid:self.succeedArray].count;
    //: self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    self.drawing = CGRectMake(horizonWidth - [self inkpad:self.moreEntity] - self.menuFill, CGRectGetMaxY(self.businessOrganizationPosition.frame), self.moreEntity, menuViewHeight);
    //: self.menuContentView.frame = self.menuViewFrame;
    self.stop.frame = self.drawing;
    //: self.tableView.frame = self.menuContentView.bounds;
    self.rowFamilyLie.frame = self.stop.bounds;
	[self setForget:self.rateOfDepreciation];
    //: self.tableView.scrollEnabled = self.ifShouldScroll;
    self.rowFamilyLie.scrollEnabled = self.underlying;
	[self setForget:self.rateOfDepreciation];

    //: self.tableView.backgroundColor = self.menuItemBackgroundColor;
    self.rowFamilyLie.backgroundColor = self.mechanically;
	[self setForget:self.rateOfDepreciation];

    //: [self.tableView reloadData];
    [self.rowFamilyLie reloadData];



}


@end
//: __SAVE__ ignore_string [731.7]
