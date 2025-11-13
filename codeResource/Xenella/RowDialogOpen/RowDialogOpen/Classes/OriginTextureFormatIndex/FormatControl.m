
#import <Foundation/Foundation.h>

@interface RegulatoryData : NSObject

+ (instancetype)sharedInstance;

//: head_default_group
@property (nonatomic, copy) NSString *colorResColleagueAlert;

@end

@implementation RegulatoryData

+ (NSData *)RegulatoryDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: head_default_group
- (NSString *)colorResColleagueAlert {
    if (!_colorResColleagueAlert) {
		NSArray<NSString *> *origin = @[@"18", @"70", @"5", @"252", @"60", @"174", @"171", @"167", @"170", @"165", @"170", @"171", @"172", @"167", @"187", @"178", @"186", @"165", @"173", @"184", @"181", @"187", @"182", @"234"];
		NSData *data = [RegulatoryData RegulatoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorResColleagueAlert = [self StringFromRegulatoryData:value];
    }
    return _colorResColleagueAlert;
}

- (Byte *)RegulatoryDataToCache:(Byte *)data {
    int absorbLocation = data[0];
    Byte reparation = data[1];
    int arcDog = data[2];
    for (int i = arcDog; i < arcDog + absorbLocation; i++) {
        int value = data[i] - reparation;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[arcDog + absorbLocation] = 0;
    return data + arcDog;
}

+ (instancetype)sharedInstance {
    static RegulatoryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRegulatoryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RegulatoryDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatControl.m
// TaskIdentifyRave
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//: #import "ThyScrollView.h"
#import "ThyScrollView.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "FFFKitUrlManager.h"
#import "TerrainDittyBagPerson.h"

//: @interface FFFAvatarImageView()
@interface FormatControl()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *line;

//: @end
@end

//: @implementation FFFAvatarImageView
@implementation FormatControl

//: - (CGPathRef)path
- (CGPathRef)fall
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.below] CGPath];
}


//: - (void)setImage:(UIImage *)image
- (void)setSecurityImage:(UIImage *)image
{
    //: if (_image != image)
    if (_securityImage != image)
    {
        //: _image = image;
        _securityImage = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.line.image = image;
    }
}

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)price:(UIImage *)image barrier:(CGFloat)radius end:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.fall;
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

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)skip:(NSURL *)url quantityImage:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self earWith:url.absoluteString office:placeholder resolution:0];
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self abstract];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.line.gallery, self.gallery))
    {
        //: self.imageView.device_size = self.device_size;
        self.line.gallery = self.gallery;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.line.image = _securityImage;
    }

}


//: - (void)setupRadius{
- (void)abstract{
    //: switch ([MyUserKit sharedKit].config.avatarType)
    switch ([TaskIdentifyRave collect].identify.app)
    {
        //: case MyUserAvatarTypeNone:
        case MyUserAvatarTypeNone:
            //: _cornerRadius = 0;
            _below = 0;
            //: break;
            break;
        //: case MyUserAvatarTypeRounded:
        case MyUserAvatarTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _below = self.flow *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case MyUserAvatarTypeRadiusCorner:
        case MyUserAvatarTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _below = self.flow *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)sharedCreate:(NSURL *)url lift:(UIImage *)placeholderImage box:(SDWebImageOptions)options {
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
    [_line sd_setImageWithURL:url
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
            _line.image = image;
            //: _image = image;
            _securityImage = image;
        }

    //: }];
    }];


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
        [self privacy];
    }
    //: return self;
    return self;
}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setCaptureSession:(NIMSession *)session
{
    //: FFFKitInfo *info = nil;
    UpInfo *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[MyUserKit sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[TaskIdentifyRave collect] original:session.sessionId derivativeInstrument_strong:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.impression = [UIImage imageNamed:[RegulatoryData sharedInstance].colorResColleagueAlert];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[MyUserKit sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[TaskIdentifyRave collect] sumeraction:session.sessionId vendor:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.impression = [UIImage imageNamed:[RegulatoryData sharedInstance].colorResColleagueAlert];
    //: } else {
    } else {
        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        TerrainLot *option = [[TerrainLot alloc] init];
        //: option.session = session;
        option.delay = session;
        //: info = [[MyUserKit sharedKit] infoByUser:session.sessionId option:option];
        info = [[TaskIdentifyRave collect] direct:session.sessionId genWithIncentiveOption_strong:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self earWith:info.layer office:info.impression resolution:0];
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)placeholder:(NSURL *)url place:(UIImage *)placeholder should:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self earWith:url.absoluteString office:placeholder resolution:options];
}

//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setPost:(NIMMessage *)message
{
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    TerrainLot *option = [[TerrainLot alloc] init];
    //: option.message = message;
    option.value = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:from option:option];
    UpInfo *info = [[TaskIdentifyRave collect] direct:from genWithIncentiveOption_strong:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self earWith:info.layer office:info.impression resolution:0];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self privacy];
    }
    //: return self;
    return self;
}

//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)earWith:(NSString *)urlString office:(UIImage *)placeholderImage resolution:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.securityImage != placeholderImage) {
        //: self.image = placeholderImage;
        self.securityImage = placeholderImage;
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
    //: [[FFFKitUrlManager shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[TerrainDittyBagPerson sound] after:urlString waterWheel:^(NSString *originalUrl, NSError *error) {
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
        [weakSelf sharedCreate:targetUrl lift:placeholderImage box:options];
    //: }];
    }];
}

//: - (void)setup{
- (void)privacy{
    //: [self setupRadius];
    [self abstract];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _line = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _line.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _line.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_line];
    //: _imageView.layer.masksToBounds = YES;
    _line.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _line.layer.cornerRadius = _below;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}
//: @end
@end
