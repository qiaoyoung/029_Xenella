
#import <Foundation/Foundation.h>

@interface BuyerProminentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BuyerProminentData

- (Byte *)BuyerProminentDataToCache:(Byte *)data {
    int ballCholesterol = data[0];
    Byte sealRecognize = data[1];
    int takeFor = data[2];
    for (int i = takeFor; i < takeFor + ballCholesterol; i++) {
        int value = data[i] + sealRecognize;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[takeFor + ballCholesterol] = 0;
    return data + takeFor;
}

+ (NSData *)BuyerProminentDataToData:(NSString *)value {
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

- (NSString *)StringFromBuyerProminentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BuyerProminentDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static BuyerProminentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: loading_%zd
- (NSString *)appDependingName {
    /* static */ NSString *appDependingName = nil;
    if (!appDependingName) {
		NSString *origin = @"0b1b0af260fbe46c2a19515446494e534c440a5f49b1";
		NSData *data = [BuyerProminentData BuyerProminentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDependingName = [self StringFromBuyerProminentData:value];
    }
    return appDependingName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollViewAnalyzeTerrainLotus.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScrollViewAnalyzeTerrainLotus.h"
#import "ScrollViewAnalyzeTerrainLotus.h"

//: @interface ScrollViewAnalyzeTerrainLotus ()
@interface ScrollViewAnalyzeTerrainLotus ()

//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *gifView;
//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *viewBg;//黑色半透明背景色

//: @end
@end

//: @implementation ScrollViewAnalyzeTerrainLotus
@implementation ScrollViewAnalyzeTerrainLotus

//: + (ScrollViewAnalyzeTerrainLotus *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (ScrollViewAnalyzeTerrainLotus *)added:(UIView *)view alongNotice:(BOOL)animated
{
    //: ScrollViewAnalyzeTerrainLotus *notice = [[ScrollViewAnalyzeTerrainLotus alloc] init];
    ScrollViewAnalyzeTerrainLotus *notice = [[ScrollViewAnalyzeTerrainLotus alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[[BuyerProminentData sharedInstance] appDependingName],i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.gifView stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.gifView.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.gifView.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.gifView startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.gifView.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}

//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)footStandard:(BOOL)animated
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

//: - (UIImageView *)gifView
- (UIImageView *)gifView
{
    //: if (!_gifView) {
    if (!_gifView) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [self.viewBg addSubview:_gifView = gifView];
    }
    //: return _gifView;
    return _gifView;
}

//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
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
        _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        _viewBg.backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _viewBg.center = CGPointMake(self.width/2, self.height/2);
        //: _viewBg.layer.masksToBounds = YES;
        _viewBg.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        _viewBg.layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        _viewBg.layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_viewBg];


    }
    //: return self;
    return self;
}


//: @end
@end