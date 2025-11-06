
#import <Foundation/Foundation.h>

@interface CatchData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CatchData

+ (instancetype)sharedInstance {
    static CatchData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)CatchDataToCache:(Byte *)data {
    int grocer = data[0];
    Byte kiteExtra = data[1];
    int moveExtra = data[2];
    for (int i = moveExtra; i < moveExtra + grocer; i++) {
        int value = data[i] + kiteExtra;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[moveExtra + grocer] = 0;
    return data + moveExtra;
}

- (NSString *)StringFromCatchData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CatchDataToCache:data]];
}

//: loading_%zd
- (NSString *)k_disappointmentUtility {
    /* static */ NSString *k_disappointmentUtility = nil;
    if (!k_disappointmentUtility) {
        Byte value[] = {11, 28, 6, 130, 57, 162, 80, 83, 69, 72, 77, 82, 75, 67, 9, 94, 72, 181};
        k_disappointmentUtility = [self StringFromCatchData:value];
    }
    return k_disappointmentUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnityView.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShowNotice.h"
#import "UnityView.h"

//: @interface ShowNotice ()
@interface UnityView ()

//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *of;
//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *tot;//黑色半透明背景色

//: @end
@end

//: @implementation ShowNotice
@implementation UnityView

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
        _tot = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        _tot.backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _tot.center = CGPointMake(self.system/2, self.transshipmentCenter/2);
        //: _viewBg.layer.masksToBounds = YES;
        _tot.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        _tot.layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _tot.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        _tot.layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_tot];


    }
    //: return self;
    return self;
}

//: + (ShowNotice *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (UnityView *)work:(UIView *)view show:(BOOL)animated
{
    //: ShowNotice *notice = [[ShowNotice alloc] init];
    UnityView *notice = [[UnityView alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[[CatchData sharedInstance] k_disappointmentUtility],i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.of stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.of.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.of.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.of startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.of.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}

//: - (UIImageView *)gifView
- (UIImageView *)of
{
    //: if (!_gifView) {
    if (!_of) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [self.tot addSubview:_of = gifView];
    }
    //: return _gifView;
    return _of;
}

//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}





//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)under:(BOOL)animated
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


//: @end
@end