
#import <Foundation/Foundation.h>

@interface PlainBetweenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PlainBetweenData

//: textAlignment
- (NSString *)commonBecauseUtility {
    /* static */ NSString *commonBecauseUtility = nil;
    if (!commonBecauseUtility) {
        Byte value[] = {13, 2, 3, 118, 103, 122, 118, 67, 110, 107, 105, 112, 111, 103, 112, 118, 105};
        commonBecauseUtility = [self StringFromPlainBetweenData:value];
    }
    return commonBecauseUtility;
}

//: font
- (NSString *)colorItchContent {
    /* static */ NSString *colorItchContent = nil;
    if (!colorItchContent) {
        Byte value[] = {4, 81, 4, 155, 183, 192, 191, 197, 197};
        colorItchContent = [self StringFromPlainBetweenData:value];
    }
    return colorItchContent;
}

//: bounds
- (NSString *)colorOkayMmAlert {
    /* static */ NSString *colorOkayMmAlert = nil;
    if (!colorOkayMmAlert) {
        Byte value[] = {6, 51, 9, 111, 100, 193, 137, 239, 236, 149, 162, 168, 161, 151, 166, 65};
        colorOkayMmAlert = [self StringFromPlainBetweenData:value];
    }
    return colorOkayMmAlert;
}

//: frame
- (NSString *)appScanGestureText {
    /* static */ NSString *appScanGestureText = nil;
    if (!appScanGestureText) {
        Byte value[] = {5, 93, 6, 39, 21, 103, 195, 207, 190, 202, 194, 151};
        appScanGestureText = [self StringFromPlainBetweenData:value];
    }
    return appScanGestureText;
}

//: textContainerInset
- (NSString *)commonKidWhereverValue {
    /* static */ NSString *commonKidWhereverValue = nil;
    if (!commonKidWhereverValue) {
        Byte value[] = {18, 84, 12, 53, 179, 76, 255, 172, 193, 125, 8, 85, 200, 185, 204, 200, 151, 195, 194, 200, 181, 189, 194, 185, 198, 157, 194, 199, 185, 200, 157};
        commonKidWhereverValue = [self StringFromPlainBetweenData:value];
    }
    return commonKidWhereverValue;
}

- (NSString *)StringFromPlainBetweenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlainBetweenDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static PlainBetweenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)PlainBetweenDataToCache:(Byte *)data {
    int moment = data[0];
    Byte hard = data[1];
    int morrow = data[2];
    for (int i = morrow; i < morrow + moment; i++) {
        int value = data[i] - hard;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[morrow + moment] = 0;
    return data + morrow;
}

//: dealloc
- (NSString *)kCoalitionMessage {
    /* static */ NSString *kCoalitionMessage = nil;
    if (!kCoalitionMessage) {
        Byte value[] = {7, 17, 4, 44, 117, 118, 114, 125, 125, 128, 116, 20};
        kCoalitionMessage = [self StringFromPlainBetweenData:value];
    }
    return kCoalitionMessage;
}

//: text
- (NSString *)layoutFifthId {
    /* static */ NSString *layoutFifthId = nil;
    if (!layoutFifthId) {
        Byte value[] = {4, 9, 5, 223, 223, 125, 110, 129, 125, 94};
        layoutFifthId = [self StringFromPlainBetweenData:value];
    }
    return layoutFifthId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextView+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/6/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//
// 占位文字

// __M_A_C_R_O__
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static const void *WZBPlaceholderViewKey = &WZBPlaceholderViewKey;
static const void *featurePositionSettings = &featurePositionSettings;
// 占位文字颜色
//: static const void *WZBPlaceholderColorKey = &WZBPlaceholderColorKey;
static const void *layoutAdvancedEvent = &layoutAdvancedEvent;
// 最大高度
//: static const void *WZBTextViewMaxHeightKey = &WZBTextViewMaxHeightKey;
static const void *commonAnnouncementSettings = &commonAnnouncementSettings;
// 最小高度
//: static const void *WZBTextViewMinHeightKey = &WZBTextViewMinHeightKey;
static const void *componentNeverFormat = &componentNeverFormat;
// 高度变化的block
//: static const void *WZBTextViewHeightDidChangedBlockKey = &WZBTextViewHeightDidChangedBlockKey;
static const void *kEmptyEvent = &kEmptyEvent;
// 存储添加的图片
//: static const void *WZBTextViewImageArrayKey = &WZBTextViewImageArrayKey;
static const void *spacingTingId = &spacingTingId;
// 存储最后一次改变高度后的值
//: static const void *WZBTextViewLastHeightKey = &WZBTextViewLastHeightKey;
static const void *appSlopeDevice = &appSlopeDevice;
//: @interface UITextView ()
@interface UITextView ()
// 存储添加的图片
//: @property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableArray *inviteOpinion;
// 存储最后一次改变高度后的值
//: @property (nonatomic, assign) CGFloat lastHeight;
@property (nonatomic, assign) CGFloat engine;
@property (nonatomic, assign) CGFloat reactionPropulsionEngine;

//: @end
@end

//: @implementation UITextView (Util)

#import <objc/runtime.h>

@implementation UITextView (Util)

//: #pragma mark - Swizzle Dealloc
#pragma mark - Swizzle Dealloc
//: - (NSArray *)getImages {
- (NSArray *)keep {
    //: return self.imageArray;
    return self.inviteOpinion;
}

//: - (void)setLastHeight:(CGFloat)lastHeight {
- (void)setReactionPropulsionEngine:(CGFloat)lastHeight {
    //: objc_setAssociatedObject(self, WZBTextViewLastHeightKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, appSlopeDevice, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)setImageArray:(NSMutableArray *)imageArray {
- (void)setInviteOpinion:(NSMutableArray *)imageArray {
    //: objc_setAssociatedObject(self, WZBTextViewImageArrayKey, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, spacingTingId, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setPlaceholderColor:(UIColor *)placeholderColor
- (void)setDecompress:(UIColor *)placeholderColor
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (!self.placeholderExist) {
    if (!self.kit) {

    //: } else {
    } else {
        //: self.placeholderView.textColor = placeholderColor;
        self.placeholderToView.textColor = placeholderColor;
	[self setBoardStream:self.compute];

        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderColorKey, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, layoutAdvancedEvent, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

- (CGFloat)produce:(CGFloat)boardStream {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.boardStream = boardStream;
    return boardStream;
}

//: - (void)setMinHeight:(CGFloat)minHeight {
- (void)setAll:(CGFloat)minHeight {
    //: objc_setAssociatedObject(self, WZBTextViewMinHeightKey, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, componentNeverFormat, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: #pragma mark - KVO监听属性改变
#pragma mark - KVO监听属性改变
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: [self refreshPlaceholderView];
    [self positionView];
    //: if ([keyPath isEqualToString:@"text"]) [self textViewTextChange];
    if ([keyPath isEqualToString:[[PlainBetweenData sharedInstance] layoutFifthId]]) [self changeBroadcast];
}

//: - (NSMutableArray *)imageArray {
- (NSMutableArray *)inviteOpinion {
    //: return objc_getAssociatedObject(self, WZBTextViewImageArrayKey);
    return objc_getAssociatedObject(self, spacingTingId);
}

//: #pragma mark - set && get
#pragma mark - set && get
//: - (UITextView *)placeholderView {
- (UITextView *)placeholderToView {

    // 为了让占位文字和textView的实际文字位置能够完全一致，这里用UITextView
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, featurePositionSettings);

    //: if (!placeholderView) {
    if (!placeholderView) {

        // 初始化数组
        //: self.imageArray = [NSMutableArray array];
        self.inviteOpinion = [NSMutableArray array];

        //: placeholderView = [[UITextView alloc] init];
        placeholderView = [[UITextView alloc] init];
	[self setBoardStream:self.compute];
        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderViewKey, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, featurePositionSettings, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: placeholderView = placeholderView;
        placeholderView = placeholderView;
	[self setBoardStream:self.compute];

        // 设置基本属性
        //: self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        //: placeholderView.textColor = [UIColor colorWithInt:0xffc4c4c4];
        placeholderView.textColor = [UIColor entity:0xffc4c4c4];
	[self setEngine:self.reactionPropulsionEngine];
        //: placeholderView.backgroundColor = [UIColor clearColor];
        placeholderView.backgroundColor = [UIColor clearColor];
        //: [self refreshPlaceholderView];
        [self positionView];
        //: [self addSubview:placeholderView];
        [self addSubview:placeholderView];

        // 监听文字改变
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textViewTextChange) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(changeBroadcast) name:UITextViewTextDidChangeNotification object:self];

        // 这些属性改变时，都要作出一定的改变，尽管已经监听了TextDidChange的通知，也要监听text属性，因为通知监听不到setText：
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[[PlainBetweenData sharedInstance] appScanGestureText], [[PlainBetweenData sharedInstance] colorOkayMmAlert], [[PlainBetweenData sharedInstance] colorItchContent], [[PlainBetweenData sharedInstance] layoutFifthId], [[PlainBetweenData sharedInstance] commonBecauseUtility], [[PlainBetweenData sharedInstance] commonKidWhereverValue]];

        // 监听属性
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
        }
    }
    //: return placeholderView;
    return placeholderView;
}

//: - (void)refreshPlaceholderView {
- (void)positionView {

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, featurePositionSettings);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.frame = self.bounds;
        self.placeholderToView.frame = self.bounds;
	[self setBoardStream:self.compute];
        //: self.placeholderView.font = self.font;
        self.placeholderToView.font = self.font;
        //: self.placeholderView.textAlignment = self.textAlignment;
        self.placeholderToView.textAlignment = self.textAlignment;
	[self setEngine:self.reactionPropulsionEngine];
        //: self.placeholderView.textContainerInset = self.textContainerInset;
        self.placeholderToView.textContainerInset = self.textContainerInset;
    }
}

//: - (void)setMaxHeight:(CGFloat)maxHeight {
- (void)setCompute:(CGFloat)maxHeight {

    //: CGFloat max = maxHeight;
    CGFloat max = maxHeight;
    //: [self placeholderView];
    [self placeholderToView];
    // 如果传入的最大高度小于textView本身的高度，则让最大高度等于本身高度
    //: if (maxHeight < self.frame.size.height) {
    if (maxHeight < self.frame.size.height) {
        //: max = self.frame.size.height;
        max = self.frame.size.height;
	[self setEngine:self.reactionPropulsionEngine];
    }

    //: objc_setAssociatedObject(self, WZBTextViewMaxHeightKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, commonAnnouncementSettings, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: + (void)load {
+ (void)load {
    // 交换dealoc
    //: Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(@"dealloc"));
    Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString([[PlainBetweenData sharedInstance] kCoalitionMessage]));
    //: Method myDealoc = class_getInstanceMethod(self.class, @selector(myDealoc));
    Method myDealoc = class_getInstanceMethod(self.class, @selector(triggerBy));
    //: method_exchangeImplementations(dealoc, myDealoc);
    method_exchangeImplementations(dealoc, myDealoc);
}

//: - (CGFloat)maxHeight {
- (CGFloat)compute {
    //: return [objc_getAssociatedObject(self, WZBTextViewMaxHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, commonAnnouncementSettings) doubleValue];
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
- (void)jalopy:(CGFloat)maxHeight perception:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
    //: [self placeholderView];
    [self placeholderToView];
    //: self.maxHeight = maxHeight;
    self.compute = maxHeight;
	[self setEngine:self.reactionPropulsionEngine];
    //: if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
    if (textViewHeightDidChanged) self.wave = textViewHeightDidChanged;
}

static const char *viewWaitCornerError (NSString *value) {
    if (value) {
        return  "party_cap";
    }
    return  "engine";
};

- (void)setEngine:(CGFloat)engine {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, viewWaitCornerError(nil), @(engine), OBJC_ASSOCIATION_RETAIN);
}

- (CGFloat)engine {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat engine = [objc_getAssociatedObject(self, viewWaitCornerError(nil)) doubleValue];
    return engine;
}

/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index {
- (void)expert:(UIImage *)image personalIdentity:(CGFloat)multiple solelyNumber:(NSInteger)index {
    //: [self addImage:image size:CGSizeZero index:index multiple:multiple];
    [self magnitude:image nearVendorSize:CGSizeZero stuff:index longhand:multiple];
}

// 判断是否有placeholder值，这步很重要
//: - (BOOL)placeholderExist {
- (BOOL)kit {

    // 获取对应属性的值
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, featurePositionSettings);

    // 如果有placeholder值
    //: if (placeholderView) return YES;
    if (placeholderView) return YES;

    //: return NO;
    return NO;
}

//: - (textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (textViewHeightDidChangedBlock)wave {
    //: void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey);
    void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, kEmptyEvent);
    //: return textViewHeightDidChanged;
    return textViewHeightDidChanged;
}

//: - (CGFloat)lastHeight {
- (CGFloat)reactionPropulsionEngine {
    //: return [objc_getAssociatedObject(self, WZBTextViewLastHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, appSlopeDevice) doubleValue];
}

//: - (void)myDealoc {
- (void)triggerBy {
    // 移除监听
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, featurePositionSettings);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[[PlainBetweenData sharedInstance] appScanGestureText], [[PlainBetweenData sharedInstance] colorOkayMmAlert], [[PlainBetweenData sharedInstance] colorItchContent], [[PlainBetweenData sharedInstance] layoutFifthId], [[PlainBetweenData sharedInstance] commonBecauseUtility], [[PlainBetweenData sharedInstance] commonKidWhereverValue]];
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: @try {
            @try {
                //: [self removeObserver:self forKeyPath:property];
                [self removeObserver:self forKeyPath:property];
            //: } @catch (NSException *exception) {}
            } @catch (NSException *exception) {}
        }
    }
    //: [self myDealoc];
    [self triggerBy];
}

//: - (NSString *)placeholder
- (NSString *)agreementTranslate
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (self.placeholderExist) {
    if (self.kit) {
        //: return [self placeholderView].text;
        return [self placeholderToView].text;
    }
    //: return nil;
    return nil;
}

//: - (void)addImage:(UIImage *)image {
- (void)evaluateAcross:(UIImage *)image {
    //: [self addImage:image size:CGSizeZero];
    [self place:image little:CGSizeZero];
}

//: - (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (void)setWave:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: objc_setAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, kEmptyEvent, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (CGFloat)minHeight {
- (CGFloat)all {
    //: return [objc_getAssociatedObject(self, WZBTextViewMinHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, componentNeverFormat) doubleValue];
}

- (CGFloat)enterArrow:(CGFloat)engine {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.engine = engine;
    return engine;
}
//: - (UIColor *)placeholderColor {
- (UIColor *)decompress {
    //: return objc_getAssociatedObject(self, WZBPlaceholderColorKey);
    return objc_getAssociatedObject(self, layoutAdvancedEvent);
}

//: @end


static const char *colorPicTitle (NSString *value) {
    if (value) {
        return  "margin";
    }
    return  "board_stream";
};

- (void)setBoardStream:(CGFloat)boardStream {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, colorPicTitle(nil), @(boardStream), OBJC_ASSOCIATION_RETAIN);
}
//: - (void)setPlaceholder:(NSString *)placeholder
- (void)setAgreementTranslate:(NSString *)placeholder
{
    // 为placeholder赋值
    //: [self placeholderView].text = placeholder;
    [self placeholderToView].text = placeholder;
	[self setBoardStream:self.compute];
}

/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index {
- (void)airIndex:(UIImage *)image property:(CGSize)size outsideLargenessIndex:(NSInteger)index {
    //: [self addImage:image size:size index:index multiple:-1];
    [self magnitude:image nearVendorSize:size stuff:index longhand:-1];
}
//: - (void)textViewTextChange {
- (void)changeBroadcast {
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, featurePositionSettings);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.hidden = (self.text.length > 0 && self.text);
        self.placeholderToView.hidden = (self.text.length > 0 && self.text);
    }

    //: if (self.maxHeight >= self.bounds.size.height) {
    if ([self produce:self.compute] >= self.bounds.size.height) {

        // 计算高度
        //: NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);
        NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);

        // 如果高度有变化，调用block
        //: if (currentHeight != self.lastHeight) {
        if (currentHeight != [self enterArrow:self.reactionPropulsionEngine]) {
            // 是否可以滚动
            //: self.scrollEnabled = currentHeight >= self.maxHeight;
            self.scrollEnabled = currentHeight >= [self produce:self.compute];
            //: CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            CGFloat currentTextViewHeight = currentHeight >= self.compute ? self.compute : currentHeight;
            // 改变textView的高度
            //: if (currentTextViewHeight >= self.minHeight) {
            if (currentTextViewHeight >= self.all) {
                //: CGRect frame = self.frame;
                CGRect frame = self.frame;
                //: frame.size.height = currentTextViewHeight;
                frame.size.height = currentTextViewHeight;
                //: self.frame = frame;
                self.frame = frame;
                // 调用block
                //: if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                if (self.wave) self.wave(currentTextViewHeight);
                // 记录当前高度
                //: self.lastHeight = currentTextViewHeight;
                self.reactionPropulsionEngine = currentTextViewHeight;
            }
        }
    }

    //: if (!self.isFirstResponder) [self becomeFirstResponder];
    if (!self.isFirstResponder) [self becomeFirstResponder];
}

/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple {
- (void)rate:(UIImage *)image formation:(CGFloat)multiple {
    //: [self addImage:image size:CGSizeZero index:self.attributedText.length > 0 ? self.attributedText.length : 0 multiple:multiple];
    [self magnitude:image nearVendorSize:CGSizeZero stuff:self.attributedText.length > 0 ? self.attributedText.length : 0 longhand:multiple];
}

/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size {
- (void)place:(UIImage *)image little:(CGSize)size {
    //: [self insertImage:image size:size index:self.attributedText.length > 0 ? self.attributedText.length : 0];
    [self airIndex:image property:size outsideLargenessIndex:self.attributedText.length > 0 ? self.attributedText.length : 0];
}



//: - (void)addImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index multiple:(CGFloat)multiple {
- (void)magnitude:(UIImage *)image nearVendorSize:(CGSize)size stuff:(NSInteger)index longhand:(CGFloat)multiple {
    //: if (image) [self.imageArray addObject:image];
    if (image) [self.inviteOpinion addObject:image];
    //: NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    //: NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    //: textAttachment.image = image;
    textAttachment.image = image;
    //: CGRect bounds = textAttachment.bounds;
    CGRect bounds = textAttachment.bounds;
    //: if (!__CGSizeEqualToSize(size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(size, CGSizeZero)) {
        //: bounds.size = size;
        bounds.size = size;
	[self setEngine:self.reactionPropulsionEngine];
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
	[self setEngine:self.reactionPropulsionEngine];
    //: } else if (multiple <= 0) {
    } else if (multiple <= 0) {
        //: CGFloat oldWidth = textAttachment.image.size.width;
        CGFloat oldWidth = textAttachment.image.size.width;
        //: CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        //: textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
        textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
	[self setEngine:self.reactionPropulsionEngine];
    //: } else {
    } else {
        //: bounds.size = image.size;
        bounds.size = image.size;
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    }

    //: NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    //: [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    //: self.attributedText = attributedString;
    self.attributedText = attributedString;
	[self setBoardStream:self.compute];
    //: [self textViewTextChange];
    [self changeBroadcast];
    //: [self refreshPlaceholderView];
    [self positionView];

}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight {
- (void)reverse:(CGFloat)maxHeight {
    //: [self autoHeightWithMaxHeight:maxHeight textViewHeightDidChanged:nil];
    [self jalopy:maxHeight perception:nil];
}

- (CGFloat)boardStream {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat boardStream = [objc_getAssociatedObject(self, colorPicTitle(nil)) doubleValue];
    return boardStream;
}


@end
//: __SAVE__ ignore_string [963.9,638.6]