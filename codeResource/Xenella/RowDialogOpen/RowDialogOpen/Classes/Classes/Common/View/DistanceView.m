
#import <Foundation/Foundation.h>

@interface SelectionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SelectionData

- (NSString *)StringFromSelectionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SelectionDataToCache:data]];
}

- (Byte *)SelectionDataToCache:(Byte *)data {
    int mizzen = data[0];
    Byte wisdomHum = data[1];
    int tulipwood = data[2];
    for (int i = tulipwood; i < tulipwood + mizzen; i++) {
        int value = data[i] - wisdomHum;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tulipwood + mizzen] = 0;
    return data + tulipwood;
}

//: loading_%zd
- (NSString *)commonLocationLieSpecMessage {
    /* static */ NSString *commonLocationLieSpecMessage = nil;
    if (!commonLocationLieSpecMessage) {
        Byte value[] = {11, 36, 7, 51, 52, 249, 112, 144, 147, 133, 136, 141, 146, 139, 131, 73, 158, 136, 15};
        commonLocationLieSpecMessage = [self StringFromSelectionData:value];
    }
    return commonLocationLieSpecMessage;
}

+ (instancetype)sharedInstance {
    static SelectionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistanceView.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShowNotice.h"
#import "DistanceView.h"

//: @interface ShowNotice ()
@interface DistanceView ()

//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *added;
//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *wayView;
@property (nonatomic, retain) UIView *containerView;//黑色半透明背景色

//: @end
@end

//: @implementation ShowNotice
@implementation DistanceView

//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}

//: @end

- (void)setWayView:(UIView *)wayView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wayView = wayView;
}

//: - (UIImageView *)gifView
- (UIImageView *)added
{
    //: if (!_gifView) {
    if (!_added) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [[self page:self.containerView] addSubview:_added = gifView];
    }
    //: return _gifView;
    return _added;
}

- (UIView *)page:(UIView *)wayView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wayView = wayView;
    return wayView;
}





//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        // Initialization code

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //黑色透明背景
        //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        _containerView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        [self page:_containerView].backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _containerView.center = CGPointMake(self.capability/2, self.year/2);
        //: _viewBg.layer.masksToBounds = YES;
        [self page:_containerView].layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        [self page:_containerView].layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _containerView.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        [self page:_containerView].layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_containerView];


    }
    //: return self;
    return self;
}


//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)addedEntry:(BOOL)animated
{
    //: if (animated == NO) {
    if (animated == NO) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
        //: return ;
        return ;
    }

    //: [UIView animateWithDuration:0.2f animations:^{
    [UIView animateWithDuration:0.2f animations:^{
        //: self.alpha = 0;
        self.alpha = 0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: + (ShowNotice *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (DistanceView *)bringHome:(UIView *)view rear:(BOOL)animated
{
    //: ShowNotice *notice = [[ShowNotice alloc] init];
    DistanceView *notice = [[DistanceView alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[[SelectionData sharedInstance] commonLocationLieSpecMessage],i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.added stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.added.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.added.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.added startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.added.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}


@end