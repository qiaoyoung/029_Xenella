
#import <Foundation/Foundation.h>

@interface MerrimentData : NSObject

+ (instancetype)sharedInstance;

//: loading_%zd
@property (nonatomic, copy) NSString *k_readName;

@end

@implementation MerrimentData

//: loading_%zd
- (NSString *)k_readName {
    if (!_k_readName) {
        Byte value[] = {11, 21, 13, 47, 120, 113, 217, 84, 61, 193, 130, 250, 140, 129, 132, 118, 121, 126, 131, 124, 116, 58, 143, 121, 28};
        _k_readName = [self StringFromMerrimentData:value];
    }
    return _k_readName;
}

- (NSString *)StringFromMerrimentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MerrimentDataToCache:data]];
}

- (Byte *)MerrimentDataToCache:(Byte *)data {
    int bucketWind = data[0];
    Byte diplomaticGal = data[1];
    int tagWithin = data[2];
    for (int i = tagWithin; i < tagWithin + bucketWind; i++) {
        int value = data[i] - diplomaticGal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tagWithin + bucketWind] = 0;
    return data + tagWithin;
}

+ (instancetype)sharedInstance {
    static MerrimentData *instance = nil;
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
//  SpeakRelayNavigateEvent.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SpeakRelayNavigateEvent.h"
#import "SpeakRelayNavigateEvent.h"

//: @interface SpeakRelayNavigateEvent ()
@interface SpeakRelayNavigateEvent ()

//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *gifView;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *viewBg;

//: @end
@end

//: @implementation SpeakRelayNavigateEvent
@implementation SpeakRelayNavigateEvent

//: - (void)initUI{
- (void)initUnder{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _viewBg.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _viewBg.center = CGPointMake(self.width/2, self.height/2);
    //: _viewBg.layer.masksToBounds = YES;
    _viewBg.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    _viewBg.layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:_viewBg];

    //: [self.viewBg addSubview:self.gifView];
    [self.viewBg addSubview:self.gifView];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.gifView.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[MerrimentData sharedInstance].k_readName,i]];
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


//: - (UIImageView *)gifView
- (UIImageView *)gifView
{
    //: if (!_gifView) {
    if (!_gifView) {
       //: _gifView = [[UIImageView alloc] init];
       _gifView = [[UIImageView alloc] init];
    }
    //: return _gifView;
    return _gifView;
}

//: - (void)animationShow
- (void)nextPin
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
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
//        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
//        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initUnder];

    }
    //: return self;
    return self;
}

//: @end
@end