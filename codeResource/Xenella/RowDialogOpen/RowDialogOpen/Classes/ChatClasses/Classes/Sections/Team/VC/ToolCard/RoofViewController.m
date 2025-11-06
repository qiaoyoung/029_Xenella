
#import <Foundation/Foundation.h>

NSString *StringFromCopyreadData(Byte *data);


//: contact_list_activity_complete
Byte kLiteraryKey[] = {32, 30, 7, 6, 57, 97, 106, 118, 117, 123, 104, 106, 123, 102, 115, 112, 122, 123, 102, 104, 106, 123, 112, 125, 112, 123, 128, 102, 106, 118, 116, 119, 115, 108, 123, 108, 131};

//: ZMONTeamCartSet%ld
Byte commonSpeciallySettings[] = {99, 18, 55, 13, 255, 221, 51, 20, 136, 140, 163, 109, 109, 145, 132, 134, 133, 139, 156, 152, 164, 122, 152, 169, 171, 138, 156, 171, 92, 163, 155, 85};

//: back_arrow_bl
Byte k_gradHelper[] = {92, 13, 58, 9, 244, 112, 163, 171, 127, 156, 155, 157, 165, 153, 155, 172, 172, 169, 177, 153, 156, 166, 143};

//: #0D81CF
Byte styleDeadlineId[] = {62, 7, 59, 8, 35, 250, 190, 207, 94, 107, 127, 115, 108, 126, 129, 32};

//: #F6F7FA
Byte screenPopulationFillDeadlineContent[] = {54, 7, 17, 11, 70, 86, 168, 72, 30, 220, 80, 52, 87, 71, 87, 72, 87, 82, 85};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoofViewController.m
// Wave
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamCardSelectedViewController.h"
#import "RoofViewController.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"
//: #import "FFFTeamCartSetTableViewCell.h"
#import "SetViewCell.h"

//: @interface FFFTeamCardSelectedViewController ()<UITableViewDelegate, UITableViewDataSource>
@interface RoofViewController ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, assign) NSInteger oriSelectedIndex;
@property (nonatomic, assign) NSInteger trait;

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *soap;
//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger position;

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *argument;

@property (nonatomic, strong) UITableView *maintain;

//: @property (nonatomic, strong) NSMutableArray <id <FFFKitSelectCardData>> *datas;
@property (nonatomic, strong) NSMutableArray <id <TakeRepoSlice>> *arcParent;

//: @end
@end

//: @implementation FFFTeamCardSelectedViewController
@implementation RoofViewController

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)secure:(NSString *)title
                            //: items:(NSMutableArray <id <FFFKitSelectCardData>> *)items
                            dirigible:(NSMutableArray <id <TakeRepoSlice>> *)items
                           //: result:(NIMSelectedCompletion)result {
                           ofSelectedCompletion:(NIMSelectedCompletion)result {
    //: FFFTeamCardSelectedViewController *vc = [[FFFTeamCardSelectedViewController alloc] initWithItems:items];
    RoofViewController *vc = [[RoofViewController alloc] initWithPreserve:items];
    //: vc.titleString = title ?: @"";
    vc.refractiveIndex = title ?: @"";
    //: vc.resultHandle = result;
    vc.eventSelectedCompletion = result;
    //: return vc;
    return vc;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    _tableView.frame = self.view.bounds;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (UIView *)footView{
- (UIView *)argument{
    //: if(!_footView){
    if(!_argument){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
        _argument = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
	[self setSoap:_maintain];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
	[self setSoap:_maintain];
        //: [btnClear setTitle:[FFFLanguageManager getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
        [btnClear setTitle:[SlanguageDeny fall:StringFromCopyreadData(kLiteraryKey)] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(onDone) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(fallMark) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_argument addSubview:btnClear];
        //: btnClear.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        btnClear.backgroundColor = [UIColor streetwiseMovement:StringFromCopyreadData(styleDeadlineId)];
        //: btnClear.layer.cornerRadius = 24;
        btnClear.layer.cornerRadius = 24;
//        btnClear.layer.shadowColor = DeepBtnColor.CGColor;
//        btnClear.layer.shadowOffset = CGSizeMake(0,3);
//        btnClear.layer.shadowOpacity = 1;
//        btnClear.layer.shadowRadius = 0;


    }
    //: return _footView;
    return _argument;
}

//: @end

- (void)setSoap:(UITableView *)soap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _soap = soap;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

        //: return 1;
        return 1;

}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)maintain {
    //: if (!_tableView) {
    if (![self series:_maintain]) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _maintain = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])) style:UITableViewStyleGrouped];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        [self series:_maintain].separatorStyle = UITableViewCellSeparatorStyleNone;
//        _tableView.scrollEnabled = NO;
//        _tableView.layer.cornerRadius = 12;
        //: _tableView.delegate = self;
        _maintain.delegate = self;
        //: _tableView.dataSource = self;
        _maintain.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _maintain.backgroundColor = [UIColor clearColor];
    }
    //: return _tableView;
    return [self series:_maintain];
}

- (UITableView *)series:(UITableView *)soap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _soap = soap;
    return soap;
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
    return _arcParent.count;
}
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: _selectedIndex = indexPath.section;
    _position = indexPath.section;
    //: [_datas enumerateObjectsUsingBlock:^(id<FFFKitSelectCardData> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_arcParent enumerateObjectsUsingBlock:^(id<TakeRepoSlice> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: BOOL selected = (idx == indexPath.section);
        BOOL selected = (idx == indexPath.section);
        //: [obj setSelected:selected];
        [obj setOuterSpace:selected];
    //: }];
    }];
    //: [self.tableView reloadData];
    [[self series:self.maintain] reloadData];
}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setSoap:_maintain];
    //: return backView;
    return backView;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setSoap:_maintain];
    //: return backView;
    return backView;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor streetwiseMovement:StringFromCopyreadData(screenPopulationFillDeadlineContent)];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromCopyreadData(k_gradHelper)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice theoretical]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = _titleString ?: @"";
    labtitle.text = _refractiveIndex ?: @"";
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.maintain];
    //: self.tableView.tableFooterView = self.footView;
    [self series:self.maintain].tableFooterView = self.argument;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id <FFFKitSelectCardData> bodyData = _datas[indexPath.section];
    id <TakeRepoSlice> bodyData = _arcParent[indexPath.section];

//    SetViewCell *cell = [SetViewCell cellWithTableView:tableView];
    //: NSString *identifier = [NSString stringWithFormat:@"ZMONTeamCartSet%ld",(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:StringFromCopyreadData(commonSpeciallySettings),(long)indexPath.row];
    //: FFFTeamCartSetTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    SetViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[FFFTeamCartSetTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[SetViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setSoap:_maintain];
    }

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    cell.convergeView.image = [UIImage imageNamed:bodyData.transmissionAssistance];
	[self setSoap:_maintain];
    //: cell.titleLabel.text = bodyData.title;
    cell.share.text = bodyData.sphere;
    //: cell.arrowsImageView.hidden = ![bodyData selected];
    cell.pauseImageView.hidden = ![bodyData outerSpace];
	[self setSoap:_maintain];

    //: return cell;
    return cell;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onDone{
- (void)fallMark{
    //: if (_oriSelectedIndex != _selectedIndex) {
    if (_trait != _position) {
        //: id <FFFKitSelectCardData> bodyData = _datas[_selectedIndex];
        id <TakeRepoSlice> bodyData = _arcParent[_position];
        //: if (_resultHandle) {
        if (_eventSelectedCompletion) {
            //: _resultHandle(bodyData);
            _eventSelectedCompletion(bodyData);
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

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 56.0f;
    return 56.0f;
}

//: - (instancetype)initWithItems:(NSMutableArray <id <FFFKitSelectCardData>> *)items {
- (instancetype)initWithPreserve:(NSMutableArray <id <TakeRepoSlice>> *)items {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _datas = items;
        _arcParent = items;
	[self setSoap:_maintain];
        //: _selectedIndex = -1;
        _position = -1;
	[self setSoap:_maintain];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [items enumerateObjectsUsingBlock:^(id<FFFKitSelectCardData> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(id<TakeRepoSlice> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.selected) {
            if (obj.outerSpace) {
                //: weakSelf.selectedIndex = idx;
                weakSelf.position = idx;
            }
        //: }];
        }];
        //: _oriSelectedIndex = _selectedIndex;
        _trait = _position;
    }
    //: return self;
    return self;
}


@end

Byte * CopyreadDataToCache(Byte *data) {
    int preference = data[0];
    int whisperCourt = data[1];
    Byte first = data[2];
    int lilyFamily = data[3];
    if (!preference) return data + lilyFamily;
    for (int i = lilyFamily; i < lilyFamily + whisperCourt; i++) {
        int value = data[i] - first;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[lilyFamily + whisperCourt] = 0;
    return data + lilyFamily;
}

NSString *StringFromCopyreadData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CopyreadDataToCache(data)];
}
