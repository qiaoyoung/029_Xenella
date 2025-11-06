
#import <Foundation/Foundation.h>

typedef struct {
    Byte captureEssential;
    Byte *referThere;
    unsigned int graduateDough;
	int forkGrandfather;
} StructHazardousnessData;

@interface HazardousnessData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HazardousnessData

+ (instancetype)sharedInstance {
    static HazardousnessData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)HazardousnessDataToByte:(StructHazardousnessData *)data {
    for (int i = 0; i < data->graduateDough; i++) {
        data->referThere[i] ^= data->captureEssential;
    }
    data->referThere[data->graduateDough] = 0;
	if (data->graduateDough >= 1) {
		data->forkGrandfather = data->referThere[0];
	}
    return data->referThere;
}

- (NSString *)StringFromHazardousnessData:(StructHazardousnessData *)data {
    return [NSString stringWithUTF8String:(char *)[self HazardousnessDataToByte:data]];
}

//: head_default_group
- (NSString *)componentRiskyFormat {
    /* static */ NSString *componentRiskyFormat = nil;
    if (!componentRiskyFormat) {
        StructHazardousnessData value = (StructHazardousnessData){183, (Byte []){223, 210, 214, 211, 232, 211, 210, 209, 214, 194, 219, 195, 232, 208, 197, 216, 194, 199, 184}, 18, 204};
        componentRiskyFormat = [self StringFromHazardousnessData:&value];
    }
    return componentRiskyFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapTagControl.m
// Wave
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"
//: #import "FFFKitUrlManager.h"
#import "ToiletKitSub.h"

//: @interface FFFAvatarImageView()
@interface CapTagControl()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *flip;

//: @end
@end

//: @implementation FFFAvatarImageView
@implementation CapTagControl

//: @end

- (void)setObject:(CGFloat)object {
    //: OC_CUSTOM_PROPERTY_INJECT
    _object = object;
}


//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setPastNim:(NIMMessage *)message
{
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    UniversalOption *option = [[UniversalOption alloc] init];
    //: option.message = message;
    option.necessaryMessage = message;
	[self setObject:_boot];
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:from option:option];
    CapInfo *info = [[Wave gray] middle:from everyConversation:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self execute:info.delivery permit:info.suggest naturalness:0];
}

//: - (void)setImage:(UIImage *)image
- (void)setExpression:(UIImage *)image
{
    //: if (_image != image)
    if (_expression != image)
    {
        //: _image = image;
        _expression = image;
	[self setObject:_boot];
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.flip.image = image;
    }
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)memoryImage:(NSURL *)url liberate:(UIImage *)placeholder schemePowerImageOptions:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self execute:url.absoluteString permit:placeholder naturalness:options];
}


//: - (void)setupRadius{
- (void)willCircle{
    //: switch ([MyUserKit sharedKit].config.avatarType)
    switch ([Wave gray].growing.fit)
    {
        //: case MyUserAvatarTypeNone:
        case MyUserAvatarTypeNone:
            //: _cornerRadius = 0;
            _boot = 0;
            //: break;
            break;
        //: case MyUserAvatarTypeRounded:
        case MyUserAvatarTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _boot = self.find *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case MyUserAvatarTypeRadiusCorner:
        case MyUserAvatarTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _boot = self.find *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)field:(NSURL *)url signatureStop:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self execute:url.absoluteString permit:placeholder naturalness:0];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setObject:_boot];
    //: if (self)
    if (self)
    {
        //: [self setup];
        [self video];
    }
    //: return self;
    return self;
}

//: - (void)setup{
- (void)video{
    //: [self setupRadius];
    [self willCircle];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _flip = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _flip.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _flip.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_flip];
    //: _imageView.layer.masksToBounds = YES;
    _flip.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _flip.layer.cornerRadius = [self acceptableIncome:_boot];
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self willCircle];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.flip.privacyFront, self.privacyFront))
    {
        //: self.imageView.device_size = self.device_size;
        self.flip.privacyFront = self.privacyFront;
	[self setObject:_boot];
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.flip.image = _expression;
    }

}

- (CGFloat)acceptableIncome:(CGFloat)object {
    //: OC_CUSTOM_PROPERTY_INJECT
    _object = object;
    return object;
}

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)greatSort:(NSURL *)url cape:(UIImage *)placeholderImage shove:(SDWebImageOptions)options {
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
    [_flip sd_setImageWithURL:url
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
            _flip.image = image;
            //: _image = image;
            _expression = image;
        }

    //: }];
    }];


}

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)actual:(UIImage *)image anti:(CGFloat)radius restore:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.get;
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

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setStraight:(NIMSession *)session
{
    //: FFFKitInfo *info = nil;
    CapInfo *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[MyUserKit sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[Wave gray] steel:session.sessionId character:nil];
	[self setObject:_boot];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.suggest = [UIImage imageNamed:[[HazardousnessData sharedInstance] componentRiskyFormat]];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[MyUserKit sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[Wave gray] bindOption:session.sessionId promising:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.suggest = [UIImage imageNamed:[[HazardousnessData sharedInstance] componentRiskyFormat]];
	[self setObject:_boot];
    //: } else {
    } else {
        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        UniversalOption *option = [[UniversalOption alloc] init];
        //: option.session = session;
        option.voiceSession = session;
	[self setObject:_boot];
        //: info = [[MyUserKit sharedKit] infoByUser:session.sessionId option:option];
        info = [[Wave gray] middle:session.sessionId everyConversation:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self execute:info.delivery permit:info.suggest naturalness:0];
}

//: - (CGPathRef)path
- (CGPathRef)get
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:[self acceptableIncome:self.boot]] CGPath];
}
//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self video];
    }
    //: return self;
    return self;
}

//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)execute:(NSString *)urlString permit:(UIImage *)placeholderImage naturalness:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.expression != placeholderImage) {
        //: self.image = placeholderImage;
        self.expression = placeholderImage;
	[self setObject:_boot];
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
    [[ToiletKitSub shareMinimum] lag:urlString position:^(NSString *originalUrl, NSError *error) {
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
        [weakSelf greatSort:targetUrl cape:placeholderImage shove:options];
    //: }];
    }];
}


@end
