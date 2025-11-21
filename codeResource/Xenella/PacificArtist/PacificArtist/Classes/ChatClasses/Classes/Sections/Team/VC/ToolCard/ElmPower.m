
#import <Foundation/Foundation.h>
typedef struct {
    Byte explicate;
    Byte *irishPotatoPhoto;
    unsigned int endlessWhich;
    Byte techBlink;
} CourtroomData;

NSString *StringFromCourtroomData(CourtroomData *data);


//: #F6F7FA
CourtroomData commonWithdrawDevice = (CourtroomData){251, (Byte []){216, 189, 205, 189, 204, 189, 186, 16}, 7, 229};

//: back_arrow_bl
CourtroomData viewYardTimer = (CourtroomData){153, (Byte []){251, 248, 250, 242, 198, 248, 235, 235, 246, 238, 198, 251, 245, 161}, 13, 239};

//: ZMONTeamCartSet%ld
CourtroomData colorWinterName = (CourtroomData){8, (Byte []){82, 69, 71, 70, 92, 109, 105, 101, 75, 105, 122, 124, 91, 109, 124, 45, 100, 108, 46}, 18, 242};

//: contact_list_activity_complete
CourtroomData featureTaHelper = (CourtroomData){162, (Byte []){193, 205, 204, 214, 195, 193, 214, 253, 206, 203, 209, 214, 253, 195, 193, 214, 203, 212, 203, 214, 219, 253, 193, 205, 207, 210, 206, 199, 214, 199, 90}, 30, 220};

//: #0D81CF
CourtroomData screenObservationPath = (CourtroomData){31, (Byte []){60, 47, 91, 39, 46, 92, 89, 231}, 7, 235};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElmPower.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ElmPower.h"
#import "ElmPower.h"
//: #import "PresenterTimelineRecordTerminal.h"
#import "PresenterTimelineRecordTerminal.h"
//: #import "BuilderCounterGridContent.h"
#import "BuilderCounterGridContent.h"

//: @interface ElmPower ()<UITableViewDelegate, UITableViewDataSource>
@interface ElmPower ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *praiseColumn;

//: @property (nonatomic, strong) NSMutableArray <id <AlongsideScaleInsideMeasured>> *datas;
@property (nonatomic, strong) NSMutableArray <id <AlongsideScaleInsideMeasured>> *flash;

//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger selectedImage;

//: @property (nonatomic, assign) NSInteger oriSelectedIndex;
@property (nonatomic, assign) NSInteger selectedForceCount;

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *output;

//: @end
@end

//: @implementation ElmPower
@implementation ElmPower

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onDone{
- (void)centralUpon{
    //: if (_oriSelectedIndex != _selectedIndex) {
    if (_selectedForceCount != _selectedImage) {
        //: id <AlongsideScaleInsideMeasured> bodyData = _datas[_selectedIndex];
        id <AlongsideScaleInsideMeasured> bodyData = _flash[_selectedImage];
        //: if (_resultHandle) {
        if (_pack) {
            //: _resultHandle(bodyData);
            _pack(bodyData);
        }
    }
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor factory:StringFromCourtroomData(&commonWithdrawDevice)];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromCourtroomData(&viewYardTimer)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = _titleString ?: @"";
    labtitle.text = _comparePrime ?: @"";
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.praiseColumn];
    //: self.tableView.tableFooterView = self.footView;
    self.praiseColumn.tableFooterView = self.output;
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

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 56.0f;
    return 56.0f;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    _tableView.frame = self.view.bounds;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

        //: return 1;
        return 1;

}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)praiseColumn {
    //: if (!_tableView) {
    if (!_praiseColumn) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _praiseColumn = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])) style:UITableViewStyleGrouped];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _praiseColumn.separatorStyle = UITableViewCellSeparatorStyleNone;
//        _tableView.scrollEnabled = NO;
//        _tableView.layer.cornerRadius = 12;
        //: _tableView.delegate = self;
        _praiseColumn.delegate = self;
        //: _tableView.dataSource = self;
        _praiseColumn.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _praiseColumn.backgroundColor = [UIColor clearColor];
    }
    //: return _tableView;
    return _praiseColumn;
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

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)merely:(NSString *)title
                            //: items:(NSMutableArray <id <AlongsideScaleInsideMeasured>> *)items
                            invoke:(NSMutableArray <id <AlongsideScaleInsideMeasured>> *)items
                           //: result:(NIMSelectedCompletion)result {
                           position:(NIMSelectedCompletion)result {
    //: ElmPower *vc = [[ElmPower alloc] initWithItems:items];
    ElmPower *vc = [[ElmPower alloc] initWithYardLimit:items];
    //: vc.titleString = title ?: @"";
    vc.comparePrime = title ?: @"";
    //: vc.resultHandle = result;
    vc.pack = result;
    //: return vc;
    return vc;
}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
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
    return _flash.count;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id <AlongsideScaleInsideMeasured> bodyData = _datas[indexPath.section];
    id <AlongsideScaleInsideMeasured> bodyData = _flash[indexPath.section];

//    BuilderCounterGridContent *cell = [BuilderCounterGridContent cellWithTableView:tableView];
    //: NSString *identifier = [NSString stringWithFormat:@"ZMONTeamCartSet%ld",(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:StringFromCourtroomData(&colorWinterName),(long)indexPath.row];
    //: BuilderCounterGridContent *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    BuilderCounterGridContent *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[BuilderCounterGridContent alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[BuilderCounterGridContent alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    cell.shadiness.image = [UIImage imageNamed:bodyData.data];
    //: cell.titleLabel.text = bodyData.title;
    cell.unityLabel.text = bodyData.page;
    //: cell.arrowsImageView.hidden = ![bodyData selected];
    cell.boneOfTitleion.hidden = ![bodyData hark];

    //: return cell;
    return cell;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (instancetype)initWithItems:(NSMutableArray <id <AlongsideScaleInsideMeasured>> *)items {
- (instancetype)initWithYardLimit:(NSMutableArray <id <AlongsideScaleInsideMeasured>> *)items {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _datas = items;
        _flash = items;
        //: _selectedIndex = -1;
        _selectedImage = -1;
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [items enumerateObjectsUsingBlock:^(id<AlongsideScaleInsideMeasured> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(id<AlongsideScaleInsideMeasured> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.selected) {
            if (obj.hark) {
                //: weakSelf.selectedIndex = idx;
                weakSelf.selectedImage = idx;
            }
        //: }];
        }];
        //: _oriSelectedIndex = _selectedIndex;
        _selectedForceCount = _selectedImage;
    }
    //: return self;
    return self;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: _selectedIndex = indexPath.section;
    _selectedImage = indexPath.section;
    //: [_datas enumerateObjectsUsingBlock:^(id<AlongsideScaleInsideMeasured> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_flash enumerateObjectsUsingBlock:^(id<AlongsideScaleInsideMeasured> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: BOOL selected = (idx == indexPath.section);
        BOOL selected = (idx == indexPath.section);
        //: [obj setSelected:selected];
        [obj setHark:selected];
    //: }];
    }];
    //: [self.tableView reloadData];
    [self.praiseColumn reloadData];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (UIView *)footView{
- (UIView *)output{
    //: if(!_footView){
    if(!_output){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
        _output = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: [btnClear setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
        [btnClear setTitle:[MatureDismissLotusComposite remove:StringFromCourtroomData(&featureTaHelper)] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(onDone) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(centralUpon) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_output addSubview:btnClear];
        //: btnClear.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        btnClear.backgroundColor = [UIColor factory:StringFromCourtroomData(&screenObservationPath)];
        //: btnClear.layer.cornerRadius = 24;
        btnClear.layer.cornerRadius = 24;
//        btnClear.layer.shadowColor = DeepBtnColor.CGColor;
//        btnClear.layer.shadowOffset = CGSizeMake(0,3);
//        btnClear.layer.shadowOpacity = 1;
//        btnClear.layer.shadowRadius = 0;


    }
    //: return _footView;
    return _output;
}

//: @end
@end

Byte *CourtroomDataToByte(CourtroomData *data) {
    if (data->techBlink < 136) return data->irishPotatoPhoto;
    for (int i = 0; i < data->endlessWhich; i++) {
        data->irishPotatoPhoto[i] ^= data->explicate;
    }
    data->irishPotatoPhoto[data->endlessWhich] = 0;
    data->techBlink = 82;
    return data->irishPotatoPhoto;
}

NSString *StringFromCourtroomData(CourtroomData *data) {
    return [NSString stringWithUTF8String:(char *)CourtroomDataToByte(data)];
}
