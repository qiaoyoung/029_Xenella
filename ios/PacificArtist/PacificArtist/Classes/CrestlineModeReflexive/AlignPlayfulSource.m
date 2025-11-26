
#import <Foundation/Foundation.h>

typedef struct {
    Byte atomicQuantity73;
    Byte *fewerBeyond;
    unsigned int sympathyMatter;
} StructGlenData;

@interface GlenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GlenData

- (Byte *)GlenDataToByte:(StructGlenData *)data {
    for (int i = 0; i < data->sympathyMatter; i++) {
        data->fewerBeyond[i] ^= data->atomicQuantity73;
    }
    data->fewerBeyond[data->sympathyMatter] = 0;
    return data->fewerBeyond;
}

+ (NSData *)GlenDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromGlenData:(StructGlenData *)data {
    return [NSString stringWithUTF8String:(char *)[self GlenDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static GlenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: loading_%zd
- (NSString *)widgetVesselMeasurePreference {
    /* static */ NSString *widgetVesselMeasurePreference = nil;
    if (!widgetVesselMeasurePreference) {
		NSArray<NSString *> *origin = @[@"164", @"167", @"169", @"172", @"161", @"166", @"175", @"151", @"237", @"178", @"172", @"158"];
		NSData *data = [GlenData GlenDataToData:origin];
        StructGlenData value = (StructGlenData){200, (Byte *)data.bytes, 11};
        widgetVesselMeasurePreference = [self StringFromGlenData:&value];
    }
    return widgetVesselMeasurePreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlignPlayfulSource.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AlignPlayfulSource.h"
#import "AlignPlayfulSource.h"

//: @interface AlignPlayfulSource ()
@interface AlignPlayfulSource ()

//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *replacement;//黑色半透明背景色
//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *grave;

//: @end
@end

//: @implementation AlignPlayfulSource
@implementation AlignPlayfulSource

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
        _replacement = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        _replacement.backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _replacement.center = CGPointMake(self.discredit/2, self.exception/2);
        //: _viewBg.layer.masksToBounds = YES;
        _replacement.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        _replacement.layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _replacement.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        _replacement.layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_replacement];


    }
    //: return self;
    return self;
}

//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}

//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)background:(BOOL)animated
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

//: + (AlignPlayfulSource *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (AlignPlayfulSource *)blueCrop:(UIView *)view mist:(BOOL)animated
{
    //: AlignPlayfulSource *notice = [[AlignPlayfulSource alloc] init];
    AlignPlayfulSource *notice = [[AlignPlayfulSource alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[[GlenData sharedInstance] widgetVesselMeasurePreference],i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.grave stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.grave.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.grave.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.grave startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.grave.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}





//: - (UIImageView *)gifView
- (UIImageView *)grave
{
    //: if (!_gifView) {
    if (!_grave) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [self.replacement addSubview:_grave = gifView];
    }
    //: return _gifView;
    return _grave;
}


//: @end
@end