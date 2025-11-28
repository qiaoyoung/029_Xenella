
#import <Foundation/Foundation.h>

@interface FacilitateDeficitData : NSObject

@end

@implementation FacilitateDeficitData

//: speaker
+ (NSString *)kSmokeHelper {
    /* static */ NSString *kSmokeHelper = nil;
    if (!kSmokeHelper) {
        Byte value[] = {7, 8, 248, 125, 103, 10, 9, 142, 114, 101, 107, 97, 101, 112, 115, 51};
        kSmokeHelper = [self StringFromFacilitateDeficitData:value];
    }
    return kSmokeHelper;
}

//: click
+ (NSString *)spacingSeatPalaceAlert {
    /* static */ NSString *spacingSeatPalaceAlert = nil;
    if (!spacingSeatPalaceAlert) {
        Byte value[] = {5, 3, 27, 107, 99, 105, 108, 99, 12};
        spacingSeatPalaceAlert = [self StringFromFacilitateDeficitData:value];
    }
    return spacingSeatPalaceAlert;
}  

+ (NSString *)StringFromFacilitateDeficitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FacilitateDeficitDataToCache:data]];
}

//: lead_close
+ (NSString *)kMessEvent {
    /* static */ NSString *kMessEvent = nil;
    if (!kMessEvent) {
        Byte value[] = {10, 12, 3, 44, 180, 188, 152, 22, 235, 23, 98, 216, 101, 115, 111, 108, 99, 95, 100, 97, 101, 108, 91};
        kMessEvent = [self StringFromFacilitateDeficitData:value];
    }
    return kMessEvent;
}

+ (Byte *)FacilitateDeficitDataToCache:(Byte *)data {
    int consume = data[0];
    int exposeSolute = data[1];
    for (int i = 0; i < consume / 2; i++) {
        int begin = exposeSolute + i;
        int end = exposeSolute + consume - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[exposeSolute + consume] = 0;
    return data + exposeSolute;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArmatureSliceHasty.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ArmatureSliceHasty.h"
#import "ArmatureSliceHasty.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *writingCapture(__unsafe_unretained NSString *title)
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

//: @interface ArmatureSliceHasty () <GoodBalancedTo>
@interface ArmatureSliceHasty () <GoodBalancedTo>

@property (nonatomic, strong) UIImageView *noticeImageview;
//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *water;

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *below;
@property (nonatomic, strong) UIButton *actionButton;

//: @end
@end


//: @implementation ArmatureSliceHasty
@implementation ArmatureSliceHasty

//: CGFloat SNStatusBarHeight(void) {
CGFloat dataFormattingUs(void) {
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
CGFloat formCart(void) {
    //: return SNStatusBarHeight() + 44;
    return dataFormattingUs() + 44;
}


//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(AssemblerAfterWatch*)marqueeView {
- (void)view:(NSUInteger)index forChange:(AssemblerAfterWatch*)marqueeView {
    //: [self p_dismissWith:YES];
    [self smartBy:YES];
}


//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(AssemblerAfterWatch*)marqueeView {
- (CGFloat)brother:(NSUInteger)index top:(AssemblerAfterWatch*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
	[self setBelow:_actionButton];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.title;
	[self setWater:_noticeImageview];
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.adjustment + 20.0f;
}

//: - (void)p_updateInTransaction:(void (^)(ArmatureSliceHasty *tipView))transactionBlock
- (void)related:(void (^)(ArmatureSliceHasty *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_actionButton setImage:[UIImage imageNamed:[FacilitateDeficitData kMessEvent]] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.previous.child = CGRectGetMaxX(self.bounds) - frame.flagKind.sumo;
	[self setWater:_noticeImageview];
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.previous.joinLink = (self.bounds.flagKind.adjustment - frame.flagKind.adjustment) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        [self realize:_actionButton].frame = CGRectIntegral(frame);
	[self setWater:_noticeImageview];
    }

    //: [_leftwardMarqueeView reloadData];
    [_leftwardMarqueeView betweenData];
    //: [_leftwardMarqueeView start];
    [_leftwardMarqueeView notice];
}


//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)tabletBlock:(float)delay
                                                 //: superView:(UIView *)superView
                                                 flash_strong:(UIView *)superView
                                    //: PoolZonePetiteModel:(PoolZonePetiteModel)type
                                    globe:(PoolZonePetiteModel)type
                                               //: withMessage:(NSString *)msg
                                               flavor:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 harbour:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               wire:(void (^)(void))callback {

    //: ArmatureSliceHasty *tipView = [[ArmatureSliceHasty alloc] initWithFrame:(CGRect) {
    ArmatureSliceHasty *tipView = [[ArmatureSliceHasty alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .previous.child = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .previous.joinLink = (44.0f + [UIDevice chemical])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .flagKind.sumo = UIScreen.mainScreen.bounds.flagKind.sumo-10.f,
        //: .size.height = 46.f
        .flagKind.adjustment = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(ArmatureSliceHasty *tipView) {
    [tipView related:^(ArmatureSliceHasty *tipView) {
        //: tipView.completeType = type;
        tipView.completeType = type;
        //: tipView.completion = trueBlock;
        tipView.completion = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.cancleCompletion = callback;

        //: switch (type) {
        switch (type) {
            //: case PoolZonePetiteModel_headicon:
            case PoolZonePetiteModel_headicon:
                //: tipView.title = msg;
                tipView.title = msg;
                //: tipView.actionTitle = @"click";
                tipView.actionTitle = [FacilitateDeficitData spacingSeatPalaceAlert];
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
            [tipView magnitudeView:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView magnitudeView:superView];
    }

    //: return tipView;
    return tipView;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)issue {
    //: [self p_dismissWith:NO];
    [self smartBy:NO];
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
	[self setWater:_noticeImageview];
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
	[self setWater:_noticeImageview];
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
	[self setWater:_noticeImageview];
        {
            //: self.leftwardMarqueeView = [[AssemblerAfterWatch alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) direction:HelperSteelMakeImageLeftward];
            self.leftwardMarqueeView = [[AssemblerAfterWatch alloc] initWithDirectionSum:CGRectMake(54, 0, [UIScreen mainScreen].bounds.flagKind.sumo- 54 - 30 - 10, 46) skip:HelperSteelMakeImageLeftward];
	[self setBelow:_actionButton];
            //: _leftwardMarqueeView.delegate = self;
            _leftwardMarqueeView.delegate = self;
	[self setWater:_noticeImageview];
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
	[self setWater:_noticeImageview];
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _leftwardMarqueeView.scrollSpeed = 40.0f;
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _leftwardMarqueeView.itemSpacing = 20.0f;
            //: _leftwardMarqueeView.touchEnabled = YES;
            _leftwardMarqueeView.touchEnabled = YES;
	[self setWater:_noticeImageview];
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
            [button addTarget:self action:@selector(booking:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.actionButton = button;
	[self setBelow:_actionButton];
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:[FacilitateDeficitData kSmokeHelper]];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.noticeImageview = noticeImageview;
        }


    }
    //: return self;
    return self;
}

- (UIButton *)realize:(UIButton *)below {
    //: OC_CUSTOM_PROPERTY_INJECT
    _below = below;
    return below;
}

//: #pragma mark - GoodBalancedTo
#pragma mark - GoodBalancedTo
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(AssemblerAfterWatch*)marqueeView {
- (NSUInteger)flushView:(AssemblerAfterWatch*)marqueeView {
    //: return 1;
    return 1;
}

//: - (void)createItemView:(UIView*)itemView forMarqueeView:(AssemblerAfterWatch*)marqueeView {
- (void)reProducePlainspokenRudeLitter:(UIView*)itemView sumerpretationView:(AssemblerAfterWatch*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];
	[self setWater:_noticeImageview];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
	[self setBelow:_actionButton];
    //: content.tag = 1001;
    content.tag = 1001;
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
    //: [itemView addSubview:content];
    [itemView addSubview:content];
}

//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(AssemblerAfterWatch*)marqueeView {
- (CGFloat)advanced:(NSUInteger)index block:(AssemblerAfterWatch*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.title;
	[self setWater:_noticeImageview];
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.sumo; // icon width + label width (it's perfect to cache them all)
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)magnitudeView:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.previous.joinLink = dataFormattingUs() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}

//: - (void)p_dismissWith:(BOOL)callback
- (void)smartBy:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.leftwardMarqueeView agent];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.previous.joinLink = dataFormattingUs();
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

- (UIImageView *)come:(UIImageView *)water {
    //: OC_CUSTOM_PROPERTY_INJECT
    _water = water;
    return water;
}

//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(AssemblerAfterWatch*)marqueeView {
- (void)safety:(UIView*)itemView modifyShadowStraddle:(NSUInteger)index memberDraw:(AssemblerAfterWatch*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.title;
	[self setWater:_noticeImageview];

}

//: - (NSUInteger)numberOfDataForMarqueeView:(AssemblerAfterWatch*)marqueeView {
- (NSUInteger)wing:(AssemblerAfterWatch*)marqueeView {
    //: return 1;
    return 1;
}

//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)booking:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self smartBy:NO];
}


- (void)setBelow:(UIButton *)below {
    //: OC_CUSTOM_PROPERTY_INJECT
    _below = below;
}

//: @end

- (void)setWater:(UIImageView *)water {
    //: OC_CUSTOM_PROPERTY_INJECT
    _water = water;
}


@end