
#import <Foundation/Foundation.h>

typedef struct {
    Byte masonry;
    Byte *assign;
    unsigned int day;
	int growingMotivation;
	int sonExhibit;
	int beefsteak;
} StructGoldenData;

@interface GoldenData : NSObject

@end

@implementation GoldenData

+ (NSString *)StringFromGoldenData:(StructGoldenData *)data {
    return [NSString stringWithUTF8String:(char *)[self GoldenDataToByte:data]];
}

//: loading_%zd
+ (NSString *)styleInformalPeriError {
    /* static */ NSString *styleInformalPeriError = nil;
    if (!styleInformalPeriError) {
		NSArray<NSNumber *> *origin = @[@1, @2, @12, @9, @4, @3, @10, @50, @72, @23, @9, @64];
		NSData *data = [GoldenData GoldenDataToData:origin];
        StructGoldenData value = (StructGoldenData){109, (Byte *)data.bytes, 11, 246, 42, 52};
        styleInformalPeriError = [self StringFromGoldenData:&value];
    }
    return styleInformalPeriError;
}

+ (NSData *)GoldenDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)GoldenDataToByte:(StructGoldenData *)data {
    for (int i = 0; i < data->day; i++) {
        data->assign[i] ^= data->masonry;
    }
    data->assign[data->day] = 0;
	if (data->day >= 3) {
		data->growingMotivation = data->assign[0];
		data->sonExhibit = data->assign[1];
		data->beefsteak = data->assign[2];
	}
    return data->assign;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  OperativeView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONCustomLoadingView.h"
#import "OperativeView.h"

//: @interface ZMONCustomLoadingView ()
@interface OperativeView ()

//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *object;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *gravity;

//: @end
@end

//: @implementation ZMONCustomLoadingView
@implementation OperativeView

//: - (void)animationShow
- (void)emptySteel
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (void)initUI{
- (void)initRecognize{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _gravity = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _gravity.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _gravity.center = CGPointMake(self.system/2, self.transshipmentCenter/2);
    //: _viewBg.layer.masksToBounds = YES;
    _gravity.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    _gravity.layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:_gravity];

    //: [self.viewBg addSubview:self.gifView];
    [self.gravity addSubview:self.object];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.object.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[GoldenData styleInformalPeriError],i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.object stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.object.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.object.animationDuration = refreshingImages.count * 0.1;
    //: [self.gifView startAnimating];
    [self.object startAnimating];

}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIImageView *)gifView
- (UIImageView *)object
{
    //: if (!_gifView) {
    if (!_object) {
       //: _gifView = [[UIImageView alloc] init];
       _object = [[UIImageView alloc] init];
    }
    //: return _gifView;
    return _object;
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
        [self initRecognize];

    }
    //: return self;
    return self;
}

//: @end
@end