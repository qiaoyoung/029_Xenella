
#import <Foundation/Foundation.h>

@interface GenreData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GenreData

//: bounds
- (NSString *)spacingMultiId {
    /* static */ NSString *spacingMultiId = nil;
    if (!spacingMultiId) {
		NSString *origin = @"065E0D1C86BC0C9D975A8208A7C0CDD3CCC2D164";
		NSData *data = [GenreData GenreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMultiId = [self StringFromGenreData:value];
    }
    return spacingMultiId;
}

//: text
- (NSString *)appReamDevice {
    /* static */ NSString *appReamDevice = nil;
    if (!appReamDevice) {
		NSString *origin = @"042003948598942A";
		NSData *data = [GenreData GenreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appReamDevice = [self StringFromGenreData:value];
    }
    return appReamDevice;
}

+ (NSData *)GenreDataToData:(NSString *)value {
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

//: textContainerInset
- (NSString *)commonHelpSeveralHelper {
    /* static */ NSString *commonHelpSeveralHelper = nil;
    if (!commonHelpSeveralHelper) {
		NSString *origin = @"121F0C8C7FF3D97098A3BC8493849793628E8D9380888D8491688D92849350";
		NSData *data = [GenreData GenreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHelpSeveralHelper = [self StringFromGenreData:value];
    }
    return commonHelpSeveralHelper;
}

//: dealloc
- (NSString *)appOvernightPage {
    /* static */ NSString *appOvernightPage = nil;
    if (!appOvernightPage) {
		NSString *origin = @"070D0C027810E939610DC77671726E79797C7051";
		NSData *data = [GenreData GenreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appOvernightPage = [self StringFromGenreData:value];
    }
    return appOvernightPage;
}

- (Byte *)GenreDataToCache:(Byte *)data {
    int actress = data[0];
    Byte effectGoo = data[1];
    int wag = data[2];
    for (int i = wag; i < wag + actress; i++) {
        int value = data[i] - effectGoo;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wag + actress] = 0;
    return data + wag;
}

+ (instancetype)sharedInstance {
    static GenreData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: frame
- (NSString *)screenSourcePlatform {
    /* static */ NSString *screenSourcePlatform = nil;
    if (!screenSourcePlatform) {
		NSString *origin = @"050B03717D6C7870FC";
		NSData *data = [GenreData GenreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSourcePlatform = [self StringFromGenreData:value];
    }
    return screenSourcePlatform;
}

- (NSString *)StringFromGenreData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GenreDataToCache:data]];
}

//: textAlignment
- (NSString *)viewSurfPath {
    /* static */ NSString *viewSurfPath = nil;
    if (!viewSurfPath) {
		NSString *origin = @"0D020BC76BFD97B3983E5C76677A76436E6B69706F67707613";
		NSData *data = [GenreData GenreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSurfPath = [self StringFromGenreData:value];
    }
    return viewSurfPath;
}

//: font
- (NSString *)styleUnlikeMessage {
    /* static */ NSString *styleUnlikeMessage = nil;
    if (!styleUnlikeMessage) {
		NSString *origin = @"044D0CD6F6DF45A157243BF0B3BCBBC1F2";
		NSData *data = [GenreData GenreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleUnlikeMessage = [self StringFromGenreData:value];
    }
    return styleUnlikeMessage;
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
static const void *layoutWaitId = &layoutWaitId;
// 占位文字颜色
//: static const void *WZBPlaceholderColorKey = &WZBPlaceholderColorKey;
static const void *viewSearchFormat = &viewSearchFormat;
// 最大高度
//: static const void *WZBTextViewMaxHeightKey = &WZBTextViewMaxHeightKey;
static const void *coreRateValue = &coreRateValue;
// 最小高度
//: static const void *WZBTextViewMinHeightKey = &WZBTextViewMinHeightKey;
static const void *coreNutPreference = &coreNutPreference;
// 高度变化的block
//: static const void *WZBTextViewHeightDidChangedBlockKey = &WZBTextViewHeightDidChangedBlockKey;
static const void *styleUnitAlert = &styleUnitAlert;
// 存储添加的图片
//: static const void *WZBTextViewImageArrayKey = &WZBTextViewImageArrayKey;
static const void *colorSourceTimer = &colorSourceTimer;
// 存储最后一次改变高度后的值
//: static const void *WZBTextViewLastHeightKey = &WZBTextViewLastHeightKey;
static const void *coreEditionBounceKey = &coreEditionBounceKey;
//: @interface UITextView ()
@interface UITextView ()
// 存储添加的图片
@property (nonatomic, assign) CGFloat dimension;
// 存储最后一次改变高度后的值
//: @property (nonatomic, assign) CGFloat lastHeight;
@property (nonatomic, assign) CGFloat commandDimension;
//: @property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableArray *delivery;

//: @end
@end

//: @implementation UITextView (Util)

#import <objc/runtime.h>

@implementation UITextView (Util)

//: #pragma mark - Swizzle Dealloc
#pragma mark - Swizzle Dealloc
//: - (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (void)setFamily:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: objc_setAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, styleUnitAlert, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)textViewTextChange {
- (void)approachCommand {
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, layoutWaitId);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.hidden = (self.text.length > 0 && self.text);
        self.shotTemporary.hidden = (self.text.length > 0 && self.text);
    }

    //: if (self.maxHeight >= self.bounds.size.height) {
    if (self.color >= self.bounds.size.height) {

        // 计算高度
        //: NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);
        NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);

        // 如果高度有变化，调用block
        //: if (currentHeight != self.lastHeight) {
        if (currentHeight != [self name:self.dimension]) {
            // 是否可以滚动
            //: self.scrollEnabled = currentHeight >= self.maxHeight;
            self.scrollEnabled = currentHeight >= self.color;
            //: CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            CGFloat currentTextViewHeight = currentHeight >= self.color ? self.color : currentHeight;
            // 改变textView的高度
            //: if (currentTextViewHeight >= self.minHeight) {
            if (currentTextViewHeight >= self.arrow60Minutes) {
                //: CGRect frame = self.frame;
                CGRect frame = self.frame;
                //: frame.size.height = currentTextViewHeight;
                frame.size.height = currentTextViewHeight;
                //: self.frame = frame;
                self.frame = frame;
                // 调用block
                //: if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                if (self.family) self.family(currentTextViewHeight);
                // 记录当前高度
                //: self.lastHeight = currentTextViewHeight;
                self.dimension = currentTextViewHeight;
            }
        }
    }

    //: if (!self.isFirstResponder) [self becomeFirstResponder];
    if (!self.isFirstResponder) [self becomeFirstResponder];
}

//: - (void)setMaxHeight:(CGFloat)maxHeight {
- (void)setColor:(CGFloat)maxHeight {

    //: CGFloat max = maxHeight;
    CGFloat max = maxHeight;
    //: [self placeholderView];
    [self shotTemporary];
    // 如果传入的最大高度小于textView本身的高度，则让最大高度等于本身高度
    //: if (maxHeight < self.frame.size.height) {
    if (maxHeight < self.frame.size.height) {
        //: max = self.frame.size.height;
        max = self.frame.size.height;
	[self setCommandDimension:self.dimension];
    }

    //: objc_setAssociatedObject(self, WZBTextViewMaxHeightKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, coreRateValue, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (CGFloat)minHeight {
- (CGFloat)arrow60Minutes {
    //: return [objc_getAssociatedObject(self, WZBTextViewMinHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, coreNutPreference) doubleValue];
}

//: - (NSArray *)getImages {
- (NSArray *)developmentImages {
    //: return self.imageArray;
    return self.delivery;
}

/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index {
- (void)modelIndex:(UIImage *)image rejectPrepare:(CGSize)size buildIdentify:(NSInteger)index {
    //: [self addImage:image size:size index:index multiple:-1];
    [self triplex:image anyTrigger:size tool:index graduatedTableWorker:-1];
}

//: - (UIColor *)placeholderColor {
- (UIColor *)will {
    //: return objc_getAssociatedObject(self, WZBPlaceholderColorKey);
    return objc_getAssociatedObject(self, viewSearchFormat);
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
- (void)error:(CGFloat)maxHeight arc:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
    //: [self placeholderView];
    [self shotTemporary];
    //: self.maxHeight = maxHeight;
    self.color = maxHeight;
	[self setCommandDimension:self.dimension];
    //: if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
    if (textViewHeightDidChanged) self.family = textViewHeightDidChanged;
}

//: #pragma mark - KVO监听属性改变
#pragma mark - KVO监听属性改变
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: [self refreshPlaceholderView];
    [self oval];
    //: if ([keyPath isEqualToString:@"text"]) [self textViewTextChange];
    if ([keyPath isEqualToString:[[GenreData sharedInstance] appReamDevice]]) [self approachCommand];
}

// 判断是否有placeholder值，这步很重要
//: - (BOOL)placeholderExist {
- (BOOL)materialisationProvider {

    // 获取对应属性的值
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, layoutWaitId);

    // 如果有placeholder值
    //: if (placeholderView) return YES;
    if (placeholderView) return YES;

    //: return NO;
    return NO;
}

//: #pragma mark - set && get
#pragma mark - set && get
//: - (UITextView *)placeholderView {
- (UITextView *)shotTemporary {

    // 为了让占位文字和textView的实际文字位置能够完全一致，这里用UITextView
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, layoutWaitId);

    //: if (!placeholderView) {
    if (!placeholderView) {

        // 初始化数组
        //: self.imageArray = [NSMutableArray array];
        self.delivery = [NSMutableArray array];
	[self setCommandDimension:self.dimension];

        //: placeholderView = [[UITextView alloc] init];
        placeholderView = [[UITextView alloc] init];
	[self setCommandDimension:self.dimension];
        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderViewKey, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, layoutWaitId, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: placeholderView = placeholderView;
        placeholderView = placeholderView;

        // 设置基本属性
        //: self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
	[self setCommandDimension:self.dimension];
        //: placeholderView.textColor = [UIColor colorWithInt:0xffc4c4c4];
        placeholderView.textColor = [UIColor installation:0xffc4c4c4];
        //: placeholderView.backgroundColor = [UIColor clearColor];
        placeholderView.backgroundColor = [UIColor clearColor];
        //: [self refreshPlaceholderView];
        [self oval];
        //: [self addSubview:placeholderView];
        [self addSubview:placeholderView];

        // 监听文字改变
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textViewTextChange) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(approachCommand) name:UITextViewTextDidChangeNotification object:self];

        // 这些属性改变时，都要作出一定的改变，尽管已经监听了TextDidChange的通知，也要监听text属性，因为通知监听不到setText：
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[[GenreData sharedInstance] screenSourcePlatform], [[GenreData sharedInstance] spacingMultiId], [[GenreData sharedInstance] styleUnlikeMessage], [[GenreData sharedInstance] appReamDevice], [[GenreData sharedInstance] viewSurfPath], [[GenreData sharedInstance] commonHelpSeveralHelper]];

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

//: - (void)addImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index multiple:(CGFloat)multiple {
- (void)triplex:(UIImage *)image anyTrigger:(CGSize)size tool:(NSInteger)index graduatedTableWorker:(CGFloat)multiple {
    //: if (image) [self.imageArray addObject:image];
    if (image) [self.delivery addObject:image];
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
	[self setCommandDimension:self.dimension];
    //: } else if (multiple <= 0) {
    } else if (multiple <= 0) {
        //: CGFloat oldWidth = textAttachment.image.size.width;
        CGFloat oldWidth = textAttachment.image.size.width;
        //: CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        //: textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
        textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
	[self setCommandDimension:self.dimension];
    //: } else {
    } else {
        //: bounds.size = image.size;
        bounds.size = image.size;
	[self setCommandDimension:self.dimension];
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    }

    //: NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    //: [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    //: self.attributedText = attributedString;
    self.attributedText = attributedString;
	[self setCommandDimension:self.dimension];
    //: [self textViewTextChange];
    [self approachCommand];
    //: [self refreshPlaceholderView];
    [self oval];

}

//: - (void)setMinHeight:(CGFloat)minHeight {
- (void)setArrow60Minutes:(CGFloat)minHeight {
    //: objc_setAssociatedObject(self, WZBTextViewMinHeightKey, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, coreNutPreference, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)setLastHeight:(CGFloat)lastHeight {
- (void)setDimension:(CGFloat)lastHeight {
    //: objc_setAssociatedObject(self, WZBTextViewLastHeightKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, coreEditionBounceKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)myDealoc {
- (void)captionPraise {
    // 移除监听
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, layoutWaitId);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[[GenreData sharedInstance] screenSourcePlatform], [[GenreData sharedInstance] spacingMultiId], [[GenreData sharedInstance] styleUnlikeMessage], [[GenreData sharedInstance] appReamDevice], [[GenreData sharedInstance] viewSurfPath], [[GenreData sharedInstance] commonHelpSeveralHelper]];
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
    [self captionPraise];
}

//: - (textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (textViewHeightDidChangedBlock)family {
    //: void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey);
    void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, styleUnitAlert);
    //: return textViewHeightDidChanged;
    return textViewHeightDidChanged;
}

//: - (void)setImageArray:(NSMutableArray *)imageArray {
- (void)setDelivery:(NSMutableArray *)imageArray {
    //: objc_setAssociatedObject(self, WZBTextViewImageArrayKey, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, colorSourceTimer, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setPlaceholderColor:(UIColor *)placeholderColor
- (void)setWill:(UIColor *)placeholderColor
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (!self.placeholderExist) {
    if (!self.materialisationProvider) {

    //: } else {
    } else {
        //: self.placeholderView.textColor = placeholderColor;
        self.shotTemporary.textColor = placeholderColor;
	[self setCommandDimension:self.dimension];

        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderColorKey, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, viewSearchFormat, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

//: - (void)setPlaceholder:(NSString *)placeholder
- (void)setObserverCoordinator:(NSString *)placeholder
{
    // 为placeholder赋值
    //: [self placeholderView].text = placeholder;
    [self shotTemporary].text = placeholder;
	[self setCommandDimension:self.dimension];
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight {
- (void)sort:(CGFloat)maxHeight {
    //: [self autoHeightWithMaxHeight:maxHeight textViewHeightDidChanged:nil];
    [self error:maxHeight arc:nil];
}

//: - (NSString *)placeholder
- (NSString *)observerCoordinator
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (self.placeholderExist) {
    if (self.materialisationProvider) {
        //: return [self placeholderView].text;
        return [self shotTemporary].text;
    }
    //: return nil;
    return nil;
}

- (CGFloat)commandDimension {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat commandDimension = [objc_getAssociatedObject(self, screenTailPhaseUtility(nil)) doubleValue];
    return commandDimension;
}

//: - (void)refreshPlaceholderView {
- (void)oval {

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, layoutWaitId);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.frame = self.bounds;
        self.shotTemporary.frame = self.bounds;
	[self setCommandDimension:self.dimension];
        //: self.placeholderView.font = self.font;
        self.shotTemporary.font = self.font;
	[self setCommandDimension:self.dimension];
        //: self.placeholderView.textAlignment = self.textAlignment;
        self.shotTemporary.textAlignment = self.textAlignment;
        //: self.placeholderView.textContainerInset = self.textContainerInset;
        self.shotTemporary.textContainerInset = self.textContainerInset;
    }
}

//: @end


static const char *screenTailPhaseUtility (NSString *value) {
    if (value) {
        return  "must_mod";
    }
    return  "command_dimension";
};

- (void)setCommandDimension:(CGFloat)commandDimension {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, screenTailPhaseUtility(nil), @(commandDimension), OBJC_ASSOCIATION_RETAIN);
}

//: + (void)load {
+ (void)load {
    // 交换dealoc
    //: Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(@"dealloc"));
    Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString([[GenreData sharedInstance] appOvernightPage]));
    //: Method myDealoc = class_getInstanceMethod(self.class, @selector(myDealoc));
    Method myDealoc = class_getInstanceMethod(self.class, @selector(captionPraise));
    //: method_exchangeImplementations(dealoc, myDealoc);
    method_exchangeImplementations(dealoc, myDealoc);
}

- (CGFloat)name:(CGFloat)commandDimension {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.commandDimension = commandDimension;
    return commandDimension;
}
/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple {
- (void)totalerestIn:(UIImage *)image safety:(CGFloat)multiple {
    //: [self addImage:image size:CGSizeZero index:self.attributedText.length > 0 ? self.attributedText.length : 0 multiple:multiple];
    [self triplex:image anyTrigger:CGSizeZero tool:self.attributedText.length > 0 ? self.attributedText.length : 0 graduatedTableWorker:multiple];
}

/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size {
- (void)render:(UIImage *)image reactionSize:(CGSize)size {
    //: [self insertImage:image size:size index:self.attributedText.length > 0 ? self.attributedText.length : 0];
    [self modelIndex:image rejectPrepare:size buildIdentify:self.attributedText.length > 0 ? self.attributedText.length : 0];
}
//: - (CGFloat)lastHeight {
- (CGFloat)dimension {
    //: return [objc_getAssociatedObject(self, WZBTextViewLastHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, coreEditionBounceKey) doubleValue];
}

//: - (NSMutableArray *)imageArray {
- (NSMutableArray *)delivery {
    //: return objc_getAssociatedObject(self, WZBTextViewImageArrayKey);
    return objc_getAssociatedObject(self, colorSourceTimer);
}
/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index {
- (void)sessionIndex:(UIImage *)image extendedToday:(CGFloat)multiple circleBy:(NSInteger)index {
    //: [self addImage:image size:CGSizeZero index:index multiple:multiple];
    [self triplex:image anyTrigger:CGSizeZero tool:index graduatedTableWorker:multiple];
}

//: - (void)addImage:(UIImage *)image {
- (void)entry:(UIImage *)image {
    //: [self addImage:image size:CGSizeZero];
    [self render:image reactionSize:CGSizeZero];
}

//: - (CGFloat)maxHeight {
- (CGFloat)color {
    //: return [objc_getAssociatedObject(self, WZBTextViewMaxHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, coreRateValue) doubleValue];
}


@end
//: __SAVE__ ignore_string [872.8]