
#import <Foundation/Foundation.h>

@interface PerceiveData : NSObject

+ (instancetype)sharedInstance;

//: user_profile_avtivity_send
@property (nonatomic, copy) NSString *layoutMoonData;

//: #ffffff
@property (nonatomic, copy) NSString *viewPlatformAlert;

//: #8A8E98
@property (nonatomic, copy) NSString *moduleJudicialHelper;

//: #0D81CF
@property (nonatomic, copy) NSString *coreInnKey;

@end

@implementation PerceiveData

//: user_profile_avtivity_send
- (NSString *)layoutMoonData {
    if (!_layoutMoonData) {
		NSString *origin = @"1A4B0C2D61567522E639EA942A281A27142527241B1E211A14162B291E2B1E292E14281A231998";
		NSData *data = [PerceiveData PerceiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutMoonData = [self StringFromPerceiveData:value];
    }
    return _layoutMoonData;
}

+ (NSData *)PerceiveDataToData:(NSString *)value {
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

//: #0D81CF
- (NSString *)coreInnKey {
    if (!_coreInnKey) {
		NSString *origin = @"071F06CF197B0411251912242726";
		NSData *data = [PerceiveData PerceiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreInnKey = [self StringFromPerceiveData:value];
    }
    return _coreInnKey;
}

- (Byte *)PerceiveDataToCache:(Byte *)data {
    int tanChi = data[0];
    Byte cosyEelTool = data[1];
    int compose = data[2];
    for (int i = compose; i < compose + tanChi; i++) {
        int value = data[i] + cosyEelTool;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[compose + tanChi] = 0;
    return data + compose;
}

+ (instancetype)sharedInstance {
    static PerceiveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #8A8E98
- (NSString *)moduleJudicialHelper {
    if (!_moduleJudicialHelper) {
		NSString *origin = @"07140D7CABC09276A78E747D0D0F242D2431252489";
		NSData *data = [PerceiveData PerceiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleJudicialHelper = [self StringFromPerceiveData:value];
    }
    return _moduleJudicialHelper;
}

- (NSString *)StringFromPerceiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PerceiveDataToCache:data]];
}

//: #ffffff
- (NSString *)viewPlatformAlert {
    if (!_viewPlatformAlert) {
		NSString *origin = @"071D0C2594221FB127C0EB3C06494949494949CB";
		NSData *data = [PerceiveData PerceiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewPlatformAlert = [self StringFromPerceiveData:value];
    }
    return _viewPlatformAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutlineImportAnalyzeReset.m
//  Xenella
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OutlineImportAnalyzeReset.h"
#import "OutlineImportAnalyzeReset.h"

//: @interface OutlineImportAnalyzeReset ()<ConverterCoherentInterpreter,UIGestureRecognizerDelegate>
@interface OutlineImportAnalyzeReset ()<ConverterCoherentInterpreter,UIGestureRecognizerDelegate>


//: @property (nonatomic, assign) CGFloat maxHeight; 
@property (nonatomic, assign) CGFloat maxHeight;// 最大高度
//: @property (nonatomic, assign) BOOL isScrollViewAtTop;
@property (nonatomic, assign) BOOL isScrollViewAtTop;
//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
@property (nonatomic, strong) UIPanGestureRecognizer *panGesture;

//: @property (nonatomic, assign) CGFloat initialHeight;
@property (nonatomic, assign) CGFloat initialHeight;
//: @property (nonatomic, assign) CGFloat minHeight; 
@property (nonatomic, assign) CGFloat minHeight;// 最小高度

//: @end
@end

//: @implementation OutlineImportAnalyzeReset
@implementation OutlineImportAnalyzeReset

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setResult:_selectedPhoto];
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
	[self setResult:_selectedPhoto];
        //: _maxHeight = 720;
        _maxHeight = 720;

        //: [self initUI];
        [self initKitHorizon];

    }
    //: return self;
    return self;
}

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setResult:_selectedPhoto];
}



//: #pragma mark - TransformableLimitMonitorDelegate
#pragma mark - TransformableLimitMonitorDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)scheduled:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.selectedPhoto = assets;
    //: [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_send"],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
    [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[ShortcutWavyMoment belowRepresentation:[PerceiveData sharedInstance].layoutMoonData],(unsigned long)[self region:self.selectedPhoto].count] forState:UIControlStateNormal];
}

//: - (void)confirmButtonTapped {
- (void)onTapped {
    //: [self animationClose];
    [self roundIndependenceDoing];
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectAssets:)]) {
    if ([self.delegate respondsToSelector:@selector(quantityerested:)]) {
        //: [self.delegate CustomPickerDidSelectAssets:self.selectedPhoto];
        [self.delegate quantityerested:[self region:self.selectedPhoto]];
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
- (void)legacies:(UIPanGestureRecognizer *)gesture
{
    //: CGPoint velocity = [gesture velocityInView:self];
    CGPoint velocity = [gesture velocityInView:self];

           // 根据滑动速度决定是展开还是收起
           //: if (velocity.y < 0) {
           if (velocity.y < 0) {
               // 向上快速滑动 - 展开
               //: [self expandWithAnimation];
               [self length];
           //: } else if (velocity.y > 0) {
           } else if (velocity.y > 0) {
               // 向下快速滑动 - 收起
               //: [self collapseWithAnimation];
               [self clean];
           //: } else {
           } else {
               // 根据当前位置决定
               //: CGFloat currentHeight = self.frame.size.height;
               CGFloat currentHeight = self.frame.size.height;
               //: if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
               if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
                   //: [self expandWithAnimation];
                   [self length];
               //: } else {
               } else {
                   //: [self collapseWithAnimation];
                   [self clean];
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
	[self setResult:_selectedPhoto];
        //: _confirmButton.layer.cornerRadius = 24;
        _confirmButton.layer.cornerRadius = 24;
	[self setResult:_selectedPhoto];
        //: [_confirmButton setTitle:[ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
        [_confirmButton setTitle:[ShortcutWavyMoment belowRepresentation:[PerceiveData sharedInstance].layoutMoonData] forState:UIControlStateNormal];
        //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
        [_confirmButton addTarget:self action:@selector(onTapped) forControlEvents:UIControlEventTouchUpInside];
        //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _confirmButton.backgroundColor = [UIColor active:[PerceiveData sharedInstance].coreInnKey];
        //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
    }
    //: return _confirmButton;
    return _confirmButton;
}


//: - (void)initUI {
- (void)initKitHorizon {

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _viewBg.backgroundColor = [UIColor active:[PerceiveData sharedInstance].viewPlatformAlert];
	[self setResult:_selectedPhoto];
    //: _viewBg.layer.masksToBounds = YES;
    _viewBg.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 12;
    _viewBg.layer.cornerRadius = 12;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
	[self setResult:_selectedPhoto];
    //: [self addSubview:_viewBg];
    [self addSubview:_viewBg];
    //: _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
    _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
	[self setResult:_selectedPhoto];
    //: _viewBg.layer.shadowOpacity = 1;
    _viewBg.layer.shadowOpacity = 1;
    //: _viewBg.layer.shadowRadius = 16;
    _viewBg.layer.shadowRadius = 16;
    //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePanGesture:)];
    _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(legacies:)];
	[self setResult:_selectedPhoto];
    //: _panGesture.delegate = self;
    _panGesture.delegate = self;
	[self setResult:_selectedPhoto];
    //: [_viewBg addGestureRecognizer:_panGesture];
    [_viewBg addGestureRecognizer:_panGesture];

    //: _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    //: _line.backgroundColor = [UIColor colorWithHexString:@"#8A8E98"];
    _line.backgroundColor = [UIColor active:[PerceiveData sharedInstance].moduleJudicialHelper];
	[self setResult:_selectedPhoto];
    //: _line.layer.cornerRadius = 2;
    _line.layer.cornerRadius = 2;
	[self setResult:_selectedPhoto];
    //: [_viewBg addSubview:_line];
    [_viewBg addSubview:_line];

    // 创建相册选择器视图
    //: _albumPickerView = [[TransformableLimitMonitor alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    _albumPickerView = [[TransformableLimitMonitor alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    //: _albumPickerView.delegate = self;
    _albumPickerView.delegate = self;
    //: _albumPickerView.allowCamera = YES; 
    _albumPickerView.allowCamera = YES;
	[self setResult:_selectedPhoto]; // 显示拍照按钮
//    _albumPickerView.exclusiveTouch = YES;
    //: [_viewBg addSubview:_albumPickerView];
    [_viewBg addSubview:_albumPickerView];

    //: [_viewBg addSubview:self.confirmButton];
    [_viewBg addSubview:self.confirmButton];
    //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
	[self setResult:_selectedPhoto];

}

- (NSArray *)region:(NSArray *)result {
    //: OC_CUSTOM_PROPERTY_INJECT
    _result = result;
    return result;
}

//: @end

- (void)setResult:(NSArray *)result {
    //: OC_CUSTOM_PROPERTY_INJECT
    _result = result;
}

//: - (void)animationShow
- (void)lockWith
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setResult:_selectedPhoto];
}

//: - (void)collapseWithAnimation {
- (void)clean {

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
        self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
	[self setResult:_selectedPhoto];
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
	[self setResult:_selectedPhoto];
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
	[self setResult:_selectedPhoto];
        //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: #pragma mark - 展开/收起动画
#pragma mark - 展开/收起动画
//: - (void)expandWithAnimation{
- (void)length{

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
	[self setResult:_selectedPhoto];
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
	[self setResult:_selectedPhoto];
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        //: self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
	[self setResult:_selectedPhoto];

}

//: - (void)mediaPickerDidTapCamera {
- (void)accessCreation {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectCamera)]) {
    if ([self.delegate respondsToSelector:@selector(complexRound)]) {
        //: [self.delegate CustomPickerDidSelectCamera];
        [self.delegate complexRound];
    }
}


@end