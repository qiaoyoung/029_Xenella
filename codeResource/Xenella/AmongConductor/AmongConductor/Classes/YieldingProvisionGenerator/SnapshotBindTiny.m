
#import <Foundation/Foundation.h>

@interface DensityEnforceData : NSObject

@end

@implementation DensityEnforceData

+ (NSData *)DensityEnforceDataToData:(NSString *)value {
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

//: lead_close
+ (NSString *)widgetCationLogger {
    /* static */ NSString *widgetCationLogger = nil;
    if (!widgetCationLogger) {
		NSString *origin = @"0A040A5148C05B5E5B4068615D605B5F686B6F6187";
		NSData *data = [DensityEnforceData DensityEnforceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCationLogger = [self StringFromDensityEnforceData:value];
    }
    return widgetCationLogger;
}

//: speaker
+ (NSString *)colorLeyEvent {
    /* static */ NSString *colorLeyEvent = nil;
    if (!colorLeyEvent) {
		NSString *origin = @"07450A85E49056A47A582E2B201C26202D0E";
		NSData *data = [DensityEnforceData DensityEnforceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLeyEvent = [self StringFromDensityEnforceData:value];
    }
    return colorLeyEvent;
}

//: click
+ (NSString *)layoutImitationKey {
    /* static */ NSString *layoutImitationKey = nil;
    if (!layoutImitationKey) {
		NSString *origin = @"05130B05F9E5B2664D47E85059565058BB";
		NSData *data = [DensityEnforceData DensityEnforceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutImitationKey = [self StringFromDensityEnforceData:value];
    }
    return layoutImitationKey;
}

+ (NSString *)StringFromDensityEnforceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DensityEnforceDataToCache:data]];
}

+ (Byte *)DensityEnforceDataToCache:(Byte *)data {
    int wiseHose = data[0];
    Byte tagPlunge = data[1];
    int reciprocation = data[2];
    for (int i = reciprocation; i < reciprocation + wiseHose; i++) {
        int value = data[i] + tagPlunge;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[reciprocation + wiseHose] = 0;
    return data + reciprocation;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapshotBindTiny.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SnapshotBindTiny.h"
#import "SnapshotBindTiny.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *dragOdd(__unsafe_unretained NSString *title)
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

//: @interface SnapshotBindTiny () <MaterialRegisterConfigureConverter>
@interface SnapshotBindTiny () <MaterialRegisterConfigureConverter>

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *actionButton;

//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *noticeImageview;

//: @end
@end


//: @implementation SnapshotBindTiny
@implementation SnapshotBindTiny

//: CGFloat SNStatusBarHeight(void) {
CGFloat transferHeight(void) {
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
CGFloat bookletHeight(void) {
    //: return SNStatusBarHeight() + 44;
    return transferHeight() + 44;
}


//: - (void)p_dismissWith:(BOOL)callback
- (void)flush:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.leftwardMarqueeView timingPlay];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.origin.y = transferHeight();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.cancleCompletion) {
                //: self.cancleCompletion();
                self.cancleCompletion();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.completion) {
                    //: self.completion();
                    self.completion();
                }
            }
        //: }];
        }];
    }
}


//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)filterOut {
    //: [self p_dismissWith:NO];
    [self flush:NO];
}

//: - (void)createItemView:(UIView*)itemView forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView {
- (void)cap:(UIView*)itemView position:(NotableTactfulFillLargeTuple*)marqueeView {
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


//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView {
- (void)during:(NSUInteger)index familyCamera:(NotableTactfulFillLargeTuple*)marqueeView {
    //: [self p_dismissWith:YES];
    [self flush:YES];
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
            //: self.leftwardMarqueeView = [[NotableTactfulFillLargeTuple alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) direction:ImportDrawPathBeginWaveLeftward];
            self.leftwardMarqueeView = [[NotableTactfulFillLargeTuple alloc] initWithLayer:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) dangle:ImportDrawPathBeginWaveLeftward];
            //: _leftwardMarqueeView.delegate = self;
            _leftwardMarqueeView.delegate = self;
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _leftwardMarqueeView.scrollSpeed = 40.0f;
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _leftwardMarqueeView.itemSpacing = 20.0f;
            //: _leftwardMarqueeView.touchEnabled = YES;
            _leftwardMarqueeView.touchEnabled = YES;
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            //: [self addSubview:_leftwardMarqueeView];
            [self addSubview:_leftwardMarqueeView];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(offLeave:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.actionButton = button;
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:[DensityEnforceData colorLeyEvent]];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.noticeImageview = noticeImageview;
        }


    }
    //: return self;
    return self;
}


//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)findSecret:(float)delay
                                                 //: superView:(UIView *)superView
                                                 resign:(UIView *)superView
                                    //: BuilderSynchronizerProtectResize:(BuilderSynchronizerProtectResize)type
                                    cover:(BuilderSynchronizerProtectResize)type
                                               //: withMessage:(NSString *)msg
                                               demonstrateNumber:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 found:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               asset:(void (^)(void))callback {

    //: SnapshotBindTiny *tipView = [[SnapshotBindTiny alloc] initWithFrame:(CGRect) {
    SnapshotBindTiny *tipView = [[SnapshotBindTiny alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .origin.x = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .origin.y = (44.0f + [UIDevice field])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        //: .size.height = 46.f
        .size.height = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(SnapshotBindTiny *tipView) {
    [tipView behavior:^(SnapshotBindTiny *tipView) {
        //: tipView.completeType = type;
        tipView.completeType = type;
        //: tipView.completion = trueBlock;
        tipView.completion = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.cancleCompletion = callback;

        //: switch (type) {
        switch (type) {
            //: case BuilderSynchronizerProtectResize_headicon:
            case BuilderSynchronizerProtectResize_headicon:
                //: tipView.title = msg;
                tipView.title = msg;
                //: tipView.actionTitle = @"click";
                tipView.actionTitle = [DensityEnforceData layoutImitationKey];
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
            [tipView pageView:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView pageView:superView];
    }

    //: return tipView;
    return tipView;
}

//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)offLeave:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self flush:NO];
}

//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView {
- (CGFloat)number:(NSUInteger)index field:(NotableTactfulFillLargeTuple*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.title;
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.height + 20.0f;
}

//: #pragma mark - MaterialRegisterConfigureConverter
#pragma mark - MaterialRegisterConfigureConverter
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView {
- (NSUInteger)evenWith:(NotableTactfulFillLargeTuple*)marqueeView {
    //: return 1;
    return 1;
}

//: - (NSUInteger)numberOfDataForMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView {
- (NSUInteger)drawses:(NotableTactfulFillLargeTuple*)marqueeView {
    //: return 1;
    return 1;
}

//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView {
- (void)equalView:(UIView*)itemView underWoman:(NSUInteger)index entryView:(NotableTactfulFillLargeTuple*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.title;

}

//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(NotableTactfulFillLargeTuple*)marqueeView {
- (CGFloat)click:(NSUInteger)index flash:(NotableTactfulFillLargeTuple*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.title;
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.width; // icon width + label width (it's perfect to cache them all)
}

//: - (void)p_updateInTransaction:(void (^)(SnapshotBindTiny *tipView))transactionBlock
- (void)behavior:(void (^)(SnapshotBindTiny *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_actionButton setImage:[UIImage imageNamed:[DensityEnforceData widgetCationLogger]] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _actionButton.frame = CGRectIntegral(frame);
    }

    //: [_leftwardMarqueeView reloadData];
    [_leftwardMarqueeView metadata];
    //: [_leftwardMarqueeView start];
    [_leftwardMarqueeView memory];
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)pageView:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.origin.y = transferHeight() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}

//: @end
@end