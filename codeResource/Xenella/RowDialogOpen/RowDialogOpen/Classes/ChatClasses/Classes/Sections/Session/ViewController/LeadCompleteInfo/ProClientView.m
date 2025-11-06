
#import <Foundation/Foundation.h>

NSString *StringFromOverallData(Byte *data);        


//: lead_close
Byte screenTacklePreference[] = {76, 10, 75, 9, 249, 2, 156, 134, 225, 33, 26, 22, 25, 20, 24, 33, 36, 40, 26, 60};

//: click
Byte coreCramFrownConfig[] = {49, 5, 29, 8, 123, 38, 86, 94, 70, 79, 76, 70, 78, 51};

//: speaker
Byte commonPurpleEvent[] = {51, 7, 37, 9, 8, 94, 144, 138, 4, 78, 75, 64, 60, 70, 64, 77, 236};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProClientView.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNLeadCompleteInfo.h"
#import "ProClientView.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *squashPrevious(__unsafe_unretained NSString *title)
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

//: @interface SNLeadCompleteInfo () <UUMarqueeViewDelegate>
@interface ProClientView () <ExitDelegate>

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *port;
//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *m;

@property (nonatomic, strong) UIImageView *representation;

//: @end
@end


//: @implementation SNLeadCompleteInfo
@implementation ProClientView

//: CGFloat SNStatusBarHeight(void) {
CGFloat aspectSheet(void) {
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
CGFloat securityHeight(void) {
    //: return SNStatusBarHeight() + 44;
    return aspectSheet() + 44;
}


//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)triplicity:(float)delay
                                                 //: superView:(UIView *)superView
                                                 capablenessToy:(UIView *)superView
                                    //: CompletingUserInfoType:(CompletingUserInfoType)type
                                    atALowerPlace:(CompletingUserInfoType)type
                                               //: withMessage:(NSString *)msg
                                               estimatedSpace:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 statisticalMethod:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               dropAbove:(void (^)(void))callback {

    //: SNLeadCompleteInfo *tipView = [[SNLeadCompleteInfo alloc] initWithFrame:(CGRect) {
    ProClientView *tipView = [[ProClientView alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .origin.x = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .origin.y= (44.0f + [UIDevice theoretical])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        //: .size.height = 46.f
        .size.height = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(SNLeadCompleteInfo *tipView) {
    [tipView underlying:^(ProClientView *tipView) {
        //: tipView.completeType = type;
        tipView.startingType = type;
        //: tipView.completion = trueBlock;
        tipView.filterClip = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.lengthy = callback;

        //: switch (type) {
        switch (type) {
            //: case CompletingUserInfoType_headicon:
            case CompletingUserInfoType_headicon:
                //: tipView.title = msg;
                tipView.putCountroMultiple = msg;
                //: tipView.actionTitle = @"click";
                tipView.crossTitle = StringFromOverallData(coreCramFrownConfig);
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
            [tipView outer:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView outer:superView];
    }

    //: return tipView;
    return tipView;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAimText:_crossTitle];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
	[self setM:_representation];
        //: self.layer.cornerRadius = 4.f;
        self.layer.cornerRadius = 4.f;
	[self setM:_representation];
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
	[self setAimText:_crossTitle];
        {
            //: self.leftwardMarqueeView = [[UUMarqueeView alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) direction:UUMarqueeViewDirectionLeftward];
            self.numberroduce = [[LawView alloc] initWithAnnouncement:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) directionTo:UUMarqueeViewDirectionLeftward];
	[self setM:_representation];
            //: _leftwardMarqueeView.delegate = self;
            _numberroduce.wholeDrawses = self;
	[self setM:_representation];
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _numberroduce.requireRatio = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _numberroduce.picture = 40.0f;
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _numberroduce.dataMark = 20.0f;
	[self setM:_representation];
            //: _leftwardMarqueeView.touchEnabled = YES;
            _numberroduce.downKick = YES;
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            _numberroduce.backgroundColor = [UIColor whiteColor];
            //: [self addSubview:_leftwardMarqueeView];
            [self addSubview:_numberroduce];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(investEnable:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.port = button;
	[self setAimText:_crossTitle];
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:StringFromOverallData(commonPurpleEvent)];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.representation = noticeImageview;
        }


    }
    //: return self;
    return self;
}

//: #pragma mark - UUMarqueeViewDelegate
#pragma mark - ExitDelegate
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(UUMarqueeView*)marqueeView {
- (NSUInteger)shotRational:(LawView*)marqueeView {
    //: return 1;
    return 1;
}


//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)movement:(NSUInteger)index whiteView:(LawView*)marqueeView {
    //: [self p_dismissWith:YES];
    [self bluish:YES];
}

- (void)setM:(UIImageView *)m {
    //: OC_CUSTOM_PROPERTY_INJECT
    _m = m;
}


//: - (NSUInteger)numberOfDataForMarqueeView:(UUMarqueeView*)marqueeView {
- (NSUInteger)targeting:(LawView*)marqueeView {
    //: return 1;
    return 1;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)outer:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.origin.y= aspectSheet() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}

//: @end

- (void)setAimText:(NSString *)aimText {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aimText = aimText;
}

//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (CGFloat)solidGround:(NSUInteger)index column:(LawView*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
	[self setAimText:_crossTitle];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
	[self setM:_representation];
    //: content.text = self.title;
    content.text = self.putCountroMultiple;
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.height + 20.0f;
}

//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)found:(UIView*)itemView current:(NSUInteger)index place:(LawView*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.putCountroMultiple;
	[self setM:_representation];

}

- (NSString *)fixed:(NSString *)aimText {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aimText = aimText;
    return aimText;
}

//: - (void)p_dismissWith:(BOOL)callback
- (void)bluish:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.numberroduce pastMiddleFlip];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.origin.y= aspectSheet();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.lengthy) {
                //: self.cancleCompletion();
                self.lengthy();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.filterClip) {
                    //: self.completion();
                    self.filterClip();
                }
            }
        //: }];
        }];
    }
}

//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)investEnable:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self bluish:NO];
}

//: - (void)createItemView:(UIView*)itemView forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)addFirst:(UIView*)itemView straddleExternal:(LawView*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
	[self setM:_representation];
    //: content.tag = 1001;
    content.tag = 1001;
	[self setAimText:_crossTitle];
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
    //: [itemView addSubview:content];
    [itemView addSubview:content];
}

- (UIImageView *)headM:(UIImageView *)m {
    //: OC_CUSTOM_PROPERTY_INJECT
    _m = m;
    return m;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)between {
    //: [self p_dismissWith:NO];
    [self bluish:NO];
}


//: - (void)p_updateInTransaction:(void (^)(SNLeadCompleteInfo *tipView))transactionBlock
- (void)underlying:(void (^)(ProClientView *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_port setImage:[UIImage imageNamed:StringFromOverallData(screenTacklePreference)] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
	[self setAimText:_crossTitle];
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.origin.y= (self.bounds.size.height - frame.size.height) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _port.frame = CGRectIntegral(frame);
	[self setAimText:_crossTitle];
    }

    //: [_leftwardMarqueeView reloadData];
    [_numberroduce four];
    //: [_leftwardMarqueeView start];
    [_numberroduce contactNegative];
}

//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (CGFloat)red:(NSUInteger)index military:(LawView*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.putCountroMultiple;
	[self setAimText:_crossTitle];
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.width; // icon width + label width (it's perfect to cache them all)
}


@end

Byte * OverallDataToCache(Byte *data) {
    int sauk = data[0];
    int hillHeritage = data[1];
    Byte rowSemen = data[2];
    int actuation = data[3];
    if (!sauk) return data + actuation;
    for (int i = actuation; i < actuation + hillHeritage; i++) {
        int value = data[i] + rowSemen;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[actuation + hillHeritage] = 0;
    return data + actuation;
}

NSString *StringFromOverallData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OverallDataToCache(data)];
}
