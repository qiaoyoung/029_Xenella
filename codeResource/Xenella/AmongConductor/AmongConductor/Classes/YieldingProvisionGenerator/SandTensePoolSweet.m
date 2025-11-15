
#import <Foundation/Foundation.h>

typedef struct {
    Byte getaway;
    Byte *playFunBarely;
    unsigned int morningNumberPizza;
	int passengerPreference;
} StructPromotionData;

@interface PromotionData : NSObject

+ (instancetype)sharedInstance;

//: user_profile_avtivity_send
@property (nonatomic, copy) NSString *themeDeveloperMessage;

//: #ffffff
@property (nonatomic, copy) NSString *coreBasicFordPlatform;

//: #0D81CF
@property (nonatomic, copy) NSString *kSandId;

//: #8A8E98
@property (nonatomic, copy) NSString *widgetGroupEvent;

@end

@implementation PromotionData

- (NSString *)StringFromPromotionData:(StructPromotionData *)data {
    return [NSString stringWithUTF8String:(char *)[self PromotionDataToByte:data]];
}

//: #8A8E98
- (NSString *)widgetGroupEvent {
    if (!_widgetGroupEvent) {
		NSArray<NSNumber *> *origin = @[@137, @146, @235, @146, @239, @147, @146, @199];
		NSData *data = [PromotionData PromotionDataToData:origin];
        StructPromotionData value = (StructPromotionData){170, (Byte *)data.bytes, 7, 155};
        _widgetGroupEvent = [self StringFromPromotionData:&value];
    }
    return _widgetGroupEvent;
}

//: #ffffff
- (NSString *)coreBasicFordPlatform {
    if (!_coreBasicFordPlatform) {
		NSArray<NSNumber *> *origin = @[@189, @248, @248, @248, @248, @248, @248, @167];
		NSData *data = [PromotionData PromotionDataToData:origin];
        StructPromotionData value = (StructPromotionData){158, (Byte *)data.bytes, 7, 243};
        _coreBasicFordPlatform = [self StringFromPromotionData:&value];
    }
    return _coreBasicFordPlatform;
}

//: user_profile_avtivity_send
- (NSString *)themeDeveloperMessage {
    if (!_themeDeveloperMessage) {
		NSArray<NSNumber *> *origin = @[@136, @142, @152, @143, @162, @141, @143, @146, @155, @148, @145, @152, @162, @156, @139, @137, @148, @139, @148, @137, @132, @162, @142, @152, @147, @153, @18];
		NSData *data = [PromotionData PromotionDataToData:origin];
        StructPromotionData value = (StructPromotionData){253, (Byte *)data.bytes, 26, 244};
        _themeDeveloperMessage = [self StringFromPromotionData:&value];
    }
    return _themeDeveloperMessage;
}

//: #0D81CF
- (NSString *)kSandId {
    if (!_kSandId) {
		NSArray<NSNumber *> *origin = @[@10, @25, @109, @17, @24, @106, @111, @25];
		NSData *data = [PromotionData PromotionDataToData:origin];
        StructPromotionData value = (StructPromotionData){41, (Byte *)data.bytes, 7, 151};
        _kSandId = [self StringFromPromotionData:&value];
    }
    return _kSandId;
}

+ (instancetype)sharedInstance {
    static PromotionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)PromotionDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)PromotionDataToByte:(StructPromotionData *)data {
    for (int i = 0; i < data->morningNumberPizza; i++) {
        data->playFunBarely[i] ^= data->getaway;
    }
    data->playFunBarely[data->morningNumberPizza] = 0;
	if (data->morningNumberPizza >= 1) {
		data->passengerPreference = data->playFunBarely[0];
	}
    return data->playFunBarely;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SandTensePoolSweet.m
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SandTensePoolSweet.h"
#import "SandTensePoolSweet.h"

//: @interface SandTensePoolSweet ()<SyncConverterLayoutDelicate,UIGestureRecognizerDelegate>
@interface SandTensePoolSweet ()<SyncConverterLayoutDelicate,UIGestureRecognizerDelegate>


//: @property (nonatomic, assign) CGFloat maxHeight; 
@property (nonatomic, assign) CGFloat maxHeight;// 最大高度
//: @property (nonatomic, assign) CGFloat minHeight; 
@property (nonatomic, assign) CGFloat minHeight;// 最小高度
//: @property (nonatomic, assign) CGFloat initialHeight;
@property (nonatomic, assign) CGFloat initialHeight;

//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
@property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
//: @property (nonatomic, assign) BOOL isScrollViewAtTop;
@property (nonatomic, assign) BOOL isScrollViewAtTop;

//: @end
@end

//: @implementation SandTensePoolSweet
@implementation SandTensePoolSweet

//: - (void)collapseWithAnimation {
- (void)phase {

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
        self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (void)initUI {
- (void)initReceiver {

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _viewBg.backgroundColor = [UIColor extra:[PromotionData sharedInstance].coreBasicFordPlatform];
    //: _viewBg.layer.masksToBounds = YES;
    _viewBg.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 12;
    _viewBg.layer.cornerRadius = 12;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    //: [self addSubview:_viewBg];
    [self addSubview:_viewBg];
    //: _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
    _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
    //: _viewBg.layer.shadowOpacity = 1;
    _viewBg.layer.shadowOpacity = 1;
    //: _viewBg.layer.shadowRadius = 16;
    _viewBg.layer.shadowRadius = 16;
    //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePanGesture:)];
    _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(runs:)];
    //: _panGesture.delegate = self;
    _panGesture.delegate = self;
    //: [_viewBg addGestureRecognizer:_panGesture];
    [_viewBg addGestureRecognizer:_panGesture];

    //: _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    //: _line.backgroundColor = [UIColor colorWithHexString:@"#8A8E98"];
    _line.backgroundColor = [UIColor extra:[PromotionData sharedInstance].widgetGroupEvent];
    //: _line.layer.cornerRadius = 2;
    _line.layer.cornerRadius = 2;
    //: [_viewBg addSubview:_line];
    [_viewBg addSubview:_line];

    // 创建相册选择器视图
    //: _albumPickerView = [[TerminalWriteFacetSuite alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    _albumPickerView = [[TerminalWriteFacetSuite alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    //: _albumPickerView.delegate = self;
    _albumPickerView.delegate = self;
    //: _albumPickerView.allowCamera = YES; 
    _albumPickerView.allowCamera = YES; // 显示拍照按钮
//    _albumPickerView.exclusiveTouch = YES;
    //: [_viewBg addSubview:_albumPickerView];
    [_viewBg addSubview:_albumPickerView];

    //: [_viewBg addSubview:self.confirmButton];
    [_viewBg addSubview:self.confirmButton];
    //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}



//: - (void)mediaPickerDidTapCamera {
- (void)layerAdvanced {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectCamera)]) {
    if ([self.delegate respondsToSelector:@selector(pickerBeing)]) {
        //: [self.delegate CustomPickerDidSelectCamera];
        [self.delegate pickerBeing];
    }
}

//: #pragma mark - 展开/收起动画
#pragma mark - 展开/收起动画
//: - (void)expandWithAnimation{
- (void)forbid{

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        //: self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (void)confirmButtonTapped {
- (void)basicTapped {
    //: [self animationClose];
    [self analogizeBuild];
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectAssets:)]) {
    if ([self.delegate respondsToSelector:@selector(insided:)]) {
        //: [self.delegate CustomPickerDidSelectAssets:self.selectedPhoto];
        [self.delegate insided:self.selectedPhoto];
    }
}

//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (void)animationShow
- (void)length
{
    //: self.hidden = NO;
    self.hidden = NO;
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
        _minHeight = 480;
        //: _maxHeight = 720;
        _maxHeight = 720;

        //: [self initUI];
        [self initReceiver];

    }
    //: return self;
    return self;
}

//: #pragma mark - TerminalWriteFacetSuiteDelegate
#pragma mark - TerminalWriteFacetSuiteDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)undering:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.selectedPhoto = assets;
    //: [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[IsletSavePreview getTextWithKey:@"user_profile_avtivity_send"],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
    [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[IsletSavePreview being:[PromotionData sharedInstance].themeDeveloperMessage],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
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
- (void)runs:(UIPanGestureRecognizer *)gesture
{
    //: CGPoint velocity = [gesture velocityInView:self];
    CGPoint velocity = [gesture velocityInView:self];

           // 根据滑动速度决定是展开还是收起
           //: if (velocity.y < 0) {
           if (velocity.y < 0) {
               // 向上快速滑动 - 展开
               //: [self expandWithAnimation];
               [self forbid];
           //: } else if (velocity.y > 0) {
           } else if (velocity.y > 0) {
               // 向下快速滑动 - 收起
               //: [self collapseWithAnimation];
               [self phase];
           //: } else {
           } else {
               // 根据当前位置决定
               //: CGFloat currentHeight = self.frame.size.height;
               CGFloat currentHeight = self.frame.size.height;
               //: if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
               if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
                   //: [self expandWithAnimation];
                   [self forbid];
               //: } else {
               } else {
                   //: [self collapseWithAnimation];
                   [self phase];
               }
           }




}

//: - (UIButton *)confirmButton
- (UIButton *)confirmButton
{
    //: if (!_confirmButton) {
    if (!_confirmButton) {
        //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _confirmButton.layer.cornerRadius = 24;
        _confirmButton.layer.cornerRadius = 24;
        //: [_confirmButton setTitle:[IsletSavePreview getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
        [_confirmButton setTitle:[IsletSavePreview being:[PromotionData sharedInstance].themeDeveloperMessage] forState:UIControlStateNormal];
        //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
        [_confirmButton addTarget:self action:@selector(basicTapped) forControlEvents:UIControlEventTouchUpInside];
        //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _confirmButton.backgroundColor = [UIColor extra:[PromotionData sharedInstance].kSandId];
        //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
    }
    //: return _confirmButton;
    return _confirmButton;
}

//: @end
@end