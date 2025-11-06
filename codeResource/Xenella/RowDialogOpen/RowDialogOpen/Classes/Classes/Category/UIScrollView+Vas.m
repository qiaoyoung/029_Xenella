
#import <Foundation/Foundation.h>

@interface SonData : NSObject

@end

@implementation SonData

+ (Byte *)SonDataToCache:(Byte *)data {
    int splayFreedom = data[0];
    Byte obtain = data[1];
    int seldom = data[2];
    for (int i = seldom; i < seldom + splayFreedom; i++) {
        int value = data[i] + obtain;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[seldom + splayFreedom] = 0;
    return data + seldom;
}

//: SVPullToRefreshView
+ (NSString *)spacingOvernightPlatform {
    /* static */ NSString *spacingOvernightPlatform = nil;
    if (!spacingOvernightPlatform) {
		NSString *origin = @"13490746a1eddd0a0d072c23230b26091c1d291c2a1f0d201c2ebb";
		NSData *data = [SonData SonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingOvernightPlatform = [self StringFromSonData:value];
    }
    return spacingOvernightPlatform;
}

+ (NSData *)SonDataToData:(NSString *)value {
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

//: 加载中...
+ (NSString *)k_gladGalleryDevice {
    /* static */ NSString *k_gladGalleryDevice = nil;
    if (!k_gladGalleryDevice) {
		NSString *origin = @"0c08078cda3165dd8298e0b5b5dcb0a5262626f6";
		NSData *data = [SonData SonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_gladGalleryDevice = [self StringFromSonData:value];
    }
    return k_gladGalleryDevice;
}

//: 下拉加载...
+ (NSString *)colorStemPlatform {
    /* static */ NSString *colorStemPlatform = nil;
    if (!colorStemPlatform) {
		NSString *origin = @"0f5e0be7e28ee524825846865a2d882d2b872c428a5f5fd0d0d098";
		NSData *data = [SonData SonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorStemPlatform = [self StringFromSonData:value];
    }
    return colorStemPlatform;
}

+ (NSString *)StringFromSonData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SonDataToCache:data]];
}

//: contentSize
+ (NSString *)widgetDetailedAleKey {
    /* static */ NSString *widgetDetailedAleKey = nil;
    if (!widgetDetailedAleKey) {
		NSString *origin = @"0b26066def973d49484e3f484e2d43543f3e";
		NSData *data = [SonData SonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDetailedAleKey = [self StringFromSonData:value];
    }
    return widgetDetailedAleKey;
}

//: 松开刷新...
+ (NSString *)widgetToryConfig {
    /* static */ NSString *widgetToryConfig = nil;
    if (!widgetToryConfig) {
		NSString *origin = @"0f0f0ca804e9754f221662d7d78eafd6ad71d679a8d787a11f1f1f24";
		NSData *data = [SonData SonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetToryConfig = [self StringFromSonData:value];
    }
    return widgetToryConfig;
}

//: contentOffset
+ (NSString *)commonGrocerWrittenPreference {
    /* static */ NSString *commonGrocerWrittenPreference = nil;
    if (!commonGrocerWrittenPreference) {
		NSString *origin = @"0d10068d5814535f5e64555e643f5656635564ad";
		NSData *data = [SonData SonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGrocerWrittenPreference = [self StringFromSonData:value];
    }
    return commonGrocerWrittenPreference;
}

//: Pull to refresh...
+ (NSString *)moduleThinText {
    /* static */ NSString *moduleThinText = nil;
    if (!moduleThinText) {
		NSString *origin = @"126208b9a7c034b3ee130a0abe120dbe10030410031106cccccc42";
		NSData *data = [SonData SonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleThinText = [self StringFromSonData:value];
    }
    return moduleThinText;
}

//: frame
+ (NSString *)widgetKinTimer {
    /* static */ NSString *widgetKinTimer = nil;
    if (!widgetKinTimer) {
		NSString *origin = @"05620c51b7eb440a1ce31a590410ff0b03cc";
		NSData *data = [SonData SonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetKinTimer = [self StringFromSonData:value];
    }
    return widgetKinTimer;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
// UIScrollView+Vas.m
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import "UIScrollView+USERPullToRefresh.h"
#import "UIScrollView+Vas.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static CGFloat const USERPullToRefreshViewHeight = 60;

static CGFloat const componentCounterventionName (NSString *value) {
    if (value) {
        return  60;
    }
    return  60;
};

//: @interface USERPullToRefreshArrow : UIView
@interface ReferUnityView : UIView

@property (nonatomic, strong) UIColor *replyWoman;
//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *reply;

//: @end
@end


//: @interface USERPullToRefreshView ()
@interface LabelView ()

//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL consultation;

//: @property (nonatomic, readwrite) CGFloat originalBottomInset;
@property (nonatomic, readwrite) CGFloat activism;
//: @property (nonatomic, strong) NSMutableArray *subtitles;
@property (nonatomic, strong) NSMutableArray *start;
@property(nonatomic, assign) BOOL event;
//: @property (nonatomic, assign) BOOL wasTriggeredByUser;
@property (nonatomic, assign) BOOL theUser;
//: @property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong, readwrite) UILabel *row;
//: @property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
@property (nonatomic, copy) void (^physicalEntity)(void);
//: @property (nonatomic, strong, readwrite) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UILabel *ting;

//: @property (nonatomic, strong) NSMutableArray *titles;
@property (nonatomic, strong) NSMutableArray *multi;
//: @property (nonatomic, assign) BOOL showsDateLabel;
@property (nonatomic, assign) BOOL shadow;
//: @property(nonatomic, assign) BOOL isObserving;
@property(nonatomic, assign) BOOL detachment;

//: @property (nonatomic, readwrite) USERPullToRefreshPosition position;
@property (nonatomic, readwrite) USERPullToRefreshPosition minPin;
//: @property (nonatomic, strong) NSMutableArray *viewForState;
@property (nonatomic, strong) NSMutableArray *executeFull;
@property (nonatomic, readwrite) USERPullToRefreshState cornerLeaves;

@property (nonatomic, assign) BOOL his;
//: @property (nonatomic, readwrite) CGFloat originalTopInset;
@property (nonatomic, readwrite) CGFloat savingEmotionInset;
//: @property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *lifestyle;
//: @property (nonatomic, strong) USERPullToRefreshArrow *arrow;
@property (nonatomic, strong) ReferUnityView *cellRes;
//: @property (nonatomic, readwrite) USERPullToRefreshState state;
@property (nonatomic, readwrite) USERPullToRefreshState found;
//: @property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, weak) UIScrollView *condition;

//: - (void)setScrollViewContentInsetForLoading;
- (void)undertakeAllow;
//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide;
- (void)push:(float)degrees selectHide:(BOOL)hide;
//: - (void)resetScrollViewContentInset;
- (void)score;
//: - (void)setScrollViewContentInset:(UIEdgeInsets)insets;
- (void)setNameInset:(UIEdgeInsets)insets;

//: @end
@end



//: #pragma mark - UIScrollView (USERPullToRefresh)
#pragma mark - UIScrollView (Vas)


//: static char UIScrollViewPullToRefreshView;
static char coreChiefLastKey;

//: @implementation UIScrollView (USERPullToRefresh)

#import <objc/runtime.h>

@implementation UIScrollView (Vas)

//: @dynamic pullToRefreshView, showsPullToRefresh;
@dynamic safeguard, cry;

//: - (void)triggerPullToRefresh {
- (void)black {
    //: self.pullToRefreshView.state = USERPullToRefreshStateTriggered;
    self.safeguard.cornerLeaves = USERPullToRefreshStateTriggered;
    //: [self.pullToRefreshView startAnimating];
    [self.safeguard toyTemp];
}

//: - (void)setPullToRefreshView:(USERPullToRefreshView *)pullToRefreshView {
- (void)setSafeguard:(LabelView *)pullToRefreshView {
    //: [self willChangeValueForKey:@"SVPullToRefreshView"];
    [self willChangeValueForKey:[SonData spacingOvernightPlatform]];
    //: objc_setAssociatedObject(self, &UIScrollViewPullToRefreshView,
    objc_setAssociatedObject(self, &coreChiefLastKey,
                             //: pullToRefreshView,
                             pullToRefreshView,
                             //: OBJC_ASSOCIATION_ASSIGN);
                             OBJC_ASSOCIATION_ASSIGN);
    //: [self didChangeValueForKey:@"SVPullToRefreshView"];
    [self didChangeValueForKey:[SonData spacingOvernightPlatform]];
}

//: - (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
- (void)setCry:(BOOL)showsPullToRefresh {
    //: self.pullToRefreshView.hidden = !showsPullToRefresh;
    self.safeguard.hidden = !showsPullToRefresh;

    //: if(!showsPullToRefresh) {
    if(!showsPullToRefresh) {
        //: if (self.pullToRefreshView.isObserving) {
        if (self.safeguard.event) {
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentOffset"];
            [self removeObserver:self.safeguard forKeyPath:[SonData commonGrocerWrittenPreference]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentSize"];
            [self removeObserver:self.safeguard forKeyPath:[SonData widgetDetailedAleKey]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"frame"];
            [self removeObserver:self.safeguard forKeyPath:[SonData widgetKinTimer]];
            //: [self.pullToRefreshView resetScrollViewContentInset];
            [self.safeguard score];
            //: self.pullToRefreshView.isObserving = NO;
            self.safeguard.event = NO;
        }
    }
    //: else {
    else {
        //: if (!self.pullToRefreshView.isObserving) {
        if (!self.safeguard.event) {
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.safeguard forKeyPath:[SonData commonGrocerWrittenPreference] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentSize" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.safeguard forKeyPath:[SonData widgetDetailedAleKey] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"frame" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.safeguard forKeyPath:[SonData widgetKinTimer] options:NSKeyValueObservingOptionNew context:nil];
            //: self.pullToRefreshView.isObserving = YES;
            self.safeguard.event = YES;

            //: CGFloat yOrigin = 0;
            CGFloat yOrigin = 0;
            //: switch (self.pullToRefreshView.position) {
            switch (self.safeguard.minPin) {
                //: case USERPullToRefreshPositionTop:
                case USERPullToRefreshPositionTop:
                    //: yOrigin = -USERPullToRefreshViewHeight;
                    yOrigin = - 60;
                    //: break;
                    break;
                //: case USERPullToRefreshPositionBottom:
                case USERPullToRefreshPositionBottom:
                    //: yOrigin = self.contentSize.height;
                    yOrigin = self.contentSize.height;
                    //: break;
                    break;
            }

            //: self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, USERPullToRefreshViewHeight);
            self.safeguard.frame = CGRectMake(0, yOrigin, self.bounds.size.width, componentCounterventionName(nil));
        }
    }
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(USERPullToRefreshPosition)position {
- (void)add:(void (^)(void))actionHandler uniqueRefreshPosition:(USERPullToRefreshPosition)position {

    //: if(!self.pullToRefreshView) {
    if(!self.safeguard) {
        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (position) {
        switch (position) {
            //: case USERPullToRefreshPositionTop:
            case USERPullToRefreshPositionTop:
                //: yOrigin = -USERPullToRefreshViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case USERPullToRefreshPositionBottom:
            case USERPullToRefreshPositionBottom:
                //: yOrigin = self.contentSize.height;
                yOrigin = self.contentSize.height;
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }
        //: USERPullToRefreshView *view = [[USERPullToRefreshView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, USERPullToRefreshViewHeight)];
        LabelView *view = [[LabelView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, componentCounterventionName(nil))];
        //: view.pullToRefreshActionHandler = actionHandler;
        view.physicalEntity = actionHandler;
        //: view.scrollView = self;
        view.condition = self;
        //: [self addSubview:view];
        [self addSubview:view];

        //: view.originalTopInset = self.contentInset.top;
        view.savingEmotionInset = self.contentInset.top;
        //: view.originalBottomInset = self.contentInset.bottom;
        view.activism = self.contentInset.bottom;
        //: view.position = position;
        view.minPin = position;
        //: self.pullToRefreshView = view;
        self.safeguard = view;
        //: self.showsPullToRefresh = YES;
        self.cry = YES;
    }

}

//: - (USERPullToRefreshView *)pullToRefreshView {
- (LabelView *)safeguard {
    //: return objc_getAssociatedObject(self, &UIScrollViewPullToRefreshView);
    return objc_getAssociatedObject(self, &coreChiefLastKey);
}

//: - (BOOL)showsPullToRefresh {
- (BOOL)cry {
    //: return !self.pullToRefreshView.hidden;
    return !self.safeguard.hidden;
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler {
- (void)earnings:(void (^)(void))actionHandler {
    //: [self addPullToRefreshWithActionHandler:actionHandler position:USERPullToRefreshPositionTop];
    [self add:actionHandler uniqueRefreshPosition:USERPullToRefreshPositionTop];
}

//: @end
@end

//: #pragma mark - USERPullToRefresh
#pragma mark - Vas
//: @implementation USERPullToRefreshView
@implementation LabelView

// public properties
//: @synthesize pullToRefreshActionHandler, arrowColor, textColor, activityIndicatorViewColor, activityIndicatorViewStyle;
@synthesize physicalEntity = stateYear, lessOutput = send, openly = installment, aspectMotion = indexShow, child = scene;

//: @synthesize state = _state;
@synthesize cornerLeaves = _shareMedia;
//: @synthesize scrollView = _scrollView;
@synthesize condition = _vanguard;
//: @synthesize showsPullToRefresh = _showsPullToRefresh;
@synthesize his = _pass;
//: @synthesize arrow = _arrow;
@synthesize cellRes = _result;
//: @synthesize activityIndicatorView = _activityIndicatorView;
@synthesize lifestyle = _changePerform;

//: @synthesize titleLabel = _titleLabel;
@synthesize row = _key;


//: - (UIColor *)arrowColor {
- (UIColor *)lessOutput {
    //: return self.arrow.arrowColor; 
    return self.cellRes.replyWoman; // pass through
}

- (void)setFound:(USERPullToRefreshState)found {
    //: OC_CUSTOM_PROPERTY_INJECT
    _found = found;
}

//: - (void)setTitle:(NSString *)title forState:(USERPullToRefreshState)state {
- (void)sovietSocialistRepublic:(NSString *)title sayDistance:(USERPullToRefreshState)state {
    //: if(!title)
    if(!title)
        //: title = @"";
        title = @"";

    //: if(state == USERPullToRefreshStateAll)
    if(state == USERPullToRefreshStateAll)
        //: [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
        [self.multi replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    //: else
    else
        //: [self.titles replaceObjectAtIndex:state withObject:title];
        [self.multi replaceObjectAtIndex:state withObject:title];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setScrollViewContentInset:(UIEdgeInsets)contentInset {
- (void)setNameInset:(UIEdgeInsets)contentInset {
    //: [UIView animateWithDuration:0.3
    [UIView animateWithDuration:0.3
                          //: delay:0
                          delay:0
                        //: options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                        options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                     //: animations:^{
                     animations:^{
                         //: self.scrollView.contentInset = contentInset;
                         self.condition.contentInset = contentInset;
                     }
                     //: completion:NULL];
                     completion:NULL];
}

//: - (void)setSubtitle:(NSString *)subtitle forState:(USERPullToRefreshState)state {
- (void)asAccess:(NSString *)subtitle aboveIn:(USERPullToRefreshState)state {
    //: if(!subtitle)
    if(!subtitle)
        //: subtitle = @"";
        subtitle = @"";

    //: if(state == USERPullToRefreshStateAll)
    if(state == USERPullToRefreshStateAll)
        //: [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
        [self.start replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    //: else
    else
        //: [self.subtitles replaceObjectAtIndex:state withObject:subtitle];
        [self.start replaceObjectAtIndex:state withObject:subtitle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - Scroll View
#pragma mark - Scroll View

//: - (void)resetScrollViewContentInset {
- (void)score {
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.condition.contentInset;
    //: switch (self.position) {
    switch (self.minPin) {
        //: case USERPullToRefreshPositionTop:
        case USERPullToRefreshPositionTop:
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.savingEmotionInset;
            //: break;
            break;
        //: case USERPullToRefreshPositionBottom:
        case USERPullToRefreshPositionBottom:
            //: currentInsets.bottom = self.originalBottomInset;
            currentInsets.bottom = self.activism;
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.savingEmotionInset;
	[self setGiven:self.openly];
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setNameInset:currentInsets];
}

//: - (void)stopAnimating {
- (void)personalAccess {
    //: self.state = USERPullToRefreshStateStopped;
    self.cornerLeaves = USERPullToRefreshStateStopped;
	[self setConsultation:_pass];

    //: switch (self.position) {
    switch (self.minPin) {
        //: case USERPullToRefreshPositionTop:
        case USERPullToRefreshPositionTop:
            //: if(!self.wasTriggeredByUser)
            if(!self.theUser)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
                [self.condition setContentOffset:CGPointMake(self.condition.contentOffset.x, -self.savingEmotionInset) animated:YES];
            //: break;
            break;
        //: case USERPullToRefreshPositionBottom:
        case USERPullToRefreshPositionBottom:
            //: if(!self.wasTriggeredByUser)
            if(!self.theUser)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
                [self.condition setContentOffset:CGPointMake(self.condition.contentOffset.x, self.condition.contentSize.height - self.condition.bounds.size.height + self.activism) animated:YES];
            //: break;
            break;
    }
}

- (BOOL)alreadyDetachmentCompare:(BOOL)detachment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detachment = detachment;
    return detachment;
}

- (UIColor *)remain:(UIColor *)given {
    //: OC_CUSTOM_PROPERTY_INJECT
    _given = given;
    return given;
}

//: - (void)scrollViewDidScroll:(CGPoint)contentOffset {
- (void)pad:(CGPoint)contentOffset {
    //: if(self.state != USERPullToRefreshStateLoading) {
    if(self.cornerLeaves != USERPullToRefreshStateLoading) {
        //: CGFloat scrollOffsetThreshold = 0;
        CGFloat scrollOffsetThreshold = 0;
        //: switch (self.position) {
        switch (self.minPin) {
            //: case USERPullToRefreshPositionTop:
            case USERPullToRefreshPositionTop:
                //: scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                scrollOffsetThreshold = self.frame.origin.y - self.savingEmotionInset;
                //: break;
                break;
            //: case USERPullToRefreshPositionBottom:
            case USERPullToRefreshPositionBottom:
                //: scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                scrollOffsetThreshold = ((self.condition.contentSize.height - self.condition.bounds.size.height) > (0.0f) ? (self.condition.contentSize.height - self.condition.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.activism;
                //: break;
                break;
        }

        //: if(!self.scrollView.isDragging && self.state == USERPullToRefreshStateTriggered)
        if(!self.condition.isDragging && self.cornerLeaves == USERPullToRefreshStateTriggered)
            //: self.state = USERPullToRefreshStateLoading;
            self.cornerLeaves = USERPullToRefreshStateLoading;
        //: else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == USERPullToRefreshStateStopped && self.position == USERPullToRefreshPositionTop)
        else if(contentOffset.y < scrollOffsetThreshold && self.condition.isDragging && self.cornerLeaves == USERPullToRefreshStateStopped && self.minPin == USERPullToRefreshPositionTop)
            //: self.state = USERPullToRefreshStateTriggered;
            self.cornerLeaves = USERPullToRefreshStateTriggered;
        //: else if(contentOffset.y >= scrollOffsetThreshold && self.state != USERPullToRefreshStateStopped && self.position == USERPullToRefreshPositionTop)
        else if(contentOffset.y >= scrollOffsetThreshold && self.cornerLeaves != USERPullToRefreshStateStopped && self.minPin == USERPullToRefreshPositionTop)
            //: self.state = USERPullToRefreshStateStopped;
            self.cornerLeaves = USERPullToRefreshStateStopped;
        //: else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == USERPullToRefreshStateStopped && self.position == USERPullToRefreshPositionBottom)
        else if(contentOffset.y > scrollOffsetThreshold && self.condition.isDragging && self.cornerLeaves == USERPullToRefreshStateStopped && self.minPin == USERPullToRefreshPositionBottom)
            //: self.state = USERPullToRefreshStateTriggered;
            self.cornerLeaves = USERPullToRefreshStateTriggered;
        //: else if(contentOffset.y <= scrollOffsetThreshold && self.state != USERPullToRefreshStateStopped && self.position == USERPullToRefreshPositionBottom)
        else if(contentOffset.y <= scrollOffsetThreshold && self.cornerLeaves != USERPullToRefreshStateStopped && self.minPin == USERPullToRefreshPositionBottom)
            //: self.state = USERPullToRefreshStateStopped;
            self.cornerLeaves = USERPullToRefreshStateStopped;
    //: } else {
    } else {
        //: CGFloat offset;
        CGFloat offset;
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;
        //: switch (self.position) {
        switch (self.minPin) {
            //: case USERPullToRefreshPositionTop:
            case USERPullToRefreshPositionTop:
                //: offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                offset = ((self.condition.contentOffset.y * -1) > (0.0f) ? (self.condition.contentOffset.y * -1) : (0.0f));
                //: offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                offset = ((offset) < (self.savingEmotionInset + self.bounds.size.height) ? (offset) : (self.savingEmotionInset + self.bounds.size.height));
                //: contentInset = self.scrollView.contentInset;
                contentInset = self.condition.contentInset;
                //: self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                self.condition.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                //: break;
                break;
            //: case USERPullToRefreshPositionBottom:
            case USERPullToRefreshPositionBottom:
                //: if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                if (self.condition.contentSize.height >= self.condition.bounds.size.height) {
                    //: offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    offset = ((self.condition.contentSize.height - self.condition.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.condition.contentSize.height - self.condition.bounds.size.height + self.bounds.size.height) : (0.0f));
                    //: offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((offset) < (self.activism + self.bounds.size.height) ? (offset) : (self.activism + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.condition.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                    self.condition.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                //: } else if (self.wasTriggeredByUser) {
                } else if (self.theUser) {
                    //: offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((self.bounds.size.height) < (self.activism + self.bounds.size.height) ? (self.bounds.size.height) : (self.activism + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.condition.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                    self.condition.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                }
                //: break;
                break;
        }
    }
}

//: - (void)setTextColor:(UIColor *)newTextColor {
- (void)setOpenly:(UIColor *)newTextColor {
    //: textColor = newTextColor;
    installment = newTextColor;
	[self setConsultation:_pass];
    //: self.titleLabel.textColor = newTextColor;
    self.row.textColor = newTextColor;
	[self setFound:self.cornerLeaves];
    //: self.subtitleLabel.textColor = newTextColor;
    self.ting.textColor = newTextColor;
}

//: #pragma mark - Getters
#pragma mark - Getters

//: - (USERPullToRefreshArrow *)arrow {
- (ReferUnityView *)cellRes {
    //: if(!_arrow) {
    if(!_result) {
        //: _arrow = [[USERPullToRefreshArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        _result = [[ReferUnityView alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        //: _arrow.backgroundColor = [UIColor clearColor];
        _result.backgroundColor = [UIColor clearColor];
	[self setFound:self.cornerLeaves];
        //: [self addSubview:_arrow];
        [self addSubview:_result];
    }
    //: return _arrow;
    return _result;
}

- (USERPullToRefreshState)lethalDose:(USERPullToRefreshState)found {
    //: OC_CUSTOM_PROPERTY_INJECT
    _found = found;
    return found;
}

//: #pragma mark - Setters
#pragma mark - Setters

//: - (void)setArrowColor:(UIColor *)newArrowColor {
- (void)setLessOutput:(UIColor *)newArrowColor {
    //: self.arrow.arrowColor = newArrowColor; 
    self.cellRes.replyWoman = newArrowColor;
	[self setFound:self.cornerLeaves]; // pass through
    //: [self.arrow setNeedsDisplay];
    [self.cellRes setNeedsDisplay];
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: if(self = [super initWithFrame:frame]) {
    if(self = [super initWithFrame:frame]) {

        // default styling values
        //: self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        self.child = UIActivityIndicatorViewStyleGray;
	[self setGiven:self.openly];
        //: self.textColor = [UIColor darkGrayColor];
        self.openly = [UIColor darkGrayColor];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: self.state = USERPullToRefreshStateStopped;
        self.cornerLeaves = USERPullToRefreshStateStopped;
	[self setFound:self.cornerLeaves];
        //: self.showsDateLabel = NO;
        self.shadow = NO;
	[self setFound:self.cornerLeaves];

        //: self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString(@"下拉加载...",),
        self.multi = [NSMutableArray arrayWithObjects:NSLocalizedString([SonData colorStemPlatform],),
                       //: NSLocalizedString(@"松开刷新...",),
                       NSLocalizedString([SonData widgetToryConfig],),
                       //: NSLocalizedString(@"加载中...",),
                       NSLocalizedString([SonData k_gladGalleryDevice],),
                       //: nil];
                       nil];
	[self setDetachment:_event];

        //: self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.start = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.executeFull = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.wasTriggeredByUser = YES;
        self.theUser = YES;
	[self setConsultation:_pass];
    }

    //: return self;
    return self;
}

//: #pragma mark - Observing
#pragma mark - Observing

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: if([keyPath isEqualToString:@"contentOffset"])
    if([keyPath isEqualToString:[SonData commonGrocerWrittenPreference]])
        //: [self scrollViewDidScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
        [self pad:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    //: else if([keyPath isEqualToString:@"contentSize"]) {
    else if([keyPath isEqualToString:[SonData widgetDetailedAleKey]]) {
        //: [self layoutSubviews];
        [self layoutSubviews];

        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (self.position) {
        switch (self.minPin) {
            //: case USERPullToRefreshPositionTop:
            case USERPullToRefreshPositionTop:
                //: yOrigin = -USERPullToRefreshViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case USERPullToRefreshPositionBottom:
            case USERPullToRefreshPositionBottom:
                //: yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                yOrigin = ((self.condition.contentSize.height) > (self.condition.bounds.size.height) ? (self.condition.contentSize.height) : (self.condition.bounds.size.height));
                //: break;
                break;
        }
        //: self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, USERPullToRefreshViewHeight);
        self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, componentCounterventionName(nil));
	[self setDetachment:_event];
    }
    //: else if([keyPath isEqualToString:@"frame"])
    else if([keyPath isEqualToString:[SonData widgetKinTimer]])
        //: [self layoutSubviews];
        [self layoutSubviews];

}

//: @end

- (void)setGiven:(UIColor *)given {
    //: OC_CUSTOM_PROPERTY_INJECT
    _given = given;
}

//: - (void)setActivityIndicatorViewColor:(UIColor *)color {
- (void)setAspectMotion:(UIColor *)color {
    //: self.activityIndicatorView.color = color;
    self.lifestyle.color = color;
	[self setDetachment:_event];
}

//: - (UIColor *)activityIndicatorViewColor {
- (UIColor *)aspectMotion {
    //: return self.activityIndicatorView.color;
    return self.lifestyle.color;
}

//: - (UILabel *)titleLabel {
- (UILabel *)row {
    //: if(!_titleLabel) {
    if(!_key) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _key = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _titleLabel.text = NSLocalizedString(@"Pull to refresh...",);
        _key.text = NSLocalizedString([SonData moduleThinText],);
	[self setGiven:self.openly];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14];
        _key.font = [UIFont boldSystemFontOfSize:14];
	[self setGiven:self.openly];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _key.backgroundColor = [UIColor clearColor];
	[self setConsultation:_pass];
        //: _titleLabel.textColor = textColor;
        _key.textColor = installment;
        //: [self addSubview:_titleLabel];
        [self addSubview:_key];
    }
    //: return _titleLabel;
    return _key;
}

//: - (void)setState:(USERPullToRefreshState)newState {
- (void)setCornerLeaves:(USERPullToRefreshState)newState {

    //: if(_state == newState)
    if(_shareMedia == newState)
        //: return;
        return;

    //: USERPullToRefreshState previousState = _state;
    USERPullToRefreshState previousState = _shareMedia;
    //: _state = newState;
    _shareMedia = newState;
	[self setConsultation:_pass];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];

    //: switch (newState) {
    switch (newState) {
        //: case USERPullToRefreshStateAll:
        case USERPullToRefreshStateAll:
        //: case USERPullToRefreshStateStopped:
        case USERPullToRefreshStateStopped:
            //: [self resetScrollViewContentInset];
            [self score];
            //: break;
            break;

        //: case USERPullToRefreshStateTriggered:
        case USERPullToRefreshStateTriggered:
            //: break;
            break;

        //: case USERPullToRefreshStateLoading:
        case USERPullToRefreshStateLoading:
            //: [self setScrollViewContentInsetForLoading];
            [self undertakeAllow];

            //: if(previousState == USERPullToRefreshStateTriggered && pullToRefreshActionHandler)
            if(previousState == USERPullToRefreshStateTriggered && stateYear)
                //: pullToRefreshActionHandler();
                stateYear();

            //: break;
            break;
    }
}

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide {
- (void)push:(float)degrees selectHide:(BOOL)hide {
    //: [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
        //: self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        self.cellRes.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        //: self.arrow.layer.opacity = !hide;
        self.cellRes.layer.opacity = !hide;
        //[self.arrow setNeedsDisplay];//ios 4
    //: } completion:NULL];
    } completion:NULL];
}

//: - (void)willMoveToSuperview:(UIView *)newSuperview {
- (void)willMoveToSuperview:(UIView *)newSuperview {
    //: if (self.superview && newSuperview == nil) {
    if (self.superview && newSuperview == nil) {
        //use self.superview, not self.scrollView. Why self.scrollView == nil here?
        //: UIScrollView *scrollView = (UIScrollView *)self.superview;
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        //: if (scrollView.showsPullToRefresh) {
        if (scrollView.cry) {
            //: if (self.isObserving) {
            if (self.event) {
                //If enter this branch, it is the moment just before "SVPullToRefreshView's dealloc", so remove observer here
                //: [scrollView removeObserver:self forKeyPath:@"contentOffset"];
                [scrollView removeObserver:self forKeyPath:[SonData commonGrocerWrittenPreference]];
                //: [scrollView removeObserver:self forKeyPath:@"contentSize"];
                [scrollView removeObserver:self forKeyPath:[SonData widgetDetailedAleKey]];
                //: [scrollView removeObserver:self forKeyPath:@"frame"];
                [scrollView removeObserver:self forKeyPath:[SonData widgetKinTimer]];
                //: self.isObserving = NO;
                self.event = NO;
	[self setConsultation:_pass];
            }
        }
    }
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)lifestyle {
    //: if(!_activityIndicatorView) {
    if(!_changePerform) {
        //: _activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _changePerform = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        //: _activityIndicatorView.hidesWhenStopped = YES;
        _changePerform.hidesWhenStopped = YES;
	[self setFound:self.cornerLeaves];
        //: [self addSubview:_activityIndicatorView];
        [self addSubview:_changePerform];
    }
    //: return _activityIndicatorView;
    return _changePerform;
}



//: - (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
- (UIActivityIndicatorViewStyle)child {
    //: return self.activityIndicatorView.activityIndicatorViewStyle;
    return self.lifestyle.activityIndicatorViewStyle;
}

- (BOOL)capitaliseConsultation:(BOOL)consultation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _consultation = consultation;
    return consultation;
}

- (void)setDetachment:(BOOL)detachment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detachment = detachment;
}

//: - (UIColor *)textColor {
- (UIColor *)openly {
    //: return self.titleLabel.textColor;
    return self.row.textColor;
}

//: - (void)setCustomView:(UIView *)view forState:(USERPullToRefreshState)state {
- (void)black:(UIView *)view number:(USERPullToRefreshState)state {
    //: id viewPlaceholder = view;
    id viewPlaceholder = view;

    //: if(!viewPlaceholder)
    if(!viewPlaceholder)
        //: viewPlaceholder = @"";
        viewPlaceholder = @"";

    //: if(state == USERPullToRefreshStateAll)
    if(state == USERPullToRefreshStateAll)
        //: [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
        [self.executeFull replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    //: else
    else
        //: [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];
        [self.executeFull replaceObjectAtIndex:state withObject:viewPlaceholder];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UILabel *)dateLabel {
- (UILabel *)playerLocation {
    //: return self.showsDateLabel ? self.subtitleLabel : nil;
    return self.shadow ? self.ting : nil;
}


- (void)setConsultation:(BOOL)consultation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _consultation = consultation;
}

//: #pragma mark -
#pragma mark -

//: - (void)startAnimating{
- (void)toyTemp{
    //: switch (self.position) {
    switch (self.minPin) {
        //: case USERPullToRefreshPositionTop:
        case USERPullToRefreshPositionTop:

            //: if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
            if((fabs(self.condition.contentOffset.y) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                [self.condition setContentOffset:CGPointMake(self.condition.contentOffset.x, -self.frame.size.height) animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.theUser = NO;
	[self setDetachment:_event];
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.theUser = YES;

            //: break;
            break;
        //: case USERPullToRefreshPositionBottom:
        case USERPullToRefreshPositionBottom:

            //: if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
            if(((fabs(self.condition.contentOffset.y) < 1.19209290e-7F) && self.condition.contentSize.height < self.condition.bounds.size.height)
               //: || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
               || (fabs((self.condition.contentOffset.y) - (self.condition.contentSize.height - self.condition.bounds.size.height)) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                [self.condition setContentOffset:(CGPoint){.y = ((self.condition.contentSize.height - self.condition.bounds.size.height) > (0.0f) ? (self.condition.contentSize.height - self.condition.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.theUser = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.theUser = YES;

            //: break;
            break;
    }

    //: self.state = USERPullToRefreshStateLoading;
    self.cornerLeaves = USERPullToRefreshStateLoading;
	[self setConsultation:_pass];
}


//: - (void)setScrollViewContentInsetForLoading {
- (void)undertakeAllow {
    //: CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    CGFloat offset = ((self.condition.contentOffset.y * -1) > (0) ? (self.condition.contentOffset.y * -1) : (0));
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.condition.contentInset;
    //: switch (self.position) {
    switch (self.minPin) {
        //: case USERPullToRefreshPositionTop:
        case USERPullToRefreshPositionTop:
            //: currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            currentInsets.top = ((offset) < (self.savingEmotionInset + self.bounds.size.height) ? (offset) : (self.savingEmotionInset + self.bounds.size.height));
            //: break;
            break;
        //: case USERPullToRefreshPositionBottom:
        case USERPullToRefreshPositionBottom:
            //: currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            currentInsets.bottom = ((offset) < (self.activism + self.bounds.size.height) ? (offset) : (self.activism + self.bounds.size.height));
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setNameInset:currentInsets];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: for(id otherView in self.viewForState) {
    for(id otherView in self.executeFull) {
        //: if([otherView isKindOfClass:[UIView class]])
        if([otherView isKindOfClass:[UIView class]])
            //: [otherView removeFromSuperview];
            [otherView removeFromSuperview];
    }

    //: id customView = [self.viewForState objectAtIndex:self.state];
    id customView = [self.executeFull objectAtIndex:self.cornerLeaves];
    //: BOOL hasCustomView = [customView isKindOfClass:[UIView class]];
    BOOL hasCustomView = [customView isKindOfClass:[UIView class]];

    //: self.titleLabel.hidden = hasCustomView;
    self.row.hidden = hasCustomView;
	[self setGiven:self.openly];
    //: self.subtitleLabel.hidden = hasCustomView;
    self.ting.hidden = hasCustomView;
	[self setDetachment:_event];
    //: self.arrow.hidden = hasCustomView;
    self.cellRes.hidden = hasCustomView;
	[self setDetachment:_event];

    //: if(hasCustomView) {
    if(hasCustomView) {
        //: [self addSubview:customView];
        [self addSubview:customView];
        //: CGRect viewBounds = [customView bounds];
        CGRect viewBounds = [customView bounds];
        //: CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        //: [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
        [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
    }
    //: else {
    else {
        //: switch (self.state) {
        switch ([self lethalDose:self.cornerLeaves]) {
            //: case USERPullToRefreshStateAll:
            case USERPullToRefreshStateAll:
            //: case USERPullToRefreshStateStopped:
            case USERPullToRefreshStateStopped:
                //: self.arrow.alpha = 1;
                self.cellRes.alpha = 1;
                //: [self.activityIndicatorView stopAnimating];
                [self.lifestyle stopAnimating];
                //: switch (self.position) {
                switch (self.minPin) {
                    //: case USERPullToRefreshPositionTop:
                    case USERPullToRefreshPositionTop:
                        //: [self rotateArrow:0 hide:NO];
                        [self push:0 selectHide:NO];
                        //: break;
                        break;
                    //: case USERPullToRefreshPositionBottom:
                    case USERPullToRefreshPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self push:(float)3.14159265358979323846264338327950288 selectHide:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case USERPullToRefreshStateTriggered:
            case USERPullToRefreshStateTriggered:
                //: switch (self.position) {
                switch (self.minPin) {
                    //: case USERPullToRefreshPositionTop:
                    case USERPullToRefreshPositionTop:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self push:(float)3.14159265358979323846264338327950288 selectHide:NO];
                        //: break;
                        break;
                    //: case USERPullToRefreshPositionBottom:
                    case USERPullToRefreshPositionBottom:
                        //: [self rotateArrow:0 hide:NO];
                        [self push:0 selectHide:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case USERPullToRefreshStateLoading:
            case USERPullToRefreshStateLoading:
                //: [self.activityIndicatorView startAnimating];
                [self.lifestyle startAnimating];
                //: switch (self.position) {
                switch (self.minPin) {
                    //: case USERPullToRefreshPositionTop:
                    case USERPullToRefreshPositionTop:
                        //: [self rotateArrow:0 hide:YES];
                        [self push:0 selectHide:YES];
                        //: break;
                        break;
                    //: case USERPullToRefreshPositionBottom:
                    case USERPullToRefreshPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:YES];
                        [self push:(float)3.14159265358979323846264338327950288 selectHide:YES];
                        //: break;
                        break;
                }
                //: break;
                break;
        }

        //: CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));
        CGFloat leftViewWidth = ((self.cellRes.bounds.size.width) > (self.lifestyle.bounds.size.width) ? (self.cellRes.bounds.size.width) : (self.lifestyle.bounds.size.width));

        //: CGFloat margin = 10;
        CGFloat margin = 10;
        //: CGFloat marginY = 2;
        CGFloat marginY = 2;
        //: CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;
        CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;

        //: self.titleLabel.text = [self.titles objectAtIndex:self.state];
        self.row.text = [self.multi objectAtIndex:[self lethalDose:self.cornerLeaves]];

        //: NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        NSString *subtitle = [self.start objectAtIndex:self.cornerLeaves];
        //: self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
        self.ting.text = subtitle.length > 0 ? subtitle : nil;
	[self setConsultation:_pass];


        //: CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
        CGSize titleSize = [self.row.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.row.font.lineHeight)
                                          //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                          options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                       //: attributes:@{NSFontAttributeName: self.titleLabel.font}
                                       attributes:@{NSFontAttributeName: self.row.font}
                                          //: context:NULL].size;
                                          context:NULL].size;

        //: CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
        CGSize subtitleSize = [self.ting.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.ting.font.lineHeight)
                                                              //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                              options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                           //: attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                           attributes:@{NSFontAttributeName: self.ting.font}
                                                              //: context:NULL].size;
                                                              context:NULL].size;

        //: CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));
        CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));

        //: CGFloat totalMaxWidth;
        CGFloat totalMaxWidth;
        //: if (maxLabelWidth) {
        if (maxLabelWidth) {
            //: totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
            totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
        //: } else {
        } else {
            //: totalMaxWidth = leftViewWidth + maxLabelWidth;
            totalMaxWidth = leftViewWidth + maxLabelWidth;
        }

        //: CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;
        CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;

        //: if(subtitleSize.height > 0){
        if(subtitleSize.height > 0){
            //: CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.row.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
	[self setConsultation:_pass];
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.ting.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
	[self setConsultation:_pass];
        //: }else{
        }else{
            //: CGFloat totalHeight = titleSize.height;
            CGFloat totalHeight = titleSize.height;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.row.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.ting.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        }

        //: CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.cellRes.bounds.size.width) / 2;
        //: self.arrow.frame = CGRectMake(arrowX,
        self.cellRes.frame = CGRectMake(arrowX,
                                      //: (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      (self.bounds.size.height / 2) - (self.cellRes.bounds.size.height / 2),
                                      //: self.arrow.bounds.size.width,
                                      self.cellRes.bounds.size.width,
                                      //: self.arrow.bounds.size.height);
                                      self.cellRes.bounds.size.height);
        //: self.activityIndicatorView.center = self.arrow.center;
        self.lifestyle.center = self.cellRes.center;
	[self setConsultation:_pass];
    }
}


//: - (UILabel *)subtitleLabel {
- (UILabel *)ting {
    //: if(!_subtitleLabel) {
    if(!_ting) {
        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _ting = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
	[self setGiven:self.openly];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _ting.font = [UIFont systemFontOfSize:12];
	[self setGiven:self.openly];
        //: _subtitleLabel.backgroundColor = [UIColor clearColor];
        _ting.backgroundColor = [UIColor clearColor];
        //: _subtitleLabel.textColor = textColor;
        _ting.textColor = installment;
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_ting];
    }
    //: return _subtitleLabel;
    return _ting;
}

//: - (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
- (void)setChild:(UIActivityIndicatorViewStyle)viewStyle {
    //: self.activityIndicatorView.activityIndicatorViewStyle = viewStyle;
    self.lifestyle.activityIndicatorViewStyle = viewStyle;
	[self setDetachment:_event];
}


@end


//: #pragma mark - USERPullToRefreshArrow
#pragma mark - ReferUnityView

//: @implementation USERPullToRefreshArrow
@implementation ReferUnityView
//: @synthesize arrowColor;
@synthesize replyWoman = remark;

//: @end

- (void)setReply:(UIColor *)reply {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reply = reply;
}

//: - (UIColor *)arrowColor {
- (UIColor *)replyWoman {
    //: if (arrowColor) return arrowColor;
    if (remark) return remark;
    //: return [UIColor grayColor]; 
    return [UIColor grayColor]; // default Color
}
- (UIColor *)cross:(UIColor *)reply {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reply = reply;
    return reply;
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: CGContextRef c = UIGraphicsGetCurrentContext();
    CGContextRef c = UIGraphicsGetCurrentContext();

    // the rects above the arrow
    //: CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); // to-do: use dynamic points
    //: CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); // currently fixed size: 22 x 48pt
    //: CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 30, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 30, 12, 4));

    // the arrow
    //: CGContextMoveToPoint(c, 0, 34);
    CGContextMoveToPoint(c, 0, 34);
    //: CGContextAddLineToPoint(c, 11, 48);
    CGContextAddLineToPoint(c, 11, 48);
    //: CGContextAddLineToPoint(c, 22, 34);
    CGContextAddLineToPoint(c, 22, 34);
    //: CGContextAddLineToPoint(c, 0, 34);
    CGContextAddLineToPoint(c, 0, 34);
    //: CGContextClosePath(c);
    CGContextClosePath(c);

    //: CGContextSaveGState(c);
    CGContextSaveGState(c);
    //: CGContextClip(c);
    CGContextClip(c);

    // Gradient Declaration
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGFloat alphaGradientLocations[] = {0, 0.8f};
    CGFloat alphaGradientLocations[] = {0, 0.8f};

    //: CGGradientRef alphaGradient = nil;
    CGGradientRef alphaGradient = nil;
    //: if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
    if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
        //: NSArray* alphaGradientColors = [NSArray arrayWithObjects:
        NSArray* alphaGradientColors = [NSArray arrayWithObjects:
                                        //: (id)[self.arrowColor colorWithAlphaComponent:0].CGColor,
                                        (id)[self.replyWoman colorWithAlphaComponent:0].CGColor,
                                        //: (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        (id)[self.replyWoman colorWithAlphaComponent:1].CGColor,
                                        //: nil];
                                        nil];
        //: alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
        alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
    //: }else{
    }else{
        //: const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        const CGFloat * components = CGColorGetComponents([[self cross:self.replyWoman] CGColor]);
        //: size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        size_t numComponents = CGColorGetNumberOfComponents([[self cross:self.replyWoman] CGColor]);
        //: CGFloat colors[8];
        CGFloat colors[8];
        //: switch(numComponents){
        switch(numComponents){
            //: case 2:{
            case 2:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[0];
                colors[1] = colors[5] = components[0];
                //: colors[2] = colors[6] = components[0];
                colors[2] = colors[6] = components[0];
                //: break;
                break;
            }
            //: case 4:{
            case 4:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[1];
                colors[1] = colors[5] = components[1];
                //: colors[2] = colors[6] = components[2];
                colors[2] = colors[6] = components[2];
                //: break;
                break;
            }
        }
        //: colors[3] = 0;
        colors[3] = 0;
        //: colors[7] = 1;
        colors[7] = 1;
        //: alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
        alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
    }


    //: CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);
    CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);

    //: CGContextRestoreGState(c);
    CGContextRestoreGState(c);

    //: CGGradientRelease(alphaGradient);
    CGGradientRelease(alphaGradient);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);
}


@end
