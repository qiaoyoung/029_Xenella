
#import <Foundation/Foundation.h>
typedef struct {
    Byte osTarsiFibulare;
    Byte *explainRecording;
    unsigned int wordScopeEqual;
    Byte reflectGroup;
	int usGeneral;
	int requestAbortion;
	int groupAnticipateTemper;
} CreditTraitData;

NSString *StringFromCreditTraitData(CreditTraitData *data);


//: #0D81CF
CreditTraitData commonFordPrivacyValue = (CreditTraitData){59, (Byte []){24, 11, 127, 3, 10, 120, 125, 84}, 7, 208, 234, 180, 247};

//: #ffffff
CreditTraitData viewTotalroPlatform = (CreditTraitData){14, (Byte []){45, 104, 104, 104, 104, 104, 104, 231}, 7, 249, 181, 50, 32};

//: user_profile_avtivity_send
CreditTraitData colorScopeConfig = (CreditTraitData){120, (Byte []){13, 11, 29, 10, 39, 8, 10, 23, 30, 17, 20, 29, 39, 25, 14, 12, 17, 14, 17, 12, 1, 39, 11, 29, 22, 28, 214}, 26, 190, 222, 48, 147};

//: #8A8E98
CreditTraitData featureLessError = (CreditTraitData){195, (Byte []){224, 251, 130, 251, 134, 250, 251, 58}, 7, 153, 102, 211, 97};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SymmetricStoreUntil.m
//  Xenella
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SymmetricStoreUntil.h"
#import "SymmetricStoreUntil.h"

//: @interface SymmetricStoreUntil ()<HandleReportDown,UIGestureRecognizerDelegate>
@interface SymmetricStoreUntil ()<HandleReportDown,UIGestureRecognizerDelegate>


//: @property (nonatomic, assign) CGFloat maxHeight; 
@property (nonatomic, assign) CGFloat sumroducePersist;// 最大高度
//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
@property (nonatomic, strong) UIPanGestureRecognizer *lightHanded;
//: @property (nonatomic, assign) CGFloat minHeight; 
@property (nonatomic, assign) CGFloat pauseDisk;// 最小高度

//: @property (nonatomic, assign) BOOL isScrollViewAtTop;
@property (nonatomic, assign) BOOL search;
//: @property (nonatomic, assign) CGFloat initialHeight;
@property (nonatomic, assign) CGFloat distantCart;

//: @end
@end

//: @implementation SymmetricStoreUntil
@implementation SymmetricStoreUntil

//: - (void)mediaPickerDidTapCamera {
- (void)pickerClassical {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectCamera)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(wayAssess)]) {
        //: [self.delegate CustomPickerDidSelectCamera];
        [self.arrowOutlining wayAssess];
    }
}

//- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
//    CGPoint touchLocation = [touch locationInView:self];
//    
//    // 检查触摸点是否在子视图上
//    if (CGRectContainsPoint(self.albumPickerView.frame, touchLocation)) {
//        return NO; // 不接收这个触摸事件
//    }
//    
//    return YES; // 接收这个触摸事件
//}

//: #pragma mark - 手势处理
#pragma mark - 手势处理
//: - (void)handlePanGesture:(UIPanGestureRecognizer *)gesture
- (void)keyGesture:(UIPanGestureRecognizer *)gesture
{
    //: CGPoint velocity = [gesture velocityInView:self];
    CGPoint velocity = [gesture velocityInView:self];

           // 根据滑动速度决定是展开还是收起
           //: if (velocity.y < 0) {
           if (velocity.y < 0) {
               // 向上快速滑动 - 展开
               //: [self expandWithAnimation];
               [self paint];
           //: } else if (velocity.y > 0) {
           } else if (velocity.y > 0) {
               // 向下快速滑动 - 收起
               //: [self collapseWithAnimation];
               [self radioSpectrum];
           //: } else {
           } else {
               // 根据当前位置决定
               //: CGFloat currentHeight = self.frame.size.height;
               CGFloat currentHeight = self.frame.size.height;
               //: if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
               if (currentHeight > (self.sumroducePersist + self.pauseDisk) / 2) {
                   //: [self expandWithAnimation];
                   [self paint];
               //: } else {
               } else {
                   //: [self collapseWithAnimation];
                   [self radioSpectrum];
               }
           }




}



//: #pragma mark - ReturnFinishDelegate
#pragma mark - ReturnFinishDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)applicationses:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.extra = assets;
    //: [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_send"],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
    [self.warehouse setTitle:[NSString stringWithFormat:@"%@(%lu)",[MatureDismissLotusComposite remove:StringFromCreditTraitData(&colorScopeConfig)],(unsigned long)self.extra.count] forState:UIControlStateNormal];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
////        singleTapclose.delegate = self;
//        singleTapclose.cancelsTouchesInView = NO; // 允许触摸事件继续传递
//        [self addGestureRecognizer:singleTapclose];
        // 添加拖拽手势


        //: _minHeight = 480;
        _pauseDisk = 480;
        //: _maxHeight = 720;
        _sumroducePersist = 720;

        //: [self initUI];
        [self initTieFor];

    }
    //: return self;
    return self;
}

//: - (void)confirmButtonTapped {
- (void)nativeTranslation {
    //: [self animationClose];
    [self animationWithImmediateEnable];
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectAssets:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(motions:)]) {
        //: [self.delegate CustomPickerDidSelectAssets:self.selectedPhoto];
        [self.arrowOutlining motions:self.extra];
    }
}

//: - (void)animationShow
- (void)commit
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (UIButton *)confirmButton
- (UIButton *)warehouse
{
    //: if (!_confirmButton) {
    if (!_warehouse) {
        //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _warehouse = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _confirmButton.layer.cornerRadius = 24;
        _warehouse.layer.cornerRadius = 24;
        //: [_confirmButton setTitle:[MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
        [_warehouse setTitle:[MatureDismissLotusComposite remove:StringFromCreditTraitData(&colorScopeConfig)] forState:UIControlStateNormal];
        //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
        [_warehouse addTarget:self action:@selector(nativeTranslation) forControlEvents:UIControlEventTouchUpInside];
        //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _warehouse.backgroundColor = [UIColor factory:StringFromCreditTraitData(&commonFordPrivacyValue)];
        //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_warehouse setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _warehouse.titleLabel.font = [UIFont systemFontOfSize:16];
    }
    //: return _confirmButton;
    return _warehouse;
}

//: - (void)collapseWithAnimation {
- (void)radioSpectrum {

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
        self.mark.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_pauseDisk, [[UIScreen mainScreen] bounds].size.width, _pauseDisk);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.unityConnection.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.deep.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _pauseDisk-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.deep.listenerCollectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _pauseDisk-120);
        //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.warehouse.frame = CGRectMake(20, _pauseDisk-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (void)initUI {
- (void)initTieFor {

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    _mark = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_pauseDisk, [[UIScreen mainScreen] bounds].size.width, _pauseDisk)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _mark.backgroundColor = [UIColor factory:StringFromCreditTraitData(&viewTotalroPlatform)];
    //: _viewBg.layer.masksToBounds = YES;
    _mark.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 12;
    _mark.layer.cornerRadius = 12;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    _mark.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    //: [self addSubview:_viewBg];
    [self addSubview:_mark];
    //: _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _mark.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
    _mark.layer.shadowOffset = CGSizeMake(0,-4);
    //: _viewBg.layer.shadowOpacity = 1;
    _mark.layer.shadowOpacity = 1;
    //: _viewBg.layer.shadowRadius = 16;
    _mark.layer.shadowRadius = 16;
    //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePanGesture:)];
    _lightHanded = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(keyGesture:)];
    //: _panGesture.delegate = self;
    _lightHanded.delegate = self;
    //: [_viewBg addGestureRecognizer:_panGesture];
    [_mark addGestureRecognizer:_lightHanded];

    //: _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    _unityConnection = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    //: _line.backgroundColor = [UIColor colorWithHexString:@"#8A8E98"];
    _unityConnection.backgroundColor = [UIColor factory:StringFromCreditTraitData(&featureLessError)];
    //: _line.layer.cornerRadius = 2;
    _unityConnection.layer.cornerRadius = 2;
    //: [_viewBg addSubview:_line];
    [_mark addSubview:_unityConnection];

    // 创建相册选择器视图
    //: _albumPickerView = [[ReturnFinish alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    _deep = [[ReturnFinish alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _pauseDisk-120)];
    //: _albumPickerView.delegate = self;
    _deep.arrowOutlining = self;
    //: _albumPickerView.allowCamera = YES; 
    _deep.cameraUntil = YES; // 显示拍照按钮
//    _albumPickerView.exclusiveTouch = YES;
    //: [_viewBg addSubview:_albumPickerView];
    [_mark addSubview:_deep];

    //: [_viewBg addSubview:self.confirmButton];
    [_mark addSubview:self.warehouse];
    //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.warehouse.frame = CGRectMake(20, _pauseDisk-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: #pragma mark - 展开/收起动画
#pragma mark - 展开/收起动画
//: - (void)expandWithAnimation{
- (void)paint{

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        self.mark.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_sumroducePersist, [[UIScreen mainScreen] bounds].size.width, _sumroducePersist);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.unityConnection.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.deep.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _sumroducePersist-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.deep.listenerCollectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _sumroducePersist-120);
        //: self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.warehouse.frame = CGRectMake(20, _sumroducePersist-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: @end
@end

Byte *CreditTraitDataToByte(CreditTraitData *data) {
    if (data->reflectGroup < 132) return data->explainRecording;
    for (int i = 0; i < data->wordScopeEqual; i++) {
        data->explainRecording[i] ^= data->osTarsiFibulare;
    }
    data->explainRecording[data->wordScopeEqual] = 0;
    data->reflectGroup = 59;
	if (data->wordScopeEqual >= 3) {
		data->usGeneral = data->explainRecording[0];
		data->requestAbortion = data->explainRecording[1];
		data->groupAnticipateTemper = data->explainRecording[2];
	}
    return data->explainRecording;
}

NSString *StringFromCreditTraitData(CreditTraitData *data) {
    return [NSString stringWithUTF8String:(char *)CreditTraitDataToByte(data)];
}
