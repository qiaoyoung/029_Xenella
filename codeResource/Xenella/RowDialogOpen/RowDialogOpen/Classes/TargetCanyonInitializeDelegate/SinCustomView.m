
#import <Foundation/Foundation.h>

typedef struct {
    Byte writingBury;
    Byte *installHum;
    unsigned int ayWisdom;
	int heyTourism;
	int successOning;
} StructArtificerData;

@interface ArtificerData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ArtificerData

+ (NSData *)ArtificerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)ArtificerDataToByte:(StructArtificerData *)data {
    for (int i = 0; i < data->ayWisdom; i++) {
        data->installHum[i] ^= data->writingBury;
    }
    data->installHum[data->ayWisdom] = 0;
	if (data->ayWisdom >= 2) {
		data->heyTourism = data->installHum[0];
		data->successOning = data->installHum[1];
	}
    return data->installHum;
}

- (NSString *)StringFromArtificerData:(StructArtificerData *)data {
    return [NSString stringWithUTF8String:(char *)[self ArtificerDataToByte:data]];
}

//: loading_%zd
- (NSString *)appSkiMessage {
    /* static */ NSString *appSkiMessage = nil;
    if (!appSkiMessage) {
		NSArray<NSNumber *> *origin = @[@34, @33, @47, @42, @39, @32, @41, @17, @107, @52, @42, @208];
		NSData *data = [ArtificerData ArtificerDataToData:origin];
        StructArtificerData value = (StructArtificerData){78, (Byte *)data.bytes, 11, 214, 254};
        appSkiMessage = [self StringFromArtificerData:&value];
    }
    return appSkiMessage;
}

+ (instancetype)sharedInstance {
    static ArtificerData *instance = nil;
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
//  SinCustomView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONCustomLoadingView.h"
#import "SinCustomView.h"

//: @interface ZMONCustomLoadingView ()
@interface SinCustomView ()

//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *gifView;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *viewBg;

//: @end
@end

//: @implementation ZMONCustomLoadingView
@implementation SinCustomView

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
        [self initException];

    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)animation
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initException{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _viewBg.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _viewBg.center = CGPointMake(self.capability/2, self.year/2);
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
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[[ArtificerData sharedInstance] appSkiMessage],i]];
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

//: @end
@end