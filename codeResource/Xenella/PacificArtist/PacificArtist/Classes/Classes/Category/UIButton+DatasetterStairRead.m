
#import <Foundation/Foundation.h>

typedef struct {
    Byte explainRoman;
    Byte *parentBuddy;
    unsigned int whisperAdo;
	int excusePopular;
	int setOn;
} StructMaintenanceEqualData;

@interface MaintenanceEqualData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MaintenanceEqualData

+ (NSData *)MaintenanceEqualDataToData:(NSString *)value {
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

- (Byte *)MaintenanceEqualDataToByte:(StructMaintenanceEqualData *)data {
    for (int i = 0; i < data->whisperAdo; i++) {
        data->parentBuddy[i] ^= data->explainRoman;
    }
    data->parentBuddy[data->whisperAdo] = 0;
	if (data->whisperAdo >= 2) {
		data->excusePopular = data->parentBuddy[0];
		data->setOn = data->parentBuddy[1];
	}
    return data->parentBuddy;
}

- (NSString *)StringFromMaintenanceEqualData:(StructMaintenanceEqualData *)data {
    return [NSString stringWithUTF8String:(char *)[self MaintenanceEqualDataToByte:data]];
}

//: transform.scale
- (NSString *)appInspectTimer {
    /* static */ NSString *appInspectTimer = nil;
    if (!appInspectTimer) {
		NSString *origin = @"A1A7B4BBA6B3BAA7B8FBA6B6B4B9B0FC";
		NSData *data = [MaintenanceEqualData MaintenanceEqualDataToData:origin];
        StructMaintenanceEqualData value = (StructMaintenanceEqualData){213, (Byte *)data.bytes, 15, 255, 46};
        appInspectTimer = [self StringFromMaintenanceEqualData:&value];
    }
    return appInspectTimer;
}

//: bounceAnimation
- (NSString *)featureAnotherConfig {
    /* static */ NSString *featureAnotherConfig = nil;
    if (!featureAnotherConfig) {
		NSString *origin = @"BFB2A8B3BEB89CB3B4B0BCA9B4B2B325";
		NSData *data = [MaintenanceEqualData MaintenanceEqualDataToData:origin];
        StructMaintenanceEqualData value = (StructMaintenanceEqualData){221, (Byte *)data.bytes, 15, 50, 77};
        featureAnotherConfig = [self StringFromMaintenanceEqualData:&value];
    }
    return featureAnotherConfig;
}

+ (instancetype)sharedInstance {
    static MaintenanceEqualData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+DatasetterStairRead.h"
#import "UIButton+DatasetterStairRead.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *layoutIndexText = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *widgetTriggerNowError = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *componentSenseText = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *widgetStyleContent = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *colorRingCameraEvent = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *componentFundamentalMessage = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *k_presentationAlert = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *layoutMovementPlayerActiveUtility = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *moduleStretchUtility = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *componentLeadingWaterTitle = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *colorNowSettings = @"UIButton_badgeValueKey";

//: @implementation UIButton (DatasetterStairRead)
@implementation UIButton (DatasetterStairRead)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic first, assemble, given, capture;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic star, jungle, owlExotic, root;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic shouldMeZero, skill;
// Padding value for the badge
//: -(CGFloat) badgePadding {
-(CGFloat) star {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &colorRingCameraEvent);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void)setBadgeFont:(UIFont *)badgeFont
-(void)setCapture:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &widgetStyleContent, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.towardLabel) {
        //: [self refreshBadge];
        [self refuse];
    }
}

//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setShouldMeZero:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &moduleStretchUtility, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

// Badge value to be display
//: -(NSString *)badgeValue {
-(NSString *)first {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &colorNowSettings);
}

//: -(void) setBadgeValue:(NSString *)badgeValue
-(void) setFirst:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &colorNowSettings, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self extended];
    //: } else if (!self.badge) {
    } else if (!self.towardLabel) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.towardLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.owlExotic, self.root, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.towardLabel.textColor = self.given;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.towardLabel.backgroundColor = self.assemble;
        //: self.badge.font = self.badgeFont;
        self.towardLabel.font = self.capture;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.towardLabel.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self insidePair];
        //: [self addSubview:self.badge];
        [self addSubview:self.towardLabel];
        //: [self updateBadgeValueAnimated:NO];
        [self up:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self up:YES];
    }
}

// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)up:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.skill && ![self.towardLabel.text isEqualToString:self.first]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[[MaintenanceEqualData sharedInstance] appInspectTimer]];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.towardLabel.layer addAnimation:animation forKey:[[MaintenanceEqualData sharedInstance] featureAnotherConfig]];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.towardLabel.text = self.first;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self shareFrame];
    //: }];
    }];
}

//: -(void) setBadgeOriginX:(CGFloat)badgeOriginX
-(void) setOwlExotic:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &k_presentationAlert, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.towardLabel) {
        //: [self updateBadgeFrame];
        [self shareFrame];
    }
}

//: - (void)updateBadgeFrame
- (void)shareFrame
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self sizeUrban];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.jungle) ? self.jungle : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.star;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.towardLabel.frame = CGRectMake(self.owlExotic, self.root, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.towardLabel.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.towardLabel.layer.masksToBounds = YES;
}
//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setSkill:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &componentLeadingWaterTitle, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

// Badge has a bounce animation when value changes
//: -(BOOL) shouldAnimateBadge {
-(BOOL) skill {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &componentLeadingWaterTitle);
    //: return number.boolValue;
    return number.boolValue;
}
//: -(void) setBadgePadding:(CGFloat)badgePadding
-(void) setStar:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &colorRingCameraEvent, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.towardLabel) {
        //: [self updateBadgeFrame];
        [self shareFrame];
    }
}

//: -(void) setBadgeOriginY:(CGFloat)badgeOriginY
-(void) setRoot:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &layoutMovementPlayerActiveUtility, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.towardLabel) {
        //: [self updateBadgeFrame];
        [self shareFrame];
    }
}
//: -(void)setBadge:(UILabel *)badgeLabel
-(void)setTowardLabel:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &layoutIndexText, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

// Badge text color
//: -(UIColor *)badgeTextColor {
-(UIColor *)given {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &componentSenseText);
}
// Badge font
//: -(UIFont *)badgeFont {
-(UIFont *)capture {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &widgetStyleContent);
}

// In case of numbers, remove the badge when reaching zero
//: -(BOOL) shouldHideBadgeAtZero {
-(BOOL) shouldMeZero {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &moduleStretchUtility);
    //: return number.boolValue;
    return number.boolValue;
}
// Minimum size badge to small
//: -(CGFloat) badgeMinSize {
-(CGFloat) jungle {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &componentFundamentalMessage);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (void)badgeInit
- (void)insidePair
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.assemble = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.given = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.capture = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.star = 3;
    //: self.badgeMinSize = 10;
    self.jungle = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.owlExotic = self.frame.size.width - self.towardLabel.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.root = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.shouldMeZero = YES;
    //: self.shouldAnimateBadge = YES;
    self.skill = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}
// Badge background color
//: -(UIColor *)badgeBGColor {
-(UIColor *)assemble {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &widgetTriggerNowError);
}

//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: -(UILabel*) badge {
-(UILabel*) towardLabel {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &layoutIndexText);
}
//: -(CGFloat) badgeOriginY {
-(CGFloat) root {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &layoutMovementPlayerActiveUtility);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void)setBadgeTextColor:(UIColor *)badgeTextColor
-(void)setGiven:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &componentSenseText, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.towardLabel) {
        //: [self refreshBadge];
        [self refuse];
    }
}
//: -(void) setBadgeMinSize:(CGFloat)badgeMinSize
-(void) setJungle:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &componentFundamentalMessage, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.towardLabel) {
        //: [self updateBadgeFrame];
        [self shareFrame];
    }
}

//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)refuse
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.towardLabel.textColor = self.given;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.towardLabel.backgroundColor = self.assemble;
    //: self.badge.font = self.badgeFont;
    self.towardLabel.font = self.capture;
}
//: - (CGSize) badgeExpectedSize
- (CGSize) sizeUrban
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self changeLabel:self.towardLabel];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}

//: - (void)removeBadge
- (void)extended
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.towardLabel.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.towardLabel removeFromSuperview];
        //: self.badge = nil;
        self.towardLabel = nil;
    //: }];
    }];
}
//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)changeLabel:(UILabel *)labelToCopy
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

//: -(void)setBadgeBGColor:(UIColor *)badgeBGColor
-(void)setAssemble:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &widgetTriggerNowError, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.towardLabel) {
        //: [self refreshBadge];
        [self refuse];
    }
}
// Values for offseting the badge over the BarButtonItem you picked
//: -(CGFloat) badgeOriginX {
-(CGFloat) owlExotic {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &k_presentationAlert);
    //: return number.floatValue;
    return number.floatValue;
}

//: @end
@end