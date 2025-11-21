
#import <Foundation/Foundation.h>

typedef struct {
    Byte shareMitt;
    Byte *rankRich;
    unsigned int socialUnit;
	int graspPort;
	int shareLib;
	int gritBy;
} StructDivideData;

@interface DivideData : NSObject

+ (instancetype)sharedInstance;

//: head_default_group
@property (nonatomic, copy) NSString *styleApseDevice;

@end

@implementation DivideData

+ (NSData *)DivideDataToData:(NSString *)value {
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

//: head_default_group
- (NSString *)styleApseDevice {
    if (!_styleApseDevice) {
		NSString *origin = @"fcf1f5f0cbf0f1f2f5e1f8e0cbf3e6fbe1e4b1";
		NSData *data = [DivideData DivideDataToData:origin];
        StructDivideData value = (StructDivideData){148, (Byte *)data.bytes, 18, 193, 90, 6};
        _styleApseDevice = [self StringFromDivideData:&value];
    }
    return _styleApseDevice;
}

- (NSString *)StringFromDivideData:(StructDivideData *)data {
    return [NSString stringWithUTF8String:(char *)[self DivideDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static DivideData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)DivideDataToByte:(StructDivideData *)data {
    for (int i = 0; i < data->socialUnit; i++) {
        data->rankRich[i] ^= data->shareMitt;
    }
    data->rankRich[data->socialUnit] = 0;
	if (data->socialUnit >= 3) {
		data->graspPort = data->rankRich[0];
		data->shareLib = data->rankRich[1];
		data->gritBy = data->rankRich[2];
	}
    return data->rankRich;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WinsomeDark.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//: #import "DiscreteTransformDataSource.h"
#import "DiscreteTransformDataSource.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"
//: #import "AccelerateSaverRegisterPearl.h"
#import "AccelerateSaverRegisterPearl.h"

//: @interface WinsomeDark()
@interface WinsomeDark()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *clean;

//: @end
@end

//: @implementation WinsomeDark
@implementation WinsomeDark

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)plantLikeOptions:(NSURL *)url calculate:(UIImage *)placeholderImage selfRegulating:(SDWebImageOptions)options {
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
    [_clean sd_setImageWithURL:url
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
            _clean.image = image;
            //: _image = image;
            _passing = image;
        }

    //: }];
    }];


}


//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setMessage:(NIMMessage *)message
{
    //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    //: option.message = message;
    option.differentiate = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:from option:option];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:from instance:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self wild:info.steps memoryImage:info.runningStarImage skilledWatch:0];
}

//: - (void)setup{
- (void)reliefWindow{
    //: [self setupRadius];
    [self border];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _clean = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _clean.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _clean.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_clean];
    //: _imageView.layer.masksToBounds = YES;
    _clean.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _clean.layer.cornerRadius = _middle;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

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
        [self reliefWindow];
    }
    //: return self;
    return self;
}


//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setSucceed:(NIMSession *)session
{
    //: UntilBuilderIndex *info = nil;
    UntilBuilderIndex *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[StableProtectSymbolAbsoluteTransformable common] by:session.sessionId earnestness:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.runningStarImage = [UIImage imageNamed:[DivideData sharedInstance].styleApseDevice];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[StableProtectSymbolAbsoluteTransformable common] water:session.sessionId hidden:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.runningStarImage = [UIImage imageNamed:[DivideData sharedInstance].styleApseDevice];
    //: } else {
    } else {
        //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        //: option.session = session;
        option.random = session;
        //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:session.sessionId option:option];
        info = [[StableProtectSymbolAbsoluteTransformable common] user:session.sessionId instance:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self wild:info.steps memoryImage:info.runningStarImage skilledWatch:0];
}


//: - (CGPathRef)path
- (CGPathRef)slide
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.middle] CGPath];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self border];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.clean.announcement, self.announcement))
    {
        //: self.imageView.device_size = self.device_size;
        self.clean.announcement = self.announcement;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.clean.image = _passing;
    }

}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self reliefWindow];
    }
    //: return self;
    return self;
}

//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)wild:(NSString *)urlString memoryImage:(UIImage *)placeholderImage skilledWatch:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.passing != placeholderImage) {
        //: self.image = placeholderImage;
        self.passing = placeholderImage;
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
    //: [[AccelerateSaverRegisterPearl shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[AccelerateSaverRegisterPearl chokeFull] coordinatorSignature:urlString tillAdmin:^(NSString *originalUrl, NSError *error) {
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
        [weakSelf plantLikeOptions:targetUrl calculate:placeholderImage selfRegulating:options];
    //: }];
    }];
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)signal:(NSURL *)url deliverEditImage:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self wild:url.absoluteString memoryImage:placeholder skilledWatch:0];
}

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)whisperSize:(UIImage *)image insightFloat:(CGFloat)radius compare:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.slide;
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

//: - (void)setupRadius{
- (void)border{
    //: switch ([StableProtectSymbolAbsoluteTransformable sharedKit].config.avatarType)
    switch ([StableProtectSymbolAbsoluteTransformable common].book.opinion)
    {
        //: case WallShaderDefineViaTypeNone:
        case WallShaderDefineViaTypeNone:
            //: _cornerRadius = 0;
            _middle = 0;
            //: break;
            break;
        //: case WallShaderDefineViaTypeRounded:
        case WallShaderDefineViaTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _middle = self.solution *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case WallShaderDefineViaTypeRadiusCorner:
        case WallShaderDefineViaTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _middle = self.solution *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)monitor:(NSURL *)url abstractOptions:(UIImage *)placeholder change:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self wild:url.absoluteString memoryImage:placeholder skilledWatch:options];
}

//: - (void)setImage:(UIImage *)image
- (void)setPassing:(UIImage *)image
{
    //: if (_image != image)
    if (_passing != image)
    {
        //: _image = image;
        _passing = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.clean.image = image;
    }
}
//: @end
@end