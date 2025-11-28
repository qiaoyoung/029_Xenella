
#import <Foundation/Foundation.h>

@interface CaveData : NSObject

@end

@implementation CaveData

+ (NSString *)StringFromCaveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CaveDataToCache:data]];
}

+ (NSData *)CaveDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)CaveDataToCache:(Byte *)data {
    int publishEntry = data[0];
    Byte farther = data[1];
    int disco = data[2];
    for (int i = disco; i < disco + publishEntry; i++) {
        int value = data[i] - farther;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[disco + publishEntry] = 0;
    return data + disco;
}

//: loading_%zd
+ (NSString *)moduleRevolutionContent {
    /* static */ NSString *moduleRevolutionContent = nil;
    if (!moduleRevolutionContent) {
		NSArray<NSString *> *origin = @[@"11", @"84", @"6", @"173", @"194", @"183", @"192", @"195", @"181", @"184", @"189", @"194", @"187", @"179", @"121", @"206", @"184", @"155"];
		NSData *data = [CaveData CaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRevolutionContent = [self StringFromCaveData:value];
    }
    return moduleRevolutionContent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UtmostKnackBinderIndex.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UtmostKnackBinderIndex.h"
#import "UtmostKnackBinderIndex.h"

//: @interface UtmostKnackBinderIndex ()
@interface UtmostKnackBinderIndex ()

//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *hammyImageView;
//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *his;//黑色半透明背景色

//: @end
@end

//: @implementation UtmostKnackBinderIndex
@implementation UtmostKnackBinderIndex

//: - (UIImageView *)gifView
- (UIImageView *)hammyImageView
{
    //: if (!_gifView) {
    if (!_hammyImageView) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [self.his addSubview:_hammyImageView = gifView];
    }
    //: return _gifView;
    return _hammyImageView;
}

//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)inviteTransition:(BOOL)animated
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
        _his = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        _his.backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _his.center = CGPointMake(self.take/2, self.transfer/2);
        //: _viewBg.layer.masksToBounds = YES;
        _his.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        _his.layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _his.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        _his.layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_his];


    }
    //: return self;
    return self;
}

//: + (UtmostKnackBinderIndex *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (UtmostKnackBinderIndex *)flip:(UIView *)view island:(BOOL)animated
{
    //: UtmostKnackBinderIndex *notice = [[UtmostKnackBinderIndex alloc] init];
    UtmostKnackBinderIndex *notice = [[UtmostKnackBinderIndex alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[CaveData moduleRevolutionContent],i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.hammyImageView stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.hammyImageView.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.hammyImageView.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.hammyImageView startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.hammyImageView.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}





//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}


//: @end
@end