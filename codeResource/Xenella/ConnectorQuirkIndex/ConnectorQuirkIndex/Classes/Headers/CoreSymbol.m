
#import <Foundation/Foundation.h>

@interface PepperData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PepperData

- (Byte *)PepperDataToCache:(Byte *)data {
    int cordReflect = data[0];
    Byte atALowerPlace = data[1];
    int senateCampaign = data[2];
    for (int i = senateCampaign; i < senateCampaign + cordReflect; i++) {
        int value = data[i] + atALowerPlace;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[senateCampaign + cordReflect] = 0;
    return data + senateCampaign;
}

+ (instancetype)sharedInstance {
    static PepperData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPepperData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PepperDataToCache:data]];
}

//: loading_%zd
- (NSString *)featureToolPath {
    /* static */ NSString *featureToolPath = nil;
    if (!featureToolPath) {
        Byte value[] = {11, 10, 3, 98, 101, 87, 90, 95, 100, 93, 85, 27, 112, 90, 106};
        featureToolPath = [self StringFromPepperData:value];
    }
    return featureToolPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoreSymbol.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoreSymbol.h"
#import "CoreSymbol.h"

//: @interface CoreSymbol ()
@interface CoreSymbol ()

//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *gifView;
@property (nonatomic, strong) UIView *viewBg;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *hint;

//: @end
@end

//: @implementation CoreSymbol
@implementation CoreSymbol

//: - (void)initUI{
- (void)initTipFire{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    [self elaborate:_viewBg].backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _viewBg.center = CGPointMake(self.take/2, self.transfer/2);
    //: _viewBg.layer.masksToBounds = YES;
    _viewBg.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    [self elaborate:_viewBg].layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:[self elaborate:_viewBg]];

    //: [self.viewBg addSubview:self.gifView];
    [self.viewBg addSubview:self.gifView];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.gifView.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[[PepperData sharedInstance] featureToolPath],i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.gifView stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.gifView.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.gifView.animationDuration = refreshingImages.count * 0.1;
    //: [self.gifView startAnimating];
    [self.gifView startAnimating];

}


//: - (void)animationShow
- (void)examine
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setHint:_viewBg];
}

//: @end

- (void)setHint:(UIView *)hint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hint = hint;
}

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setHint:_viewBg];
}

//: - (UIImageView *)gifView
- (UIImageView *)gifView
{
    //: if (!_gifView) {
    if (!_gifView) {
       //: _gifView = [[UIImageView alloc] init];
       _gifView = [[UIImageView alloc] init];
	[self setHint:_viewBg];
    }
    //: return _gifView;
    return _gifView;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setHint:_viewBg];
//        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
//        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initTipFire];

    }
    //: return self;
    return self;
}

- (UIView *)elaborate:(UIView *)hint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hint = hint;
    return hint;
}


@end