
#import <Foundation/Foundation.h>

@interface ColdData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ColdData

+ (instancetype)sharedInstance {
    static ColdData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default_group
- (NSString *)k_criticismEvent {
    /* static */ NSString *k_criticismEvent = nil;
    if (!k_criticismEvent) {
		NSString *origin = @"123904482F2C282B262B2C2D283C333B262E39363C3710";
		NSData *data = [ColdData ColdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_criticismEvent = [self StringFromColdData:value];
    }
    return k_criticismEvent;
}

- (NSString *)StringFromColdData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ColdDataToCache:data]];
}

- (Byte *)ColdDataToCache:(Byte *)data {
    int forgiveInstantly = data[0];
    Byte hodElevator = data[1];
    int liteChunkCart = data[2];
    for (int i = liteChunkCart; i < liteChunkCart + forgiveInstantly; i++) {
        int value = data[i] + hodElevator;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[liteChunkCart + forgiveInstantly] = 0;
    return data + liteChunkCart;
}

+ (NSData *)ColdDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExquisiteDelegateFacadeSaver.m
// ParseByBreakPerform
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExquisiteDelegateFacadeSaver.h"
#import "ExquisiteDelegateFacadeSaver.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//: #import "DrawAssemblerMeasureLoose.h"
#import "DrawAssemblerMeasureLoose.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"
//: #import "YieldPlatformSourceReference.h"
#import "YieldPlatformSourceReference.h"

//: @interface ExquisiteDelegateFacadeSaver()
@interface ExquisiteDelegateFacadeSaver()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *person;

//: @end
@end

//: @implementation ExquisiteDelegateFacadeSaver
@implementation ExquisiteDelegateFacadeSaver

//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setConfirm:(NIMMessage *)message
{
    //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    //: option.message = message;
    option.attach = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: ReadySurfaceUnusual *info = [[ParseByBreakPerform sharedKit] infoByUser:from option:option];
    ReadySurfaceUnusual *info = [[ParseByBreakPerform unit] counterval:from mediaUtilizer:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self safety:info.postChalkLineTotaleract raw:info.descriptionImage take:0];
}


//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)net:(NSURL *)url image:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self safety:url.absoluteString raw:placeholder take:0];
}

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)gesture:(NSURL *)url disable:(UIImage *)placeholderImage at:(SDWebImageOptions)options {
    //: if (!url) {
    if (!url) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
//    UIImage *fixedPlaceholderImage  = [self imageAddCorner:placeholderImage
//                                                    radius:_cornerRadius
//                                                   andSize:self.bounds.size];

    //: UIImage *fixedPlaceholderImage = placeholderImage;
    UIImage *fixedPlaceholderImage = placeholderImage;

    //: [_imageView sd_setImageWithURL:url
    [_person sd_setImageWithURL:url
                  //: placeholderImage:fixedPlaceholderImage
                  placeholderImage:fixedPlaceholderImage
                           //: options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                           options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                         //: completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
                         completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        //: if (image) {
        if (image) {
            //weakSelf.image = image;
            //: _imageView.image = image;
            _person.image = image;
            //: _image = image;
            _device = image;
        }

    //: }];
    }];


}

//: - (void)setupRadius{
- (void)voiceContext{
    //: switch ([ParseByBreakPerform sharedKit].config.avatarType)
    switch ([ParseByBreakPerform unit].safely.common)
    {
        //: case WithSpicePearlTypeNone:
        case WithSpicePearlTypeNone:
            //: _cornerRadius = 0;
            _likely = 0;
            //: break;
            break;
        //: case WithSpicePearlTypeRounded:
        case WithSpicePearlTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _likely = self.yield *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case WithSpicePearlTypeRadiusCorner:
        case WithSpicePearlTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _likely = self.yield *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)safety:(NSString *)urlString raw:(UIImage *)placeholderImage take:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.device != placeholderImage) {
        //: self.image = placeholderImage;
        self.device = placeholderImage;
    }
    //: if (urlString.length == 0) {
    if (urlString.length == 0) {
        //: return;
        return;
    }

    //查询
    //: __block NSURL *targetUrl = nil;
    __block NSURL *targetUrl = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[YieldPlatformSourceReference shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[YieldPlatformSourceReference message] make:urlString contextDown:^(NSString *originalUrl, NSError *error) {
        //: if (urlString && !error) {
        if (urlString && !error) {
            //: targetUrl = [NSURL URLWithString:originalUrl];
            targetUrl = [NSURL URLWithString:originalUrl];
        //: } else {
        } else {
            //: targetUrl = [NSURL URLWithString:urlString];
            targetUrl = [NSURL URLWithString:urlString];
        }
        //: [weakSelf didSetImageUrl:targetUrl placeholderImage:placeholderImage options:options];
        [weakSelf gesture:targetUrl disable:placeholderImage at:options];
    //: }];
    }];
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self voiceContext];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.person.info, self.info))
    {
        //: self.imageView.device_size = self.device_size;
        self.person.info = self.info;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.person.image = _device;
    }

}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setup];
        [self asset];
    }
    //: return self;
    return self;
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)element:(NSURL *)url vacancyRate:(UIImage *)placeholder awake:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self safety:url.absoluteString raw:placeholder take:options];
}

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)force:(UIImage *)image recognizeFloat:(CGFloat)radius image:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.identify;
    //: CGContextAddPath(ctx,path);
    CGContextAddPath(ctx,path);
    //: CGContextClip(ctx);
    CGContextClip(ctx);
    //: [image drawInRect:rect];
    [image drawInRect:rect];
    //: CGContextDrawPath(ctx, kCGPathFillStroke);
    CGContextDrawPath(ctx, kCGPathFillStroke);
    //: UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (void)setImage:(UIImage *)image
- (void)setDevice:(UIImage *)image
{
    //: if (_image != image)
    if (_device != image)
    {
        //: _image = image;
        _device = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.person.image = image;
    }
}

//: - (void)setup{
- (void)asset{
    //: [self setupRadius];
    [self voiceContext];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _person = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _person.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _person.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_person];
    //: _imageView.layer.masksToBounds = YES;
    _person.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _person.layer.cornerRadius = _likely;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self asset];
    }
    //: return self;
    return self;
}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setBygone:(NIMSession *)session
{
    //: ReadySurfaceUnusual *info = nil;
    ReadySurfaceUnusual *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[ParseByBreakPerform sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[ParseByBreakPerform unit] harmony:session.sessionId sense:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.descriptionImage = [UIImage imageNamed:[[ColdData sharedInstance] k_criticismEvent]];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[ParseByBreakPerform sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[ParseByBreakPerform unit] complete:session.sessionId enableicerArmyUnit:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.descriptionImage = [UIImage imageNamed:[[ColdData sharedInstance] k_criticismEvent]];
    //: } else {
    } else {
        //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
        DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
        //: option.session = session;
        option.arrayImproved = session;
        //: info = [[ParseByBreakPerform sharedKit] infoByUser:session.sessionId option:option];
        info = [[ParseByBreakPerform unit] counterval:session.sessionId mediaUtilizer:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self safety:info.postChalkLineTotaleract raw:info.descriptionImage take:0];
}

//: - (CGPathRef)path
- (CGPathRef)identify
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.likely] CGPath];
}
//: @end
@end