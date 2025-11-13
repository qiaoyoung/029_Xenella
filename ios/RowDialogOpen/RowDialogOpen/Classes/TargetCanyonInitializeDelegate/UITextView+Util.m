
#import <Foundation/Foundation.h>

typedef struct {
    Byte archSou;
    Byte *denParent;
    unsigned int reconditeness;
	int damaStem;
	int misinterpret;
	int chiefSki;
} StructLadData;

@interface LadData : NSObject

+ (instancetype)sharedInstance;

//: text
@property (nonatomic, copy) NSString *spacingBotPage;

//: textAlignment
@property (nonatomic, copy) NSString *viewLiePlatform;

//: font
@property (nonatomic, copy) NSString *componentHumEvent;

//: dealloc
@property (nonatomic, copy) NSString *screenLaunchHapAlert;

//: textContainerInset
@property (nonatomic, copy) NSString *componentThirdDevice;

//: bounds
@property (nonatomic, copy) NSString *themeCompoundPage;

//: frame
@property (nonatomic, copy) NSString *appJoinEvent;

@end

@implementation LadData

//: dealloc
- (NSString *)screenLaunchHapAlert {
    if (!_screenLaunchHapAlert) {
        StructLadData value = (StructLadData){71, (Byte []){35, 34, 38, 43, 43, 40, 36, 60}, 7, 40, 170, 8};
        _screenLaunchHapAlert = [self StringFromLadData:&value];
    }
    return _screenLaunchHapAlert;
}

//: textContainerInset
- (NSString *)componentThirdDevice {
    if (!_componentThirdDevice) {
        StructLadData value = (StructLadData){90, (Byte []){46, 63, 34, 46, 25, 53, 52, 46, 59, 51, 52, 63, 40, 19, 52, 41, 63, 46, 208}, 18, 210, 75, 147};
        _componentThirdDevice = [self StringFromLadData:&value];
    }
    return _componentThirdDevice;
}

//: text
- (NSString *)spacingBotPage {
    if (!_spacingBotPage) {
        StructLadData value = (StructLadData){167, (Byte []){211, 194, 223, 211, 172}, 4, 127, 128, 216};
        _spacingBotPage = [self StringFromLadData:&value];
    }
    return _spacingBotPage;
}

//: bounds
- (NSString *)themeCompoundPage {
    if (!_themeCompoundPage) {
        StructLadData value = (StructLadData){41, (Byte []){75, 70, 92, 71, 77, 90, 202}, 6, 72, 36, 66};
        _themeCompoundPage = [self StringFromLadData:&value];
    }
    return _themeCompoundPage;
}

//: font
- (NSString *)componentHumEvent {
    if (!_componentHumEvent) {
        StructLadData value = (StructLadData){129, (Byte []){231, 238, 239, 245, 72}, 4, 196, 52, 59};
        _componentHumEvent = [self StringFromLadData:&value];
    }
    return _componentHumEvent;
}

- (NSString *)StringFromLadData:(StructLadData *)data {
    return [NSString stringWithUTF8String:(char *)[self LadDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static LadData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: frame
- (NSString *)appJoinEvent {
    if (!_appJoinEvent) {
        StructLadData value = (StructLadData){252, (Byte []){154, 142, 157, 145, 153, 28}, 5, 184, 8, 156};
        _appJoinEvent = [self StringFromLadData:&value];
    }
    return _appJoinEvent;
}

//: textAlignment
- (NSString *)viewLiePlatform {
    if (!_viewLiePlatform) {
        StructLadData value = (StructLadData){196, (Byte []){176, 161, 188, 176, 133, 168, 173, 163, 170, 169, 161, 170, 176, 80}, 13, 58, 24, 245};
        _viewLiePlatform = [self StringFromLadData:&value];
    }
    return _viewLiePlatform;
}

- (Byte *)LadDataToByte:(StructLadData *)data {
    for (int i = 0; i < data->reconditeness; i++) {
        data->denParent[i] ^= data->archSou;
    }
    data->denParent[data->reconditeness] = 0;
	if (data->reconditeness >= 3) {
		data->damaStem = data->denParent[0];
		data->misinterpret = data->denParent[1];
		data->chiefSki = data->denParent[2];
	}
    return data->denParent;
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
static const void *styleDetectValue = &styleDetectValue;
// 占位文字颜色
//: static const void *WZBPlaceholderColorKey = &WZBPlaceholderColorKey;
static const void *kBecomePage = &kBecomePage;
// 最大高度
//: static const void *WZBTextViewMaxHeightKey = &WZBTextViewMaxHeightKey;
static const void *k_recordName = &k_recordName;
// 最小高度
//: static const void *WZBTextViewMinHeightKey = &WZBTextViewMinHeightKey;
static const void *appEaseTitle = &appEaseTitle;
// 高度变化的block
//: static const void *WZBTextViewHeightDidChangedBlockKey = &WZBTextViewHeightDidChangedBlockKey;
static const void *widgetFullMessage = &widgetFullMessage;
// 存储添加的图片
//: static const void *WZBTextViewImageArrayKey = &WZBTextViewImageArrayKey;
static const void *viewCornerValue = &viewCornerValue;
// 存储最后一次改变高度后的值
//: static const void *WZBTextViewLastHeightKey = &WZBTextViewLastHeightKey;
static const void *spacingWindowPath = &spacingWindowPath;
//: @interface UITextView ()
@interface UITextView ()
// 存储添加的图片
@property (nonatomic, assign) CGFloat brokenHome;
//: @property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableArray *sightFamily;
// 存储最后一次改变高度后的值
//: @property (nonatomic, assign) CGFloat lastHeight;
@property (nonatomic, assign) CGFloat form;
@property (nonatomic, strong) NSMutableArray *lexicalEntry;

//: @end
@end

//: @implementation UITextView (Util)

#import <objc/runtime.h>

@implementation UITextView (Util)

//: #pragma mark - Swizzle Dealloc
#pragma mark - Swizzle Dealloc
//: - (void)refreshPlaceholderView {
- (void)remainFreshman {

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, styleDetectValue);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.frame = self.bounds;
        self.up.frame = self.bounds;
	[self setForm:self.brokenHome];
        //: self.placeholderView.font = self.font;
        self.up.font = self.font;
	[self setForm:self.brokenHome];
        //: self.placeholderView.textAlignment = self.textAlignment;
        self.up.textAlignment = self.textAlignment;
        //: self.placeholderView.textContainerInset = self.textContainerInset;
        self.up.textContainerInset = self.textContainerInset;
    }
}

//: - (void)setLastHeight:(CGFloat)lastHeight {
- (void)setBrokenHome:(CGFloat)lastHeight {
    //: objc_setAssociatedObject(self, WZBTextViewLastHeightKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, spacingWindowPath, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

- (NSMutableArray *)sightFamily {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSMutableArray * sightFamily = objc_getAssociatedObject(self, widgetBlowKey(nil));
    return sightFamily;
}

/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index {
- (void)marginOfSafety:(UIImage *)image sure:(CGSize)size theStructure:(NSInteger)index {
    //: [self addImage:image size:size index:index multiple:-1];
    [self lie:image added:size adjoinInSeptuple:index dog:-1];
}

//: - (void)addImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index multiple:(CGFloat)multiple {
- (void)lie:(UIImage *)image added:(CGSize)size adjoinInSeptuple:(NSInteger)index dog:(CGFloat)multiple {
    //: if (image) [self.imageArray addObject:image];
    if (image) [[self fashionPlate:self.lexicalEntry] addObject:image];
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
	[self setForm:self.brokenHome];
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
	[self setForm:self.brokenHome];
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
	[self setForm:self.brokenHome];
    }

    //: NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    //: [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    //: self.attributedText = attributedString;
    self.attributedText = attributedString;
	[self setForm:self.brokenHome];
    //: [self textViewTextChange];
    [self fallSpeed];
    //: [self refreshPlaceholderView];
    [self remainFreshman];

}

//: #pragma mark - set && get
#pragma mark - set && get
//: - (UITextView *)placeholderView {
- (UITextView *)up {

    // 为了让占位文字和textView的实际文字位置能够完全一致，这里用UITextView
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, styleDetectValue);

    //: if (!placeholderView) {
    if (!placeholderView) {

        // 初始化数组
        //: self.imageArray = [NSMutableArray array];
        self.lexicalEntry = [NSMutableArray array];
	[self setForm:self.brokenHome];

        //: placeholderView = [[UITextView alloc] init];
        placeholderView = [[UITextView alloc] init];
	[self setSightFamily:self.lexicalEntry];
        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderViewKey, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, styleDetectValue, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: placeholderView = placeholderView;
        placeholderView = placeholderView;

        // 设置基本属性
        //: self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        //: placeholderView.textColor = [UIColor colorWithInt:0xffc4c4c4];
        placeholderView.textColor = [UIColor noneHost:0xffc4c4c4];
        //: placeholderView.backgroundColor = [UIColor clearColor];
        placeholderView.backgroundColor = [UIColor clearColor];
	[self setSightFamily:self.lexicalEntry];
        //: [self refreshPlaceholderView];
        [self remainFreshman];
        //: [self addSubview:placeholderView];
        [self addSubview:placeholderView];

        // 监听文字改变
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textViewTextChange) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(fallSpeed) name:UITextViewTextDidChangeNotification object:self];

        // 这些属性改变时，都要作出一定的改变，尽管已经监听了TextDidChange的通知，也要监听text属性，因为通知监听不到setText：
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[LadData sharedInstance].appJoinEvent, [LadData sharedInstance].themeCompoundPage, [LadData sharedInstance].componentHumEvent, [LadData sharedInstance].spacingBotPage, [LadData sharedInstance].viewLiePlatform, [LadData sharedInstance].componentThirdDevice];

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

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight {
- (void)handleIn:(CGFloat)maxHeight {
    //: [self autoHeightWithMaxHeight:maxHeight textViewHeightDidChanged:nil];
    [self system:maxHeight fileBy:nil];
}

//: - (NSArray *)getImages {
- (NSArray *)worldOwner {
    //: return self.imageArray;
    return [self fashionPlate:self.lexicalEntry];
}

- (CGFloat)subjectMatter:(CGFloat)form {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.form = form;
    return form;
}

//: - (void)setMaxHeight:(CGFloat)maxHeight {
- (void)setProperty:(CGFloat)maxHeight {

    //: CGFloat max = maxHeight;
    CGFloat max = maxHeight;
    //: [self placeholderView];
    [self up];
    // 如果传入的最大高度小于textView本身的高度，则让最大高度等于本身高度
    //: if (maxHeight < self.frame.size.height) {
    if (maxHeight < self.frame.size.height) {
        //: max = self.frame.size.height;
        max = self.frame.size.height;
	[self setForm:self.brokenHome];
    }

    //: objc_setAssociatedObject(self, WZBTextViewMaxHeightKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, k_recordName, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (CGFloat)minHeight {
- (CGFloat)successSavingFloat {
    //: return [objc_getAssociatedObject(self, WZBTextViewMinHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, appEaseTitle) doubleValue];
}

//: - (CGFloat)maxHeight {
- (CGFloat)property {
    //: return [objc_getAssociatedObject(self, WZBTextViewMaxHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, k_recordName) doubleValue];
}

//: - (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (void)setTransformFactorBefore:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: objc_setAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, widgetFullMessage, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

// 判断是否有placeholder值，这步很重要
//: - (BOOL)placeholderExist {
- (BOOL)collapsePlaceholderDisable {

    // 获取对应属性的值
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, styleDetectValue);

    // 如果有placeholder值
    //: if (placeholderView) return YES;
    if (placeholderView) return YES;

    //: return NO;
    return NO;
}

//: - (void)textViewTextChange {
- (void)fallSpeed {
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, styleDetectValue);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.hidden = (self.text.length > 0 && self.text);
        self.up.hidden = (self.text.length > 0 && self.text);
    }

    //: if (self.maxHeight >= self.bounds.size.height) {
    if (self.property >= self.bounds.size.height) {

        // 计算高度
        //: NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);
        NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);

        // 如果高度有变化，调用block
        //: if (currentHeight != self.lastHeight) {
        if (currentHeight != [self subjectMatter:self.brokenHome]) {
            // 是否可以滚动
            //: self.scrollEnabled = currentHeight >= self.maxHeight;
            self.scrollEnabled = currentHeight >= self.property;
	[self setSightFamily:self.lexicalEntry];
            //: CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            CGFloat currentTextViewHeight = currentHeight >= self.property ? self.property : currentHeight;
            // 改变textView的高度
            //: if (currentTextViewHeight >= self.minHeight) {
            if (currentTextViewHeight >= self.successSavingFloat) {
                //: CGRect frame = self.frame;
                CGRect frame = self.frame;
                //: frame.size.height = currentTextViewHeight;
                frame.size.height = currentTextViewHeight;
                //: self.frame = frame;
                self.frame = frame;
	[self setSightFamily:self.lexicalEntry];
                // 调用block
                //: if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                if (self.transformFactorBefore) self.transformFactorBefore(currentTextViewHeight);
                // 记录当前高度
                //: self.lastHeight = currentTextViewHeight;
                self.brokenHome = currentTextViewHeight;
	[self setSightFamily:self.lexicalEntry];
            }
        }
    }

    //: if (!self.isFirstResponder) [self becomeFirstResponder];
    if (!self.isFirstResponder) [self becomeFirstResponder];
}

//: - (textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (textViewHeightDidChangedBlock)transformFactorBefore {
    //: void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey);
    void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, widgetFullMessage);
    //: return textViewHeightDidChanged;
    return textViewHeightDidChanged;
}

- (void)setPlaceholder:(NSString *)placeholder
{
    // 为placeholder赋值
    //: [self placeholderView].text = placeholder;
    [self up].text = placeholder;
	[self setSightFamily:self.lexicalEntry];
}

//: - (UIColor *)placeholderColor {
- (UIColor *)gesture {
    //: return objc_getAssociatedObject(self, WZBPlaceholderColorKey);
    return objc_getAssociatedObject(self, kBecomePage);
}

static const char *viewLeadingDevice (NSString *value) {
    if (value) {
        return  "middle_task";
    }
    return  "form";
};

- (void)setForm:(CGFloat)form {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, viewLeadingDevice(nil), @(form), OBJC_ASSOCIATION_RETAIN);
}

//: #pragma mark - KVO监听属性改变
#pragma mark - KVO监听属性改变
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: [self refreshPlaceholderView];
    [self remainFreshman];
    //: if ([keyPath isEqualToString:@"text"]) [self textViewTextChange];
    if ([keyPath isEqualToString:[LadData sharedInstance].spacingBotPage]) [self fallSpeed];
}

/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index {
- (void)valid:(UIImage *)image unfinished:(CGFloat)multiple orientation:(NSInteger)index {
    //: [self addImage:image size:CGSizeZero index:index multiple:multiple];
    [self lie:image added:CGSizeZero adjoinInSeptuple:index dog:multiple];
}

- (NSMutableArray *)fashionPlate:(NSMutableArray *)sightFamily {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.sightFamily = sightFamily;
    return sightFamily;
}

//: - (NSMutableArray *)imageArray {
- (NSMutableArray *)lexicalEntry {
    //: return objc_getAssociatedObject(self, WZBTextViewImageArrayKey);
    return objc_getAssociatedObject(self, viewCornerValue);
}

//: - (void)setMinHeight:(CGFloat)minHeight {
- (void)setSuccessSavingFloat:(CGFloat)minHeight {
    //: objc_setAssociatedObject(self, WZBTextViewMinHeightKey, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, appEaseTitle, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (CGFloat)lastHeight {
- (CGFloat)brokenHome {
    //: return [objc_getAssociatedObject(self, WZBTextViewLastHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, spacingWindowPath) doubleValue];
}

- (CGFloat)form {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat form = [objc_getAssociatedObject(self, viewLeadingDevice(nil)) doubleValue];
    return form;
}
//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
- (void)system:(CGFloat)maxHeight fileBy:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
    //: [self placeholderView];
    [self up];
    //: self.maxHeight = maxHeight;
    self.property = maxHeight;
	[self setForm:self.brokenHome];
    //: if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
    if (textViewHeightDidChanged) self.transformFactorBefore = textViewHeightDidChanged;
}

//: - (void)myDealoc {
- (void)identitySpecial {
    // 移除监听
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, styleDetectValue);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[LadData sharedInstance].appJoinEvent, [LadData sharedInstance].themeCompoundPage, [LadData sharedInstance].componentHumEvent, [LadData sharedInstance].spacingBotPage, [LadData sharedInstance].viewLiePlatform, [LadData sharedInstance].componentThirdDevice];
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
    [self identitySpecial];
}
//: @end


static const char *widgetBlowKey (NSString *value) {
    if (value) {
        return  "policy_chain";
    }
    return  "sight_family";
};

- (void)setSightFamily:(NSMutableArray *)sightFamily {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, widgetBlowKey(nil), sightFamily, OBJC_ASSOCIATION_RETAIN);
}

- (NSString *)placeholder
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (self.placeholderExist) {
    if (self.collapsePlaceholderDisable) {
        //: return [self placeholderView].text;
        return [self up].text;
    }
    //: return nil;
    return nil;
}
//: - (void)setPlaceholderColor:(UIColor *)placeholderColor
- (void)setGesture:(UIColor *)placeholderColor
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (!self.placeholderExist) {
    if (!self.collapsePlaceholderDisable) {

    //: } else {
    } else {
        //: self.placeholderView.textColor = placeholderColor;
        self.up.textColor = placeholderColor;
	[self setSightFamily:self.lexicalEntry];

        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderColorKey, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, kBecomePage, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

//: - (void)addImage:(UIImage *)image {
- (void)occurrence:(UIImage *)image {
    //: [self addImage:image size:CGSizeZero];
    [self distinguish:image immediately:CGSizeZero];
}

/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size {
- (void)distinguish:(UIImage *)image immediately:(CGSize)size {
    //: [self insertImage:image size:size index:self.attributedText.length > 0 ? self.attributedText.length : 0];
    [self marginOfSafety:image sure:size theStructure:self.attributedText.length > 0 ? self.attributedText.length : 0];
}



/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple {
- (void)contact:(UIImage *)image raveMemory:(CGFloat)multiple {
    //: [self addImage:image size:CGSizeZero index:self.attributedText.length > 0 ? self.attributedText.length : 0 multiple:multiple];
    [self lie:image added:CGSizeZero adjoinInSeptuple:self.attributedText.length > 0 ? self.attributedText.length : 0 dog:multiple];
}

//: + (void)load {
+ (void)load {
    // 交换dealoc
    //: Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(@"dealloc"));
    Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString([LadData sharedInstance].screenLaunchHapAlert));
    //: Method myDealoc = class_getInstanceMethod(self.class, @selector(myDealoc));
    Method myDealoc = class_getInstanceMethod(self.class, @selector(identitySpecial));
    //: method_exchangeImplementations(dealoc, myDealoc);
    method_exchangeImplementations(dealoc, myDealoc);
}

//: - (void)setImageArray:(NSMutableArray *)imageArray {
- (void)setLexicalEntry:(NSMutableArray *)imageArray {
    //: objc_setAssociatedObject(self, WZBTextViewImageArrayKey, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, viewCornerValue, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


@end
//: __SAVE__ ignore_string [1153.11,1266.12]
