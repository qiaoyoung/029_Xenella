
#import <Foundation/Foundation.h>

typedef struct {
    Byte suffering;
    Byte *numberensify;
    unsigned int policeCloseicer;
	int pullOutAllTheStops;
	int minEvident;
} StructRuleInspectorData;

@interface RuleInspectorData : NSObject

+ (instancetype)sharedInstance;

//: transform.scale
@property (nonatomic, copy) NSString *colorSlaveValue;

//: bounceAnimation
@property (nonatomic, copy) NSString *commonExpectedName;

@end

@implementation RuleInspectorData

+ (NSData *)RuleInspectorDataToData:(NSString *)value {
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

//: bounceAnimation
- (NSString *)commonExpectedName {
    if (!_commonExpectedName) {
		NSString *origin = @"CCC1DBC0CDCBEFC0C7C3CFDAC7C1C057";
		NSData *data = [RuleInspectorData RuleInspectorDataToData:origin];
        StructRuleInspectorData value = (StructRuleInspectorData){174, (Byte *)data.bytes, 15, 63, 255};
        _commonExpectedName = [self StringFromRuleInspectorData:&value];
    }
    return _commonExpectedName;
}

- (NSString *)StringFromRuleInspectorData:(StructRuleInspectorData *)data {
    return [NSString stringWithUTF8String:(char *)[self RuleInspectorDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static RuleInspectorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)RuleInspectorDataToByte:(StructRuleInspectorData *)data {
    for (int i = 0; i < data->policeCloseicer; i++) {
        data->numberensify[i] ^= data->suffering;
    }
    data->numberensify[data->policeCloseicer] = 0;
	if (data->policeCloseicer >= 2) {
		data->pullOutAllTheStops = data->numberensify[0];
		data->minEvident = data->numberensify[1];
	}
    return data->numberensify;
}

//: transform.scale
- (NSString *)colorSlaveValue {
    if (!_colorSlaveValue) {
		NSString *origin = @"3A3C2F203D28213C23603D2D2F222B8C";
		NSData *data = [RuleInspectorData RuleInspectorDataToData:origin];
        StructRuleInspectorData value = (StructRuleInspectorData){78, (Byte *)data.bytes, 15, 15, 97};
        _colorSlaveValue = [self StringFromRuleInspectorData:&value];
    }
    return _colorSlaveValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+Badge.h"
#import "UIButton+Great.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *styleLogPhotoName = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *stylePolicyNeverPlatform = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *kPairSettings = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *componentLittleKey = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *coreAssignConfig = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *spacingBlankFormat = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *coreTrustSquarePage = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *coreBlendMessage = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *widgetToTimer = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *featurePairSuccessData = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *kTrafficDevice = @"UIButton_badgeValueKey";

//: @implementation UIButton (Badge)
@implementation UIButton (Great)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic input, badgeReloadSpectralColor, text, identify;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic when, dangle, reject, pastResistance;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic at, passing;
// Values for offseting the badge over the BarButtonItem you picked
//: -(CGFloat) badgeOriginX {
-(CGFloat) reject {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &coreTrustSquarePage);
    //: return number.floatValue;
    return number.floatValue;
}

// Great font
//: -(UIFont *)badgeFont {
-(UIFont *)identify {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &componentLittleKey);
}

// In case of numbers, remove the badge when reaching zero
//: -(BOOL) shouldHideBadgeAtZero {
-(BOOL) at {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &widgetToTimer);
    //: return number.boolValue;
    return number.boolValue;
}

//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)aboveDepth
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.applicationStorage.textColor = self.text;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.applicationStorage.backgroundColor = self.badgeReloadSpectralColor;
    //: self.badge.font = self.badgeFont;
    self.applicationStorage.font = self.identify;
}

//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setAt:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &widgetToTimer, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(CGFloat) badgeOriginY {
-(CGFloat) pastResistance {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &coreBlendMessage);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (void)badgeInit
- (void)how
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.badgeReloadSpectralColor = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.text = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.identify = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.when = 3;
    //: self.badgeMinSize = 10;
    self.dangle = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.reject = self.frame.size.width - self.applicationStorage.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.pastResistance = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.at = YES;
    //: self.shouldAnimateBadge = YES;
    self.passing = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}

// Padding value for the badge
//: -(CGFloat) badgePadding {
-(CGFloat) when {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &coreAssignConfig);
    //: return number.floatValue;
    return number.floatValue;
}
// Great text color
//: -(UIColor *)badgeTextColor {
-(UIColor *)text {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &kPairSettings);
}

//: - (CGSize) badgeExpectedSize
- (CGSize) yetOf
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self raw:self.applicationStorage];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}
//: -(void) setBadgeValue:(NSString *)badgeValue
-(void) setInput:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &kTrafficDevice, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self birrettaBadge];
    //: } else if (!self.badge) {
    } else if (!self.applicationStorage) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.applicationStorage = [[UILabel alloc] initWithFrame:CGRectMake(self.reject, self.pastResistance, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.applicationStorage.textColor = self.text;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.applicationStorage.backgroundColor = self.badgeReloadSpectralColor;
        //: self.badge.font = self.badgeFont;
        self.applicationStorage.font = self.identify;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.applicationStorage.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self how];
        //: [self addSubview:self.badge];
        [self addSubview:self.applicationStorage];
        //: [self updateBadgeValueAnimated:NO];
        [self target:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self target:YES];
    }
}

//: - (void)updateBadgeFrame
- (void)creamRemote
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self yetOf];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.dangle) ? self.dangle : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.when;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.applicationStorage.frame = CGRectMake(self.reject, self.pastResistance, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.applicationStorage.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.applicationStorage.layer.masksToBounds = YES;
}
//: -(void) setBadgeOriginY:(CGFloat)badgeOriginY
-(void) setPastResistance:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &coreBlendMessage, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.applicationStorage) {
        //: [self updateBadgeFrame];
        [self creamRemote];
    }
}

//: -(void)setBadgeTextColor:(UIColor *)badgeTextColor
-(void)setText:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &kPairSettings, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.applicationStorage) {
        //: [self refreshBadge];
        [self aboveDepth];
    }
}
//: -(void)setBadgeBGColor:(UIColor *)badgeBGColor
-(void)setBadgeReloadSpectralColor:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &stylePolicyNeverPlatform, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.applicationStorage) {
        //: [self refreshBadge];
        [self aboveDepth];
    }
}

// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)target:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.passing && ![self.applicationStorage.text isEqualToString:self.input]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[RuleInspectorData sharedInstance].colorSlaveValue];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.applicationStorage.layer addAnimation:animation forKey:[RuleInspectorData sharedInstance].commonExpectedName];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.applicationStorage.text = self.input;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self creamRemote];
    //: }];
    }];
}
//: - (void)removeBadge
- (void)birrettaBadge
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.applicationStorage.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.applicationStorage removeFromSuperview];
        //: self.badge = nil;
        self.applicationStorage = nil;
    //: }];
    }];
}

// Great has a bounce animation when value changes
//: -(BOOL) shouldAnimateBadge {
-(BOOL) passing {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &featurePairSuccessData);
    //: return number.boolValue;
    return number.boolValue;
}
//: -(void)setBadge:(UILabel *)badgeLabel
-(void)setApplicationStorage:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &styleLogPhotoName, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setPassing:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &featurePairSuccessData, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
// Minimum size badge to small
//: -(CGFloat) badgeMinSize {
-(CGFloat) dangle {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &spacingBlankFormat);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void) setBadgeMinSize:(CGFloat)badgeMinSize
-(void) setDangle:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &spacingBlankFormat, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.applicationStorage) {
        //: [self updateBadgeFrame];
        [self creamRemote];
    }
}
//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)raw:(UILabel *)labelToCopy
{
    //: UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    //: duplicateLabel.text = labelToCopy.text;
    duplicateLabel.text = labelToCopy.text;
    //: duplicateLabel.font = labelToCopy.font;
    duplicateLabel.font = labelToCopy.font;

    //: return duplicateLabel;
    return duplicateLabel;
}

//: -(void) setBadgeOriginX:(CGFloat)badgeOriginX
-(void) setReject:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &coreTrustSquarePage, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.applicationStorage) {
        //: [self updateBadgeFrame];
        [self creamRemote];
    }
}
//: -(void) setBadgePadding:(CGFloat)badgePadding
-(void) setWhen:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &coreAssignConfig, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.applicationStorage) {
        //: [self updateBadgeFrame];
        [self creamRemote];
    }
}

//: -(void)setBadgeFont:(UIFont *)badgeFont
-(void)setIdentify:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &componentLittleKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.applicationStorage) {
        //: [self refreshBadge];
        [self aboveDepth];
    }
}
//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: -(UILabel*) badge {
-(UILabel*) applicationStorage {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &styleLogPhotoName);
}

// Great background color
//: -(UIColor *)badgeBGColor {
-(UIColor *)badgeReloadSpectralColor {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &stylePolicyNeverPlatform);
}
// Great value to be display
//: -(NSString *)badgeValue {
-(NSString *)input {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &kTrafficDevice);
}

//: @end
@end