
#import <Foundation/Foundation.h>

NSString *StringFromRunData(Byte *data);


//: ZMONTeamCartSet%ld
Byte layoutControlTitle[] = {2, 18, 71, 4, 161, 148, 150, 149, 155, 172, 168, 180, 138, 168, 185, 187, 154, 172, 187, 108, 179, 171, 34};

//: contact_list_activity_complete
Byte screenStudentPlatform[] = {95, 30, 36, 9, 25, 214, 116, 53, 25, 135, 147, 146, 152, 133, 135, 152, 131, 144, 141, 151, 152, 131, 133, 135, 152, 141, 154, 141, 152, 157, 131, 135, 147, 145, 148, 144, 137, 152, 137, 6};

//: #0D81CF
Byte kStreakValue[] = {74, 7, 78, 6, 98, 77, 113, 126, 146, 134, 127, 145, 148, 223};

//: back_arrow_bl
Byte widgetLeyRaspName[] = {73, 13, 87, 6, 88, 15, 185, 184, 186, 194, 182, 184, 201, 201, 198, 206, 182, 185, 195, 91};

//: #F6F7FA
Byte coreSealPage[] = {69, 7, 11, 11, 158, 167, 147, 244, 156, 76, 203, 46, 81, 65, 81, 66, 81, 76, 74};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnableSplitWithRefresh.m
// TreatLayoutExotic
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnableSplitWithRefresh.h"
#import "EnableSplitWithRefresh.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "SaveSubmitFinishDecoratorMapper.h"
#import "SaveSubmitFinishDecoratorMapper.h"

//: @interface EnableSplitWithRefresh ()<UITableViewDelegate, UITableViewDataSource>
@interface EnableSplitWithRefresh ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) NSMutableArray <id <DelegateAnimateSpot>> *datas;
@property (nonatomic, strong) NSMutableArray <id <DelegateAnimateSpot>> *datas;

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *tableView;

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *footView;

//: @property (nonatomic, assign) NSInteger oriSelectedIndex;
@property (nonatomic, assign) NSInteger oriSelectedIndex;

//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger selectedIndex;

//: @end
@end

//: @implementation EnableSplitWithRefresh
@implementation EnableSplitWithRefresh

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor extra:StringFromRunData(coreSealPage)];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice field]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice field]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromRunData(widgetLeyRaspName)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice field]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = _titleString ?: @"";
    labtitle.text = _titleString ?: @"";
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.tableFooterView = self.footView;
    self.tableView.tableFooterView = self.footView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 56.0f;
    return 56.0f;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

        //: return 1;
        return 1;

}

//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: _selectedIndex = indexPath.section;
    _selectedIndex = indexPath.section;
    //: [_datas enumerateObjectsUsingBlock:^(id<DelegateAnimateSpot> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_datas enumerateObjectsUsingBlock:^(id<DelegateAnimateSpot> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: BOOL selected = (idx == indexPath.section);
        BOOL selected = (idx == indexPath.section);
        //: [obj setSelected:selected];
        [obj setOpera:selected];
    //: }];
    }];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (instancetype)initWithItems:(NSMutableArray <id <DelegateAnimateSpot>> *)items {
- (instancetype)initWithShape:(NSMutableArray <id <DelegateAnimateSpot>> *)items {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _datas = items;
        _datas = items;
        //: _selectedIndex = -1;
        _selectedIndex = -1;
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [items enumerateObjectsUsingBlock:^(id<DelegateAnimateSpot> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(id<DelegateAnimateSpot> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.selected) {
            if (obj.opera) {
                //: weakSelf.selectedIndex = idx;
                weakSelf.selectedIndex = idx;
            }
        //: }];
        }];
        //: _oriSelectedIndex = _selectedIndex;
        _oriSelectedIndex = _selectedIndex;
    }
    //: return self;
    return self;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)tableView {
    //: if (!_tableView) {
    if (!_tableView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice field]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])) style:UITableViewStyleGrouped];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
//        _tableView.scrollEnabled = NO;
//        _tableView.layer.cornerRadius = 12;
        //: _tableView.delegate = self;
        _tableView.delegate = self;
        //: _tableView.dataSource = self;
        _tableView.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _tableView.backgroundColor = [UIColor clearColor];
    }
    //: return _tableView;
    return _tableView;
}
//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)child:(NSString *)title
                            //: items:(NSMutableArray <id <DelegateAnimateSpot>> *)items
                            mainVisible:(NSMutableArray <id <DelegateAnimateSpot>> *)items
                           //: result:(NIMSelectedCompletion)result {
                           awaited:(NIMSelectedCompletion)result {
    //: EnableSplitWithRefresh *vc = [[EnableSplitWithRefresh alloc] initWithItems:items];
    EnableSplitWithRefresh *vc = [[EnableSplitWithRefresh alloc] initWithShape:items];
    //: vc.titleString = title ?: @"";
    vc.titleString = title ?: @"";
    //: vc.resultHandle = result;
    vc.resultHandle = result;
    //: return vc;
    return vc;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id <DelegateAnimateSpot> bodyData = _datas[indexPath.section];
    id <DelegateAnimateSpot> bodyData = _datas[indexPath.section];

//    SaveSubmitFinishDecoratorMapper *cell = [SaveSubmitFinishDecoratorMapper cellWithTableView:tableView];
    //: NSString *identifier = [NSString stringWithFormat:@"ZMONTeamCartSet%ld",(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:StringFromRunData(layoutControlTitle),(long)indexPath.row];
    //: SaveSubmitFinishDecoratorMapper *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    SaveSubmitFinishDecoratorMapper *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[SaveSubmitFinishDecoratorMapper alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[SaveSubmitFinishDecoratorMapper alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    cell.iconImageView.image = [UIImage imageNamed:bodyData.deletekick];
    //: cell.titleLabel.text = bodyData.title;
    cell.titleLabel.text = bodyData.go;
    //: cell.arrowsImageView.hidden = ![bodyData selected];
    cell.arrowsImageView.hidden = ![bodyData opera];

    //: return cell;
    return cell;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    _tableView.frame = self.view.bounds;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onDone{
- (void)exclusiveTime{
    //: if (_oriSelectedIndex != _selectedIndex) {
    if (_oriSelectedIndex != _selectedIndex) {
        //: id <DelegateAnimateSpot> bodyData = _datas[_selectedIndex];
        id <DelegateAnimateSpot> bodyData = _datas[_selectedIndex];
        //: if (_resultHandle) {
        if (_resultHandle) {
            //: _resultHandle(bodyData);
            _resultHandle(bodyData);
        }
    }
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (UIView *)footView{
- (UIView *)footView{
    //: if(!_footView){
    if(!_footView){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
        _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: [btnClear setTitle:[IsletSavePreview getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
        [btnClear setTitle:[IsletSavePreview being:StringFromRunData(screenStudentPlatform)] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(onDone) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(exclusiveTime) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_footView addSubview:btnClear];
        //: btnClear.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        btnClear.backgroundColor = [UIColor extra:StringFromRunData(kStreakValue)];
        //: btnClear.layer.cornerRadius = 24;
        btnClear.layer.cornerRadius = 24;
//        btnClear.layer.shadowColor = DeepBtnColor.CGColor;
//        btnClear.layer.shadowOffset = CGSizeMake(0,3);
//        btnClear.layer.shadowOpacity = 1;
//        btnClear.layer.shadowRadius = 0;


    }
    //: return _footView;
    return _footView;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - Delegate
#pragma mark - Delegate
//- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    CGFloat cornerRadius = 8.f;// 圆角弧度半径
//    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
//    cell.backgroundColor = UIColor.clearColor;
//
//    // 创建一个shapeLayer
//    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
//    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
//    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
//    CGMutablePathRef pathRef = CGPathCreateMutable();
//    // 获取cell的size
//    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
//    CGRect bounds = CGRectInset(cell.bounds, 0, 0);
//
//    // CGRectGetMinY：返回对象顶点坐标
//    // CGRectGetMaxY：返回对象底点坐标
//    // CGRectGetMinX：返回对象左边缘坐标
//    // CGRectGetMaxX：返回对象右边缘坐标
//    // CGRectGetMidX: 返回对象中心点的X坐标
//    // CGRectGetMidY: 返回对象中心点的Y坐标
//
//    NSInteger row = indexPath.row;
//    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
//
//    //第一行
//   if(row == 0)
//    {
//        // 初始起点为cell的左下角坐标
//        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
//        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
//
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
//        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
//        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
//    }
//    //最后一行
//    else if (row == lastRow)
//    {
//        // 初始起点为cell的左上角坐标
//        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
//        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
//        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
//        
//        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        cell.layer.shadowOffset = CGSizeMake(0,3);
//        cell.layer.shadowOpacity = 1;
//        cell.layer.shadowRadius = 0;
//    }else
//    {
//        //添加cell的rectangle信息到path中（不包括圆角）
//        CGPathAddRect(pathRef, nil, bounds);
//    }
//
//    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
//    layer.path = pathRef;
//    backgroundLayer.path = pathRef;
//    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
//    CFRelease(pathRef);
//    // 按照shape layer的path填充颜色，类似于渲染render
//    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
//    layer.fillColor = [UIColor whiteColor].CGColor;
//    // view大小与cell一致
//    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
//    // 添加自定义圆角后的图层到roundView中
//    [roundView.layer insertSublayer:layer atIndex:0];
//    roundView.backgroundColor = UIColor.clearColor;
//    // cell的背景view
//    cell.backgroundView = roundView;
//
//}
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _datas.count;
    return _datas.count;
}

//: @end
@end

Byte * RunDataToCache(Byte *data) {
    int makerClear = data[0];
    int acidophile = data[1];
    Byte realize = data[2];
    int undersurface = data[3];
    if (!makerClear) return data + undersurface;
    for (int i = undersurface; i < undersurface + acidophile; i++) {
        int value = data[i] - realize;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[undersurface + acidophile] = 0;
    return data + undersurface;
}

NSString *StringFromRunData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RunDataToCache(data)];
}
