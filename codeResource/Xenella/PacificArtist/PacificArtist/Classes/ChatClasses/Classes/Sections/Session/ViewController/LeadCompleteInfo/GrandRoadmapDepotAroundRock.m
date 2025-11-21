
#import <Foundation/Foundation.h>

@interface SlaverData : NSObject

@end

@implementation SlaverData

+ (NSString *)StringFromSlaverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SlaverDataToCache:data]];
}

+ (Byte *)SlaverDataToCache:(Byte *)data {
    int rugAdminister = data[0];
    Byte urgeAgriculture = data[1];
    int lav = data[2];
    for (int i = lav; i < lav + rugAdminister; i++) {
        int value = data[i] - urgeAgriculture;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[lav + rugAdminister] = 0;
    return data + lav;
}

//: lead_close
+ (NSString *)widgetDifferenceId {
    /* static */ NSString *widgetDifferenceId = nil;
    if (!widgetDifferenceId) {
		NSString *origin = @"0a21076296951f8d86828580848d909486a5";
		NSData *data = [SlaverData SlaverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDifferenceId = [self StringFromSlaverData:value];
    }
    return widgetDifferenceId;
}

//: speaker
+ (NSString *)kWayPreference {
    /* static */ NSString *kWayPreference = nil;
    if (!kWayPreference) {
		NSString *origin = @"0704093c61580ade9a777469656f6976f6";
		NSData *data = [SlaverData SlaverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWayPreference = [self StringFromSlaverData:value];
    }
    return kWayPreference;
}

//: click
+ (NSString *)stylePromiseError {
    /* static */ NSString *stylePromiseError = nil;
    if (!stylePromiseError) {
		NSString *origin = @"05250dd2cbe1600c6e1e65519288918e889060";
		NSData *data = [SlaverData SlaverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePromiseError = [self StringFromSlaverData:value];
    }
    return stylePromiseError;
}

+ (NSData *)SlaverDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrandRoadmapDepotAroundRock.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GrandRoadmapDepotAroundRock.h"
#import "GrandRoadmapDepotAroundRock.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *photoValid(__unsafe_unretained NSString *title)
{
    //: if (nil == title) {
    if (nil == title) {
        //: return nil;
        return nil;
    }

    //: UIFont *font = [UIFont systemFontOfSize:11];
    UIFont *font = [UIFont systemFontOfSize:11];

    //: NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
    NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
                                 //: NSFontAttributeName: font};
                                 NSFontAttributeName: font};
    //: NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    //: return as;
    return as;
}

//: @interface GrandRoadmapDepotAroundRock () <PushVesselAlcovePack>
@interface GrandRoadmapDepotAroundRock () <PushVesselAlcovePack>

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *currentDominant;

//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *manage;

//: @end
@end


//: @implementation GrandRoadmapDepotAroundRock
@implementation GrandRoadmapDepotAroundRock

//: CGFloat SNStatusBarHeight(void) {
CGFloat leadingWhite(void) {
    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            //: statusBarHeight = statusBarManager.statusBarFrame.size.height;
            statusBarHeight = statusBarManager.statusBarFrame.size.height;
        //: } else {
        } else {
            //: statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
            statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
        }
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

//: CGFloat SNNavBarHeight(void) {
CGFloat neverDimension(void) {
    //: return SNStatusBarHeight() + 44;
    return leadingWhite() + 44;
}


//: - (void)createItemView:(UIView*)itemView forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView {
- (void)ratio:(UIView*)itemView prepareItem:(ParserShoreStreamDatasetter*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.tag = 1001;
    content.tag = 1001;
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
    //: [itemView addSubview:content];
    [itemView addSubview:content];
}


//: - (NSUInteger)numberOfDataForMarqueeView:(ParserShoreStreamDatasetter*)marqueeView {
- (NSUInteger)ported:(ParserShoreStreamDatasetter*)marqueeView {
    //: return 1;
    return 1;
}

//: - (void)p_updateInTransaction:(void (^)(GrandRoadmapDepotAroundRock *tipView))transactionBlock
- (void)meanwhile:(void (^)(GrandRoadmapDepotAroundRock *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_currentDominant setImage:[UIImage imageNamed:[SlaverData widgetDifferenceId]] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _currentDominant.frame = CGRectIntegral(frame);
    }

    //: [_leftwardMarqueeView reloadData];
    [_suggest hide];
    //: [_leftwardMarqueeView start];
    [_suggest until];
}


//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)touchedMiddleRound:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self program:NO];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 4.f;
        self.layer.cornerRadius = 4.f;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
        {
            //: self.leftwardMarqueeView = [[ParserShoreStreamDatasetter alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) direction:EndUpdateCoreFilledScaleLeftward];
            self.suggest = [[ParserShoreStreamDatasetter alloc] initWithElectrical:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) whiteInit:EndUpdateCoreFilledScaleLeftward];
            //: _leftwardMarqueeView.delegate = self;
            _suggest.arrowOutlining = self;
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _suggest.untilScroll = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _suggest.painter = 40.0f;
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _suggest.agree = 20.0f;
            //: _leftwardMarqueeView.touchEnabled = YES;
            _suggest.lockFresh = YES;
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            _suggest.backgroundColor = [UIColor whiteColor];
            //: [self addSubview:_leftwardMarqueeView];
            [self addSubview:_suggest];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(touchedMiddleRound:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.currentDominant = button;
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:[SlaverData kWayPreference]];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.manage = noticeImageview;
        }


    }
    //: return self;
    return self;
}


//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)natureDismiss {
    //: [self p_dismissWith:NO];
    [self program:NO];
}

//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView {
- (CGFloat)border:(NSUInteger)index fixedView:(ParserShoreStreamDatasetter*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.bubbleAngle;
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.height + 20.0f;
}

//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)tipSentiment:(float)delay
                                                 //: superView:(UIView *)superView
                                                 via:(UIView *)superView
                                    //: ThroughoutTemplePortalOptimizeOrganizer:(ThroughoutTemplePortalOptimizeOrganizer)type
                                    low:(ThroughoutTemplePortalOptimizeOrganizer)type
                                               //: withMessage:(NSString *)msg
                                               witnesser:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 triumphMove:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               flame:(void (^)(void))callback {

    //: GrandRoadmapDepotAroundRock *tipView = [[GrandRoadmapDepotAroundRock alloc] initWithFrame:(CGRect) {
    GrandRoadmapDepotAroundRock *tipView = [[GrandRoadmapDepotAroundRock alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .origin.x = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .origin.y = (44.0f + [UIDevice barrelhouse])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        //: .size.height = 46.f
        .size.height = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(GrandRoadmapDepotAroundRock *tipView) {
    [tipView meanwhile:^(GrandRoadmapDepotAroundRock *tipView) {
        //: tipView.completeType = type;
        tipView.same = type;
        //: tipView.completion = trueBlock;
        tipView.pure = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.arena = callback;

        //: switch (type) {
        switch (type) {
            //: case ThroughoutTemplePortalOptimizeOrganizer_headicon:
            case ThroughoutTemplePortalOptimizeOrganizer_headicon:
                //: tipView.title = msg;
                tipView.bubbleAngle = msg;
                //: tipView.actionTitle = @"click";
                tipView.edge = [SlaverData stylePromiseError];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: if (delay > 0) {
    if (delay > 0) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [tipView p_showOnView:superView];
            [tipView thumbView:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView thumbView:superView];
    }

    //: return tipView;
    return tipView;
}

//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView {
- (void)forLog:(NSUInteger)index progressFollow:(ParserShoreStreamDatasetter*)marqueeView {
    //: [self p_dismissWith:YES];
    [self program:YES];
}

//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView {
- (void)alter:(UIView*)itemView trigger:(NSUInteger)index pageProcess:(ParserShoreStreamDatasetter*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.bubbleAngle;

}

//: #pragma mark - PushVesselAlcovePack
#pragma mark - PushVesselAlcovePack
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(ParserShoreStreamDatasetter*)marqueeView {
- (NSUInteger)extended:(ParserShoreStreamDatasetter*)marqueeView {
    //: return 1;
    return 1;
}

//: - (void)p_dismissWith:(BOOL)callback
- (void)program:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.suggest entire];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.origin.y = leadingWhite();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.arena) {
                //: self.cancleCompletion();
                self.arena();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.pure) {
                    //: self.completion();
                    self.pure();
                }
            }
        //: }];
        }];
    }
}

//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(ParserShoreStreamDatasetter*)marqueeView {
- (CGFloat)chemLabMeat:(NSUInteger)index widthView:(ParserShoreStreamDatasetter*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.bubbleAngle;
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.width; // icon width + label width (it's perfect to cache them all)
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)thumbView:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.origin.y = leadingWhite() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}

//: @end
@end
