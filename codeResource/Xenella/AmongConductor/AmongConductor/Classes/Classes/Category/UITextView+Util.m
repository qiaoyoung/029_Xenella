
#import <Foundation/Foundation.h>

typedef struct {
    Byte jack;
    Byte *easeOmit;
    unsigned int full;
} StructKnowData;

@interface KnowData : NSObject

+ (instancetype)sharedInstance;

//: textContainerInset
@property (nonatomic, copy) NSString *layoutVendorLogger;

//: textAlignment
@property (nonatomic, copy) NSString *componentWouldTitle;

//: frame
@property (nonatomic, copy) NSString *featureCornerVirtueDevice;

//: dealloc
@property (nonatomic, copy) NSString *featureBareFullValue;

//: bounds
@property (nonatomic, copy) NSString *widgetGuestMessage;

//: text
@property (nonatomic, copy) NSString *widgetWindName;

//: font
@property (nonatomic, copy) NSString *kEffPath;

@end

@implementation KnowData

//: font
- (NSString *)kEffPath {
    if (!_kEffPath) {
        StructKnowData value = (StructKnowData){74, (Byte []){44, 37, 36, 62, 103}, 4};
        _kEffPath = [self StringFromKnowData:&value];
    }
    return _kEffPath;
}

//: textContainerInset
- (NSString *)layoutVendorLogger {
    if (!_layoutVendorLogger) {
        StructKnowData value = (StructKnowData){254, (Byte []){138, 155, 134, 138, 189, 145, 144, 138, 159, 151, 144, 155, 140, 183, 144, 141, 155, 138, 244}, 18};
        _layoutVendorLogger = [self StringFromKnowData:&value];
    }
    return _layoutVendorLogger;
}

+ (instancetype)sharedInstance {
    static KnowData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: text
- (NSString *)widgetWindName {
    if (!_widgetWindName) {
        StructKnowData value = (StructKnowData){47, (Byte []){91, 74, 87, 91, 144}, 4};
        _widgetWindName = [self StringFromKnowData:&value];
    }
    return _widgetWindName;
}

//: textAlignment
- (NSString *)componentWouldTitle {
    if (!_componentWouldTitle) {
        StructKnowData value = (StructKnowData){20, (Byte []){96, 113, 108, 96, 85, 120, 125, 115, 122, 121, 113, 122, 96, 77}, 13};
        _componentWouldTitle = [self StringFromKnowData:&value];
    }
    return _componentWouldTitle;
}

- (Byte *)KnowDataToByte:(StructKnowData *)data {
    for (int i = 0; i < data->full; i++) {
        data->easeOmit[i] ^= data->jack;
    }
    data->easeOmit[data->full] = 0;
    return data->easeOmit;
}

//: frame
- (NSString *)featureCornerVirtueDevice {
    if (!_featureCornerVirtueDevice) {
        StructKnowData value = (StructKnowData){173, (Byte []){203, 223, 204, 192, 200, 178}, 5};
        _featureCornerVirtueDevice = [self StringFromKnowData:&value];
    }
    return _featureCornerVirtueDevice;
}

//: bounds
- (NSString *)widgetGuestMessage {
    if (!_widgetGuestMessage) {
        StructKnowData value = (StructKnowData){105, (Byte []){11, 6, 28, 7, 13, 26, 238}, 6};
        _widgetGuestMessage = [self StringFromKnowData:&value];
    }
    return _widgetGuestMessage;
}

//: dealloc
- (NSString *)featureBareFullValue {
    if (!_featureBareFullValue) {
        StructKnowData value = (StructKnowData){191, (Byte []){219, 218, 222, 211, 211, 208, 220, 153}, 7};
        _featureBareFullValue = [self StringFromKnowData:&value];
    }
    return _featureBareFullValue;
}

- (NSString *)StringFromKnowData:(StructKnowData *)data {
    return [NSString stringWithUTF8String:(char *)[self KnowDataToByte:data]];
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
static const void *commonAntiName = &commonAntiName;
// 占位文字颜色
//: static const void *WZBPlaceholderColorKey = &WZBPlaceholderColorKey;
static const void *widgetCarrierFormat = &widgetCarrierFormat;
// 最大高度
//: static const void *WZBTextViewMaxHeightKey = &WZBTextViewMaxHeightKey;
static const void *styleStepSpaceUtility = &styleStepSpaceUtility;
// 最小高度
//: static const void *WZBTextViewMinHeightKey = &WZBTextViewMinHeightKey;
static const void *moduleFramePlatform = &moduleFramePlatform;
// 高度变化的block
//: static const void *WZBTextViewHeightDidChangedBlockKey = &WZBTextViewHeightDidChangedBlockKey;
static const void *kReverseSettings = &kReverseSettings;
// 存储添加的图片
//: static const void *WZBTextViewImageArrayKey = &WZBTextViewImageArrayKey;
static const void *screenPointPlatform = &screenPointPlatform;
// 存储最后一次改变高度后的值
//: static const void *WZBTextViewLastHeightKey = &WZBTextViewLastHeightKey;
static const void *appBeforePressedPath = &appBeforePressedPath;
//: @interface UITextView ()
@interface UITextView ()
// 存储添加的图片
// 存储最后一次改变高度后的值
//: @property (nonatomic, assign) CGFloat lastHeight;
@property (nonatomic, assign) CGFloat lastHeight;
//: @property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableArray *imageArray;

//: @end
@end

//: @implementation UITextView (Util)
@implementation UITextView (Util)

//: #pragma mark - Swizzle Dealloc
#pragma mark - Swizzle Dealloc
//: - (void)myDealoc {
- (void)prepareBeggarMyNeighborPolicy {
    // 移除监听
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, commonAntiName);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[KnowData sharedInstance].featureCornerVirtueDevice, [KnowData sharedInstance].widgetGuestMessage, [KnowData sharedInstance].kEffPath, [KnowData sharedInstance].widgetWindName, [KnowData sharedInstance].componentWouldTitle, [KnowData sharedInstance].layoutVendorLogger];
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
    [self prepareBeggarMyNeighborPolicy];
}

/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index {
- (void)exception:(UIImage *)image behavior:(CGSize)size cycleWith:(NSInteger)index {
    //: [self addImage:image size:size index:index multiple:-1];
    [self sixfoldAlready:image mensurate:size titleFailure:index imaginationImage:-1];
}

//: - (void)setLastHeight:(CGFloat)lastHeight {
- (void)setLastHeight:(CGFloat)lastHeight {
    //: objc_setAssociatedObject(self, WZBTextViewLastHeightKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, appBeforePressedPath, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

// 判断是否有placeholder值，这步很重要
//: - (BOOL)placeholderExist {
- (BOOL)relativeOf {

    // 获取对应属性的值
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, commonAntiName);

    // 如果有placeholder值
    //: if (placeholderView) return YES;
    if (placeholderView) return YES;

    //: return NO;
    return NO;
}

//: - (void)setPlaceholderColor:(UIColor *)placeholderColor
- (void)setPlaceholderColor:(UIColor *)placeholderColor
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (!self.placeholderExist) {
    if (!self.relativeOf) {

    //: } else {
    } else {
        //: self.placeholderView.textColor = placeholderColor;
        self.aspect.textColor = placeholderColor;

        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderColorKey, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, widgetCarrierFormat, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

//: - (void)refreshPlaceholderView {
- (void)creation {

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, commonAntiName);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.frame = self.bounds;
        self.aspect.frame = self.bounds;
        //: self.placeholderView.font = self.font;
        self.aspect.font = self.font;
        //: self.placeholderView.textAlignment = self.textAlignment;
        self.aspect.textAlignment = self.textAlignment;
        //: self.placeholderView.textContainerInset = self.textContainerInset;
        self.aspect.textContainerInset = self.textContainerInset;
    }
}

//: - (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: objc_setAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, kReverseSettings, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)setPlaceholder:(NSString *)placeholder
- (void)setPlaceholder:(NSString *)placeholder
{
    // 为placeholder赋值
    //: [self placeholderView].text = placeholder;
    [self aspect].text = placeholder;
}

//: - (NSString *)placeholder
- (NSString *)placeholder
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (self.placeholderExist) {
    if (self.relativeOf) {
        //: return [self placeholderView].text;
        return [self aspect].text;
    }
    //: return nil;
    return nil;
}

//: - (void)setMinHeight:(CGFloat)minHeight {
- (void)setMinHeight:(CGFloat)minHeight {
    //: objc_setAssociatedObject(self, WZBTextViewMinHeightKey, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, moduleFramePlatform, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: + (void)load {
+ (void)load {
    // 交换dealoc
    //: Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(@"dealloc"));
    Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString([KnowData sharedInstance].featureBareFullValue));
    //: Method myDealoc = class_getInstanceMethod(self.class, @selector(myDealoc));
    Method myDealoc = class_getInstanceMethod(self.class, @selector(prepareBeggarMyNeighborPolicy));
    //: method_exchangeImplementations(dealoc, myDealoc);
    method_exchangeImplementations(dealoc, myDealoc);
}

//: #pragma mark - set && get
#pragma mark - set && get
//: - (UITextView *)placeholderView {
- (UITextView *)aspect {

    // 为了让占位文字和textView的实际文字位置能够完全一致，这里用UITextView
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, commonAntiName);

    //: if (!placeholderView) {
    if (!placeholderView) {

        // 初始化数组
        //: self.imageArray = [NSMutableArray array];
        self.imageArray = [NSMutableArray array];

        //: placeholderView = [[UITextView alloc] init];
        placeholderView = [[UITextView alloc] init];
        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderViewKey, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, commonAntiName, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: placeholderView = placeholderView;
        placeholderView = placeholderView;

        // 设置基本属性
        //: self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        //: placeholderView.textColor = [UIColor colorWithInt:0xffc4c4c4];
        placeholderView.textColor = [UIColor cart:0xffc4c4c4];
        //: placeholderView.backgroundColor = [UIColor clearColor];
        placeholderView.backgroundColor = [UIColor clearColor];
        //: [self refreshPlaceholderView];
        [self creation];
        //: [self addSubview:placeholderView];
        [self addSubview:placeholderView];

        // 监听文字改变
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textViewTextChange) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(styleOf) name:UITextViewTextDidChangeNotification object:self];

        // 这些属性改变时，都要作出一定的改变，尽管已经监听了TextDidChange的通知，也要监听text属性，因为通知监听不到setText：
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[KnowData sharedInstance].featureCornerVirtueDevice, [KnowData sharedInstance].widgetGuestMessage, [KnowData sharedInstance].kEffPath, [KnowData sharedInstance].widgetWindName, [KnowData sharedInstance].componentWouldTitle, [KnowData sharedInstance].layoutVendorLogger];

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

//: - (void)textViewTextChange {
- (void)styleOf {
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, commonAntiName);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.hidden = (self.text.length > 0 && self.text);
        self.aspect.hidden = (self.text.length > 0 && self.text);
    }

    //: if (self.maxHeight >= self.bounds.size.height) {
    if (self.maxHeight >= self.bounds.size.height) {

        // 计算高度
        //: NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);
        NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);

        // 如果高度有变化，调用block
        //: if (currentHeight != self.lastHeight) {
        if (currentHeight != self.lastHeight) {
            // 是否可以滚动
            //: self.scrollEnabled = currentHeight >= self.maxHeight;
            self.scrollEnabled = currentHeight >= self.maxHeight;
            //: CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            // 改变textView的高度
            //: if (currentTextViewHeight >= self.minHeight) {
            if (currentTextViewHeight >= self.minHeight) {
                //: CGRect frame = self.frame;
                CGRect frame = self.frame;
                //: frame.size.height = currentTextViewHeight;
                frame.size.height = currentTextViewHeight;
                //: self.frame = frame;
                self.frame = frame;
                // 调用block
                //: if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                // 记录当前高度
                //: self.lastHeight = currentTextViewHeight;
                self.lastHeight = currentTextViewHeight;
            }
        }
    }

    //: if (!self.isFirstResponder) [self becomeFirstResponder];
    if (!self.isFirstResponder) [self becomeFirstResponder];
}

//: #pragma mark - KVO监听属性改变
#pragma mark - KVO监听属性改变
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: [self refreshPlaceholderView];
    [self creation];
    //: if ([keyPath isEqualToString:@"text"]) [self textViewTextChange];
    if ([keyPath isEqualToString:[KnowData sharedInstance].widgetWindName]) [self styleOf];
}

/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size {
- (void)meArc:(UIImage *)image northSouthDirection:(CGSize)size {
    //: [self insertImage:image size:size index:self.attributedText.length > 0 ? self.attributedText.length : 0];
    [self exception:image behavior:size cycleWith:self.attributedText.length > 0 ? self.attributedText.length : 0];
}

//: - (void)setMaxHeight:(CGFloat)maxHeight {
- (void)setMaxHeight:(CGFloat)maxHeight {

    //: CGFloat max = maxHeight;
    CGFloat max = maxHeight;
    //: [self placeholderView];
    [self aspect];
    // 如果传入的最大高度小于textView本身的高度，则让最大高度等于本身高度
    //: if (maxHeight < self.frame.size.height) {
    if (maxHeight < self.frame.size.height) {
        //: max = self.frame.size.height;
        max = self.frame.size.height;
    }

    //: objc_setAssociatedObject(self, WZBTextViewMaxHeightKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, styleStepSpaceUtility, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (CGFloat)minHeight {
- (CGFloat)minHeight {
    //: return [objc_getAssociatedObject(self, WZBTextViewMinHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, moduleFramePlatform) doubleValue];
}

//: - (void)setImageArray:(NSMutableArray *)imageArray {
- (void)setImageArray:(NSMutableArray *)imageArray {
    //: objc_setAssociatedObject(self, WZBTextViewImageArrayKey, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, screenPointPlatform, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)addImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index multiple:(CGFloat)multiple {
- (void)sixfoldAlready:(UIImage *)image mensurate:(CGSize)size titleFailure:(NSInteger)index imaginationImage:(CGFloat)multiple {
    //: if (image) [self.imageArray addObject:image];
    if (image) [self.imageArray addObject:image];
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
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    //: } else if (multiple <= 0) {
    } else if (multiple <= 0) {
        //: CGFloat oldWidth = textAttachment.image.size.width;
        CGFloat oldWidth = textAttachment.image.size.width;
        //: CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        //: textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
        textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
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
    //: [self textViewTextChange];
    [self styleOf];
    //: [self refreshPlaceholderView];
    [self creation];

}

//: - (NSArray *)getImages {
- (NSArray *)random {
    //: return self.imageArray;
    return self.imageArray;
}

/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple {
- (void)relegate:(UIImage *)image threefold:(CGFloat)multiple {
    //: [self addImage:image size:CGSizeZero index:self.attributedText.length > 0 ? self.attributedText.length : 0 multiple:multiple];
    [self sixfoldAlready:image mensurate:CGSizeZero titleFailure:self.attributedText.length > 0 ? self.attributedText.length : 0 imaginationImage:multiple];
}

//: - (CGFloat)lastHeight {
- (CGFloat)lastHeight {
    //: return [objc_getAssociatedObject(self, WZBTextViewLastHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, appBeforePressedPath) doubleValue];
}

//: - (NSMutableArray *)imageArray {
- (NSMutableArray *)imageArray {
    //: return objc_getAssociatedObject(self, WZBTextViewImageArrayKey);
    return objc_getAssociatedObject(self, screenPointPlatform);
}

//: - (textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey);
    void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, kReverseSettings);
    //: return textViewHeightDidChanged;
    return textViewHeightDidChanged;
}

//: - (CGFloat)maxHeight {
- (CGFloat)maxHeight {
    //: return [objc_getAssociatedObject(self, WZBTextViewMaxHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, styleStepSpaceUtility) doubleValue];
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
- (void)margin:(CGFloat)maxHeight noticer:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
    //: [self placeholderView];
    [self aspect];
    //: self.maxHeight = maxHeight;
    self.maxHeight = maxHeight;
    //: if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
    if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
}
//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight {
- (void)phone:(CGFloat)maxHeight {
    //: [self autoHeightWithMaxHeight:maxHeight textViewHeightDidChanged:nil];
    [self margin:maxHeight noticer:nil];
}

//: - (UIColor *)placeholderColor {
- (UIColor *)placeholderColor {
    //: return objc_getAssociatedObject(self, WZBPlaceholderColorKey);
    return objc_getAssociatedObject(self, widgetCarrierFormat);
}
/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index {
- (void)result:(UIImage *)image length:(CGFloat)multiple undersurfaceTotal:(NSInteger)index {
    //: [self addImage:image size:CGSizeZero index:index multiple:multiple];
    [self sixfoldAlready:image mensurate:CGSizeZero titleFailure:index imaginationImage:multiple];
}

//: - (void)addImage:(UIImage *)image {
- (void)cap:(UIImage *)image {
    //: [self addImage:image size:CGSizeZero];
    [self meArc:image northSouthDirection:CGSizeZero];
}
//: @end
@end