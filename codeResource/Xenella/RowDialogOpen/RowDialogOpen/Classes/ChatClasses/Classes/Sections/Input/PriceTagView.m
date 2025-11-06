
#import <Foundation/Foundation.h>

@interface ProsecutorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ProsecutorData

//: #8A8E98
- (NSString *)featurePropertyOnicerSettings {
    /* static */ NSString *featurePropertyOnicerSettings = nil;
    if (!featurePropertyOnicerSettings) {
		NSArray<NSNumber *> *origin = @[@7, @78, @5, @137, @192, @213, @234, @243, @234, @247, @235, @234, @28];
		NSData *data = [ProsecutorData ProsecutorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePropertyOnicerSettings = [self StringFromProsecutorData:value];
    }
    return featurePropertyOnicerSettings;
}

//: user_profile_avtivity_send
- (NSString *)colorReportingAlert {
    /* static */ NSString *colorReportingAlert = nil;
    if (!colorReportingAlert) {
		NSArray<NSNumber *> *origin = @[@26, @44, @10, @233, @134, @134, @154, @245, @241, @224, @73, @71, @57, @70, @51, @68, @70, @67, @58, @61, @64, @57, @51, @53, @74, @72, @61, @74, @61, @72, @77, @51, @71, @57, @66, @56, @238];
		NSData *data = [ProsecutorData ProsecutorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReportingAlert = [self StringFromProsecutorData:value];
    }
    return colorReportingAlert;
}

- (NSString *)StringFromProsecutorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProsecutorDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ProsecutorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #0D81CF
- (NSString *)colorSprayText {
    /* static */ NSString *colorSprayText = nil;
    if (!colorSprayText) {
		NSArray<NSNumber *> *origin = @[@7, @79, @6, @30, @27, @85, @212, @225, @245, @233, @226, @244, @247, @143];
		NSData *data = [ProsecutorData ProsecutorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSprayText = [self StringFromProsecutorData:value];
    }
    return colorSprayText;
}

- (Byte *)ProsecutorDataToCache:(Byte *)data {
    int federation = data[0];
    Byte cooperationPhotograph = data[1];
    int loopStaff = data[2];
    for (int i = loopStaff; i < loopStaff + federation; i++) {
        int value = data[i] + cooperationPhotograph;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[loopStaff + federation] = 0;
    return data + loopStaff;
}

+ (NSData *)ProsecutorDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #ffffff
- (NSString *)widgetReceiveText {
    /* static */ NSString *widgetReceiveText = nil;
    if (!widgetReceiveText) {
		NSArray<NSNumber *> *origin = @[@7, @91, @13, @129, @189, @54, @155, @212, @180, @246, @207, @234, @86, @200, @11, @11, @11, @11, @11, @11, @73];
		NSData *data = [ProsecutorData ProsecutorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetReceiveText = [self StringFromProsecutorData:value];
    }
    return widgetReceiveText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceTagView.m
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PhotoContainerView.h"
#import "PriceTagView.h"

//: @interface PhotoContainerView ()<CustomMediaPickerViewDelegate,UIGestureRecognizerDelegate>
@interface PriceTagView ()<WaveDelegate,UIGestureRecognizerDelegate>


//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
@property (nonatomic, strong) UIPanGestureRecognizer *publish;
@property (nonatomic, assign) CGFloat first;
//: @property (nonatomic, assign) BOOL isScrollViewAtTop;
@property (nonatomic, assign) BOOL entry;
@property (nonatomic, strong) UIPanGestureRecognizer *move;
//: @property (nonatomic, assign) CGFloat minHeight; 
@property (nonatomic, assign) CGFloat backMove;// 最小高度

//: @property (nonatomic, assign) CGFloat maxHeight; 
@property (nonatomic, assign) CGFloat maxBring;// 最大高度
//: @property (nonatomic, assign) CGFloat initialHeight;
@property (nonatomic, assign) CGFloat general;

//: @end
@end

//: @implementation PhotoContainerView
@implementation PriceTagView

- (CGFloat)operation:(CGFloat)general {
    //: OC_CUSTOM_PROPERTY_INJECT
    _general = general;
    return general;
}

- (NSArray *)circle:(NSArray *)write {
    //: OC_CUSTOM_PROPERTY_INJECT
    _write = write;
    return write;
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
- (void)instructionGesture:(UIPanGestureRecognizer *)gesture
{
    //: CGPoint velocity = [gesture velocityInView:self];
    CGPoint velocity = [gesture velocityInView:self];

           // 根据滑动速度决定是展开还是收起
           //: if (velocity.y < 0) {
           if (velocity.y < 0) {
               // 向上快速滑动 - 展开
               //: [self expandWithAnimation];
               [self physicalAcross];
           //: } else if (velocity.y > 0) {
           } else if (velocity.y > 0) {
               // 向下快速滑动 - 收起
               //: [self collapseWithAnimation];
               [self quantity];
           //: } else {
           } else {
               // 根据当前位置决定
               //: CGFloat currentHeight = self.frame.size.height;
               CGFloat currentHeight = self.frame.size.height;
               //: if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
               if (currentHeight > (self.maxBring + self.backMove) / 2) {
                   //: [self expandWithAnimation];
                   [self physicalAcross];
               //: } else {
               } else {
                   //: [self collapseWithAnimation];
                   [self quantity];
               }
           }




}

//: - (void)collapseWithAnimation {
- (void)quantity {

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
        self.collection.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_backMove, [[UIScreen mainScreen] bounds].size.width, _backMove);
	[self setPublish:_move];
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.sheet.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.show.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _backMove-120);
	[self setWrite:_contact];
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.show.clubMemberHis.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _backMove-120);
        //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.sendButton.frame = CGRectMake(20, _backMove-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
	[self setPublish:_move];

}

//: #pragma mark - CustomAlbumPickerViewDelegate
#pragma mark - CustomAlbumPickerViewDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)channelPlace:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.contact = assets;
	[self setGeneral:_first];
    //: [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_send"],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
    [self.sendButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[SlanguageDeny fall:[[ProsecutorData sharedInstance] colorReportingAlert]],(unsigned long)[self circle:self.contact].count] forState:UIControlStateNormal];
}

//: - (void)animationShow
- (void)complete
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setWrite:_contact];
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setGeneral:_first];
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
        _backMove = 480;
	[self setGeneral:_first];
        //: _maxHeight = 720;
        _maxBring = 720;

        //: [self initUI];
        [self initVerticalUi];

    }
    //: return self;
    return self;
}

//: - (void)mediaPickerDidTapCamera {
- (void)addedOpinion {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectCamera)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(twentyBy)]) {
        //: [self.delegate CustomPickerDidSelectCamera];
        [self.wholeDrawses twentyBy];
    }
}

- (UIPanGestureRecognizer *)roundOnensive:(UIPanGestureRecognizer *)publish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _publish = publish;
    return publish;
}

- (void)setGeneral:(CGFloat)general {
    //: OC_CUSTOM_PROPERTY_INJECT
    _general = general;
}

//: - (void)initUI {
- (void)initVerticalUi {

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    _collection = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_backMove, [[UIScreen mainScreen] bounds].size.width, _backMove)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _collection.backgroundColor = [UIColor streetwiseMovement:[[ProsecutorData sharedInstance] widgetReceiveText]];
	[self setWrite:_contact];
    //: _viewBg.layer.masksToBounds = YES;
    _collection.layer.masksToBounds = YES;
	[self setWrite:_contact];
    //: _viewBg.layer.cornerRadius = 12;
    _collection.layer.cornerRadius = 12;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    _collection.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    //: [self addSubview:_viewBg];
    [self addSubview:_collection];
    //: _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _collection.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
    _collection.layer.shadowOffset = CGSizeMake(0,-4);
	[self setWrite:_contact];
    //: _viewBg.layer.shadowOpacity = 1;
    _collection.layer.shadowOpacity = 1;
	[self setGeneral:_first];
    //: _viewBg.layer.shadowRadius = 16;
    _collection.layer.shadowRadius = 16;
    //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePanGesture:)];
    _move = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(instructionGesture:)];
    //: _panGesture.delegate = self;
    [self roundOnensive:_move].delegate = self;
    //: [_viewBg addGestureRecognizer:_panGesture];
    [_collection addGestureRecognizer:_move];

    //: _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    _sheet = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
	[self setGeneral:_first];
    //: _line.backgroundColor = [UIColor colorWithHexString:@"#8A8E98"];
    _sheet.backgroundColor = [UIColor streetwiseMovement:[[ProsecutorData sharedInstance] featurePropertyOnicerSettings]];
	[self setGeneral:_first];
    //: _line.layer.cornerRadius = 2;
    _sheet.layer.cornerRadius = 2;
    //: [_viewBg addSubview:_line];
    [_collection addSubview:_sheet];

    // 创建相册选择器视图
    //: _albumPickerView = [[CustomAlbumPickerView alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    _show = [[RepoView alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _backMove-120)];
    //: _albumPickerView.delegate = self;
    _show.wholeDrawses = self;
	[self setWrite:_contact];
    //: _albumPickerView.allowCamera = YES; 
    _show.quantityro = YES;
	[self setWrite:_contact]; // 显示拍照按钮
//    _albumPickerView.exclusiveTouch = YES;
    //: [_viewBg addSubview:_albumPickerView];
    [_collection addSubview:_show];

    //: [_viewBg addSubview:self.confirmButton];
    [_collection addSubview:self.sendButton];
    //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.sendButton.frame = CGRectMake(20, _backMove-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
	[self setGeneral:_first];

}

//: @end

- (void)setWrite:(NSArray *)write {
    //: OC_CUSTOM_PROPERTY_INJECT
    _write = write;
}

//: #pragma mark - 展开/收起动画
#pragma mark - 展开/收起动画
//: - (void)expandWithAnimation{
- (void)physicalAcross{

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        self.collection.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxBring, [[UIScreen mainScreen] bounds].size.width, _maxBring);
	[self setGeneral:_first];
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.sheet.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
	[self setWrite:_contact];
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.show.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxBring-120);
	[self setGeneral:_first];
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.show.clubMemberHis.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxBring-120);
        //: self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.sendButton.frame = CGRectMake(20, _maxBring-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}


//: - (UIButton *)confirmButton
- (UIButton *)sendButton
{
    //: if (!_confirmButton) {
    if (!_sendButton) {
        //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _sendButton = [UIButton buttonWithType:UIButtonTypeSystem];
	[self setWrite:_contact];
        //: _confirmButton.layer.cornerRadius = 24;
        _sendButton.layer.cornerRadius = 24;
        //: [_confirmButton setTitle:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
        [_sendButton setTitle:[SlanguageDeny fall:[[ProsecutorData sharedInstance] colorReportingAlert]] forState:UIControlStateNormal];
        //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
        [_sendButton addTarget:self action:@selector(tappedTree) forControlEvents:UIControlEventTouchUpInside];
        //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sendButton.backgroundColor = [UIColor streetwiseMovement:[[ProsecutorData sharedInstance] colorSprayText]];
	[self setWrite:_contact];
        //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sendButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _sendButton.titleLabel.font = [UIFont systemFontOfSize:16];
    }
    //: return _confirmButton;
    return _sendButton;
}

- (void)setPublish:(UIPanGestureRecognizer *)publish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _publish = publish;
}


//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setPublish:_move];
}

//: - (void)confirmButtonTapped {
- (void)tappedTree {
    //: [self animationClose];
    [self walkTo];
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectAssets:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(mies:)]) {
        //: [self.delegate CustomPickerDidSelectAssets:self.selectedPhoto];
        [self.wholeDrawses mies:[self circle:self.contact]];
    }
}


@end