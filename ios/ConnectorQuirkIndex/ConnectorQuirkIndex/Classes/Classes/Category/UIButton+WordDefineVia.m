
#import <Foundation/Foundation.h>

@interface PooCadData : NSObject

+ (instancetype)sharedInstance;

//: transform.scale
@property (nonatomic, copy) NSString *screenDiscoPlatform;

//: bounceAnimation
@property (nonatomic, copy) NSString *screenEducationFormat;

@end

@implementation PooCadData

+ (NSData *)PooCadDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)PooCadDataToCache:(Byte *)data {
    int emotionally = data[0];
    Byte multivariate = data[1];
    int atop = data[2];
    for (int i = atop; i < atop + emotionally; i++) {
        int value = data[i] - multivariate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[atop + emotionally] = 0;
    return data + atop;
}

//: bounceAnimation
- (NSString *)screenEducationFormat {
    if (!_screenEducationFormat) {
		NSArray<NSString *> *origin = @[@"15", @"39", @"9", @"236", @"74", @"118", @"13", @"150", @"173", @"137", @"150", @"156", @"149", @"138", @"140", @"104", @"149", @"144", @"148", @"136", @"155", @"144", @"150", @"149", @"8"];
		NSData *data = [PooCadData PooCadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenEducationFormat = [self StringFromPooCadData:value];
    }
    return _screenEducationFormat;
}

+ (instancetype)sharedInstance {
    static PooCadData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: transform.scale
- (NSString *)screenDiscoPlatform {
    if (!_screenDiscoPlatform) {
		NSArray<NSString *> *origin = @[@"15", @"15", @"7", @"207", @"190", @"27", @"30", @"131", @"129", @"112", @"125", @"130", @"117", @"126", @"129", @"124", @"61", @"130", @"114", @"112", @"123", @"116", @"1"];
		NSData *data = [PooCadData PooCadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDiscoPlatform = [self StringFromPooCadData:value];
    }
    return _screenDiscoPlatform;
}

- (NSString *)StringFromPooCadData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PooCadDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+WordDefineVia.h"
#import "UIButton+WordDefineVia.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *moduleRefuseWireHelper = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *appStartId = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *spacingBubbleData = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *moduleOptionTimer = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *viewRefError = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *coreSymbolPlatform = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *screenCapPath = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *styleMessageContentConfig = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *layoutBarAlert = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *colorStuffHabitPlatform = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *moduleAskMessage = @"UIButton_badgeValueKey";

//: @implementation UIButton (WordDefineVia)
@implementation UIButton (WordDefineVia)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic angle, descriptionColor, aDisappear, suiteInput;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic bullSEye, sign, successRootage, unusualFluent;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic button, animate;
//: -(void)setBadgeBGColor:(UIColor *)badgeBGColor
-(void)setDescriptionColor:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &appStartId, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.magnitudeense) {
        //: [self refreshBadge];
        [self second];
    }
}

//: -(void) setBadgePadding:(CGFloat)badgePadding
-(void) setBullSEye:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &viewRefError, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.magnitudeense) {
        //: [self updateBadgeFrame];
        [self moreFrame];
    }
}

//: -(CGFloat) badgeOriginY {
-(CGFloat) unusualFluent {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &styleMessageContentConfig);
    //: return number.floatValue;
    return number.floatValue;
}

// Minimum size badge to small
//: -(CGFloat) badgeMinSize {
-(CGFloat) sign {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &coreSymbolPlatform);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void)setBadgeTextColor:(UIColor *)badgeTextColor
-(void)setADisappear:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &spacingBubbleData, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.magnitudeense) {
        //: [self refreshBadge];
        [self second];
    }
}

//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)seat:(UILabel *)labelToCopy
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

//: - (CGSize) badgeExpectedSize
- (CGSize) hopedForEndless
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self seat:self.magnitudeense];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}

//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setButton:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &layoutBarAlert, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
//: - (void)removeBadge
- (void)popOut
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.magnitudeense.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.magnitudeense removeFromSuperview];
        //: self.badge = nil;
        self.magnitudeense = nil;
    //: }];
    }];
}

//: - (void)badgeInit
- (void)shareMy
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.descriptionColor = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.aDisappear = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.suiteInput = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.bullSEye = 3;
    //: self.badgeMinSize = 10;
    self.sign = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.successRootage = self.frame.size.width - self.magnitudeense.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.unusualFluent = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.button = YES;
    //: self.shouldAnimateBadge = YES;
    self.animate = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}
//: -(void) setBadgeOriginY:(CGFloat)badgeOriginY
-(void) setUnusualFluent:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &styleMessageContentConfig, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.magnitudeense) {
        //: [self updateBadgeFrame];
        [self moreFrame];
    }
}

// Badge has a bounce animation when value changes
//: -(BOOL) shouldAnimateBadge {
-(BOOL) animate {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &colorStuffHabitPlatform);
    //: return number.boolValue;
    return number.boolValue;
}
//: - (void)updateBadgeFrame
- (void)moreFrame
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self hopedForEndless];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.sign) ? self.sign : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.bullSEye;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.magnitudeense.frame = CGRectMake(self.successRootage, self.unusualFluent, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.magnitudeense.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.magnitudeense.layer.masksToBounds = YES;
}

// Badge background color
//: -(UIColor *)badgeBGColor {
-(UIColor *)descriptionColor {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &appStartId);
}
//: -(void)setBadge:(UILabel *)badgeLabel
-(void)setMagnitudeense:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &moduleRefuseWireHelper, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

// Padding value for the badge
//: -(CGFloat) badgePadding {
-(CGFloat) bullSEye {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &viewRefError);
    //: return number.floatValue;
    return number.floatValue;
}
// Values for offseting the badge over the BarButtonItem you picked
//: -(CGFloat) badgeOriginX {
-(CGFloat) successRootage {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &screenCapPath);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void)setBadgeFont:(UIFont *)badgeFont
-(void)setSuiteInput:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &moduleOptionTimer, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.magnitudeense) {
        //: [self refreshBadge];
        [self second];
    }
}
// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)planet:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.animate && ![self.magnitudeense.text isEqualToString:self.angle]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[PooCadData sharedInstance].screenDiscoPlatform];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.magnitudeense.layer addAnimation:animation forKey:[PooCadData sharedInstance].screenEducationFormat];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.magnitudeense.text = self.angle;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self moreFrame];
    //: }];
    }];
}

// Badge text color
//: -(UIColor *)badgeTextColor {
-(UIColor *)aDisappear {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &spacingBubbleData);
}
// Badge font
//: -(UIFont *)badgeFont {
-(UIFont *)suiteInput {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &moduleOptionTimer);
}

//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: -(UILabel*) badge {
-(UILabel*) magnitudeense {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &moduleRefuseWireHelper);
}
//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)second
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.magnitudeense.textColor = self.aDisappear;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.magnitudeense.backgroundColor = self.descriptionColor;
    //: self.badge.font = self.badgeFont;
    self.magnitudeense.font = self.suiteInput;
}

//: -(void) setBadgeOriginX:(CGFloat)badgeOriginX
-(void) setSuccessRootage:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &screenCapPath, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.magnitudeense) {
        //: [self updateBadgeFrame];
        [self moreFrame];
    }
}
// In case of numbers, remove the badge when reaching zero
//: -(BOOL) shouldHideBadgeAtZero {
-(BOOL) button {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &layoutBarAlert);
    //: return number.boolValue;
    return number.boolValue;
}

// Badge value to be display
//: -(NSString *)badgeValue {
-(NSString *)angle {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &moduleAskMessage);
}
//: -(void) setBadgeMinSize:(CGFloat)badgeMinSize
-(void) setSign:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &coreSymbolPlatform, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.magnitudeense) {
        //: [self updateBadgeFrame];
        [self moreFrame];
    }
}

//: -(void) setBadgeValue:(NSString *)badgeValue
-(void) setAngle:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &moduleAskMessage, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self popOut];
    //: } else if (!self.badge) {
    } else if (!self.magnitudeense) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.magnitudeense = [[UILabel alloc] initWithFrame:CGRectMake(self.successRootage, self.unusualFluent, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.magnitudeense.textColor = self.aDisappear;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.magnitudeense.backgroundColor = self.descriptionColor;
        //: self.badge.font = self.badgeFont;
        self.magnitudeense.font = self.suiteInput;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.magnitudeense.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self shareMy];
        //: [self addSubview:self.badge];
        [self addSubview:self.magnitudeense];
        //: [self updateBadgeValueAnimated:NO];
        [self planet:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self planet:YES];
    }
}
//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setAnimate:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &colorStuffHabitPlatform, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end