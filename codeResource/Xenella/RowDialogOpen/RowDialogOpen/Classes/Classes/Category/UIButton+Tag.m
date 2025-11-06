
#import <Foundation/Foundation.h>

@interface RunData : NSObject

+ (instancetype)sharedInstance;

//: transform.scale
@property (nonatomic, copy) NSString *spacingArenaHelper;

//: bounceAnimation
@property (nonatomic, copy) NSString *featureSplayEvent;

@end

@implementation RunData

//: transform.scale
- (NSString *)spacingArenaHelper {
    if (!_spacingArenaHelper) {
        Byte value[] = {15, 63, 10, 110, 188, 70, 4, 246, 115, 181, 53, 51, 34, 47, 52, 39, 48, 51, 46, 239, 52, 36, 34, 45, 38, 67};
        _spacingArenaHelper = [self StringFromRunData:value];
    }
    return _spacingArenaHelper;
}

- (Byte *)RunDataToCache:(Byte *)data {
    int angleLip = data[0];
    Byte scheduleMini = data[1];
    int highlyBurning = data[2];
    for (int i = highlyBurning; i < highlyBurning + angleLip; i++) {
        int value = data[i] + scheduleMini;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[highlyBurning + angleLip] = 0;
    return data + highlyBurning;
}

+ (instancetype)sharedInstance {
    static RunData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRunData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RunDataToCache:data]];
}

//: bounceAnimation
- (NSString *)featureSplayEvent {
    if (!_featureSplayEvent) {
        Byte value[] = {15, 15, 8, 71, 112, 197, 65, 157, 83, 96, 102, 95, 84, 86, 50, 95, 90, 94, 82, 101, 90, 96, 95, 137};
        _featureSplayEvent = [self StringFromRunData:value];
    }
    return _featureSplayEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+Badge.h"
#import "UIButton+Tag.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *appSafetyMessage = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *themeExtentMediumConfig = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *featureHighlightDevice = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *appPhaseValue = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *styleListenerAddedSafeSettings = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *colorPrimaryAlert = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *viewQueryionId = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *appHeadDirectWrite = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *widgetLabelData = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *componentGraceSettings = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *featureEvaluateEvent = @"UIButton_badgeValueKey";

//: @implementation UIButton (Badge)
@implementation UIButton (Tag)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic mergeName, correct, fill, fontTotal;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic expand, replaceSize, forbid, secondary;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic positionOval, keepReverse;
// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)butterfly:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.keepReverse && ![self.mLabel.text isEqualToString:self.mergeName]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[RunData sharedInstance].spacingArenaHelper];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.mLabel.layer addAnimation:animation forKey:[RunData sharedInstance].featureSplayEvent];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.mLabel.text = self.mergeName;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self name];
    //: }];
    }];
}

//: -(void)setBadgeBGColor:(UIColor *)badgeBGColor
-(void)setCorrect:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &themeExtentMediumConfig, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.mLabel) {
        //: [self refreshBadge];
        [self next];
    }
}

//: -(void)setBadgeTextColor:(UIColor *)badgeTextColor
-(void)setFill:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &featureHighlightDevice, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.mLabel) {
        //: [self refreshBadge];
        [self next];
    }
}

//: - (void)badgeInit
- (void)badge
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.correct = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.fill = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.fontTotal = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.expand = 3;
    //: self.badgeMinSize = 10;
    self.replaceSize = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.forbid = self.frame.size.width - self.mLabel.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.secondary = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.positionOval = YES;
    //: self.shouldAnimateBadge = YES;
    self.keepReverse = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}

//: -(void) setBadgeOriginX:(CGFloat)badgeOriginX
-(void) setForbid:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &viewQueryionId, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.mLabel) {
        //: [self updateBadgeFrame];
        [self name];
    }
}

//: - (void)updateBadgeFrame
- (void)name
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self example];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.replaceSize) ? self.replaceSize : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.expand;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.mLabel.frame = CGRectMake(self.forbid, self.secondary, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.mLabel.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.mLabel.layer.masksToBounds = YES;
}

// Minimum size badge to small
//: -(CGFloat) badgeMinSize {
-(CGFloat) replaceSize {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &colorPrimaryAlert);
    //: return number.floatValue;
    return number.floatValue;
}

// Tag text color
//: -(UIColor *)badgeTextColor {
-(UIColor *)fill {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &featureHighlightDevice);
}
// Tag font
//: -(UIFont *)badgeFont {
-(UIFont *)fontTotal {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &appPhaseValue);
}

//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setKeepReverse:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &componentGraceSettings, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
//: -(void)setBadgeFont:(UIFont *)badgeFont
-(void)setFontTotal:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &appPhaseValue, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.mLabel) {
        //: [self refreshBadge];
        [self next];
    }
}

//: - (CGSize) badgeExpectedSize
- (CGSize) example
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self safety:self.mLabel];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}
//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)safety:(UILabel *)labelToCopy
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

//: - (void)removeBadge
- (void)by
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.mLabel.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.mLabel removeFromSuperview];
        //: self.badge = nil;
        self.mLabel = nil;
    //: }];
    }];
}
// In case of numbers, remove the badge when reaching zero
//: -(BOOL) shouldHideBadgeAtZero {
-(BOOL) positionOval {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &widgetLabelData);
    //: return number.boolValue;
    return number.boolValue;
}

//: -(void) setBadgeMinSize:(CGFloat)badgeMinSize
-(void) setReplaceSize:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &colorPrimaryAlert, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.mLabel) {
        //: [self updateBadgeFrame];
        [self name];
    }
}
// Tag has a bounce animation when value changes
//: -(BOOL) shouldAnimateBadge {
-(BOOL) keepReverse {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &componentGraceSettings);
    //: return number.boolValue;
    return number.boolValue;
}

//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)next
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.mLabel.textColor = self.fill;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.mLabel.backgroundColor = self.correct;
    //: self.badge.font = self.badgeFont;
    self.mLabel.font = self.fontTotal;
}
// Tag value to be display
//: -(NSString *)badgeValue {
-(NSString *)mergeName {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &featureEvaluateEvent);
}

//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: -(UILabel*) badge {
-(UILabel*) mLabel {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &appSafetyMessage);
}
//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setPositionOval:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &widgetLabelData, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(void) setBadgePadding:(CGFloat)badgePadding
-(void) setExpand:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &styleListenerAddedSafeSettings, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.mLabel) {
        //: [self updateBadgeFrame];
        [self name];
    }
}
// Tag background color
//: -(UIColor *)badgeBGColor {
-(UIColor *)correct {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &themeExtentMediumConfig);
}

//: -(void) setBadgeOriginY:(CGFloat)badgeOriginY
-(void) setSecondary:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &appHeadDirectWrite, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.mLabel) {
        //: [self updateBadgeFrame];
        [self name];
    }
}
//: -(CGFloat) badgeOriginY {
-(CGFloat) secondary {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &appHeadDirectWrite);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void)setBadge:(UILabel *)badgeLabel
-(void)setMLabel:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &appSafetyMessage, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
// Values for offseting the badge over the BarButtonItem you picked
//: -(CGFloat) badgeOriginX {
-(CGFloat) forbid {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &viewQueryionId);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void) setBadgeValue:(NSString *)badgeValue
-(void) setMergeName:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &featureEvaluateEvent, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self by];
    //: } else if (!self.badge) {
    } else if (!self.mLabel) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.mLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.forbid, self.secondary, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.mLabel.textColor = self.fill;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.mLabel.backgroundColor = self.correct;
        //: self.badge.font = self.badgeFont;
        self.mLabel.font = self.fontTotal;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.mLabel.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self badge];
        //: [self addSubview:self.badge];
        [self addSubview:self.mLabel];
        //: [self updateBadgeValueAnimated:NO];
        [self butterfly:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self butterfly:YES];
    }
}
// Padding value for the badge
//: -(CGFloat) badgePadding {
-(CGFloat) expand {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &styleListenerAddedSafeSettings);
    //: return number.floatValue;
    return number.floatValue;
}

//: @end
@end