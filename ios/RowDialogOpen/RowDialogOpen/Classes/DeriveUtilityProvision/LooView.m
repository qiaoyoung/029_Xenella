
#import <Foundation/Foundation.h>

NSString *StringFromStemData(Byte *data);        


//: #ffffff
Byte themeSlaveEvent[] = {72, 7, 27, 9, 134, 26, 143, 93, 53, 8, 75, 75, 75, 75, 75, 75, 83};

//: user_profile_avtivity_send
Byte widgetDenMagnitudeernationalPage[] = {40, 26, 90, 5, 12, 27, 25, 11, 24, 5, 22, 24, 21, 12, 15, 18, 11, 5, 7, 28, 26, 15, 28, 15, 26, 31, 5, 25, 11, 20, 10, 123};

//: #8A8E98
Byte themeDiagnoseLogger[] = {61, 7, 87, 11, 104, 178, 147, 78, 109, 246, 171, 204, 225, 234, 225, 238, 226, 225, 198};

//: #0D81CF
Byte appRetirePreference[] = {68, 7, 93, 14, 159, 20, 87, 123, 59, 54, 141, 219, 45, 50, 198, 211, 231, 219, 212, 230, 233, 159};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LooView.m
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PhotoContainerView.h"
#import "LooView.h"

//: @interface PhotoContainerView ()<CustomMediaPickerViewDelegate,UIGestureRecognizerDelegate>
@interface LooView ()<SoleDelegate,UIGestureRecognizerDelegate>


//: @property (nonatomic, assign) CGFloat maxHeight; 
@property (nonatomic, assign) CGFloat maxHeight;// 最大高度
//: @property (nonatomic, assign) CGFloat initialHeight;
@property (nonatomic, assign) CGFloat firstExamine;
@property (nonatomic, assign) CGFloat initialHeight;
//: @property (nonatomic, assign) BOOL isScrollViewAtTop;
@property (nonatomic, assign) BOOL isScrollViewAtTop;

//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
@property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
//: @property (nonatomic, assign) CGFloat minHeight; 
@property (nonatomic, assign) CGFloat minHeight;// 最小高度

//: @end
@end

//: @implementation PhotoContainerView
@implementation LooView

//: #pragma mark - 展开/收起动画
#pragma mark - 展开/收起动画
//: - (void)expandWithAnimation{
- (void)commonRedComment{

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        [self estimate:self.viewBg].frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
	[self setFirstExamine:_initialHeight];
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        [self domesticDog:self.line].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
	[self setFirstExamine:_initialHeight];
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        [self undercoverOperationView:self.albumPickerView].frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
	[self setFirstExamine:_initialHeight];
        //: self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (void)initUI {
- (void)initNeedBroken {

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
	[self setFirstExamine:_initialHeight];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    [self estimate:_viewBg].backgroundColor = [UIColor deal:StringFromStemData(themeSlaveEvent)];
    //: _viewBg.layer.masksToBounds = YES;
    [self estimate:_viewBg].layer.masksToBounds = YES;
	[self setFirstExamine:_initialHeight];
    //: _viewBg.layer.cornerRadius = 12;
    _viewBg.layer.cornerRadius = 12;
	[self setFirstExamine:_initialHeight];
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    [self estimate:_viewBg].layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    //: [self addSubview:_viewBg];
    [self addSubview:[self estimate:_viewBg]];
    //: _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
    [self estimate:_viewBg].layer.shadowOffset = CGSizeMake(0,-4);
	[self setFirstExamine:_initialHeight];
    //: _viewBg.layer.shadowOpacity = 1;
    _viewBg.layer.shadowOpacity = 1;
	[self setFirstExamine:_initialHeight];
    //: _viewBg.layer.shadowRadius = 16;
    [self estimate:_viewBg].layer.shadowRadius = 16;
    //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePanGesture:)];
    _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(mishandles:)];
    //: _panGesture.delegate = self;
    _panGesture.delegate = self;
	[self setFirstExamine:_initialHeight];
    //: [_viewBg addGestureRecognizer:_panGesture];
    [_viewBg addGestureRecognizer:_panGesture];

    //: _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    //: _line.backgroundColor = [UIColor colorWithHexString:@"#8A8E98"];
    [self domesticDog:_line].backgroundColor = [UIColor deal:StringFromStemData(themeDiagnoseLogger)];
    //: _line.layer.cornerRadius = 2;
    [self domesticDog:_line].layer.cornerRadius = 2;
    //: [_viewBg addSubview:_line];
    [_viewBg addSubview:_line];

    // 创建相册选择器视图
    //: _albumPickerView = [[CustomAlbumPickerView alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    _albumPickerView = [[LotView alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    //: _albumPickerView.delegate = self;
    [self undercoverOperationView:_albumPickerView].delegate = self;
	[self setFirstExamine:_initialHeight];
    //: _albumPickerView.allowCamera = YES; 
    [self undercoverOperationView:_albumPickerView].allowCamera = YES;
	[self setFirstExamine:_initialHeight]; // 显示拍照按钮
//    _albumPickerView.exclusiveTouch = YES;
    //: [_viewBg addSubview:_albumPickerView];
    [[self estimate:_viewBg] addSubview:_albumPickerView];

    //: [_viewBg addSubview:self.confirmButton];
    [_viewBg addSubview:self.confirmButton];
    //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
	[self setFirstExamine:_initialHeight];

}



- (CGFloat)rave:(CGFloat)firstExamine {
    //: OC_CUSTOM_PROPERTY_INJECT
    _firstExamine = firstExamine;
    return firstExamine;
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
	[self setConstituent:_line];
        //: [_confirmButton setTitle:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
        [_confirmButton setTitle:[RaveFirst extent:StringFromStemData(widgetDenMagnitudeernationalPage)] forState:UIControlStateNormal];
        //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
        [_confirmButton addTarget:self action:@selector(thinkWhite) forControlEvents:UIControlEventTouchUpInside];
        //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _confirmButton.backgroundColor = [UIColor deal:StringFromStemData(appRetirePreference)];
        //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setConstituent:_line];
    }
    //: return _confirmButton;
    return _confirmButton;
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
- (void)mishandles:(UIPanGestureRecognizer *)gesture
{
    //: CGPoint velocity = [gesture velocityInView:self];
    CGPoint velocity = [gesture velocityInView:self];

           // 根据滑动速度决定是展开还是收起
           //: if (velocity.y < 0) {
           if (velocity.y < 0) {
               // 向上快速滑动 - 展开
               //: [self expandWithAnimation];
               [self commonRedComment];
           //: } else if (velocity.y > 0) {
           } else if (velocity.y > 0) {
               // 向下快速滑动 - 收起
               //: [self collapseWithAnimation];
               [self apart];
           //: } else {
           } else {
               // 根据当前位置决定
               //: CGFloat currentHeight = self.frame.size.height;
               CGFloat currentHeight = self.frame.size.height;
               //: if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
               if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
                   //: [self expandWithAnimation];
                   [self commonRedComment];
               //: } else {
               } else {
                   //: [self collapseWithAnimation];
                   [self apart];
               }
           }




}

//: - (void)confirmButtonTapped {
- (void)thinkWhite {
    //: [self animationClose];
    [self doinglyTop];
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectAssets:)]) {
    if ([self.delegate respondsToSelector:@selector(boltConstraint:)]) {
        //: [self.delegate CustomPickerDidSelectAssets:self.selectedPhoto];
        [self.delegate boltConstraint:self.selectedPhoto];
    }
}


//: - (void)mediaPickerDidTapCamera {
- (void)basicDot {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectCamera)]) {
    if ([self.delegate respondsToSelector:@selector(additionTransaction)]) {
        //: [self.delegate CustomPickerDidSelectCamera];
        [self.delegate additionTransaction];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setSpecialView:_albumPickerView];
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
	[self setConstituent:_line];

        //: [self initUI];
        [self initNeedBroken];

    }
    //: return self;
    return self;
}

- (UIView *)domesticDog:(UIView *)constituent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _constituent = constituent;
    return constituent;
}

//: @end

- (void)setQuestion:(UIView *)question {
    //: OC_CUSTOM_PROPERTY_INJECT
    _question = question;
}

- (UIView *)estimate:(UIView *)question {
    //: OC_CUSTOM_PROPERTY_INJECT
    _question = question;
    return question;
}

//: #pragma mark - CustomAlbumPickerViewDelegate
#pragma mark - CustomAlbumPickerViewDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)sumySeat:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.selectedPhoto = assets;
	[self setConstituent:_line];
    //: [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_send"],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
    [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[RaveFirst extent:StringFromStemData(widgetDenMagnitudeernationalPage)],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
}

- (void)setFirstExamine:(CGFloat)firstExamine {
    //: OC_CUSTOM_PROPERTY_INJECT
    _firstExamine = firstExamine;
}


- (void)setSpecialView:(LotView *)specialView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _specialView = specialView;
}

//: - (void)animationShow
- (void)added
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setQuestion:_viewBg];
}


//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setSpecialView:_albumPickerView];
}

- (void)setConstituent:(UIView *)constituent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _constituent = constituent;
}


//: - (void)collapseWithAnimation {
- (void)apart {

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
        [self estimate:self.viewBg].frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
	[self setFirstExamine:_initialHeight];
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        [self domesticDog:self.line].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
	[self setFirstExamine:_initialHeight];
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        [self undercoverOperationView:self.albumPickerView].frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
	[self setFirstExamine:_initialHeight];
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

- (LotView *)undercoverOperationView:(LotView *)specialView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _specialView = specialView;
    return specialView;
}


@end

Byte * StemDataToCache(Byte *data) {
    int cigarette = data[0];
    int tremendous = data[1];
    Byte charm = data[2];
    int ayThrough = data[3];
    if (!cigarette) return data + ayThrough;
    for (int i = ayThrough; i < ayThrough + tremendous; i++) {
        int value = data[i] + charm;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ayThrough + tremendous] = 0;
    return data + ayThrough;
}

NSString *StringFromStemData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StemDataToCache(data)];
}
