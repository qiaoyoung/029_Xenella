
#import <Foundation/Foundation.h>

typedef struct {
    Byte arkParentReflect;
    Byte *accident;
    unsigned int familyCeratopogonidae;
	int doleOutPlea;
} StructContainerData;

@interface ContainerData : NSObject

+ (instancetype)sharedInstance;

//: frame
@property (nonatomic, copy) NSString *commonEonPlatform;

//: Pull to refresh...
@property (nonatomic, copy) NSString *viewSpecOptionPlatform;

//: 下拉加载...
@property (nonatomic, copy) NSString *kDentChiefMessage;

//: contentSize
@property (nonatomic, copy) NSString *kIndexUtility;

//: 加载中...
@property (nonatomic, copy) NSString *moduleRiggerError;

//: 松开刷新...
@property (nonatomic, copy) NSString *colorAssignGarlicContent;

//: SVPullToRefreshView
@property (nonatomic, copy) NSString *widgetSlaveBuryUtility;

//: contentOffset
@property (nonatomic, copy) NSString *spacingArchHelper;

@end

@implementation ContainerData

- (NSString *)StringFromContainerData:(StructContainerData *)data {
    return [NSString stringWithUTF8String:(char *)[self ContainerDataToByte:data]];
}

//: contentSize
- (NSString *)kIndexUtility {
    if (!_kIndexUtility) {
		NSArray<NSNumber *> *origin = @[@106, @102, @103, @125, @108, @103, @125, @90, @96, @115, @108, @81];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){9, (Byte *)data.bytes, 11, 142};
        _kIndexUtility = [self StringFromContainerData:&value];
    }
    return _kIndexUtility;
}

- (Byte *)ContainerDataToByte:(StructContainerData *)data {
    for (int i = 0; i < data->familyCeratopogonidae; i++) {
        data->accident[i] ^= data->arkParentReflect;
    }
    data->accident[data->familyCeratopogonidae] = 0;
	if (data->familyCeratopogonidae >= 1) {
		data->doleOutPlea = data->accident[0];
	}
    return data->accident;
}

//: frame
- (NSString *)commonEonPlatform {
    if (!_commonEonPlatform) {
		NSArray<NSNumber *> *origin = @[@14, @26, @9, @5, @13, @23];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){104, (Byte *)data.bytes, 5, 216};
        _commonEonPlatform = [self StringFromContainerData:&value];
    }
    return _commonEonPlatform;
}

+ (NSData *)ContainerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 松开刷新...
- (NSString *)colorAssignGarlicContent {
    if (!_colorAssignGarlicContent) {
		NSArray<NSNumber *> *origin = @[@170, @209, @242, @169, @240, @204, @169, @196, @251, @170, @218, @252, @98, @98, @98, @200];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){76, (Byte *)data.bytes, 15, 142};
        _colorAssignGarlicContent = [self StringFromContainerData:&value];
    }
    return _colorAssignGarlicContent;
}

//: 下拉加载...
- (NSString *)kDentChiefMessage {
    if (!_kDentChiefMessage) {
		NSArray<NSNumber *> *origin = @[@40, @116, @71, @42, @71, @69, @41, @70, @108, @36, @113, @113, @226, @226, @226, @83];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){204, (Byte *)data.bytes, 15, 106};
        _kDentChiefMessage = [self StringFromContainerData:&value];
    }
    return _kDentChiefMessage;
}

//: Pull to refresh...
- (NSString *)viewSpecOptionPlatform {
    if (!_viewSpecOptionPlatform) {
		NSArray<NSNumber *> *origin = @[@101, @64, @89, @89, @21, @65, @90, @21, @71, @80, @83, @71, @80, @70, @93, @27, @27, @27, @45];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){53, (Byte *)data.bytes, 18, 193};
        _viewSpecOptionPlatform = [self StringFromContainerData:&value];
    }
    return _viewSpecOptionPlatform;
}

//: contentOffset
- (NSString *)spacingArchHelper {
    if (!_spacingArchHelper) {
		NSArray<NSNumber *> *origin = @[@138, @134, @135, @157, @140, @135, @157, @166, @143, @143, @154, @140, @157, @189];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){233, (Byte *)data.bytes, 13, 70};
        _spacingArchHelper = [self StringFromContainerData:&value];
    }
    return _spacingArchHelper;
}

//: SVPullToRefreshView
- (NSString *)widgetSlaveBuryUtility {
    if (!_widgetSlaveBuryUtility) {
		NSArray<NSNumber *> *origin = @[@218, @223, @217, @252, @229, @229, @221, @230, @219, @236, @239, @251, @236, @250, @225, @223, @224, @236, @254, @186];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){137, (Byte *)data.bytes, 19, 101};
        _widgetSlaveBuryUtility = [self StringFromContainerData:&value];
    }
    return _widgetSlaveBuryUtility;
}

+ (instancetype)sharedInstance {
    static ContainerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 加载中...
- (NSString *)moduleRiggerError {
    if (!_moduleRiggerError) {
		NSArray<NSNumber *> *origin = @[@251, @148, @190, @246, @163, @163, @250, @166, @179, @48, @48, @48, @81];
		NSData *data = [ContainerData ContainerDataToData:origin];
        StructContainerData value = (StructContainerData){30, (Byte *)data.bytes, 12, 211};
        _moduleRiggerError = [self StringFromContainerData:&value];
    }
    return _moduleRiggerError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// UIScrollView+Twitch.m
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import "UIScrollView+USERPullToRefresh.h"
#import "UIScrollView+Twitch.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static CGFloat const USERPullToRefreshViewHeight = 60;

static CGFloat const appMeConfig (NSString *value) {
    if (value) {
        return  60;
    }
    return  60;
};

//: @interface USERPullToRefreshArrow : UIView
@interface UnderView : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *trust;
@property (nonatomic, strong) UIColor *head;

//: @end
@end


//: @interface USERPullToRefreshView ()
@interface BesideView ()

//: @property (nonatomic, assign) BOOL wasTriggeredByUser;
@property (nonatomic, assign) BOOL goOn;

//: @property (nonatomic, readwrite) CGFloat originalBottomInset;
@property (nonatomic, readwrite) CGFloat process;
@property (nonatomic, strong) NSMutableArray *even;
//: @property (nonatomic, strong) NSMutableArray *viewForState;
@property (nonatomic, strong) NSMutableArray *action;
@property (nonatomic, assign) BOOL abduct;
//: @property(nonatomic, assign) BOOL isObserving;
@property(nonatomic, assign) BOOL prep;
//: @property (nonatomic, strong) NSMutableArray *subtitles;
@property (nonatomic, strong) NSMutableArray *file;

//: @property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong, readwrite) UILabel *complete;
//: @property (nonatomic, readwrite) USERPullToRefreshState state;
@property (nonatomic, readwrite) USERPullToRefreshState vacuousTurnses;
//: @property (nonatomic, readwrite) USERPullToRefreshPosition position;
@property (nonatomic, readwrite) USERPullToRefreshPosition operate;
//: @property (nonatomic, assign) BOOL showsDateLabel;
@property (nonatomic, assign) BOOL verticalPortrait;
//: @property (nonatomic, strong, readwrite) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UILabel *totaleraction;

//: @property (nonatomic, strong) NSMutableArray *titles;
@property (nonatomic, strong) NSMutableArray *manage;
//: @property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, weak) UIScrollView *build;
@property (nonatomic, strong) NSMutableArray *suspend;
//: @property (nonatomic, strong) USERPullToRefreshArrow *arrow;
@property (nonatomic, strong) UnderView *suit;

//: @property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *phone;
//: @property (nonatomic, readwrite) CGFloat originalTopInset;
@property (nonatomic, readwrite) CGFloat position;
//: @property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
@property (nonatomic, copy) void (^flip)(void);
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL gen;
@property (nonatomic, readwrite) CGFloat listen;

//: - (void)setScrollViewContentInsetForLoading;
- (void)fumble;
//: - (void)resetScrollViewContentInset;
- (void)view;
//: - (void)setScrollViewContentInset:(UIEdgeInsets)insets;
- (void)setSignature:(UIEdgeInsets)insets;
//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide;
- (void)counteractionBy:(float)degrees common:(BOOL)hide;

//: @end
@end



//: #pragma mark - UIScrollView (USERPullToRefresh)
#pragma mark - UIScrollView (Twitch)


//: static char UIScrollViewPullToRefreshView;
static char featureMonthConfig;

//: @implementation UIScrollView (USERPullToRefresh)
@implementation UIScrollView (Twitch)

//: @dynamic pullToRefreshView, showsPullToRefresh;
@dynamic protection, allMark;

//: - (USERPullToRefreshView *)pullToRefreshView {
- (BesideView *)protection {
    //: return objc_getAssociatedObject(self, &UIScrollViewPullToRefreshView);
    return objc_getAssociatedObject(self, &featureMonthConfig);
}

//: - (void)triggerPullToRefresh {
- (void)controlReload {
    //: self.pullToRefreshView.state = USERPullToRefreshStateTriggered;
    self.protection.vacuousTurnses = USERPullToRefreshStateTriggered;
    //: [self.pullToRefreshView startAnimating];
    [self.protection verbaliseDrawing];
}

//: - (void)setPullToRefreshView:(USERPullToRefreshView *)pullToRefreshView {
- (void)setProtection:(BesideView *)pullToRefreshView {
    //: [self willChangeValueForKey:@"SVPullToRefreshView"];
    [self willChangeValueForKey:[ContainerData sharedInstance].widgetSlaveBuryUtility];
    //: objc_setAssociatedObject(self, &UIScrollViewPullToRefreshView,
    objc_setAssociatedObject(self, &featureMonthConfig,
                             //: pullToRefreshView,
                             pullToRefreshView,
                             //: OBJC_ASSOCIATION_ASSIGN);
                             OBJC_ASSOCIATION_ASSIGN);
    //: [self didChangeValueForKey:@"SVPullToRefreshView"];
    [self didChangeValueForKey:[ContainerData sharedInstance].widgetSlaveBuryUtility];
}

//: - (BOOL)showsPullToRefresh {
- (BOOL)allMark {
    //: return !self.pullToRefreshView.hidden;
    return !self.protection.hidden;
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(USERPullToRefreshPosition)position {
- (void)until:(void (^)(void))actionHandler enter:(USERPullToRefreshPosition)position {

    //: if(!self.pullToRefreshView) {
    if(!self.protection) {
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
        BesideView *view = [[BesideView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, appMeConfig(nil))];
        //: view.pullToRefreshActionHandler = actionHandler;
        view.flip = actionHandler;
        //: view.scrollView = self;
        view.build = self;
        //: [self addSubview:view];
        [self addSubview:view];

        //: view.originalTopInset = self.contentInset.top;
        view.listen = self.contentInset.top;
        //: view.originalBottomInset = self.contentInset.bottom;
        view.process = self.contentInset.bottom;
        //: view.position = position;
        view.operate = position;
        //: self.pullToRefreshView = view;
        self.protection = view;
        //: self.showsPullToRefresh = YES;
        self.allMark = YES;
    }

}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler {
- (void)pressHandler:(void (^)(void))actionHandler {
    //: [self addPullToRefreshWithActionHandler:actionHandler position:USERPullToRefreshPositionTop];
    [self until:actionHandler enter:USERPullToRefreshPositionTop];
}

//: - (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
- (void)setAllMark:(BOOL)showsPullToRefresh {
    //: self.pullToRefreshView.hidden = !showsPullToRefresh;
    self.protection.hidden = !showsPullToRefresh;

    //: if(!showsPullToRefresh) {
    if(!showsPullToRefresh) {
        //: if (self.pullToRefreshView.isObserving) {
        if (self.protection.prep) {
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentOffset"];
            [self removeObserver:self.protection forKeyPath:[ContainerData sharedInstance].spacingArchHelper];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentSize"];
            [self removeObserver:self.protection forKeyPath:[ContainerData sharedInstance].kIndexUtility];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"frame"];
            [self removeObserver:self.protection forKeyPath:[ContainerData sharedInstance].commonEonPlatform];
            //: [self.pullToRefreshView resetScrollViewContentInset];
            [self.protection view];
            //: self.pullToRefreshView.isObserving = NO;
            self.protection.prep = NO;
        }
    }
    //: else {
    else {
        //: if (!self.pullToRefreshView.isObserving) {
        if (!self.protection.prep) {
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.protection forKeyPath:[ContainerData sharedInstance].spacingArchHelper options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentSize" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.protection forKeyPath:[ContainerData sharedInstance].kIndexUtility options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"frame" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.protection forKeyPath:[ContainerData sharedInstance].commonEonPlatform options:NSKeyValueObservingOptionNew context:nil];
            //: self.pullToRefreshView.isObserving = YES;
            self.protection.prep = YES;

            //: CGFloat yOrigin = 0;
            CGFloat yOrigin = 0;
            //: switch (self.pullToRefreshView.position) {
            switch (self.protection.operate) {
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
            self.protection.frame = CGRectMake(0, yOrigin, self.bounds.size.width, appMeConfig(nil));
        }
    }
}

//: @end
@end

//: #pragma mark - USERPullToRefresh
#pragma mark - Twitch
//: @implementation USERPullToRefreshView
@implementation BesideView

// public properties
//: @synthesize pullToRefreshActionHandler, arrowColor, textColor, activityIndicatorViewColor, activityIndicatorViewStyle;
@synthesize flip = quantity, middle = shared, scaleDrawing = hisColor, allowTing = day, trigger = phaseManage;

//: @synthesize state = _state;
@synthesize vacuousTurnses = _confirmShared;
//: @synthesize scrollView = _scrollView;
@synthesize build = _visible;
//: @synthesize showsPullToRefresh = _showsPullToRefresh;
@synthesize abduct = _twoLess;
//: @synthesize arrow = _arrow;
@synthesize suit = _table;
//: @synthesize activityIndicatorView = _activityIndicatorView;
@synthesize phone = _cover;

//: @synthesize titleLabel = _titleLabel;
@synthesize complete = _clickLabel;


//: - (UIColor *)textColor {
- (UIColor *)scaleDrawing {
    //: return self.titleLabel.textColor;
    return self.complete.textColor;
}

//: - (void)setTextColor:(UIColor *)newTextColor {
- (void)setScaleDrawing:(UIColor *)newTextColor {
    //: textColor = newTextColor;
    hisColor = newTextColor;
	[self setBack:self.allowTing];
    //: self.titleLabel.textColor = newTextColor;
    self.complete.textColor = newTextColor;
    //: self.subtitleLabel.textColor = newTextColor;
    self.totaleraction.textColor = newTextColor;
	[self setGen:_twoLess];
}

//: - (void)stopAnimating {
- (void)bedGround {
    //: self.state = USERPullToRefreshStateStopped;
    self.vacuousTurnses = USERPullToRefreshStateStopped;
	[self setAction:_even];

    //: switch (self.position) {
    switch (self.operate) {
        //: case USERPullToRefreshPositionTop:
        case USERPullToRefreshPositionTop:
            //: if(!self.wasTriggeredByUser)
            if(!self.goOn)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
                [self.build setContentOffset:CGPointMake(self.build.contentOffset.x, -[self woman:self.listen]) animated:YES];
            //: break;
            break;
        //: case USERPullToRefreshPositionBottom:
        case USERPullToRefreshPositionBottom:
            //: if(!self.wasTriggeredByUser)
            if(!self.goOn)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
                [self.build setContentOffset:CGPointMake(self.build.contentOffset.x, self.build.contentSize.height - self.build.bounds.size.height + self.process) animated:YES];
            //: break;
            break;
    }
}

//: - (void)setScrollViewContentInsetForLoading {
- (void)fumble {
    //: CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    CGFloat offset = ((self.build.contentOffset.corroborateKey * -1) > (0) ? (self.build.contentOffset.corroborateKey * -1) : (0));
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.build.contentInset;
    //: switch (self.position) {
    switch (self.operate) {
        //: case USERPullToRefreshPositionTop:
        case USERPullToRefreshPositionTop:
            //: currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            currentInsets.top = ((offset) < ([self woman:self.listen] + self.bounds.size.height) ? (offset) : (self.listen + self.bounds.size.height));
            //: break;
            break;
        //: case USERPullToRefreshPositionBottom:
        case USERPullToRefreshPositionBottom:
            //: currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            currentInsets.bottom = ((offset) < (self.process + self.bounds.size.height) ? (offset) : (self.process + self.bounds.size.height));
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setSignature:currentInsets];
}

- (CGFloat)woman:(CGFloat)position {
    //: OC_CUSTOM_PROPERTY_INJECT
    _position = position;
    return position;
}

//: - (UIColor *)arrowColor {
- (UIColor *)middle {
    //: return self.arrow.arrowColor; 
    return self.suit.head; // pass through
}

//: #pragma mark -
#pragma mark -

//: - (void)startAnimating{
- (void)verbaliseDrawing{
    //: switch (self.position) {
    switch (self.operate) {
        //: case USERPullToRefreshPositionTop:
        case USERPullToRefreshPositionTop:

            //: if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
            if((fabs(self.build.contentOffset.corroborateKey) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                [self.build setContentOffset:CGPointMake(self.build.contentOffset.x, -self.frame.size.height) animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.goOn = NO;
	[self setPosition:_listen];
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.goOn = YES;

            //: break;
            break;
        //: case USERPullToRefreshPositionBottom:
        case USERPullToRefreshPositionBottom:

            //: if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
            if(((fabs(self.build.contentOffset.corroborateKey) < 1.19209290e-7F) && self.build.contentSize.height < self.build.bounds.size.height)
               //: || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
               || (fabs((self.build.contentOffset.corroborateKey) - (self.build.contentSize.height - self.build.bounds.size.height)) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                [self.scrollView setContentOffset:(CGPoint){.corroborateKey = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.goOn = NO;
	[self setGen:_twoLess];
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.goOn = YES;

            //: break;
            break;
    }

    //: self.state = USERPullToRefreshStateLoading;
    self.vacuousTurnses = USERPullToRefreshStateLoading;
}

- (void)setManage:(NSMutableArray *)manage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _manage = manage;
}

//: #pragma mark - Getters
#pragma mark - Getters

//: - (USERPullToRefreshArrow *)arrow {
- (UnderView *)suit {
    //: if(!_arrow) {
    if(!_table) {
        //: _arrow = [[USERPullToRefreshArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        _table = [[UnderView alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
	[self setBack:self.allowTing];
        //: _arrow.backgroundColor = [UIColor clearColor];
        _table.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_arrow];
        [self addSubview:_table];
    }
    //: return _arrow;
    return _table;
}

//: #pragma mark - Observing
#pragma mark - Observing

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: if([keyPath isEqualToString:@"contentOffset"])
    if([keyPath isEqualToString:[ContainerData sharedInstance].spacingArchHelper])
        //: [self scrollViewDidScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
        [self emotion:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    //: else if([keyPath isEqualToString:@"contentSize"]) {
    else if([keyPath isEqualToString:[ContainerData sharedInstance].kIndexUtility]) {
        //: [self layoutSubviews];
        [self layoutSubviews];

        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (self.position) {
        switch (self.operate) {
            //: case USERPullToRefreshPositionTop:
            case USERPullToRefreshPositionTop:
                //: yOrigin = -USERPullToRefreshViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case USERPullToRefreshPositionBottom:
            case USERPullToRefreshPositionBottom:
                //: yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                yOrigin = ((self.build.contentSize.height) > (self.build.bounds.size.height) ? (self.build.contentSize.height) : (self.build.bounds.size.height));
                //: break;
                break;
        }
        //: self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, USERPullToRefreshViewHeight);
        self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, appMeConfig(nil));
	[self setPosition:_listen];
    }
    //: else if([keyPath isEqualToString:@"frame"])
    else if([keyPath isEqualToString:[ContainerData sharedInstance].commonEonPlatform])
        //: [self layoutSubviews];
        [self layoutSubviews];

}

- (void)setGen:(BOOL)gen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gen = gen;
}

- (NSMutableArray *)security:(NSMutableArray *)action {
    //: OC_CUSTOM_PROPERTY_INJECT
    _action = action;
    return action;
}

//: - (void)setTitle:(NSString *)title forState:(USERPullToRefreshState)state {
- (void)rootScreenSecondary:(NSString *)title headWindow:(USERPullToRefreshState)state {
    //: if(!title)
    if(!title)
        //: title = @"";
        title = @"";

    //: if(state == USERPullToRefreshStateAll)
    if(state == USERPullToRefreshStateAll)
        //: [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
        [[self sceneTotalManage:self.suspend] replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    //: else
    else
        //: [self.titles replaceObjectAtIndex:state withObject:title];
        [self.suspend replaceObjectAtIndex:state withObject:title];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: if(self = [super initWithFrame:frame]) {
    if(self = [super initWithFrame:frame]) {

        // default styling values
        //: self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        self.trigger = UIActivityIndicatorViewStyleGray;
        //: self.textColor = [UIColor darkGrayColor];
        self.scaleDrawing = [UIColor darkGrayColor];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setGen:_twoLess];
        //: self.state = USERPullToRefreshStateStopped;
        self.vacuousTurnses = USERPullToRefreshStateStopped;
	[self setPosition:_listen];
        //: self.showsDateLabel = NO;
        self.verticalPortrait = NO;
	[self setGen:_twoLess];

        //: self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString(@"下拉加载...",),
        self.suspend = [NSMutableArray arrayWithObjects:NSLocalizedString([ContainerData sharedInstance].kDentChiefMessage,),
                       //: NSLocalizedString(@"松开刷新...",),
                       NSLocalizedString([ContainerData sharedInstance].colorAssignGarlicContent,),
                       //: NSLocalizedString(@"加载中...",),
                       NSLocalizedString([ContainerData sharedInstance].moduleRiggerError,),
                       //: nil];
                       nil];
	[self setBack:self.allowTing];

        //: self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.file = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
	[self setPosition:_listen];
        //: self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.even = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.wasTriggeredByUser = YES;
        self.goOn = YES;
    }

    //: return self;
    return self;
}

//: - (UILabel *)titleLabel {
- (UILabel *)complete {
    //: if(!_titleLabel) {
    if(!_clickLabel) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _clickLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
	[self setGen:_twoLess];
        //: _titleLabel.text = NSLocalizedString(@"Pull to refresh...",);
        _clickLabel.text = NSLocalizedString([ContainerData sharedInstance].viewSpecOptionPlatform,);
	[self setAction:_even];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14];
        _clickLabel.font = [UIFont boldSystemFontOfSize:14];
	[self setAction:_even];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _clickLabel.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textColor = textColor;
        _clickLabel.textColor = hisColor;
        //: [self addSubview:_titleLabel];
        [self addSubview:_clickLabel];
    }
    //: return _titleLabel;
    return _clickLabel;
}

//: - (void)setSubtitle:(NSString *)subtitle forState:(USERPullToRefreshState)state {
- (void)conceal:(NSString *)subtitle clearFor:(USERPullToRefreshState)state {
    //: if(!subtitle)
    if(!subtitle)
        //: subtitle = @"";
        subtitle = @"";

    //: if(state == USERPullToRefreshStateAll)
    if(state == USERPullToRefreshStateAll)
        //: [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
        [self.file replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    //: else
    else
        //: [self.subtitles replaceObjectAtIndex:state withObject:subtitle];
        [self.file replaceObjectAtIndex:state withObject:subtitle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: for(id otherView in self.viewForState) {
    for(id otherView in self.even) {
        //: if([otherView isKindOfClass:[UIView class]])
        if([otherView isKindOfClass:[UIView class]])
            //: [otherView removeFromSuperview];
            [otherView removeFromSuperview];
    }

    //: id customView = [self.viewForState objectAtIndex:self.state];
    id customView = [[self security:self.even] objectAtIndex:self.vacuousTurnses];
    //: BOOL hasCustomView = [customView isKindOfClass:[UIView class]];
    BOOL hasCustomView = [customView isKindOfClass:[UIView class]];

    //: self.titleLabel.hidden = hasCustomView;
    self.complete.hidden = hasCustomView;
	[self setBack:self.allowTing];
    //: self.subtitleLabel.hidden = hasCustomView;
    self.totaleraction.hidden = hasCustomView;
	[self setPosition:_listen];
    //: self.arrow.hidden = hasCustomView;
    self.suit.hidden = hasCustomView;

    //: if(hasCustomView) {
    if(hasCustomView) {
        //: [self addSubview:customView];
        [self addSubview:customView];
        //: CGRect viewBounds = [customView bounds];
        CGRect viewBounds = [customView bounds];
        //: CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        //: [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
        [customView setFrame:CGRectMake(origin.x, origin.corroborateKey, viewBounds.size.width, viewBounds.size.height)];
    }
    //: else {
    else {
        //: switch (self.state) {
        switch (self.vacuousTurnses) {
            //: case USERPullToRefreshStateAll:
            case USERPullToRefreshStateAll:
            //: case USERPullToRefreshStateStopped:
            case USERPullToRefreshStateStopped:
                //: self.arrow.alpha = 1;
                self.suit.alpha = 1;
                //: [self.activityIndicatorView stopAnimating];
                [self.phone stopAnimating];
                //: switch (self.position) {
                switch (self.operate) {
                    //: case USERPullToRefreshPositionTop:
                    case USERPullToRefreshPositionTop:
                        //: [self rotateArrow:0 hide:NO];
                        [self counteractionBy:0 common:NO];
                        //: break;
                        break;
                    //: case USERPullToRefreshPositionBottom:
                    case USERPullToRefreshPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self counteractionBy:(float)3.14159265358979323846264338327950288 common:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case USERPullToRefreshStateTriggered:
            case USERPullToRefreshStateTriggered:
                //: switch (self.position) {
                switch (self.operate) {
                    //: case USERPullToRefreshPositionTop:
                    case USERPullToRefreshPositionTop:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self counteractionBy:(float)3.14159265358979323846264338327950288 common:NO];
                        //: break;
                        break;
                    //: case USERPullToRefreshPositionBottom:
                    case USERPullToRefreshPositionBottom:
                        //: [self rotateArrow:0 hide:NO];
                        [self counteractionBy:0 common:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case USERPullToRefreshStateLoading:
            case USERPullToRefreshStateLoading:
                //: [self.activityIndicatorView startAnimating];
                [self.phone startAnimating];
                //: switch (self.position) {
                switch (self.operate) {
                    //: case USERPullToRefreshPositionTop:
                    case USERPullToRefreshPositionTop:
                        //: [self rotateArrow:0 hide:YES];
                        [self counteractionBy:0 common:YES];
                        //: break;
                        break;
                    //: case USERPullToRefreshPositionBottom:
                    case USERPullToRefreshPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:YES];
                        [self counteractionBy:(float)3.14159265358979323846264338327950288 common:YES];
                        //: break;
                        break;
                }
                //: break;
                break;
        }

        //: CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));
        CGFloat leftViewWidth = ((self.suit.bounds.size.width) > (self.phone.bounds.size.width) ? (self.suit.bounds.size.width) : (self.phone.bounds.size.width));

        //: CGFloat margin = 10;
        CGFloat margin = 10;
        //: CGFloat marginY = 2;
        CGFloat marginY = 2;
        //: CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;
        CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;

        //: self.titleLabel.text = [self.titles objectAtIndex:self.state];
        self.complete.text = [[self sceneTotalManage:self.suspend] objectAtIndex:self.vacuousTurnses];

        //: NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        NSString *subtitle = [self.file objectAtIndex:self.vacuousTurnses];
        //: self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
        self.totaleraction.text = subtitle.length > 0 ? subtitle : nil;


        //: CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
        CGSize titleSize = [self.complete.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.complete.font.lineHeight)
                                          //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                          options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                       //: attributes:@{NSFontAttributeName: self.titleLabel.font}
                                       attributes:@{NSFontAttributeName: self.complete.font}
                                          //: context:NULL].size;
                                          context:NULL].size;

        //: CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
        CGSize subtitleSize = [self.totaleraction.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.totaleraction.font.lineHeight)
                                                              //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                              options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                           //: attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                           attributes:@{NSFontAttributeName: self.totaleraction.font}
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
	[self setGen:_twoLess];
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
            self.complete.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.totaleraction.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
	[self setGen:_twoLess];
        //: }else{
        }else{
            //: CGFloat totalHeight = titleSize.height;
            CGFloat totalHeight = titleSize.height;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.complete.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
	[self setGen:_twoLess];
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.totaleraction.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
	[self setPosition:_listen];
        }

        //: CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.suit.bounds.size.width) / 2;
        //: self.arrow.frame = CGRectMake(arrowX,
        self.suit.frame = CGRectMake(arrowX,
                                      //: (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      (self.bounds.size.height / 2) - (self.suit.bounds.size.height / 2),
                                      //: self.arrow.bounds.size.width,
                                      self.suit.bounds.size.width,
                                      //: self.arrow.bounds.size.height);
                                      self.suit.bounds.size.height);
	[self setBack:self.allowTing];
        //: self.activityIndicatorView.center = self.arrow.center;
        self.phone.center = self.suit.center;
    }
}

- (NSMutableArray *)sceneTotalManage:(NSMutableArray *)manage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _manage = manage;
    return manage;
}

//: - (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
- (UIActivityIndicatorViewStyle)trigger {
    //: return self.activityIndicatorView.activityIndicatorViewStyle;
    return self.phone.activityIndicatorViewStyle;
}

//: #pragma mark - Setters
#pragma mark - Setters

//: - (void)setArrowColor:(UIColor *)newArrowColor {
- (void)setMiddle:(UIColor *)newArrowColor {
    //: self.arrow.arrowColor = newArrowColor; 
    self.suit.head = newArrowColor;
	[self setManage:_suspend]; // pass through
    //: [self.arrow setNeedsDisplay];
    [self.suit setNeedsDisplay];
}

- (void)setAction:(NSMutableArray *)action {
    //: OC_CUSTOM_PROPERTY_INJECT
    _action = action;
}

//: - (void)scrollViewDidScroll:(CGPoint)contentOffset {
- (void)emotion:(CGPoint)contentOffset {
    //: if(self.state != USERPullToRefreshStateLoading) {
    if(self.vacuousTurnses != USERPullToRefreshStateLoading) {
        //: CGFloat scrollOffsetThreshold = 0;
        CGFloat scrollOffsetThreshold = 0;
        //: switch (self.position) {
        switch (self.operate) {
            //: case USERPullToRefreshPositionTop:
            case USERPullToRefreshPositionTop:
                //: scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                scrollOffsetThreshold = self.frame.origin.corroborateKey - self.listen;
                //: break;
                break;
            //: case USERPullToRefreshPositionBottom:
            case USERPullToRefreshPositionBottom:
                //: scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                scrollOffsetThreshold = ((self.build.contentSize.height - self.build.bounds.size.height) > (0.0f) ? (self.build.contentSize.height - self.build.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.process;
                //: break;
                break;
        }

        //: if(!self.scrollView.isDragging && self.state == USERPullToRefreshStateTriggered)
        if(!self.build.isDragging && self.vacuousTurnses == USERPullToRefreshStateTriggered)
            //: self.state = USERPullToRefreshStateLoading;
            self.vacuousTurnses = USERPullToRefreshStateLoading;
        //: else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == USERPullToRefreshStateStopped && self.position == USERPullToRefreshPositionTop)
        else if(contentOffset.corroborateKey < scrollOffsetThreshold && self.build.isDragging && self.vacuousTurnses == USERPullToRefreshStateStopped && self.operate == USERPullToRefreshPositionTop)
            //: self.state = USERPullToRefreshStateTriggered;
            self.vacuousTurnses = USERPullToRefreshStateTriggered;
        //: else if(contentOffset.y >= scrollOffsetThreshold && self.state != USERPullToRefreshStateStopped && self.position == USERPullToRefreshPositionTop)
        else if(contentOffset.corroborateKey >= scrollOffsetThreshold && self.vacuousTurnses != USERPullToRefreshStateStopped && self.operate == USERPullToRefreshPositionTop)
            //: self.state = USERPullToRefreshStateStopped;
            self.vacuousTurnses = USERPullToRefreshStateStopped;
        //: else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == USERPullToRefreshStateStopped && self.position == USERPullToRefreshPositionBottom)
        else if(contentOffset.corroborateKey > scrollOffsetThreshold && self.build.isDragging && self.vacuousTurnses == USERPullToRefreshStateStopped && self.operate == USERPullToRefreshPositionBottom)
            //: self.state = USERPullToRefreshStateTriggered;
            self.vacuousTurnses = USERPullToRefreshStateTriggered;
        //: else if(contentOffset.y <= scrollOffsetThreshold && self.state != USERPullToRefreshStateStopped && self.position == USERPullToRefreshPositionBottom)
        else if(contentOffset.corroborateKey <= scrollOffsetThreshold && self.vacuousTurnses != USERPullToRefreshStateStopped && self.operate == USERPullToRefreshPositionBottom)
            //: self.state = USERPullToRefreshStateStopped;
            self.vacuousTurnses = USERPullToRefreshStateStopped;
    //: } else {
    } else {
        //: CGFloat offset;
        CGFloat offset;
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;
        //: switch (self.position) {
        switch (self.operate) {
            //: case USERPullToRefreshPositionTop:
            case USERPullToRefreshPositionTop:
                //: offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                offset = ((self.build.contentOffset.corroborateKey * -1) > (0.0f) ? (self.build.contentOffset.corroborateKey * -1) : (0.0f));
                //: offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                offset = ((offset) < (self.listen + self.bounds.size.height) ? (offset) : (self.listen + self.bounds.size.height));
                //: contentInset = self.scrollView.contentInset;
                contentInset = self.build.contentInset;
                //: self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                self.build.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                //: break;
                break;
            //: case USERPullToRefreshPositionBottom:
            case USERPullToRefreshPositionBottom:
                //: if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                if (self.build.contentSize.height >= self.build.bounds.size.height) {
                    //: offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    offset = ((self.build.contentSize.height - self.build.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.build.contentSize.height - self.build.bounds.size.height + self.bounds.size.height) : (0.0f));
                    //: offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((offset) < (self.process + self.bounds.size.height) ? (offset) : (self.process + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.build.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                    self.build.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                //: } else if (self.wasTriggeredByUser) {
                } else if (self.goOn) {
                    //: offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((self.bounds.size.height) < (self.process + self.bounds.size.height) ? (self.bounds.size.height) : (self.process + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.build.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                    self.build.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                }
                //: break;
                break;
        }
    }
}

//: - (void)setActivityIndicatorViewColor:(UIColor *)color {
- (void)setAllowTing:(UIColor *)color {
    //: self.activityIndicatorView.color = color;
    self.phone.color = color;
	[self setPosition:_listen];
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)totaleraction {
    //: if(!_subtitleLabel) {
    if(!_totaleraction) {
        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _totaleraction = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
	[self setPosition:_listen];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _totaleraction.font = [UIFont systemFontOfSize:12];
        //: _subtitleLabel.backgroundColor = [UIColor clearColor];
        _totaleraction.backgroundColor = [UIColor clearColor];
        //: _subtitleLabel.textColor = textColor;
        _totaleraction.textColor = hisColor;
	[self setPosition:_listen];
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_totaleraction];
    }
    //: return _subtitleLabel;
    return _totaleraction;
}



//: - (UILabel *)dateLabel {
- (UILabel *)info {
    //: return self.showsDateLabel ? self.subtitleLabel : nil;
    return self.verticalPortrait ? self.totaleraction : nil;
}

//: - (void)setCustomView:(UIView *)view forState:(USERPullToRefreshState)state {
- (void)growingBolt:(UIView *)view view:(USERPullToRefreshState)state {
    //: id viewPlaceholder = view;
    id viewPlaceholder = view;

    //: if(!viewPlaceholder)
    if(!viewPlaceholder)
        //: viewPlaceholder = @"";
        viewPlaceholder = @"";

    //: if(state == USERPullToRefreshStateAll)
    if(state == USERPullToRefreshStateAll)
        //: [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
        [[self security:self.even] replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    //: else
    else
        //: [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];
        [self.even replaceObjectAtIndex:state withObject:viewPlaceholder];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
- (void)setTrigger:(UIActivityIndicatorViewStyle)viewStyle {
    //: self.activityIndicatorView.activityIndicatorViewStyle = viewStyle;
    self.phone.activityIndicatorViewStyle = viewStyle;
	[self setPosition:_listen];
}

//: - (UIColor *)activityIndicatorViewColor {
- (UIColor *)allowTing {
    //: return self.activityIndicatorView.color;
    return self.phone.color;
}

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide {
- (void)counteractionBy:(float)degrees common:(BOOL)hide {
    //: [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
        //: self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        self.suit.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        //: self.arrow.layer.opacity = !hide;
        self.suit.layer.opacity = !hide;
        //[self.arrow setNeedsDisplay];//ios 4
    //: } completion:NULL];
    } completion:NULL];
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)phone {
    //: if(!_activityIndicatorView) {
    if(!_cover) {
        //: _activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _cover = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
	[self setGen:_twoLess];
        //: _activityIndicatorView.hidesWhenStopped = YES;
        _cover.hidesWhenStopped = YES;
        //: [self addSubview:_activityIndicatorView];
        [self addSubview:_cover];
    }
    //: return _activityIndicatorView;
    return _cover;
}


- (BOOL)marginOfSafety:(BOOL)gen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gen = gen;
    return gen;
}

//: @end

- (void)setBack:(UIColor *)back {
    //: OC_CUSTOM_PROPERTY_INJECT
    _back = back;
}


//: #pragma mark - Scroll View
#pragma mark - Scroll View

//: - (void)resetScrollViewContentInset {
- (void)view {
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.build.contentInset;
    //: switch (self.position) {
    switch (self.operate) {
        //: case USERPullToRefreshPositionTop:
        case USERPullToRefreshPositionTop:
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = [self woman:self.listen];
            //: break;
            break;
        //: case USERPullToRefreshPositionBottom:
        case USERPullToRefreshPositionBottom:
            //: currentInsets.bottom = self.originalBottomInset;
            currentInsets.bottom = self.process;
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.listen;
	[self setBack:self.allowTing];
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setSignature:currentInsets];
}

//: - (void)setScrollViewContentInset:(UIEdgeInsets)contentInset {
- (void)setSignature:(UIEdgeInsets)contentInset {
    //: [UIView animateWithDuration:0.3
    [UIView animateWithDuration:0.3
                          //: delay:0
                          delay:0
                        //: options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                        options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                     //: animations:^{
                     animations:^{
                         //: self.scrollView.contentInset = contentInset;
                         self.build.contentInset = contentInset;
                     }
                     //: completion:NULL];
                     completion:NULL];
}


//: - (void)setState:(USERPullToRefreshState)newState {
- (void)setVacuousTurnses:(USERPullToRefreshState)newState {

    //: if(_state == newState)
    if(_confirmShared == newState)
        //: return;
        return;

    //: USERPullToRefreshState previousState = _state;
    USERPullToRefreshState previousState = _confirmShared;
    //: _state = newState;
    _confirmShared = newState;
	[self setManage:_suspend];

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
            [self view];
            //: break;
            break;

        //: case USERPullToRefreshStateTriggered:
        case USERPullToRefreshStateTriggered:
            //: break;
            break;

        //: case USERPullToRefreshStateLoading:
        case USERPullToRefreshStateLoading:
            //: [self setScrollViewContentInsetForLoading];
            [self fumble];

            //: if(previousState == USERPullToRefreshStateTriggered && pullToRefreshActionHandler)
            if(previousState == USERPullToRefreshStateTriggered && quantity)
                //: pullToRefreshActionHandler();
                quantity();

            //: break;
            break;
    }
}

//: - (void)willMoveToSuperview:(UIView *)newSuperview {
- (void)willMoveToSuperview:(UIView *)newSuperview {
    //: if (self.superview && newSuperview == nil) {
    if (self.superview && newSuperview == nil) {
        //use self.superview, not self.scrollView. Why self.scrollView == nil here?
        //: UIScrollView *scrollView = (UIScrollView *)self.superview;
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        //: if (scrollView.showsPullToRefresh) {
        if (scrollView.allMark) {
            //: if (self.isObserving) {
            if (self.prep) {
                //If enter this branch, it is the moment just before "SVPullToRefreshView's dealloc", so remove observer here
                //: [scrollView removeObserver:self forKeyPath:@"contentOffset"];
                [scrollView removeObserver:self forKeyPath:[ContainerData sharedInstance].spacingArchHelper];
                //: [scrollView removeObserver:self forKeyPath:@"contentSize"];
                [scrollView removeObserver:self forKeyPath:[ContainerData sharedInstance].kIndexUtility];
                //: [scrollView removeObserver:self forKeyPath:@"frame"];
                [scrollView removeObserver:self forKeyPath:[ContainerData sharedInstance].commonEonPlatform];
                //: self.isObserving = NO;
                self.prep = NO;
	[self setAction:_even];
            }
        }
    }
}


- (void)setPosition:(CGFloat)position {
    //: OC_CUSTOM_PROPERTY_INJECT
    _position = position;
}

- (UIColor *)saddleOfTitle:(UIColor *)back {
    //: OC_CUSTOM_PROPERTY_INJECT
    _back = back;
    return back;
}


@end


//: #pragma mark - USERPullToRefreshArrow
#pragma mark - UnderView

//: @implementation USERPullToRefreshArrow
@implementation UnderView
//: @synthesize arrowColor;
@synthesize head = handicapped;

//: - (UIColor *)arrowColor {
- (UIColor *)head {
    //: if (arrowColor) return arrowColor;
    if (handicapped) return handicapped;
    //: return [UIColor grayColor]; 
    return [UIColor grayColor]; // default Color
}

- (UIColor *)trustShape:(UIColor *)trust {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trust = trust;
    return trust;
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
                                        (id)[self.head colorWithAlphaComponent:0].CGColor,
                                        //: (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        (id)[self.head colorWithAlphaComponent:1].CGColor,
                                        //: nil];
                                        nil];
        //: alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
        alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
    //: }else{
    }else{
        //: const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        const CGFloat * components = CGColorGetComponents([[self trustShape:self.head] CGColor]);
        //: size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        size_t numComponents = CGColorGetNumberOfComponents([[self trustShape:self.head] CGColor]);
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

- (void)setTrust:(UIColor *)trust {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trust = trust;
}


@end