
#import <Foundation/Foundation.h>

NSString *StringFromCollodionData(Byte *data);        


//: loading_%zd
Byte commonGradBoardDevice[] = {25, 11, 19, 7, 249, 170, 131, 89, 92, 78, 81, 86, 91, 84, 76, 18, 103, 81, 96};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TimelessStairBy.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TimelessStairBy.h"
#import "TimelessStairBy.h"

//: @interface TimelessStairBy ()
@interface TimelessStairBy ()

//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *clean;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *directlyView;

//: @end
@end

//: @implementation TimelessStairBy
@implementation TimelessStairBy

//: - (void)animationShow
- (void)community
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (void)initUI{
- (void)initDraw{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _directlyView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _directlyView.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _directlyView.center = CGPointMake(self.discredit/2, self.exception/2);
    //: _viewBg.layer.masksToBounds = YES;
    _directlyView.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    _directlyView.layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:_directlyView];

    //: [self.viewBg addSubview:self.gifView];
    [self.directlyView addSubview:self.clean];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.clean.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:StringFromCollodionData(commonGradBoardDevice),i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.clean stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.clean.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.clean.animationDuration = refreshingImages.count * 0.1;
    //: [self.gifView startAnimating];
    [self.clean startAnimating];

}

//: - (UIImageView *)gifView
- (UIImageView *)clean
{
    //: if (!_gifView) {
    if (!_clean) {
       //: _gifView = [[UIImageView alloc] init];
       _clean = [[UIImageView alloc] init];
    }
    //: return _gifView;
    return _clean;
}

//: - (void)animationClose
- (void)animationWithImmediateEnable
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
        [self initDraw];

    }
    //: return self;
    return self;
}

//: @end
@end

Byte * CollodionDataToCache(Byte *data) {
    int teachingMethod = data[0];
    int remarkLegally = data[1];
    Byte byEdit = data[2];
    int vesselGrad = data[3];
    if (!teachingMethod) return data + vesselGrad;
    for (int i = vesselGrad; i < vesselGrad + remarkLegally; i++) {
        int value = data[i] + byEdit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[vesselGrad + remarkLegally] = 0;
    return data + vesselGrad;
}

NSString *StringFromCollodionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CollodionDataToCache(data)];
}
