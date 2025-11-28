
#import <Foundation/Foundation.h>

@interface GrandData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GrandData

+ (NSData *)GrandDataToData:(NSString *)value {
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

- (NSString *)StringFromGrandData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GrandDataToCache:data]];
}

//: SVPullToRefreshView
- (NSString *)spacingGradePath {
    /* static */ NSString *spacingGradePath = nil;
    if (!spacingGradePath) {
		NSString *origin = @"132A0A571D7F040141EF292C264B42422A45283B3C483B493E2C3F3B4DEB";
		NSData *data = [GrandData GrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGradePath = [self StringFromGrandData:value];
    }
    return spacingGradePath;
}

//: 松开刷新...
- (NSString *)coreSableParticularlyValue {
    /* static */ NSString *coreSableParticularlyValue = nil;
    if (!coreSableParticularlyValue) {
		NSString *origin = @"0F58079A9F90A98E45668D64288D305F8E3E58D6D6D604";
		NSData *data = [GrandData GrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSableParticularlyValue = [self StringFromGrandData:value];
    }
    return coreSableParticularlyValue;
}

//: frame
- (NSString *)kTightlyPreference {
    /* static */ NSString *kTightlyPreference = nil;
    if (!kTightlyPreference) {
		NSString *origin = @"05080A97C16A2FEC0FFE5E6A59655D4C";
		NSData *data = [GrandData GrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTightlyPreference = [self StringFromGrandData:value];
    }
    return kTightlyPreference;
}

//: contentSize
- (NSString *)featureBanMortgageFormat {
    /* static */ NSString *featureBanMortgageFormat = nil;
    if (!featureBanMortgageFormat) {
		NSString *origin = @"0B3A032935343A2B343A192F402B4C";
		NSData *data = [GrandData GrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBanMortgageFormat = [self StringFromGrandData:value];
    }
    return featureBanMortgageFormat;
}

//: Pull to refresh...
- (NSString *)k_potentialError {
    /* static */ NSString *k_potentialError = nil;
    if (!k_potentialError) {
		NSString *origin = @"120308C3AB6AA5F54D7269691D716C1D6F62636F6270652B2B2B6A";
		NSData *data = [GrandData GrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_potentialError = [self StringFromGrandData:value];
    }
    return k_potentialError;
}

//: contentOffset
- (NSString *)screenTowerUtility {
    /* static */ NSString *screenTowerUtility = nil;
    if (!screenTowerUtility) {
		NSString *origin = @"0D5006308DBE131F1E24151E24FF1616231524B8";
		NSData *data = [GrandData GrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTowerUtility = [self StringFromGrandData:value];
    }
    return screenTowerUtility;
}

//: 加载中...
- (NSString *)themeSurprisingPage {
    /* static */ NSString *themeSurprisingPage = nil;
    if (!themeSurprisingPage) {
		NSString *origin = @"0C450DB5A34A79C8A05E040F1BA0455BA378789F7368E9E9E971";
		NSData *data = [GrandData GrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSurprisingPage = [self StringFromGrandData:value];
    }
    return themeSurprisingPage;
}

- (Byte *)GrandDataToCache:(Byte *)data {
    int joke = data[0];
    Byte innAthlete = data[1];
    int oak = data[2];
    for (int i = oak; i < oak + joke; i++) {
        int value = data[i] + innAthlete;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[oak + joke] = 0;
    return data + oak;
}

+ (instancetype)sharedInstance {
    static GrandData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 下拉加载...
- (NSString *)screenAthleteTitle {
    /* static */ NSString *screenAthleteTitle = nil;
    if (!screenAthleteTitle) {
		NSString *origin = @"0F270A25641D591D2F13BD9164BF6462BE6379C1969607070726";
		NSData *data = [GrandData GrandDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAthleteTitle = [self StringFromGrandData:value];
    }
    return screenAthleteTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// UIScrollView+AlongsideSaverCreator.m
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import "UIScrollView+AlongsideSaverCreator.h"
#import "UIScrollView+AlongsideSaverCreator.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static CGFloat const AlongsideSaverCreatorViewHeight = 60;

static CGFloat const coreProtectionDevice (NSString *value) {
    if (value) {
        return  60;
    }
    return  60;
};

//: @interface AlongsideSaverCreatorArrow : UIView
@interface AlongsideSaverCreatorArrow : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *bounce;

//: @end
@end


//: @interface AlongsideSaverCreatorView ()
@interface AlongsideSaverCreatorView ()

@property (nonatomic, readwrite) CGFloat total;

//: @property (nonatomic, readwrite) AlongsideSaverCreatorPosition position;
@property (nonatomic, readwrite) AlongsideSaverCreatorPosition trigger;
//: @property (nonatomic, assign) BOOL wasTriggeredByUser;
@property (nonatomic, assign) BOOL independency;
//: @property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong, readwrite) UILabel *titleBrand;
//: @property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *verbalization;
//: @property (nonatomic, readwrite) AlongsideSaverCreatorState state;
@property (nonatomic, readwrite) AlongsideSaverCreatorState excludeSkipsing;
//: @property (nonatomic, strong) NSMutableArray *subtitles;
@property (nonatomic, strong) NSMutableArray *acceptableSubtitles;
//: @property (nonatomic, strong, readwrite) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UILabel *when;

//: @property(nonatomic, assign) BOOL isObserving;
@property(nonatomic, assign) BOOL local;
//: @property (nonatomic, assign) BOOL showsDateLabel;
@property (nonatomic, assign) BOOL balance;
//: @property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
@property (nonatomic, copy) void (^leapAutomatically)(void);

//: @property (nonatomic, strong) NSMutableArray *titles;
@property (nonatomic, strong) NSMutableArray *transition;
//: @property (nonatomic, strong) NSMutableArray *viewForState;
@property (nonatomic, strong) NSMutableArray *worldLooseArray;
//: @property (nonatomic, strong) AlongsideSaverCreatorArrow *arrow;
@property (nonatomic, strong) AlongsideSaverCreatorArrow *constraint;
@property (nonatomic, assign) BOOL house;

//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL quantityryTactic;
//: @property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, weak) UIScrollView *necessaryView;
//: @property (nonatomic, readwrite) CGFloat originalTopInset;
@property (nonatomic, readwrite) CGFloat picture;
//: @property (nonatomic, readwrite) CGFloat originalBottomInset;
@property (nonatomic, readwrite) CGFloat flat;
@property (nonatomic, strong) AlongsideSaverCreatorArrow *detect;

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide;
- (void)wish:(float)degrees colorful:(BOOL)hide;
//: - (void)setScrollViewContentInsetForLoading;
- (void)go;
//: - (void)setScrollViewContentInset:(UIEdgeInsets)insets;
- (void)setJungle:(UIEdgeInsets)insets;
//: - (void)resetScrollViewContentInset;
- (void)front;

//: @end
@end



//: #pragma mark - UIScrollView (AlongsideSaverCreator)
#pragma mark - UIScrollView (AlongsideSaverCreator)


//: static char UIScrollViewPullToRefreshView;
static char k_usValue;

//: @implementation UIScrollView (AlongsideSaverCreator)
@implementation UIScrollView (AlongsideSaverCreator)

//: @dynamic pullToRefreshView, showsPullToRefresh;
@dynamic modelView, identity;

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(AlongsideSaverCreatorPosition)position {
- (void)diskette:(void (^)(void))actionHandler theme:(AlongsideSaverCreatorPosition)position {

    //: if(!self.pullToRefreshView) {
    if(!self.modelView) {
        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (position) {
        switch (position) {
            //: case AlongsideSaverCreatorPositionTop:
            case AlongsideSaverCreatorPositionTop:
                //: yOrigin = -AlongsideSaverCreatorViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case AlongsideSaverCreatorPositionBottom:
            case AlongsideSaverCreatorPositionBottom:
                //: yOrigin = self.contentSize.height;
                yOrigin = self.contentSize.height;
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }
        //: AlongsideSaverCreatorView *view = [[AlongsideSaverCreatorView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, AlongsideSaverCreatorViewHeight)];
        AlongsideSaverCreatorView *view = [[AlongsideSaverCreatorView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, coreProtectionDevice(nil))];
        //: view.pullToRefreshActionHandler = actionHandler;
        view.leapAutomatically = actionHandler;
        //: view.scrollView = self;
        view.necessaryView = self;
        //: [self addSubview:view];
        [self addSubview:view];

        //: view.originalTopInset = self.contentInset.top;
        view.total = self.contentInset.top;
        //: view.originalBottomInset = self.contentInset.bottom;
        view.flat = self.contentInset.bottom;
        //: view.position = position;
        view.trigger = position;
        //: self.pullToRefreshView = view;
        self.modelView = view;
        //: self.showsPullToRefresh = YES;
        self.identity = YES;
    }

}

//: - (void)triggerPullToRefresh {
- (void)upBy {
    //: self.pullToRefreshView.state = AlongsideSaverCreatorStateTriggered;
    self.modelView.excludeSkipsing = AlongsideSaverCreatorStateTriggered;
    //: [self.pullToRefreshView startAnimating];
    [self.modelView beginningDramatic];
}

//: - (AlongsideSaverCreatorView *)pullToRefreshView {
- (AlongsideSaverCreatorView *)modelView {
    //: return objc_getAssociatedObject(self, &UIScrollViewPullToRefreshView);
    return objc_getAssociatedObject(self, &k_usValue);
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler {
- (void)selection:(void (^)(void))actionHandler {
    //: [self addPullToRefreshWithActionHandler:actionHandler position:AlongsideSaverCreatorPositionTop];
    [self diskette:actionHandler theme:AlongsideSaverCreatorPositionTop];
}

//: - (void)setPullToRefreshView:(AlongsideSaverCreatorView *)pullToRefreshView {
- (void)setModelView:(AlongsideSaverCreatorView *)pullToRefreshView {
    //: [self willChangeValueForKey:@"SVPullToRefreshView"];
    [self willChangeValueForKey:[[GrandData sharedInstance] spacingGradePath]];
    //: objc_setAssociatedObject(self, &UIScrollViewPullToRefreshView,
    objc_setAssociatedObject(self, &k_usValue,
                             //: pullToRefreshView,
                             pullToRefreshView,
                             //: OBJC_ASSOCIATION_ASSIGN);
                             OBJC_ASSOCIATION_ASSIGN);
    //: [self didChangeValueForKey:@"SVPullToRefreshView"];
    [self didChangeValueForKey:[[GrandData sharedInstance] spacingGradePath]];
}

//: - (BOOL)showsPullToRefresh {
- (BOOL)identity {
    //: return !self.pullToRefreshView.hidden;
    return !self.modelView.hidden;
}

//: - (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
- (void)setIdentity:(BOOL)showsPullToRefresh {
    //: self.pullToRefreshView.hidden = !showsPullToRefresh;
    self.modelView.hidden = !showsPullToRefresh;

    //: if(!showsPullToRefresh) {
    if(!showsPullToRefresh) {
        //: if (self.pullToRefreshView.isObserving) {
        if (self.modelView.local) {
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentOffset"];
            [self removeObserver:self.modelView forKeyPath:[[GrandData sharedInstance] screenTowerUtility]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentSize"];
            [self removeObserver:self.modelView forKeyPath:[[GrandData sharedInstance] featureBanMortgageFormat]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"frame"];
            [self removeObserver:self.modelView forKeyPath:[[GrandData sharedInstance] kTightlyPreference]];
            //: [self.pullToRefreshView resetScrollViewContentInset];
            [self.modelView front];
            //: self.pullToRefreshView.isObserving = NO;
            self.modelView.local = NO;
        }
    }
    //: else {
    else {
        //: if (!self.pullToRefreshView.isObserving) {
        if (!self.modelView.local) {
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.modelView forKeyPath:[[GrandData sharedInstance] screenTowerUtility] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentSize" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.modelView forKeyPath:[[GrandData sharedInstance] featureBanMortgageFormat] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"frame" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.modelView forKeyPath:[[GrandData sharedInstance] kTightlyPreference] options:NSKeyValueObservingOptionNew context:nil];
            //: self.pullToRefreshView.isObserving = YES;
            self.modelView.local = YES;

            //: CGFloat yOrigin = 0;
            CGFloat yOrigin = 0;
            //: switch (self.pullToRefreshView.position) {
            switch (self.modelView.trigger) {
                //: case AlongsideSaverCreatorPositionTop:
                case AlongsideSaverCreatorPositionTop:
                    //: yOrigin = -AlongsideSaverCreatorViewHeight;
                    yOrigin = - 60;
                    //: break;
                    break;
                //: case AlongsideSaverCreatorPositionBottom:
                case AlongsideSaverCreatorPositionBottom:
                    //: yOrigin = self.contentSize.height;
                    yOrigin = self.contentSize.height;
                    //: break;
                    break;
            }

            //: self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, AlongsideSaverCreatorViewHeight);
            self.modelView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, coreProtectionDevice(nil));
        }
    }
}

//: @end
@end

//: #pragma mark - AlongsideSaverCreator
#pragma mark - AlongsideSaverCreator
//: @implementation AlongsideSaverCreatorView
@implementation AlongsideSaverCreatorView

// public properties
//: @synthesize pullToRefreshActionHandler, arrowColor, textColor, activityIndicatorViewColor, activityIndicatorViewStyle;
@synthesize leapAutomatically = always, magnitudeernationalism = white, misestimate = starting, previousEven = field, zarfViewStyle = voiceRecord;

//: @synthesize state = _state;
@synthesize excludeSkipsing = _page;
//: @synthesize scrollView = _scrollView;
@synthesize necessaryView = _lightColored;
//: @synthesize showsPullToRefresh = _showsPullToRefresh;
@synthesize quantityryTactic = _introReverse;
//: @synthesize arrow = _arrow;
@synthesize detect = _secretLikely;
//: @synthesize activityIndicatorView = _activityIndicatorView;
@synthesize verbalization = _needCollection;

//: @synthesize titleLabel = _titleLabel;
@synthesize titleBrand = _previous;


- (CGFloat)sendPicture:(CGFloat)picture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _picture = picture;
    return picture;
}

//: #pragma mark - Observing
#pragma mark - Observing

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: if([keyPath isEqualToString:@"contentOffset"])
    if([keyPath isEqualToString:[[GrandData sharedInstance] screenTowerUtility]])
        //: [self scrollViewDidScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
        [self primeRes:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    //: else if([keyPath isEqualToString:@"contentSize"]) {
    else if([keyPath isEqualToString:[[GrandData sharedInstance] featureBanMortgageFormat]]) {
        //: [self layoutSubviews];
        [self layoutSubviews];

        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (self.position) {
        switch (self.trigger) {
            //: case AlongsideSaverCreatorPositionTop:
            case AlongsideSaverCreatorPositionTop:
                //: yOrigin = -AlongsideSaverCreatorViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case AlongsideSaverCreatorPositionBottom:
            case AlongsideSaverCreatorPositionBottom:
                //: yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                yOrigin = ((self.necessaryView.contentSize.height) > (self.necessaryView.bounds.size.height) ? (self.necessaryView.contentSize.height) : (self.necessaryView.bounds.size.height));
                //: break;
                break;
        }
        //: self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, AlongsideSaverCreatorViewHeight);
        self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, coreProtectionDevice(nil));
	[self setConstraint:_secretLikely];
    }
    //: else if([keyPath isEqualToString:@"frame"])
    else if([keyPath isEqualToString:[[GrandData sharedInstance] kTightlyPreference]])
        //: [self layoutSubviews];
        [self layoutSubviews];

}

- (void)setBalance:(BOOL)balance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _balance = balance;
}

//: - (void)setSubtitle:(NSString *)subtitle forState:(AlongsideSaverCreatorState)state {
- (void)masthead:(NSString *)subtitle remove:(AlongsideSaverCreatorState)state {
    //: if(!subtitle)
    if(!subtitle)
        //: subtitle = @"";
        subtitle = @"";

    //: if(state == AlongsideSaverCreatorStateAll)
    if(state == AlongsideSaverCreatorStateAll)
        //: [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
        [self.acceptableSubtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    //: else
    else
        //: [self.subtitles replaceObjectAtIndex:state withObject:subtitle];
        [self.acceptableSubtitles replaceObjectAtIndex:state withObject:subtitle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setActivityIndicatorViewColor:(UIColor *)color {
- (void)setPreviousEven:(UIColor *)color {
    //: self.activityIndicatorView.color = color;
    self.verbalization.color = color;
	[self setConstraint:_secretLikely];
}

//: - (void)scrollViewDidScroll:(CGPoint)contentOffset {
- (void)primeRes:(CGPoint)contentOffset {
    //: if(self.state != AlongsideSaverCreatorStateLoading) {
    if(self.excludeSkipsing != AlongsideSaverCreatorStateLoading) {
        //: CGFloat scrollOffsetThreshold = 0;
        CGFloat scrollOffsetThreshold = 0;
        //: switch (self.position) {
        switch (self.trigger) {
            //: case AlongsideSaverCreatorPositionTop:
            case AlongsideSaverCreatorPositionTop:
                //: scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                scrollOffsetThreshold = self.frame.origin.close - self.total;
                //: break;
                break;
            //: case AlongsideSaverCreatorPositionBottom:
            case AlongsideSaverCreatorPositionBottom:
                //: scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                scrollOffsetThreshold = ((self.necessaryView.contentSize.height - self.necessaryView.bounds.size.height) > (0.0f) ? (self.necessaryView.contentSize.height - self.necessaryView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.flat;
                //: break;
                break;
        }

        //: if(!self.scrollView.isDragging && self.state == AlongsideSaverCreatorStateTriggered)
        if(!self.necessaryView.isDragging && self.excludeSkipsing == AlongsideSaverCreatorStateTriggered)
            //: self.state = AlongsideSaverCreatorStateLoading;
            self.excludeSkipsing = AlongsideSaverCreatorStateLoading;
        //: else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == AlongsideSaverCreatorStateStopped && self.position == AlongsideSaverCreatorPositionTop)
        else if(contentOffset.close < scrollOffsetThreshold && self.necessaryView.isDragging && self.excludeSkipsing == AlongsideSaverCreatorStateStopped && self.trigger == AlongsideSaverCreatorPositionTop)
            //: self.state = AlongsideSaverCreatorStateTriggered;
            self.excludeSkipsing = AlongsideSaverCreatorStateTriggered;
        //: else if(contentOffset.y >= scrollOffsetThreshold && self.state != AlongsideSaverCreatorStateStopped && self.position == AlongsideSaverCreatorPositionTop)
        else if(contentOffset.close >= scrollOffsetThreshold && self.excludeSkipsing != AlongsideSaverCreatorStateStopped && self.trigger == AlongsideSaverCreatorPositionTop)
            //: self.state = AlongsideSaverCreatorStateStopped;
            self.excludeSkipsing = AlongsideSaverCreatorStateStopped;
        //: else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == AlongsideSaverCreatorStateStopped && self.position == AlongsideSaverCreatorPositionBottom)
        else if(contentOffset.close > scrollOffsetThreshold && self.necessaryView.isDragging && self.excludeSkipsing == AlongsideSaverCreatorStateStopped && self.trigger == AlongsideSaverCreatorPositionBottom)
            //: self.state = AlongsideSaverCreatorStateTriggered;
            self.excludeSkipsing = AlongsideSaverCreatorStateTriggered;
        //: else if(contentOffset.y <= scrollOffsetThreshold && self.state != AlongsideSaverCreatorStateStopped && self.position == AlongsideSaverCreatorPositionBottom)
        else if(contentOffset.close <= scrollOffsetThreshold && self.excludeSkipsing != AlongsideSaverCreatorStateStopped && self.trigger == AlongsideSaverCreatorPositionBottom)
            //: self.state = AlongsideSaverCreatorStateStopped;
            self.excludeSkipsing = AlongsideSaverCreatorStateStopped;
    //: } else {
    } else {
        //: CGFloat offset;
        CGFloat offset;
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;
        //: switch (self.position) {
        switch (self.trigger) {
            //: case AlongsideSaverCreatorPositionTop:
            case AlongsideSaverCreatorPositionTop:
                //: offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                offset = ((self.necessaryView.contentOffset.close * -1) > (0.0f) ? (self.necessaryView.contentOffset.close * -1) : (0.0f));
                //: offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                offset = ((offset) < (self.total + self.bounds.size.height) ? (offset) : (self.total + self.bounds.size.height));
                //: contentInset = self.scrollView.contentInset;
                contentInset = self.necessaryView.contentInset;
                //: self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                self.necessaryView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                //: break;
                break;
            //: case AlongsideSaverCreatorPositionBottom:
            case AlongsideSaverCreatorPositionBottom:
                //: if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                if (self.necessaryView.contentSize.height >= self.necessaryView.bounds.size.height) {
                    //: offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    offset = ((self.necessaryView.contentSize.height - self.necessaryView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.necessaryView.contentSize.height - self.necessaryView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    //: offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((offset) < (self.flat + self.bounds.size.height) ? (offset) : (self.flat + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.necessaryView.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                    self.necessaryView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                //: } else if (self.wasTriggeredByUser) {
                } else if (self.independency) {
                    //: offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((self.bounds.size.height) < (self.flat + self.bounds.size.height) ? (self.bounds.size.height) : (self.flat + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.necessaryView.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                    self.necessaryView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                }
                //: break;
                break;
        }
    }
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)verbalization {
    //: if(!_activityIndicatorView) {
    if(!_needCollection) {
        //: _activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _needCollection = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        //: _activityIndicatorView.hidesWhenStopped = YES;
        _needCollection.hidesWhenStopped = YES;
	[self setPicture:_total];
        //: [self addSubview:_activityIndicatorView];
        [self addSubview:_needCollection];
    }
    //: return _activityIndicatorView;
    return _needCollection;
}

//: - (void)willMoveToSuperview:(UIView *)newSuperview {
- (void)willMoveToSuperview:(UIView *)newSuperview {
    //: if (self.superview && newSuperview == nil) {
    if (self.superview && newSuperview == nil) {
        //use self.superview, not self.scrollView. Why self.scrollView == nil here?
        //: UIScrollView *scrollView = (UIScrollView *)self.superview;
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        //: if (scrollView.showsPullToRefresh) {
        if (scrollView.identity) {
            //: if (self.isObserving) {
            if (self.local) {
                //If enter this branch, it is the moment just before "SVPullToRefreshView's dealloc", so remove observer here
                //: [scrollView removeObserver:self forKeyPath:@"contentOffset"];
                [scrollView removeObserver:self forKeyPath:[[GrandData sharedInstance] screenTowerUtility]];
                //: [scrollView removeObserver:self forKeyPath:@"contentSize"];
                [scrollView removeObserver:self forKeyPath:[[GrandData sharedInstance] featureBanMortgageFormat]];
                //: [scrollView removeObserver:self forKeyPath:@"frame"];
                [scrollView removeObserver:self forKeyPath:[[GrandData sharedInstance] kTightlyPreference]];
                //: self.isObserving = NO;
                self.local = NO;
	[self setBalance:_house];
            }
        }
    }
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: for(id otherView in self.viewForState) {
    for(id otherView in self.worldLooseArray) {
        //: if([otherView isKindOfClass:[UIView class]])
        if([otherView isKindOfClass:[UIView class]])
            //: [otherView removeFromSuperview];
            [otherView removeFromSuperview];
    }

    //: id customView = [self.viewForState objectAtIndex:self.state];
    id customView = [self.worldLooseArray objectAtIndex:self.excludeSkipsing];
    //: BOOL hasCustomView = [customView isKindOfClass:[UIView class]];
    BOOL hasCustomView = [customView isKindOfClass:[UIView class]];

    //: self.titleLabel.hidden = hasCustomView;
    self.titleBrand.hidden = hasCustomView;
    //: self.subtitleLabel.hidden = hasCustomView;
    self.when.hidden = hasCustomView;
    //: self.arrow.hidden = hasCustomView;
    self.detect.hidden = hasCustomView;
	[self setBalance:_house];

    //: if(hasCustomView) {
    if(hasCustomView) {
        //: [self addSubview:customView];
        [self addSubview:customView];
        //: CGRect viewBounds = [customView bounds];
        CGRect viewBounds = [customView bounds];
        //: CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        //: [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
        [customView setFrame:CGRectMake(origin.x, origin.close, viewBounds.size.width, viewBounds.size.height)];
    }
    //: else {
    else {
        //: switch (self.state) {
        switch (self.excludeSkipsing) {
            //: case AlongsideSaverCreatorStateAll:
            case AlongsideSaverCreatorStateAll:
            //: case AlongsideSaverCreatorStateStopped:
            case AlongsideSaverCreatorStateStopped:
                //: self.arrow.alpha = 1;
                self.detect.alpha = 1;
                //: [self.activityIndicatorView stopAnimating];
                [self.verbalization stopAnimating];
                //: switch (self.position) {
                switch (self.trigger) {
                    //: case AlongsideSaverCreatorPositionTop:
                    case AlongsideSaverCreatorPositionTop:
                        //: [self rotateArrow:0 hide:NO];
                        [self wish:0 colorful:NO];
                        //: break;
                        break;
                    //: case AlongsideSaverCreatorPositionBottom:
                    case AlongsideSaverCreatorPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self wish:(float)3.14159265358979323846264338327950288 colorful:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case AlongsideSaverCreatorStateTriggered:
            case AlongsideSaverCreatorStateTriggered:
                //: switch (self.position) {
                switch (self.trigger) {
                    //: case AlongsideSaverCreatorPositionTop:
                    case AlongsideSaverCreatorPositionTop:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self wish:(float)3.14159265358979323846264338327950288 colorful:NO];
                        //: break;
                        break;
                    //: case AlongsideSaverCreatorPositionBottom:
                    case AlongsideSaverCreatorPositionBottom:
                        //: [self rotateArrow:0 hide:NO];
                        [self wish:0 colorful:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case AlongsideSaverCreatorStateLoading:
            case AlongsideSaverCreatorStateLoading:
                //: [self.activityIndicatorView startAnimating];
                [self.verbalization startAnimating];
                //: switch (self.position) {
                switch (self.trigger) {
                    //: case AlongsideSaverCreatorPositionTop:
                    case AlongsideSaverCreatorPositionTop:
                        //: [self rotateArrow:0 hide:YES];
                        [self wish:0 colorful:YES];
                        //: break;
                        break;
                    //: case AlongsideSaverCreatorPositionBottom:
                    case AlongsideSaverCreatorPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:YES];
                        [self wish:(float)3.14159265358979323846264338327950288 colorful:YES];
                        //: break;
                        break;
                }
                //: break;
                break;
        }

        //: CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));
        CGFloat leftViewWidth = (([self constraint:self.detect].bounds.size.width) > (self.verbalization.bounds.size.width) ? ([self constraint:self.detect].bounds.size.width) : (self.verbalization.bounds.size.width));

        //: CGFloat margin = 10;
        CGFloat margin = 10;
        //: CGFloat marginY = 2;
        CGFloat marginY = 2;
        //: CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;
        CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;

        //: self.titleLabel.text = [self.titles objectAtIndex:self.state];
        self.titleBrand.text = [self.transition objectAtIndex:self.excludeSkipsing];
	[self setPicture:_total];

        //: NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        NSString *subtitle = [self.acceptableSubtitles objectAtIndex:self.excludeSkipsing];
        //: self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
        self.when.text = subtitle.length > 0 ? subtitle : nil;
	[self setPicture:_total];


        //: CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
        CGSize titleSize = [self.titleBrand.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleBrand.font.lineHeight)
                                          //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                          options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                       //: attributes:@{NSFontAttributeName: self.titleLabel.font}
                                       attributes:@{NSFontAttributeName: self.titleBrand.font}
                                          //: context:NULL].size;
                                          context:NULL].size;

        //: CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
        CGSize subtitleSize = [self.when.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.when.font.lineHeight)
                                                              //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                              options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                           //: attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                           attributes:@{NSFontAttributeName: self.when.font}
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
            self.titleBrand.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.when.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
	[self setPicture:_total];
        //: }else{
        }else{
            //: CGFloat totalHeight = titleSize.height;
            CGFloat totalHeight = titleSize.height;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.titleBrand.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.when.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
	[self setPicture:_total];
        }

        //: CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.detect.bounds.size.width) / 2;
        //: self.arrow.frame = CGRectMake(arrowX,
        [self constraint:self.detect].frame = CGRectMake(arrowX,
                                      //: (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      (self.bounds.size.height / 2) - ([self constraint:self.detect].bounds.size.height / 2),
                                      //: self.arrow.bounds.size.width,
                                      self.detect.bounds.size.width,
                                      //: self.arrow.bounds.size.height);
                                      [self constraint:self.detect].bounds.size.height);
	[self setPicture:_total];
        //: self.activityIndicatorView.center = self.arrow.center;
        self.verbalization.center = self.detect.center;
	[self setBalance:_house];
    }
}

//: - (UIColor *)arrowColor {
- (UIColor *)magnitudeernationalism {
    //: return self.arrow.arrowColor; 
    return [self constraint:self.detect].bounce; // pass through
}

- (BOOL)editBalance:(BOOL)balance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _balance = balance;
    return balance;
}

//: - (UIColor *)textColor {
- (UIColor *)misestimate {
    //: return self.titleLabel.textColor;
    return self.titleBrand.textColor;
}

//: - (UILabel *)dateLabel {
- (UILabel *)wisdomPast {
    //: return self.showsDateLabel ? self.subtitleLabel : nil;
    return [self editBalance:self.house] ? self.when : nil;
}

//: - (void)setState:(AlongsideSaverCreatorState)newState {
- (void)setExcludeSkipsing:(AlongsideSaverCreatorState)newState {

    //: if(_state == newState)
    if(_page == newState)
        //: return;
        return;

    //: AlongsideSaverCreatorState previousState = _state;
    AlongsideSaverCreatorState previousState = _page;
    //: _state = newState;
    _page = newState;
	[self setConstraint:_secretLikely];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];

    //: switch (newState) {
    switch (newState) {
        //: case AlongsideSaverCreatorStateAll:
        case AlongsideSaverCreatorStateAll:
        //: case AlongsideSaverCreatorStateStopped:
        case AlongsideSaverCreatorStateStopped:
            //: [self resetScrollViewContentInset];
            [self front];
            //: break;
            break;

        //: case AlongsideSaverCreatorStateTriggered:
        case AlongsideSaverCreatorStateTriggered:
            //: break;
            break;

        //: case AlongsideSaverCreatorStateLoading:
        case AlongsideSaverCreatorStateLoading:
            //: [self setScrollViewContentInsetForLoading];
            [self go];

            //: if(previousState == AlongsideSaverCreatorStateTriggered && pullToRefreshActionHandler)
            if(previousState == AlongsideSaverCreatorStateTriggered && always)
                //: pullToRefreshActionHandler();
                always();

            //: break;
            break;
    }
}

//: #pragma mark - Getters
#pragma mark - Getters

//: - (AlongsideSaverCreatorArrow *)arrow {
- (AlongsideSaverCreatorArrow *)detect {
    //: if(!_arrow) {
    if(!_secretLikely) {
        //: _arrow = [[AlongsideSaverCreatorArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        _secretLikely = [[AlongsideSaverCreatorArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
	[self setConstraint:_secretLikely];
        //: _arrow.backgroundColor = [UIColor clearColor];
        _secretLikely.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_arrow];
        [self addSubview:_secretLikely];
    }
    //: return _arrow;
    return _secretLikely;
}

//: - (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
- (UIActivityIndicatorViewStyle)zarfViewStyle {
    //: return self.activityIndicatorView.activityIndicatorViewStyle;
    return self.verbalization.activityIndicatorViewStyle;
}

//: - (UIColor *)activityIndicatorViewColor {
- (UIColor *)previousEven {
    //: return self.activityIndicatorView.color;
    return self.verbalization.color;
}

- (AlongsideSaverCreatorArrow *)constraint:(AlongsideSaverCreatorArrow *)constraint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _constraint = constraint;
    return constraint;
}

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide {
- (void)wish:(float)degrees colorful:(BOOL)hide {
    //: [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
        //: self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        [self constraint:self.detect].layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        //: self.arrow.layer.opacity = !hide;
        self.detect.layer.opacity = !hide;
        //[self.arrow setNeedsDisplay];//ios 4
    //: } completion:NULL];
    } completion:NULL];
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleBrand {
    //: if(!_titleLabel) {
    if(!_previous) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _previous = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _titleLabel.text = NSLocalizedString(@"Pull to refresh...",);
        _previous.text = NSLocalizedString([[GrandData sharedInstance] k_potentialError],);
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14];
        _previous.font = [UIFont boldSystemFontOfSize:14];
	[self setPicture:_total];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _previous.backgroundColor = [UIColor clearColor];
	[self setBalance:_house];
        //: _titleLabel.textColor = textColor;
        _previous.textColor = starting;
	[self setPicture:_total];
        //: [self addSubview:_titleLabel];
        [self addSubview:_previous];
    }
    //: return _titleLabel;
    return _previous;
}

//: - (void)setTextColor:(UIColor *)newTextColor {
- (void)setMisestimate:(UIColor *)newTextColor {
    //: textColor = newTextColor;
    starting = newTextColor;
	[self setBalance:_house];
    //: self.titleLabel.textColor = newTextColor;
    self.titleBrand.textColor = newTextColor;
    //: self.subtitleLabel.textColor = newTextColor;
    self.when.textColor = newTextColor;
	[self setPicture:_total];
}

//: - (void)setTitle:(NSString *)title forState:(AlongsideSaverCreatorState)state {
- (void)search:(NSString *)title rescue:(AlongsideSaverCreatorState)state {
    //: if(!title)
    if(!title)
        //: title = @"";
        title = @"";

    //: if(state == AlongsideSaverCreatorStateAll)
    if(state == AlongsideSaverCreatorStateAll)
        //: [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
        [self.transition replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    //: else
    else
        //: [self.titles replaceObjectAtIndex:state withObject:title];
        [self.transition replaceObjectAtIndex:state withObject:title];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setScrollViewContentInset:(UIEdgeInsets)contentInset {
- (void)setJungle:(UIEdgeInsets)contentInset {
    //: [UIView animateWithDuration:0.3
    [UIView animateWithDuration:0.3
                          //: delay:0
                          delay:0
                        //: options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                        options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                     //: animations:^{
                     animations:^{
                         //: self.scrollView.contentInset = contentInset;
                         self.necessaryView.contentInset = contentInset;
                     }
                     //: completion:NULL];
                     completion:NULL];
}

//: #pragma mark -
#pragma mark -

//: - (void)startAnimating{
- (void)beginningDramatic{
    //: switch (self.position) {
    switch (self.trigger) {
        //: case AlongsideSaverCreatorPositionTop:
        case AlongsideSaverCreatorPositionTop:

            //: if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
            if((fabs(self.necessaryView.contentOffset.close) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                [self.necessaryView setContentOffset:CGPointMake(self.necessaryView.contentOffset.x, -self.frame.size.height) animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.independency = NO;
	[self setConstraint:_secretLikely];
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.independency = YES;

            //: break;
            break;
        //: case AlongsideSaverCreatorPositionBottom:
        case AlongsideSaverCreatorPositionBottom:

            //: if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
            if(((fabs(self.necessaryView.contentOffset.close) < 1.19209290e-7F) && self.necessaryView.contentSize.height < self.necessaryView.bounds.size.height)
               //: || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
               || (fabs((self.necessaryView.contentOffset.close) - (self.necessaryView.contentSize.height - self.necessaryView.bounds.size.height)) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                [self.scrollView setContentOffset:(CGPoint){.close = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.independency = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.independency = YES;

            //: break;
            break;
    }

    //: self.state = AlongsideSaverCreatorStateLoading;
    self.excludeSkipsing = AlongsideSaverCreatorStateLoading;
	[self setBalance:_house];
}



//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: if(self = [super initWithFrame:frame]) {
    if(self = [super initWithFrame:frame]) {

        // default styling values
        //: self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        self.zarfViewStyle = UIActivityIndicatorViewStyleGray;
	[self setConstraint:_secretLikely];
        //: self.textColor = [UIColor darkGrayColor];
        self.misestimate = [UIColor darkGrayColor];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setPicture:_total];
        //: self.state = AlongsideSaverCreatorStateStopped;
        self.excludeSkipsing = AlongsideSaverCreatorStateStopped;
        //: self.showsDateLabel = NO;
        self.house = NO;
	[self setPicture:_total];

        //: self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString(@"下拉加载...",),
        self.transition = [NSMutableArray arrayWithObjects:NSLocalizedString([[GrandData sharedInstance] screenAthleteTitle],),
                       //: NSLocalizedString(@"松开刷新...",),
                       NSLocalizedString([[GrandData sharedInstance] coreSableParticularlyValue],),
                       //: NSLocalizedString(@"加载中...",),
                       NSLocalizedString([[GrandData sharedInstance] themeSurprisingPage],),
                       //: nil];
                       nil];
	[self setPicture:_total];

        //: self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.acceptableSubtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.worldLooseArray = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.wasTriggeredByUser = YES;
        self.independency = YES;
	[self setConstraint:_secretLikely];
    }

    //: return self;
    return self;
}

//: #pragma mark - Setters
#pragma mark - Setters

//: - (void)setArrowColor:(UIColor *)newArrowColor {
- (void)setMagnitudeernationalism:(UIColor *)newArrowColor {
    //: self.arrow.arrowColor = newArrowColor; 
    self.detect.bounce = newArrowColor;
	[self setBalance:_house]; // pass through
    //: [self.arrow setNeedsDisplay];
    [[self constraint:self.detect] setNeedsDisplay];
}

//: - (void)setCustomView:(UIView *)view forState:(AlongsideSaverCreatorState)state {
- (void)sendFor:(UIView *)view dogIndex:(AlongsideSaverCreatorState)state {
    //: id viewPlaceholder = view;
    id viewPlaceholder = view;

    //: if(!viewPlaceholder)
    if(!viewPlaceholder)
        //: viewPlaceholder = @"";
        viewPlaceholder = @"";

    //: if(state == AlongsideSaverCreatorStateAll)
    if(state == AlongsideSaverCreatorStateAll)
        //: [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
        [self.worldLooseArray replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    //: else
    else
        //: [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];
        [self.worldLooseArray replaceObjectAtIndex:state withObject:viewPlaceholder];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - Scroll View
#pragma mark - Scroll View

//: - (void)resetScrollViewContentInset {
- (void)front {
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.necessaryView.contentInset;
    //: switch (self.position) {
    switch (self.trigger) {
        //: case AlongsideSaverCreatorPositionTop:
        case AlongsideSaverCreatorPositionTop:
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.total;
            //: break;
            break;
        //: case AlongsideSaverCreatorPositionBottom:
        case AlongsideSaverCreatorPositionBottom:
            //: currentInsets.bottom = self.originalBottomInset;
            currentInsets.bottom = self.flat;
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = [self sendPicture:self.total];
	[self setBalance:_house];
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setJungle:currentInsets];
}

- (void)setPicture:(CGFloat)picture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _picture = picture;
}

//: - (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
- (void)setZarfViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
    //: self.activityIndicatorView.activityIndicatorViewStyle = viewStyle;
    self.verbalization.activityIndicatorViewStyle = viewStyle;
	[self setPicture:_total];
}


//: - (UILabel *)subtitleLabel {
- (UILabel *)when {
    //: if(!_subtitleLabel) {
    if(!_when) {
        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _when = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
	[self setConstraint:_secretLikely];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _when.font = [UIFont systemFontOfSize:12];
        //: _subtitleLabel.backgroundColor = [UIColor clearColor];
        _when.backgroundColor = [UIColor clearColor];
        //: _subtitleLabel.textColor = textColor;
        _when.textColor = starting;
	[self setBalance:_house];
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_when];
    }
    //: return _subtitleLabel;
    return _when;
}

//: - (void)stopAnimating {
- (void)flushSevere {
    //: self.state = AlongsideSaverCreatorStateStopped;
    self.excludeSkipsing = AlongsideSaverCreatorStateStopped;
	[self setBalance:_house];

    //: switch (self.position) {
    switch (self.trigger) {
        //: case AlongsideSaverCreatorPositionTop:
        case AlongsideSaverCreatorPositionTop:
            //: if(!self.wasTriggeredByUser)
            if(!self.independency)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
                [self.necessaryView setContentOffset:CGPointMake(self.necessaryView.contentOffset.x, -[self sendPicture:self.total]) animated:YES];
            //: break;
            break;
        //: case AlongsideSaverCreatorPositionBottom:
        case AlongsideSaverCreatorPositionBottom:
            //: if(!self.wasTriggeredByUser)
            if(!self.independency)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
                [self.necessaryView setContentOffset:CGPointMake(self.necessaryView.contentOffset.x, self.necessaryView.contentSize.height - self.necessaryView.bounds.size.height + self.flat) animated:YES];
            //: break;
            break;
    }
}


//: @end

- (void)setConstraint:(AlongsideSaverCreatorArrow *)constraint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _constraint = constraint;
}

//: - (void)setScrollViewContentInsetForLoading {
- (void)go {
    //: CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    CGFloat offset = ((self.necessaryView.contentOffset.close * -1) > (0) ? (self.necessaryView.contentOffset.close * -1) : (0));
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.necessaryView.contentInset;
    //: switch (self.position) {
    switch (self.trigger) {
        //: case AlongsideSaverCreatorPositionTop:
        case AlongsideSaverCreatorPositionTop:
            //: currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            currentInsets.top = ((offset) < ([self sendPicture:self.total] + self.bounds.size.height) ? (offset) : (self.total + self.bounds.size.height));
            //: break;
            break;
        //: case AlongsideSaverCreatorPositionBottom:
        case AlongsideSaverCreatorPositionBottom:
            //: currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            currentInsets.bottom = ((offset) < (self.flat + self.bounds.size.height) ? (offset) : (self.flat + self.bounds.size.height));
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setJungle:currentInsets];
}


@end


//: #pragma mark - AlongsideSaverCreatorArrow
#pragma mark - AlongsideSaverCreatorArrow

//: @implementation AlongsideSaverCreatorArrow
@implementation AlongsideSaverCreatorArrow
//: @synthesize arrowColor;
@synthesize bounce = colourControl;

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
                                        (id)[self.bounce colorWithAlphaComponent:0].CGColor,
                                        //: (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        (id)[self.bounce colorWithAlphaComponent:1].CGColor,
                                        //: nil];
                                        nil];
        //: alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
        alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
    //: }else{
    }else{
        //: const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        const CGFloat * components = CGColorGetComponents([self.bounce CGColor]);
        //: size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        size_t numComponents = CGColorGetNumberOfComponents([self.bounce CGColor]);
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

//: - (UIColor *)arrowColor {
- (UIColor *)bounce {
    //: if (arrowColor) return arrowColor;
    if (colourControl) return colourControl;
    //: return [UIColor grayColor]; 
    return [UIColor grayColor]; // default Color
}
//: @end
@end