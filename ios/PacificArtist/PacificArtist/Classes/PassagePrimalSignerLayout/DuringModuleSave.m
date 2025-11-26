
#import <Foundation/Foundation.h>

@interface UttermostData : NSObject

+ (instancetype)sharedInstance;

//: tableMemberCell
@property (nonatomic, copy) NSString *spacingOnensiveDevice;

//: #2C3042
@property (nonatomic, copy) NSString *layoutAssumeEvent;

//: personCard_bg
@property (nonatomic, copy) NSString *widgetHostageError;

//: builidCommonCell%ld%ld
@property (nonatomic, copy) NSString *themeRoverPlatform;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *kUsSettings;

//: back_arrow_bl
@property (nonatomic, copy) NSString *k_dogHouseUtility;

//: TableSwitch%ld%ld
@property (nonatomic, copy) NSString *styleSeeminglyMessage;

//: tableButtonCell
@property (nonatomic, copy) NSString *screenVideoHostageViewAlert;

//: tableButtonCell%ld%ld
@property (nonatomic, copy) NSString *layoutBoardMatterCharData;

//: #F6F7FA
@property (nonatomic, copy) NSString *styleProfessionConfig;

@end

@implementation UttermostData

//: builidCommonCell%ld%ld
- (NSString *)themeRoverPlatform {
    if (!_themeRoverPlatform) {
		NSString *origin = @"16110a1833962196619273867a7d7a7554807e7e807f54767d7d367d75367d75c8";
		NSData *data = [UttermostData UttermostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRoverPlatform = [self StringFromUttermostData:value];
    }
    return _themeRoverPlatform;
}

- (Byte *)UttermostDataToCache:(Byte *)data {
    int nomeReceiveLess = data[0];
    Byte lateScene = data[1];
    int lapdog = data[2];
    for (int i = lapdog; i < lapdog + nomeReceiveLess; i++) {
        int value = data[i] - lateScene;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[lapdog + nomeReceiveLess] = 0;
    return data + lapdog;
}

//: tableMemberCell
- (NSString *)spacingOnensiveDevice {
    if (!_spacingOnensiveDevice) {
		NSString *origin = @"0f40090c8aa6e321d6b4a1a2aca58da5ada2a5b283a5acac28";
		NSData *data = [UttermostData UttermostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingOnensiveDevice = [self StringFromUttermostData:value];
    }
    return _spacingOnensiveDevice;
}

//: #2C3042
- (NSString *)layoutAssumeEvent {
    if (!_layoutAssumeEvent) {
		NSString *origin = @"075e038190a1918e929031";
		NSData *data = [UttermostData UttermostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutAssumeEvent = [self StringFromUttermostData:value];
    }
    return _layoutAssumeEvent;
}

//: contact_tag_fragment_cancel
- (NSString *)kUsSettings {
    if (!_kUsSettings) {
		NSString *origin = @"1b1d0619db63808c8b917e80917c917e847c838f7e848a828b917c807e8b808289b0";
		NSData *data = [UttermostData UttermostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kUsSettings = [self StringFromUttermostData:value];
    }
    return _kUsSettings;
}

+ (NSData *)UttermostDataToData:(NSString *)value {
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

//: tableButtonCell
- (NSString *)screenVideoHostageViewAlert {
    if (!_screenVideoHostageViewAlert) {
		NSString *origin = @"0f070a82b540687dc0d87b6869736c497c7b7b76754a6c73730c";
		NSData *data = [UttermostData UttermostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenVideoHostageViewAlert = [self StringFromUttermostData:value];
    }
    return _screenVideoHostageViewAlert;
}

+ (instancetype)sharedInstance {
    static UttermostData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: TableSwitch%ld%ld
- (NSString *)styleSeeminglyMessage {
    if (!_styleSeeminglyMessage) {
		NSString *origin = @"1111036572737d7664887a857479367d75367d752c";
		NSData *data = [UttermostData UttermostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSeeminglyMessage = [self StringFromUttermostData:value];
    }
    return _styleSeeminglyMessage;
}

//: personCard_bg
- (NSString *)widgetHostageError {
    if (!_widgetHostageError) {
		NSString *origin = @"0d6103d1c6d3d4d0cfa4c2d3c5c0c3c811";
		NSData *data = [UttermostData UttermostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetHostageError = [self StringFromUttermostData:value];
    }
    return _widgetHostageError;
}

//: #F6F7FA
- (NSString *)styleProfessionConfig {
    if (!_styleProfessionConfig) {
		NSString *origin = @"07440afc69cede3d87d0678a7a8a7b8a858c";
		NSData *data = [UttermostData UttermostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleProfessionConfig = [self StringFromUttermostData:value];
    }
    return _styleProfessionConfig;
}

//: back_arrow_bl
- (NSString *)k_dogHouseUtility {
    if (!_k_dogHouseUtility) {
		NSString *origin = @"0d2d0bad18822f6a1b1dc78f8e90988c8e9f9f9ca48c8f99d3";
		NSData *data = [UttermostData UttermostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_dogHouseUtility = [self StringFromUttermostData:value];
    }
    return _k_dogHouseUtility;
}

- (NSString *)StringFromUttermostData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UttermostDataToCache:data]];
}

//: tableButtonCell%ld%ld
- (NSString *)layoutBoardMatterCharData {
    if (!_layoutBoardMatterCharData) {
		NSString *origin = @"1553096840fa370664c7b4b5bfb895c8c7c7c2c196b8bfbf78bfb778bfb7cd";
		NSData *data = [UttermostData UttermostDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutBoardMatterCharData = [self StringFromUttermostData:value];
    }
    return _layoutBoardMatterCharData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DuringModuleSave.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  

// __M_A_C_R_O__
//: #import "DuringModuleSave.h"
#import "DuringModuleSave.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "RichEntryCompress.h"
#import "RichEntryCompress.h"
//: #import "IntoViaVast.h"
#import "IntoViaVast.h"
//:  
 
//: #import "ElmPower.h"
#import "ElmPower.h"
//: #import "ScaleTranquilFabricBrook.h"
#import "ScaleTranquilFabricBrook.h"

//: @interface DuringModuleSave () <UITableViewDataSource,
@interface DuringModuleSave () <UITableViewDataSource,
                                         //: UITableViewDelegate,
                                         UITableViewDelegate,
                                         //: UIImagePickerControllerDelegate,
                                         UIImagePickerControllerDelegate,
                                         //: UINavigationControllerDelegate>
                                         UINavigationControllerDelegate>
//: @property (nonatomic, copy) NIMTeamCardPickerHandle pickerSelectedBlock;
@property (nonatomic, copy) NIMTeamCardPickerHandle keepBlock;
//: @end
@end

//: @implementation DuringModuleSave
@implementation DuringModuleSave

//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{

    // 圆角弧度半径
    //: CGFloat cornerRadius = 8.f;
    CGFloat cornerRadius = 8.f;
    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
    //: cell.backgroundColor = UIColor.clearColor;
    cell.backgroundColor = UIColor.clearColor;

    // 创建一个shapeLayer
    //: CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    //: CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
    //: CGMutablePathRef pathRef = CGPathCreateMutable();
    CGMutablePathRef pathRef = CGPathCreateMutable();
    // 获取cell的size
    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
    //: CGRect bounds = CGRectInset(cell.bounds, 0, 0);
    CGRect bounds = CGRectInset(cell.bounds, 0, 0);

    // CGRectGetMinY：返回对象顶点坐标
    // CGRectGetMaxY：返回对象底点坐标
    // CGRectGetMinX：返回对象左边缘坐标
    // CGRectGetMaxX：返回对象右边缘坐标
    // CGRectGetMidX: 返回对象中心点的X坐标
    // CGRectGetMidY: 返回对象中心点的Y坐标

    // 这里要判断分组列表中的第一行，每组section的第一行，每组section的中间行
    //: NSInteger row = indexPath.row;
    NSInteger row = indexPath.row;
    //最后一行
    //: NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;

    //如果即使第一行也是最后一行,只有一个cell 四个圆角
    //: if (row == 0 && row == lastRow) {
    if (row == 0 && row == lastRow) {

            //: CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            //: CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            //用最小 minX  + cornerRadius
            //: CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            //: CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            //: CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            //: CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            //: CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            //: CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
            CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));

            //: CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            //左上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            //右上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            //右下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            // 左下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,4);
        cell.layer.shadowOffset = CGSizeMake(0,4);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 16;
        cell.layer.shadowRadius = 16;
    }
    //第一行
    //: else if(row == 0)
    else if(row == 0)
    {
        // 初始起点为cell的左下角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);

        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));

    }
    //最后一行
    //: else if (row == lastRow)
    else if (row == lastRow)
    {
        // 初始起点为cell的左上角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

//        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        cell.layer.shadowOffset = CGSizeMake(0,3);
//        cell.layer.shadowOpacity = 1;
//        cell.layer.shadowRadius = 0;

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,4);
        cell.layer.shadowOffset = CGSizeMake(0,4);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 16;
        cell.layer.shadowRadius = 16;



    //: }else
    }else
    {
        //添加cell的rectangle信息到path中（不包括圆角）
        //: CGPathAddRect(pathRef, nil, bounds);
        CGPathAddRect(pathRef, nil, bounds);
    }


    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
    //: layer.path = pathRef;
    layer.path = pathRef;
    //: backgroundLayer.path = pathRef;
    backgroundLayer.path = pathRef;
    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
    //: CFRelease(pathRef);
    CFRelease(pathRef);
    // 按照shape layer的path填充颜色，类似于渲染render
    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
    //: layer.fillColor = [UIColor whiteColor].CGColor;
    layer.fillColor = [UIColor whiteColor].CGColor;
//    layer.strokeColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;

    // view大小与cell一致
    //: UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    // 添加自定义圆角后的图层到roundView中
    //: [roundView.layer insertSublayer:layer atIndex:0];
    [roundView.layer insertSublayer:layer atIndex:0];
    //: roundView.backgroundColor = UIColor.clearColor;
    roundView.backgroundColor = UIColor.clearColor;
    // cell的背景view
    //: cell.backgroundView = roundView;
    cell.backgroundView = roundView;


}
//: - (void)showToastMsg:(NSString *)msg {
- (void)chart:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view doPosition:msg
                    //: duration:2.0
                    process:2.0
                    //: position:CSToastPositionCenter];
                    toastCircuit:coreTipTimer];
    }
}

//: - (UITableViewCell*)builidBlueButtonCell:(id<HelperHelperBonnyBuilder>) bodyData{
- (UITableViewCell*)cellPolicy:(id<HelperHelperBonnyBuilder>) bodyData{
    //: RichEntryCompress * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableButtonCell"];
    RichEntryCompress * cell = [self.platform dequeueReusableCellWithIdentifier:[UttermostData sharedInstance].screenVideoHostageViewAlert];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[RichEntryCompress alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"tableButtonCell"];
        cell = [[RichEntryCompress alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[UttermostData sharedInstance].screenVideoHostageViewAlert];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = LayerBeaconDataSourceSkyStyleBlue;
    cell.his.remark = LayerBeaconDataSourceSkyStyleBlue;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.his setTitle:bodyData.page forState:UIControlStateNormal];
    //: return cell;
    return cell;
}

//: - (UITableViewCell*)builidRedButtonCell:(id<HelperHelperBonnyBuilder>) bodyData indexPath:(NSIndexPath *)indexPath{
- (UITableViewCell*)bone:(id<HelperHelperBonnyBuilder>) bodyData toAGreaterExtent:(NSIndexPath *)indexPath{
//    tableButtonCell
    //: NSString *identifier = [NSString stringWithFormat:@"tableButtonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[UttermostData sharedInstance].layoutBoardMatterCharData,(long)indexPath.section,(long)indexPath.row];
    //: RichEntryCompress * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    RichEntryCompress * cell = [self.platform dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[RichEntryCompress alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[RichEntryCompress alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = LayerBeaconDataSourceSkyStyleRed;
    cell.his.remark = LayerBeaconDataSourceSkyStyleRed;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.his setTitle:bodyData.page forState:UIControlStateNormal];
    //: return cell;
    return cell;
}

//: - (UIAlertAction *)makeCancelAction {
- (UIAlertAction *)scenarioBy {
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"]
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[UttermostData sharedInstance].kUsSettings]
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: return cancel;
    return cancel;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (id<HelperHelperBonnyBuilder>)bodyDataAtIndexPath:(NSIndexPath*)indexpath{
- (id<HelperHelperBonnyBuilder>)thin:(NSIndexPath*)indexpath{
    //: NSArray *sectionData = self.datas[indexpath.section];
    NSArray *sectionData = self.extend[indexpath.section];
    //: return sectionData[indexpath.row];
    return sectionData[indexpath.row];
}

//: #pragma mark - 旋转处理 (iOS7)
#pragma mark - 旋转处理 (iOS7)
//: - (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
    [self.platform reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
}

//: - (void)reloadTableViewData {};
- (void)pageAcross {}
//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)platform {
    //: if (!_tableView) {
    if (!_platform) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _platform = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])) style:UITableViewStyleGrouped];
//        _tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//        _tableView.tableFooterView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _platform.backgroundColor = [UIColor clearColor];
        //: _tableView.showsVerticalScrollIndicator = NO;
        _platform.showsVerticalScrollIndicator = NO;
        //: _tableView.delegate = self;
        _platform.delegate = self;
        //: _tableView.dataSource = self;
        _platform.dataSource = self;
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _platform.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _platform;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.datas.count;
    return self.extend.count;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor factory:[UttermostData sharedInstance].styleProfessionConfig];
    //: UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
    UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
    //: Bg.image = [UIImage imageNamed:@"personCard_bg"];
    Bg.image = [UIImage imageNamed:[UttermostData sharedInstance].widgetHostageError];
    //: [self.view addSubview:Bg];
    [self.view addSubview:Bg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight], 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse], 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[UttermostData sharedInstance].k_dogHouseUtility] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.platform];
}

//: - (void)reloadOtherData {};
- (void)unique {}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<HelperHelperBonnyBuilder> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<HelperHelperBonnyBuilder> bodyData = [self thin:indexPath];
    //: UITableViewCell * cell;
    UITableViewCell * cell;
    //: BlockGeneratePresenter type = bodyData.type;
    BlockGeneratePresenter type = bodyData.thinType;
    //: switch (type) {
    switch (type) {
        //: case BlockGeneratePresenterCommon:
        case BlockGeneratePresenterCommon:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self screening:bodyData data:indexPath];
            //: break;
            break;
        //: case BlockGeneratePresenterRedButton:
        case BlockGeneratePresenterRedButton:
            //: cell = [self builidRedButtonCell:bodyData indexPath:indexPath];
            cell = [self bone:bodyData toAGreaterExtent:indexPath];
            //: break;
            break;
        //: case BlockGeneratePresenterBlueButton:
        case BlockGeneratePresenterBlueButton:
            //: cell = [self builidBlueButtonCell:bodyData ];
            cell = [self cellPolicy:bodyData ];
            //: break;
            break;
        //: case BlockGeneratePresenterTeamMember:
        case BlockGeneratePresenterTeamMember:
            //: cell = [self builidTeamMemberCell:bodyData];
            cell = [self towardThin:bodyData];
            //: break;
            break;
        //: case BlockGeneratePresenterSwitch:
        case BlockGeneratePresenterSwitch:
            //: cell = [self buildTeamSwitchCell:bodyData indexPath:indexPath];
            cell = [self constantPath:bodyData me:indexPath];
            //: break;
            break;
        //: case BlockGeneratePresenterSelected:
        case BlockGeneratePresenterSelected:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self screening:bodyData data:indexPath];
        //: default:
        default:
            //: break;
            break;
    }
    //: return cell;
    return cell;
}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
        //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
        [self.platform reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
    //: } completion:nil];
    } completion:nil];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: NSArray *sectionData = self.datas[section];
    NSArray *sectionData = self.extend[section];
    //: return sectionData.count;
    return sectionData.count;
}

//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)personExpanse:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions {
                                       found:(NSArray <UIAlertAction *>*)actions {

    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
                                                                   //: message:nil
                                                                   message:nil
                                                            //: preferredStyle:UIAlertControllerStyleActionSheet];
                                                            preferredStyle:UIAlertControllerStyleActionSheet];
    //: [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [alert addAction:obj];
        [alert addAction:obj];
    //: }];
    }];

    //: [alert addAction:[self makeCancelAction]];
    [alert addAction:[self scenarioBy]];
    //: return alert;
    return alert;
}

//: #pragma mark - virtual function
#pragma mark - virtual function
//: - (UIView *)didGetHeaderView { return [UIView new]; }
- (UIView *)spokePop { return [UIView new]; }



//: - (void)reloadTableHeaderData {};
- (void)scienceLab {}

//: - (void)didBuildTeamSwitchCell:(RingOptimizeFormatTriumph *)cell {}
- (void)grand:(RingOptimizeFormatTriumph *)cell {}


//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [picker dismissViewControllerAnimated:YES completion:^{
    [picker dismissViewControllerAnimated:YES completion:^{
        //: if (weakSelf.pickerSelectedBlock) {
        if (weakSelf.keepBlock) {
            //: weakSelf.pickerSelectedBlock(image);
            weakSelf.keepBlock(image);
        }
        //: weakSelf.pickerSelectedBlock = nil;
        weakSelf.keepBlock = nil;
    //: }];
    }];
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)should:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion {
             demonstrate:(NIMTeamCardPickerHandle)completion {
    //: _pickerSelectedBlock = [completion copy];
    _keepBlock = [completion copy];
    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES;
    picker.allowsEditing = YES;
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (UITableViewCell*)builidCommonCell:(id<HelperHelperBonnyBuilder>) bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)screening:(id<HelperHelperBonnyBuilder>) bodyData data:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"builidCommonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[UttermostData sharedInstance].themeRoverPlatform,(long)indexPath.section,(long)indexPath.row];
    //: ScaleTranquilFabricBrook * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    ScaleTranquilFabricBrook * cell = [self.platform dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ScaleTranquilFabricBrook alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ScaleTranquilFabricBrook alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 60.f;
        CGFloat left = 60.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-height, cell.device_width-90, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.skip-height, cell.solution-90, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.platform numberOfRowsInSection:indexPath.section]);

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.titleLabel.text = bodyData.title;
    cell.flicker.text = bodyData.page;
    //: cell.iconImageView.image = bodyData.img;
    cell.tapShow.image = bodyData.data;
//    cell.contentLabel.text = bodyData.subTitle;
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.contentLabel.text = bodyData.subTitle ?: LangKey(@"未设置");
//    }

    //: return cell;
    return cell;

//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableCellReuseId];
//        CGFloat left = 65.f;
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-1, cell.device_width-80, 1.f)];
//        sep.backgroundColor = NEEKIT_UIColorFromRGB(0xebebeb);
//        [sep setTag:TableSepTag];
//        [cell addSubview:sep];
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
//    }
//
//    UIView *sep = [cell viewWithTag:TableSepTag];
//    sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
//
//    cell.textLabel.text = bodyData.title;
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//
//    cell.imageView.image = bodyData.img;
//
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.detailTextLabel.text = bodyData.subTitle;
//        cell.detailTextLabel.font = [UIFont systemFontOfSize:14];
//        cell.detailTextLabel.textColor = TextColor_3;
//        cell.detailTextLabel.frame = CGRectMake(65, cell.textLabel.bottom, cell.device_width-85, 15);
//    }
//
//
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//
//    if ([bodyData respondsToSelector:@selector(disableUserInteraction)] && bodyData.disableUserInteraction) {
//        cell.userInteractionEnabled = NO;
//    } else {
//        cell.userInteractionEnabled = YES;
//    }
//
//    return cell;

}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<HelperHelperBonnyBuilder> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<HelperHelperBonnyBuilder> bodyData = [self thin:indexPath];
    //: return bodyData.rowHeight;
    return bodyData.jungleConnect;
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

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: id<HelperHelperBonnyBuilder> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<HelperHelperBonnyBuilder> bodyData = [self thin:indexPath];
    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(active)] && bodyData.active) {
        //: return;
        return;
    }
    //: if (bodyData.type == BlockGeneratePresenterSelected) {
    if (bodyData.thinType == BlockGeneratePresenterSelected) {
        //: ElmPower *vc = [ElmPower instanceWithTitle:bodyData.title
        ElmPower *vc = [ElmPower merely:bodyData.page
                                                                               //: items:bodyData.optionItems
                                                                               invoke:bodyData.reason
                                                                              //: result:^(id<AlongsideScaleInsideMeasured> _Nonnull item) {
                                                                              position:^(id<AlongsideScaleInsideMeasured> _Nonnull item) {
              //: if (bodyData.selectedBlock) {
              if (bodyData.near) {
                  //: bodyData.selectedBlock(item);
                  bodyData.near(item);
              }
          //: }];
          }];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: } else {
    } else {
        //: if ([bodyData respondsToSelector:@selector(action)]) {
        if ([bodyData respondsToSelector:@selector(someone)]) {
            //: if (bodyData.action) {
            if (bodyData.someone) {
                //: do {
                do {
                //: [self performSelector:bodyData.action];
                [self performSelector:bodyData.someone];
                //: } while (0);
                } while (0);
            }
        }
    }
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

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (UITableViewCell*)builidTeamMemberCell:(id<HelperHelperBonnyBuilder>) bodyData{
- (UITableViewCell*)towardThin:(id<HelperHelperBonnyBuilder>) bodyData{
    //: IntoViaVast * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableMemberCell"];
    IntoViaVast * cell = [self.platform dequeueReusableCellWithIdentifier:[UttermostData sharedInstance].spacingOnensiveDevice];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[IntoViaVast alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"tableMemberCell"];
        cell = [[IntoViaVast alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:[UttermostData sharedInstance].spacingOnensiveDevice];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.page,bodyData.hearing];
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor blackColor];
    cell.textLabel.textColor = [UIColor blackColor];

//    cell.imageView.image = bodyData.img;

    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(active)] && bodyData.active) {
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
    //: }else{
    }else{
        //: cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    }

    //: [self didBuildTeamMemberCell:cell];
    [self beside:cell];

    //: return cell;
    return cell;
//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableMemberCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableMemberCellReuseId];
//    }
//    
//    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//    
//    cell.imageView.image = bodyData.img;
//    
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//    
//    return cell;
}
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}
//: #pragma mark - Setter
#pragma mark - Setter
//: - (void)setDatas:(NSArray<NSArray<SubtleQuotaCoralRound *> *> *)datas {
- (void)setExtend:(NSArray<NSArray<SubtleQuotaCoralRound *> *> *)datas {
    //: _datas = datas;
    _extend = datas;
    //: [_tableView reloadData];
    [_platform reloadData];
}
//: - (void)didBuildTeamMemberCell:(IntoViaVast *)cell {}
- (void)beside:(IntoViaVast *)cell {}
;

//: - (void)showAlert:(UIAlertController *)alert {
- (void)allowBringHomeWater:(UIAlertController *)alert {
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:alert animated:YES completion:nil];
    [self presentViewController:alert animated:YES completion:nil];
};

//: - (UITableViewCell *)buildTeamSwitchCell:(id<HelperHelperBonnyBuilder>)bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)constantPath:(id<HelperHelperBonnyBuilder>)bodyData me:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"TableSwitch%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[UttermostData sharedInstance].styleSeeminglyMessage,(long)indexPath.section,(long)indexPath.row];
    //: RingOptimizeFormatTriumph *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    RingOptimizeFormatTriumph *cell = [self.platform dequeueReusableCellWithIdentifier:identifier];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[RingOptimizeFormatTriumph alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[RingOptimizeFormatTriumph alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 60.f;
        CGFloat left = 60.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-height, cell.device_width-90, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.skip-height, cell.solution-90, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.platform numberOfRowsInSection:indexPath.section]);

    //: cell.textLabel.text = bodyData.title;
    cell.textLabel.text = bodyData.page;
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
    cell.textLabel.textColor = [UIColor factory:[UttermostData sharedInstance].layoutAssumeEvent];
    //: cell.imageView.image = bodyData.img;
    cell.imageView.image = bodyData.data;

    //: cell.switcher.on = bodyData.switchOn;
    cell.distance.on = bodyData.gunfire;
    //: cell.identify = bodyData.identify;
    cell.signature = bodyData.via;

    //: [self didBuildTeamSwitchCell:cell];
    [self grand:cell];

    //: return cell;
    return cell;
};

//: @end
@end
