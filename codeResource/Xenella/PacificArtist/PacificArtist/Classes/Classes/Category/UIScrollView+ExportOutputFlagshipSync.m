
#import <Foundation/Foundation.h>

typedef struct {
    Byte smokeCycle;
    Byte *logicGeneral;
    unsigned int usBy;
	int doingensive;
	int line;
	int scopeReflect;
} StructTumbleData;

@interface TumbleData : NSObject

@end

@implementation TumbleData

+ (NSData *)TumbleDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Pull to refresh...
+ (NSString *)coreSmokeData {
    /* static */ NSString *coreSmokeData = nil;
    if (!coreSmokeData) {
		NSArray<NSNumber *> *origin = @[@104, @77, @84, @84, @24, @76, @87, @24, @74, @93, @94, @74, @93, @75, @80, @22, @22, @22, @54];
		NSData *data = [TumbleData TumbleDataToData:origin];
        StructTumbleData value = (StructTumbleData){56, (Byte *)data.bytes, 18, 52, 90, 255};
        coreSmokeData = [self StringFromTumbleData:&value];
    }
    return coreSmokeData;
}

+ (NSString *)StringFromTumbleData:(StructTumbleData *)data {
    return [NSString stringWithUTF8String:(char *)[self TumbleDataToByte:data]];
}

//: contentOffset
+ (NSString *)layoutByPreference {
    /* static */ NSString *layoutByPreference = nil;
    if (!layoutByPreference) {
		NSArray<NSNumber *> *origin = @[@114, @126, @127, @101, @116, @127, @101, @94, @119, @119, @98, @116, @101, @228];
		NSData *data = [TumbleData TumbleDataToData:origin];
        StructTumbleData value = (StructTumbleData){17, (Byte *)data.bytes, 13, 221, 86, 159};
        layoutByPreference = [self StringFromTumbleData:&value];
    }
    return layoutByPreference;
}

//: SVPullToRefreshView
+ (NSString *)kGritAlert {
    /* static */ NSString *kGritAlert = nil;
    if (!kGritAlert) {
		NSArray<NSNumber *> *origin = @[@44, @41, @47, @10, @19, @19, @43, @16, @45, @26, @25, @13, @26, @12, @23, @41, @22, @26, @8, @70];
		NSData *data = [TumbleData TumbleDataToData:origin];
        StructTumbleData value = (StructTumbleData){127, (Byte *)data.bytes, 19, 160, 247, 32};
        kGritAlert = [self StringFromTumbleData:&value];
    }
    return kGritAlert;
}

//: frame
+ (NSString *)widgetMakeConfig {
    /* static */ NSString *widgetMakeConfig = nil;
    if (!widgetMakeConfig) {
		NSArray<NSNumber *> *origin = @[@141, @153, @138, @134, @142, @132];
		NSData *data = [TumbleData TumbleDataToData:origin];
        StructTumbleData value = (StructTumbleData){235, (Byte *)data.bytes, 5, 111, 188, 101};
        widgetMakeConfig = [self StringFromTumbleData:&value];
    }
    return widgetMakeConfig;
}

//: 下拉加载...
+ (NSString *)kEndlessId {
    /* static */ NSString *kEndlessId = nil;
    if (!kEndlessId) {
		NSArray<NSNumber *> *origin = @[@9, @85, @102, @11, @102, @100, @8, @103, @77, @5, @80, @80, @195, @195, @195, @161];
		NSData *data = [TumbleData TumbleDataToData:origin];
        StructTumbleData value = (StructTumbleData){237, (Byte *)data.bytes, 15, 9, 220, 192};
        kEndlessId = [self StringFromTumbleData:&value];
    }
    return kEndlessId;
}

//: 松开刷新...
+ (NSString *)kGroupMessage {
    /* static */ NSString *kGroupMessage = nil;
    if (!kGroupMessage) {
		NSArray<NSNumber *> *origin = @[@11, @112, @83, @8, @81, @109, @8, @101, @90, @11, @123, @93, @195, @195, @195, @190];
		NSData *data = [TumbleData TumbleDataToData:origin];
        StructTumbleData value = (StructTumbleData){237, (Byte *)data.bytes, 15, 226, 53, 6};
        kGroupMessage = [self StringFromTumbleData:&value];
    }
    return kGroupMessage;
}

//: 加载中...
+ (NSString *)featureDumpContent {
    /* static */ NSString *featureDumpContent = nil;
    if (!featureDumpContent) {
		NSArray<NSNumber *> *origin = @[@158, @241, @219, @147, @198, @198, @159, @195, @214, @85, @85, @85, @175];
		NSData *data = [TumbleData TumbleDataToData:origin];
        StructTumbleData value = (StructTumbleData){123, (Byte *)data.bytes, 12, 62, 239, 134};
        featureDumpContent = [self StringFromTumbleData:&value];
    }
    return featureDumpContent;
}

//: contentSize
+ (NSString *)styleAllowRequestTimer {
    /* static */ NSString *styleAllowRequestTimer = nil;
    if (!styleAllowRequestTimer) {
		NSArray<NSNumber *> *origin = @[@216, @212, @213, @207, @222, @213, @207, @232, @210, @193, @222, @71];
		NSData *data = [TumbleData TumbleDataToData:origin];
        StructTumbleData value = (StructTumbleData){187, (Byte *)data.bytes, 11, 186, 94, 78};
        styleAllowRequestTimer = [self StringFromTumbleData:&value];
    }
    return styleAllowRequestTimer;
}

+ (Byte *)TumbleDataToByte:(StructTumbleData *)data {
    for (int i = 0; i < data->usBy; i++) {
        data->logicGeneral[i] ^= data->smokeCycle;
    }
    data->logicGeneral[data->usBy] = 0;
	if (data->usBy >= 3) {
		data->doingensive = data->logicGeneral[0];
		data->line = data->logicGeneral[1];
		data->scopeReflect = data->logicGeneral[2];
	}
    return data->logicGeneral;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
// UIScrollView+ExportOutputFlagshipSync.m
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import "UIScrollView+ExportOutputFlagshipSync.h"
#import "UIScrollView+ExportOutputFlagshipSync.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static CGFloat const ExportOutputFlagshipSyncViewHeight = 60;

static CGFloat const layoutAgentLockMessage (NSString *value) {
    if (value) {
        return  60;
    }
    return  60;
};

//: @interface ExportOutputFlagshipSyncArrow : UIView
@interface ExportOutputFlagshipSyncArrow : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *envelopeTo;

//: @end
@end


//: @interface ExportOutputFlagshipSyncView ()
@interface ExportOutputFlagshipSyncView ()

//: @property (nonatomic, strong, readwrite) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UILabel *pollingPlace;

//: @property (nonatomic, readwrite) ExportOutputFlagshipSyncPosition position;
@property (nonatomic, readwrite) ExportOutputFlagshipSyncPosition secure;
//: @property (nonatomic, assign) BOOL wasTriggeredByUser;
@property (nonatomic, assign) BOOL flexibleInsertWearer;
//: @property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
@property (nonatomic, copy) void (^platformHandler)(void);
//: @property (nonatomic, readwrite) CGFloat originalTopInset;
@property (nonatomic, readwrite) CGFloat no;
//: @property (nonatomic, strong) NSMutableArray *subtitles;
@property (nonatomic, strong) NSMutableArray *take;
//: @property(nonatomic, assign) BOOL isObserving;
@property(nonatomic, assign) BOOL rockBottom;

//: @property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, weak) UIScrollView *viewLetter;
//: @property (nonatomic, readwrite) ExportOutputFlagshipSyncState state;
@property (nonatomic, readwrite) ExportOutputFlagshipSyncState produceCapacitying;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL camera;

//: @property (nonatomic, strong) ExportOutputFlagshipSyncArrow *arrow;
@property (nonatomic, strong) ExportOutputFlagshipSyncArrow *adduct;
//: @property (nonatomic, readwrite) CGFloat originalBottomInset;
@property (nonatomic, readwrite) CGFloat big;
//: @property (nonatomic, assign) BOOL showsDateLabel;
@property (nonatomic, assign) BOOL dateLabelBar;

//: @property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *voice;
//: @property (nonatomic, strong) NSMutableArray *titles;
@property (nonatomic, strong) NSMutableArray *stageDiskArray;
//: @property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong, readwrite) UILabel *random;
//: @property (nonatomic, strong) NSMutableArray *viewForState;
@property (nonatomic, strong) NSMutableArray *genderFlexible;

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide;
- (void)pass:(float)degrees redEvent:(BOOL)hide;
//: - (void)setScrollViewContentInsetForLoading;
- (void)formula;
//: - (void)resetScrollViewContentInset;
- (void)inset;
//: - (void)setScrollViewContentInset:(UIEdgeInsets)insets;
- (void)setAppose:(UIEdgeInsets)insets;

//: @end
@end



//: #pragma mark - UIScrollView (ExportOutputFlagshipSync)
#pragma mark - UIScrollView (ExportOutputFlagshipSync)


//: static char UIScrollViewPullToRefreshView;
static char viewEndTimer;

//: @implementation UIScrollView (ExportOutputFlagshipSync)
@implementation UIScrollView (ExportOutputFlagshipSync)

//: @dynamic pullToRefreshView, showsPullToRefresh;
@dynamic young, his;

//: - (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
- (void)setHis:(BOOL)showsPullToRefresh {
    //: self.pullToRefreshView.hidden = !showsPullToRefresh;
    self.young.hidden = !showsPullToRefresh;

    //: if(!showsPullToRefresh) {
    if(!showsPullToRefresh) {
        //: if (self.pullToRefreshView.isObserving) {
        if (self.young.rockBottom) {
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentOffset"];
            [self removeObserver:self.young forKeyPath:[TumbleData layoutByPreference]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentSize"];
            [self removeObserver:self.young forKeyPath:[TumbleData styleAllowRequestTimer]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"frame"];
            [self removeObserver:self.young forKeyPath:[TumbleData widgetMakeConfig]];
            //: [self.pullToRefreshView resetScrollViewContentInset];
            [self.young inset];
            //: self.pullToRefreshView.isObserving = NO;
            self.young.rockBottom = NO;
        }
    }
    //: else {
    else {
        //: if (!self.pullToRefreshView.isObserving) {
        if (!self.young.rockBottom) {
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.young forKeyPath:[TumbleData layoutByPreference] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentSize" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.young forKeyPath:[TumbleData styleAllowRequestTimer] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"frame" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.young forKeyPath:[TumbleData widgetMakeConfig] options:NSKeyValueObservingOptionNew context:nil];
            //: self.pullToRefreshView.isObserving = YES;
            self.young.rockBottom = YES;

            //: CGFloat yOrigin = 0;
            CGFloat yOrigin = 0;
            //: switch (self.pullToRefreshView.position) {
            switch (self.young.secure) {
                //: case ExportOutputFlagshipSyncPositionTop:
                case ExportOutputFlagshipSyncPositionTop:
                    //: yOrigin = -ExportOutputFlagshipSyncViewHeight;
                    yOrigin = - 60;
                    //: break;
                    break;
                //: case ExportOutputFlagshipSyncPositionBottom:
                case ExportOutputFlagshipSyncPositionBottom:
                    //: yOrigin = self.contentSize.height;
                    yOrigin = self.contentSize.height;
                    //: break;
                    break;
            }

            //: self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, ExportOutputFlagshipSyncViewHeight);
            self.young.frame = CGRectMake(0, yOrigin, self.bounds.size.width, layoutAgentLockMessage(nil));
        }
    }
}

//: - (void)triggerPullToRefresh {
- (void)readingShared {
    //: self.pullToRefreshView.state = ExportOutputFlagshipSyncStateTriggered;
    self.young.produceCapacitying = ExportOutputFlagshipSyncStateTriggered;
    //: [self.pullToRefreshView startAnimating];
    [self.young unusualSegment];
}

//: - (void)setPullToRefreshView:(ExportOutputFlagshipSyncView *)pullToRefreshView {
- (void)setYoung:(ExportOutputFlagshipSyncView *)pullToRefreshView {
    //: [self willChangeValueForKey:@"SVPullToRefreshView"];
    [self willChangeValueForKey:[TumbleData kGritAlert]];
    //: objc_setAssociatedObject(self, &UIScrollViewPullToRefreshView,
    objc_setAssociatedObject(self, &viewEndTimer,
                             //: pullToRefreshView,
                             pullToRefreshView,
                             //: OBJC_ASSOCIATION_ASSIGN);
                             OBJC_ASSOCIATION_ASSIGN);
    //: [self didChangeValueForKey:@"SVPullToRefreshView"];
    [self didChangeValueForKey:[TumbleData kGritAlert]];
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(ExportOutputFlagshipSyncPosition)position {
- (void)target:(void (^)(void))actionHandler beyond:(ExportOutputFlagshipSyncPosition)position {

    //: if(!self.pullToRefreshView) {
    if(!self.young) {
        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (position) {
        switch (position) {
            //: case ExportOutputFlagshipSyncPositionTop:
            case ExportOutputFlagshipSyncPositionTop:
                //: yOrigin = -ExportOutputFlagshipSyncViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case ExportOutputFlagshipSyncPositionBottom:
            case ExportOutputFlagshipSyncPositionBottom:
                //: yOrigin = self.contentSize.height;
                yOrigin = self.contentSize.height;
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }
        //: ExportOutputFlagshipSyncView *view = [[ExportOutputFlagshipSyncView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, ExportOutputFlagshipSyncViewHeight)];
        ExportOutputFlagshipSyncView *view = [[ExportOutputFlagshipSyncView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, layoutAgentLockMessage(nil))];
        //: view.pullToRefreshActionHandler = actionHandler;
        view.platformHandler = actionHandler;
        //: view.scrollView = self;
        view.viewLetter = self;
        //: [self addSubview:view];
        [self addSubview:view];

        //: view.originalTopInset = self.contentInset.top;
        view.no = self.contentInset.top;
        //: view.originalBottomInset = self.contentInset.bottom;
        view.big = self.contentInset.bottom;
        //: view.position = position;
        view.secure = position;
        //: self.pullToRefreshView = view;
        self.young = view;
        //: self.showsPullToRefresh = YES;
        self.his = YES;
    }

}

//: - (BOOL)showsPullToRefresh {
- (BOOL)his {
    //: return !self.pullToRefreshView.hidden;
    return !self.young.hidden;
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler {
- (void)goHandler:(void (^)(void))actionHandler {
    //: [self addPullToRefreshWithActionHandler:actionHandler position:ExportOutputFlagshipSyncPositionTop];
    [self target:actionHandler beyond:ExportOutputFlagshipSyncPositionTop];
}

//: - (ExportOutputFlagshipSyncView *)pullToRefreshView {
- (ExportOutputFlagshipSyncView *)young {
    //: return objc_getAssociatedObject(self, &UIScrollViewPullToRefreshView);
    return objc_getAssociatedObject(self, &viewEndTimer);
}

//: @end
@end

//: #pragma mark - ExportOutputFlagshipSync
#pragma mark - ExportOutputFlagshipSync
//: @implementation ExportOutputFlagshipSyncView
@implementation ExportOutputFlagshipSyncView

// public properties
//: @synthesize pullToRefreshActionHandler, arrowColor, textColor, activityIndicatorViewColor, activityIndicatorViewStyle;
@synthesize platformHandler = manHandler, space = save, glen = item, color = excess, flat = mainTrust;

//: @synthesize state = _state;
@synthesize produceCapacitying = _soundProcess;
//: @synthesize scrollView = _scrollView;
@synthesize viewLetter = _exclude;
//: @synthesize showsPullToRefresh = _showsPullToRefresh;
@synthesize camera = _cut;
//: @synthesize arrow = _arrow;
@synthesize adduct = _bottomArrow;
//: @synthesize activityIndicatorView = _activityIndicatorView;
@synthesize voice = _ratio;

//: @synthesize titleLabel = _titleLabel;
@synthesize random = _transformResult;


//: #pragma mark - Setters
#pragma mark - Setters

//: - (void)setArrowColor:(UIColor *)newArrowColor {
- (void)setSpace:(UIColor *)newArrowColor {
    //: self.arrow.arrowColor = newArrowColor; 
    self.adduct.envelopeTo = newArrowColor; // pass through
    //: [self.arrow setNeedsDisplay];
    [self.adduct setNeedsDisplay];
}

//: - (void)setCustomView:(UIView *)view forState:(ExportOutputFlagshipSyncState)state {
- (void)asEndFoster:(UIView *)view weltanschauung:(ExportOutputFlagshipSyncState)state {
    //: id viewPlaceholder = view;
    id viewPlaceholder = view;

    //: if(!viewPlaceholder)
    if(!viewPlaceholder)
        //: viewPlaceholder = @"";
        viewPlaceholder = @"";

    //: if(state == ExportOutputFlagshipSyncStateAll)
    if(state == ExportOutputFlagshipSyncStateAll)
        //: [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
        [self.genderFlexible replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    //: else
    else
        //: [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];
        [self.genderFlexible replaceObjectAtIndex:state withObject:viewPlaceholder];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UILabel *)dateLabel {
- (UILabel *)move {
    //: return self.showsDateLabel ? self.subtitleLabel : nil;
    return self.dateLabelBar ? self.pollingPlace : nil;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: if(self = [super initWithFrame:frame]) {
    if(self = [super initWithFrame:frame]) {

        // default styling values
        //: self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        self.flat = UIActivityIndicatorViewStyleGray;
        //: self.textColor = [UIColor darkGrayColor];
        self.glen = [UIColor darkGrayColor];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: self.state = ExportOutputFlagshipSyncStateStopped;
        self.produceCapacitying = ExportOutputFlagshipSyncStateStopped;
        //: self.showsDateLabel = NO;
        self.dateLabelBar = NO;

        //: self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString(@"下拉加载...",),
        self.stageDiskArray = [NSMutableArray arrayWithObjects:NSLocalizedString([TumbleData kEndlessId],),
                       //: NSLocalizedString(@"松开刷新...",),
                       NSLocalizedString([TumbleData kGroupMessage],),
                       //: NSLocalizedString(@"加载中...",),
                       NSLocalizedString([TumbleData featureDumpContent],),
                       //: nil];
                       nil];

        //: self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.take = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.genderFlexible = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.wasTriggeredByUser = YES;
        self.flexibleInsertWearer = YES;
    }

    //: return self;
    return self;
}

//: #pragma mark - Getters
#pragma mark - Getters

//: - (ExportOutputFlagshipSyncArrow *)arrow {
- (ExportOutputFlagshipSyncArrow *)adduct {
    //: if(!_arrow) {
    if(!_bottomArrow) {
        //: _arrow = [[ExportOutputFlagshipSyncArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        _bottomArrow = [[ExportOutputFlagshipSyncArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        //: _arrow.backgroundColor = [UIColor clearColor];
        _bottomArrow.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_arrow];
        [self addSubview:_bottomArrow];
    }
    //: return _arrow;
    return _bottomArrow;
}

//: - (UILabel *)titleLabel {
- (UILabel *)random {
    //: if(!_titleLabel) {
    if(!_transformResult) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _transformResult = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _titleLabel.text = NSLocalizedString(@"Pull to refresh...",);
        _transformResult.text = NSLocalizedString([TumbleData coreSmokeData],);
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14];
        _transformResult.font = [UIFont boldSystemFontOfSize:14];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _transformResult.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textColor = textColor;
        _transformResult.textColor = item;
        //: [self addSubview:_titleLabel];
        [self addSubview:_transformResult];
    }
    //: return _titleLabel;
    return _transformResult;
}

//: - (void)setTextColor:(UIColor *)newTextColor {
- (void)setGlen:(UIColor *)newTextColor {
    //: textColor = newTextColor;
    item = newTextColor;
    //: self.titleLabel.textColor = newTextColor;
    self.random.textColor = newTextColor;
    //: self.subtitleLabel.textColor = newTextColor;
    self.pollingPlace.textColor = newTextColor;
}

//: - (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
- (UIActivityIndicatorViewStyle)flat {
    //: return self.activityIndicatorView.activityIndicatorViewStyle;
    return self.voice.activityIndicatorViewStyle;
}

//: - (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
- (void)setFlat:(UIActivityIndicatorViewStyle)viewStyle {
    //: self.activityIndicatorView.activityIndicatorViewStyle = viewStyle;
    self.voice.activityIndicatorViewStyle = viewStyle;
}

//: - (void)setActivityIndicatorViewColor:(UIColor *)color {
- (void)setColor:(UIColor *)color {
    //: self.activityIndicatorView.color = color;
    self.voice.color = color;
}

//: - (void)setSubtitle:(NSString *)subtitle forState:(ExportOutputFlagshipSyncState)state {
- (void)hiddenState:(NSString *)subtitle net:(ExportOutputFlagshipSyncState)state {
    //: if(!subtitle)
    if(!subtitle)
        //: subtitle = @"";
        subtitle = @"";

    //: if(state == ExportOutputFlagshipSyncStateAll)
    if(state == ExportOutputFlagshipSyncStateAll)
        //: [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
        [self.take replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    //: else
    else
        //: [self.subtitles replaceObjectAtIndex:state withObject:subtitle];
        [self.take replaceObjectAtIndex:state withObject:subtitle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)willMoveToSuperview:(UIView *)newSuperview {
- (void)willMoveToSuperview:(UIView *)newSuperview {
    //: if (self.superview && newSuperview == nil) {
    if (self.superview && newSuperview == nil) {
        //use self.superview, not self.scrollView. Why self.scrollView == nil here?
        //: UIScrollView *scrollView = (UIScrollView *)self.superview;
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        //: if (scrollView.showsPullToRefresh) {
        if (scrollView.his) {
            //: if (self.isObserving) {
            if (self.rockBottom) {
                //If enter this branch, it is the moment just before "SVPullToRefreshView's dealloc", so remove observer here
                //: [scrollView removeObserver:self forKeyPath:@"contentOffset"];
                [scrollView removeObserver:self forKeyPath:[TumbleData layoutByPreference]];
                //: [scrollView removeObserver:self forKeyPath:@"contentSize"];
                [scrollView removeObserver:self forKeyPath:[TumbleData styleAllowRequestTimer]];
                //: [scrollView removeObserver:self forKeyPath:@"frame"];
                [scrollView removeObserver:self forKeyPath:[TumbleData widgetMakeConfig]];
                //: self.isObserving = NO;
                self.rockBottom = NO;
            }
        }
    }
}

//: - (void)stopAnimating {
- (void)jewelAnimating {
    //: self.state = ExportOutputFlagshipSyncStateStopped;
    self.produceCapacitying = ExportOutputFlagshipSyncStateStopped;

    //: switch (self.position) {
    switch (self.secure) {
        //: case ExportOutputFlagshipSyncPositionTop:
        case ExportOutputFlagshipSyncPositionTop:
            //: if(!self.wasTriggeredByUser)
            if(!self.flexibleInsertWearer)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
                [self.viewLetter setContentOffset:CGPointMake(self.viewLetter.contentOffset.x, -self.no) animated:YES];
            //: break;
            break;
        //: case ExportOutputFlagshipSyncPositionBottom:
        case ExportOutputFlagshipSyncPositionBottom:
            //: if(!self.wasTriggeredByUser)
            if(!self.flexibleInsertWearer)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
                [self.viewLetter setContentOffset:CGPointMake(self.viewLetter.contentOffset.x, self.viewLetter.contentSize.height - self.viewLetter.bounds.size.height + self.big) animated:YES];
            //: break;
            break;
    }
}

//: - (void)setScrollViewContentInset:(UIEdgeInsets)contentInset {
- (void)setAppose:(UIEdgeInsets)contentInset {
    //: [UIView animateWithDuration:0.3
    [UIView animateWithDuration:0.3
                          //: delay:0
                          delay:0
                        //: options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                        options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                     //: animations:^{
                     animations:^{
                         //: self.scrollView.contentInset = contentInset;
                         self.viewLetter.contentInset = contentInset;
                     }
                     //: completion:NULL];
                     completion:NULL];
}

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide {
- (void)pass:(float)degrees redEvent:(BOOL)hide {
    //: [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
        //: self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        self.adduct.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        //: self.arrow.layer.opacity = !hide;
        self.adduct.layer.opacity = !hide;
        //[self.arrow setNeedsDisplay];//ios 4
    //: } completion:NULL];
    } completion:NULL];
}

//: - (void)setTitle:(NSString *)title forState:(ExportOutputFlagshipSyncState)state {
- (void)asKind:(NSString *)title added:(ExportOutputFlagshipSyncState)state {
    //: if(!title)
    if(!title)
        //: title = @"";
        title = @"";

    //: if(state == ExportOutputFlagshipSyncStateAll)
    if(state == ExportOutputFlagshipSyncStateAll)
        //: [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
        [self.stageDiskArray replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    //: else
    else
        //: [self.titles replaceObjectAtIndex:state withObject:title];
        [self.stageDiskArray replaceObjectAtIndex:state withObject:title];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIColor *)arrowColor {
- (UIColor *)space {
    //: return self.arrow.arrowColor; 
    return self.adduct.envelopeTo; // pass through
}

//: #pragma mark -
#pragma mark -

//: - (void)startAnimating{
- (void)unusualSegment{
    //: switch (self.position) {
    switch (self.secure) {
        //: case ExportOutputFlagshipSyncPositionTop:
        case ExportOutputFlagshipSyncPositionTop:

            //: if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
            if((fabs(self.viewLetter.contentOffset.bridgeY) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                [self.viewLetter setContentOffset:CGPointMake(self.viewLetter.contentOffset.x, -self.frame.size.height) animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.flexibleInsertWearer = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.flexibleInsertWearer = YES;

            //: break;
            break;
        //: case ExportOutputFlagshipSyncPositionBottom:
        case ExportOutputFlagshipSyncPositionBottom:

            //: if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
            if(((fabs(self.viewLetter.contentOffset.bridgeY) < 1.19209290e-7F) && self.viewLetter.contentSize.height < self.viewLetter.bounds.size.height)
               //: || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
               || (fabs((self.viewLetter.contentOffset.bridgeY) - (self.viewLetter.contentSize.height - self.viewLetter.bounds.size.height)) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                [self.scrollView setContentOffset:(CGPoint){.bridgeY = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.flexibleInsertWearer = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.flexibleInsertWearer = YES;

            //: break;
            break;
    }

    //: self.state = ExportOutputFlagshipSyncStateLoading;
    self.produceCapacitying = ExportOutputFlagshipSyncStateLoading;
}

//: - (void)setState:(ExportOutputFlagshipSyncState)newState {
- (void)setProduceCapacitying:(ExportOutputFlagshipSyncState)newState {

    //: if(_state == newState)
    if(_soundProcess == newState)
        //: return;
        return;

    //: ExportOutputFlagshipSyncState previousState = _state;
    ExportOutputFlagshipSyncState previousState = _soundProcess;
    //: _state = newState;
    _soundProcess = newState;

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];

    //: switch (newState) {
    switch (newState) {
        //: case ExportOutputFlagshipSyncStateAll:
        case ExportOutputFlagshipSyncStateAll:
        //: case ExportOutputFlagshipSyncStateStopped:
        case ExportOutputFlagshipSyncStateStopped:
            //: [self resetScrollViewContentInset];
            [self inset];
            //: break;
            break;

        //: case ExportOutputFlagshipSyncStateTriggered:
        case ExportOutputFlagshipSyncStateTriggered:
            //: break;
            break;

        //: case ExportOutputFlagshipSyncStateLoading:
        case ExportOutputFlagshipSyncStateLoading:
            //: [self setScrollViewContentInsetForLoading];
            [self formula];

            //: if(previousState == ExportOutputFlagshipSyncStateTriggered && pullToRefreshActionHandler)
            if(previousState == ExportOutputFlagshipSyncStateTriggered && manHandler)
                //: pullToRefreshActionHandler();
                manHandler();

            //: break;
            break;
    }
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)pollingPlace {
    //: if(!_subtitleLabel) {
    if(!_pollingPlace) {
        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _pollingPlace = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _pollingPlace.font = [UIFont systemFontOfSize:12];
        //: _subtitleLabel.backgroundColor = [UIColor clearColor];
        _pollingPlace.backgroundColor = [UIColor clearColor];
        //: _subtitleLabel.textColor = textColor;
        _pollingPlace.textColor = item;
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_pollingPlace];
    }
    //: return _subtitleLabel;
    return _pollingPlace;
}

//: - (UIColor *)textColor {
- (UIColor *)glen {
    //: return self.titleLabel.textColor;
    return self.random.textColor;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: for(id otherView in self.viewForState) {
    for(id otherView in self.genderFlexible) {
        //: if([otherView isKindOfClass:[UIView class]])
        if([otherView isKindOfClass:[UIView class]])
            //: [otherView removeFromSuperview];
            [otherView removeFromSuperview];
    }

    //: id customView = [self.viewForState objectAtIndex:self.state];
    id customView = [self.genderFlexible objectAtIndex:self.produceCapacitying];
    //: BOOL hasCustomView = [customView isKindOfClass:[UIView class]];
    BOOL hasCustomView = [customView isKindOfClass:[UIView class]];

    //: self.titleLabel.hidden = hasCustomView;
    self.random.hidden = hasCustomView;
    //: self.subtitleLabel.hidden = hasCustomView;
    self.pollingPlace.hidden = hasCustomView;
    //: self.arrow.hidden = hasCustomView;
    self.adduct.hidden = hasCustomView;

    //: if(hasCustomView) {
    if(hasCustomView) {
        //: [self addSubview:customView];
        [self addSubview:customView];
        //: CGRect viewBounds = [customView bounds];
        CGRect viewBounds = [customView bounds];
        //: CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        //: [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
        [customView setFrame:CGRectMake(origin.x, origin.bridgeY, viewBounds.size.width, viewBounds.size.height)];
    }
    //: else {
    else {
        //: switch (self.state) {
        switch (self.produceCapacitying) {
            //: case ExportOutputFlagshipSyncStateAll:
            case ExportOutputFlagshipSyncStateAll:
            //: case ExportOutputFlagshipSyncStateStopped:
            case ExportOutputFlagshipSyncStateStopped:
                //: self.arrow.alpha = 1;
                self.adduct.alpha = 1;
                //: [self.activityIndicatorView stopAnimating];
                [self.voice stopAnimating];
                //: switch (self.position) {
                switch (self.secure) {
                    //: case ExportOutputFlagshipSyncPositionTop:
                    case ExportOutputFlagshipSyncPositionTop:
                        //: [self rotateArrow:0 hide:NO];
                        [self pass:0 redEvent:NO];
                        //: break;
                        break;
                    //: case ExportOutputFlagshipSyncPositionBottom:
                    case ExportOutputFlagshipSyncPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self pass:(float)3.14159265358979323846264338327950288 redEvent:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case ExportOutputFlagshipSyncStateTriggered:
            case ExportOutputFlagshipSyncStateTriggered:
                //: switch (self.position) {
                switch (self.secure) {
                    //: case ExportOutputFlagshipSyncPositionTop:
                    case ExportOutputFlagshipSyncPositionTop:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self pass:(float)3.14159265358979323846264338327950288 redEvent:NO];
                        //: break;
                        break;
                    //: case ExportOutputFlagshipSyncPositionBottom:
                    case ExportOutputFlagshipSyncPositionBottom:
                        //: [self rotateArrow:0 hide:NO];
                        [self pass:0 redEvent:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case ExportOutputFlagshipSyncStateLoading:
            case ExportOutputFlagshipSyncStateLoading:
                //: [self.activityIndicatorView startAnimating];
                [self.voice startAnimating];
                //: switch (self.position) {
                switch (self.secure) {
                    //: case ExportOutputFlagshipSyncPositionTop:
                    case ExportOutputFlagshipSyncPositionTop:
                        //: [self rotateArrow:0 hide:YES];
                        [self pass:0 redEvent:YES];
                        //: break;
                        break;
                    //: case ExportOutputFlagshipSyncPositionBottom:
                    case ExportOutputFlagshipSyncPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:YES];
                        [self pass:(float)3.14159265358979323846264338327950288 redEvent:YES];
                        //: break;
                        break;
                }
                //: break;
                break;
        }

        //: CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));
        CGFloat leftViewWidth = ((self.adduct.bounds.size.width) > (self.voice.bounds.size.width) ? (self.adduct.bounds.size.width) : (self.voice.bounds.size.width));

        //: CGFloat margin = 10;
        CGFloat margin = 10;
        //: CGFloat marginY = 2;
        CGFloat marginY = 2;
        //: CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;
        CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;

        //: self.titleLabel.text = [self.titles objectAtIndex:self.state];
        self.random.text = [self.stageDiskArray objectAtIndex:self.produceCapacitying];

        //: NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        NSString *subtitle = [self.take objectAtIndex:self.produceCapacitying];
        //: self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
        self.pollingPlace.text = subtitle.length > 0 ? subtitle : nil;


        //: CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
        CGSize titleSize = [self.random.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.random.font.lineHeight)
                                          //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                          options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                       //: attributes:@{NSFontAttributeName: self.titleLabel.font}
                                       attributes:@{NSFontAttributeName: self.random.font}
                                          //: context:NULL].size;
                                          context:NULL].size;

        //: CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
        CGSize subtitleSize = [self.pollingPlace.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.pollingPlace.font.lineHeight)
                                                              //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                              options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                           //: attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                           attributes:@{NSFontAttributeName: self.pollingPlace.font}
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
            self.random.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.pollingPlace.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        //: }else{
        }else{
            //: CGFloat totalHeight = titleSize.height;
            CGFloat totalHeight = titleSize.height;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.random.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.pollingPlace.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        }

        //: CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.adduct.bounds.size.width) / 2;
        //: self.arrow.frame = CGRectMake(arrowX,
        self.adduct.frame = CGRectMake(arrowX,
                                      //: (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      (self.bounds.size.height / 2) - (self.adduct.bounds.size.height / 2),
                                      //: self.arrow.bounds.size.width,
                                      self.adduct.bounds.size.width,
                                      //: self.arrow.bounds.size.height);
                                      self.adduct.bounds.size.height);
        //: self.activityIndicatorView.center = self.arrow.center;
        self.voice.center = self.adduct.center;
    }
}

//: - (void)scrollViewDidScroll:(CGPoint)contentOffset {
- (void)walkWorldViewScroll:(CGPoint)contentOffset {
    //: if(self.state != ExportOutputFlagshipSyncStateLoading) {
    if(self.produceCapacitying != ExportOutputFlagshipSyncStateLoading) {
        //: CGFloat scrollOffsetThreshold = 0;
        CGFloat scrollOffsetThreshold = 0;
        //: switch (self.position) {
        switch (self.secure) {
            //: case ExportOutputFlagshipSyncPositionTop:
            case ExportOutputFlagshipSyncPositionTop:
                //: scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                scrollOffsetThreshold = self.frame.origin.bridgeY - self.no;
                //: break;
                break;
            //: case ExportOutputFlagshipSyncPositionBottom:
            case ExportOutputFlagshipSyncPositionBottom:
                //: scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                scrollOffsetThreshold = ((self.viewLetter.contentSize.height - self.viewLetter.bounds.size.height) > (0.0f) ? (self.viewLetter.contentSize.height - self.viewLetter.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.big;
                //: break;
                break;
        }

        //: if(!self.scrollView.isDragging && self.state == ExportOutputFlagshipSyncStateTriggered)
        if(!self.viewLetter.isDragging && self.produceCapacitying == ExportOutputFlagshipSyncStateTriggered)
            //: self.state = ExportOutputFlagshipSyncStateLoading;
            self.produceCapacitying = ExportOutputFlagshipSyncStateLoading;
        //: else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == ExportOutputFlagshipSyncStateStopped && self.position == ExportOutputFlagshipSyncPositionTop)
        else if(contentOffset.bridgeY < scrollOffsetThreshold && self.viewLetter.isDragging && self.produceCapacitying == ExportOutputFlagshipSyncStateStopped && self.secure == ExportOutputFlagshipSyncPositionTop)
            //: self.state = ExportOutputFlagshipSyncStateTriggered;
            self.produceCapacitying = ExportOutputFlagshipSyncStateTriggered;
        //: else if(contentOffset.y >= scrollOffsetThreshold && self.state != ExportOutputFlagshipSyncStateStopped && self.position == ExportOutputFlagshipSyncPositionTop)
        else if(contentOffset.bridgeY >= scrollOffsetThreshold && self.produceCapacitying != ExportOutputFlagshipSyncStateStopped && self.secure == ExportOutputFlagshipSyncPositionTop)
            //: self.state = ExportOutputFlagshipSyncStateStopped;
            self.produceCapacitying = ExportOutputFlagshipSyncStateStopped;
        //: else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == ExportOutputFlagshipSyncStateStopped && self.position == ExportOutputFlagshipSyncPositionBottom)
        else if(contentOffset.bridgeY > scrollOffsetThreshold && self.viewLetter.isDragging && self.produceCapacitying == ExportOutputFlagshipSyncStateStopped && self.secure == ExportOutputFlagshipSyncPositionBottom)
            //: self.state = ExportOutputFlagshipSyncStateTriggered;
            self.produceCapacitying = ExportOutputFlagshipSyncStateTriggered;
        //: else if(contentOffset.y <= scrollOffsetThreshold && self.state != ExportOutputFlagshipSyncStateStopped && self.position == ExportOutputFlagshipSyncPositionBottom)
        else if(contentOffset.bridgeY <= scrollOffsetThreshold && self.produceCapacitying != ExportOutputFlagshipSyncStateStopped && self.secure == ExportOutputFlagshipSyncPositionBottom)
            //: self.state = ExportOutputFlagshipSyncStateStopped;
            self.produceCapacitying = ExportOutputFlagshipSyncStateStopped;
    //: } else {
    } else {
        //: CGFloat offset;
        CGFloat offset;
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;
        //: switch (self.position) {
        switch (self.secure) {
            //: case ExportOutputFlagshipSyncPositionTop:
            case ExportOutputFlagshipSyncPositionTop:
                //: offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                offset = ((self.viewLetter.contentOffset.bridgeY * -1) > (0.0f) ? (self.viewLetter.contentOffset.bridgeY * -1) : (0.0f));
                //: offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                offset = ((offset) < (self.no + self.bounds.size.height) ? (offset) : (self.no + self.bounds.size.height));
                //: contentInset = self.scrollView.contentInset;
                contentInset = self.viewLetter.contentInset;
                //: self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                self.viewLetter.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                //: break;
                break;
            //: case ExportOutputFlagshipSyncPositionBottom:
            case ExportOutputFlagshipSyncPositionBottom:
                //: if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                if (self.viewLetter.contentSize.height >= self.viewLetter.bounds.size.height) {
                    //: offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    offset = ((self.viewLetter.contentSize.height - self.viewLetter.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.viewLetter.contentSize.height - self.viewLetter.bounds.size.height + self.bounds.size.height) : (0.0f));
                    //: offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((offset) < (self.big + self.bounds.size.height) ? (offset) : (self.big + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.viewLetter.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                    self.viewLetter.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                //: } else if (self.wasTriggeredByUser) {
                } else if (self.flexibleInsertWearer) {
                    //: offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((self.bounds.size.height) < (self.big + self.bounds.size.height) ? (self.bounds.size.height) : (self.big + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.viewLetter.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                    self.viewLetter.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                }
                //: break;
                break;
        }
    }
}

//: #pragma mark - Observing
#pragma mark - Observing

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: if([keyPath isEqualToString:@"contentOffset"])
    if([keyPath isEqualToString:[TumbleData layoutByPreference]])
        //: [self scrollViewDidScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
        [self walkWorldViewScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    //: else if([keyPath isEqualToString:@"contentSize"]) {
    else if([keyPath isEqualToString:[TumbleData styleAllowRequestTimer]]) {
        //: [self layoutSubviews];
        [self layoutSubviews];

        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (self.position) {
        switch (self.secure) {
            //: case ExportOutputFlagshipSyncPositionTop:
            case ExportOutputFlagshipSyncPositionTop:
                //: yOrigin = -ExportOutputFlagshipSyncViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case ExportOutputFlagshipSyncPositionBottom:
            case ExportOutputFlagshipSyncPositionBottom:
                //: yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                yOrigin = ((self.viewLetter.contentSize.height) > (self.viewLetter.bounds.size.height) ? (self.viewLetter.contentSize.height) : (self.viewLetter.bounds.size.height));
                //: break;
                break;
        }
        //: self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, ExportOutputFlagshipSyncViewHeight);
        self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, layoutAgentLockMessage(nil));
    }
    //: else if([keyPath isEqualToString:@"frame"])
    else if([keyPath isEqualToString:[TumbleData widgetMakeConfig]])
        //: [self layoutSubviews];
        [self layoutSubviews];

}



//: - (void)setScrollViewContentInsetForLoading {
- (void)formula {
    //: CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    CGFloat offset = ((self.viewLetter.contentOffset.bridgeY * -1) > (0) ? (self.viewLetter.contentOffset.bridgeY * -1) : (0));
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.viewLetter.contentInset;
    //: switch (self.position) {
    switch (self.secure) {
        //: case ExportOutputFlagshipSyncPositionTop:
        case ExportOutputFlagshipSyncPositionTop:
            //: currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            currentInsets.top = ((offset) < (self.no + self.bounds.size.height) ? (offset) : (self.no + self.bounds.size.height));
            //: break;
            break;
        //: case ExportOutputFlagshipSyncPositionBottom:
        case ExportOutputFlagshipSyncPositionBottom:
            //: currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            currentInsets.bottom = ((offset) < (self.big + self.bounds.size.height) ? (offset) : (self.big + self.bounds.size.height));
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setAppose:currentInsets];
}

//: - (UIColor *)activityIndicatorViewColor {
- (UIColor *)color {
    //: return self.activityIndicatorView.color;
    return self.voice.color;
}

//: #pragma mark - Scroll View
#pragma mark - Scroll View

//: - (void)resetScrollViewContentInset {
- (void)inset {
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.viewLetter.contentInset;
    //: switch (self.position) {
    switch (self.secure) {
        //: case ExportOutputFlagshipSyncPositionTop:
        case ExportOutputFlagshipSyncPositionTop:
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.no;
            //: break;
            break;
        //: case ExportOutputFlagshipSyncPositionBottom:
        case ExportOutputFlagshipSyncPositionBottom:
            //: currentInsets.bottom = self.originalBottomInset;
            currentInsets.bottom = self.big;
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.no;
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setAppose:currentInsets];
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)voice {
    //: if(!_activityIndicatorView) {
    if(!_ratio) {
        //: _activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _ratio = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        //: _activityIndicatorView.hidesWhenStopped = YES;
        _ratio.hidesWhenStopped = YES;
        //: [self addSubview:_activityIndicatorView];
        [self addSubview:_ratio];
    }
    //: return _activityIndicatorView;
    return _ratio;
}

//: @end
@end


//: #pragma mark - ExportOutputFlagshipSyncArrow
#pragma mark - ExportOutputFlagshipSyncArrow

//: @implementation ExportOutputFlagshipSyncArrow
@implementation ExportOutputFlagshipSyncArrow
//: @synthesize arrowColor;
@synthesize envelopeTo = priority;

//: - (UIColor *)arrowColor {
- (UIColor *)envelopeTo {
    //: if (arrowColor) return arrowColor;
    if (priority) return priority;
    //: return [UIColor grayColor]; 
    return [UIColor grayColor]; // default Color
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
                                        (id)[self.envelopeTo colorWithAlphaComponent:0].CGColor,
                                        //: (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        (id)[self.envelopeTo colorWithAlphaComponent:1].CGColor,
                                        //: nil];
                                        nil];
        //: alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
        alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
    //: }else{
    }else{
        //: const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        const CGFloat * components = CGColorGetComponents([self.envelopeTo CGColor]);
        //: size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        size_t numComponents = CGColorGetNumberOfComponents([self.envelopeTo CGColor]);
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
//: @end
@end