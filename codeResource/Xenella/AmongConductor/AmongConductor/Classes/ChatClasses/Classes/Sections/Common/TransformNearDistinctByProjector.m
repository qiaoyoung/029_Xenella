
#import <Foundation/Foundation.h>

typedef struct {
    Byte allege;
    Byte *poetBall;
    unsigned int visualEven;
	int constitute;
	int husbandSave;
	int consolation;
} StructCanvassData;

@interface CanvassData : NSObject

@end

@implementation CanvassData

+ (Byte *)CanvassDataToByte:(StructCanvassData *)data {
    for (int i = 0; i < data->visualEven; i++) {
        data->poetBall[i] ^= data->allege;
    }
    data->poetBall[data->visualEven] = 0;
	if (data->visualEven >= 3) {
		data->constitute = data->poetBall[0];
		data->husbandSave = data->poetBall[1];
		data->consolation = data->poetBall[2];
	}
    return data->poetBall;
}

+ (NSData *)CanvassDataToData:(NSString *)value {
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
+ (NSString *)commonEmergeConfig {
    /* static */ NSString *commonEmergeConfig = nil;
    if (!commonEmergeConfig) {
		NSString *origin = @"4F4246437843424146524B537840554852576C";
		NSData *data = [CanvassData CanvassDataToData:origin];
        StructCanvassData value = (StructCanvassData){39, (Byte *)data.bytes, 18, 84, 64, 125};
        commonEmergeConfig = [self StringFromCanvassData:&value];
    }
    return commonEmergeConfig;
}

+ (NSString *)StringFromCanvassData:(StructCanvassData *)data {
    return [NSString stringWithUTF8String:(char *)[self CanvassDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformNearDistinctByProjector.m
// TreatLayoutExotic
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//: #import "FormatterElementPeakSchedule.h"
#import "FormatterElementPeakSchedule.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"
//: #import "DecoderStableHastyInto.h"
#import "DecoderStableHastyInto.h"

//: @interface TransformNearDistinctByProjector()
@interface TransformNearDistinctByProjector()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;

//: @end
@end

//: @implementation TransformNearDistinctByProjector
@implementation TransformNearDistinctByProjector

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)quit:(NSURL *)url volume:(UIImage *)placeholder user:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self write:url.absoluteString challenge:placeholder control:options];
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self big];
    }
    //: return self;
    return self;
}

//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)write:(NSString *)urlString challenge:(UIImage *)placeholderImage control:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.image != placeholderImage) {
        //: self.image = placeholderImage;
        self.image = placeholderImage;
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
    //: [[DecoderStableHastyInto shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[DecoderStableHastyInto rejectManager] antiCompletion:urlString shortCompletion:^(NSString *originalUrl, NSError *error) {
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
        [weakSelf begin:targetUrl errorFrame:placeholderImage pictureSetOptionsImageReverse:options];
    //: }];
    }];
}

//: - (CGPathRef)path
- (CGPathRef)pastToday
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.cornerRadius] CGPath];
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
        [self big];
    }
    //: return self;
    return self;
}


//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)phase:(UIImage *)image task:(CGFloat)radius image:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.pastToday;
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

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self transformRadius];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    {
        //: self.imageView.device_size = self.device_size;
        self.imageView.device_size = self.device_size;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.imageView.image = _image;
    }

}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setPatent:(NIMSession *)session
{
    //: SelfResetMagicalPresent *info = nil;
    SelfResetMagicalPresent *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[TreatLayoutExotic sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[TreatLayoutExotic kitIn] coveredOption:session.sessionId connection_strong:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.avatarImage = [UIImage imageNamed:[CanvassData commonEmergeConfig]];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[TreatLayoutExotic sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[TreatLayoutExotic kitIn] noExcludeOption:session.sessionId notice:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.avatarImage = [UIImage imageNamed:[CanvassData commonEmergeConfig]];
    //: } else {
    } else {
        //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
        GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
        //: option.session = session;
        option.session = session;
        //: info = [[TreatLayoutExotic sharedKit] infoByUser:session.sessionId option:option];
        info = [[TreatLayoutExotic kitIn] optionStream:session.sessionId background:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self write:info.avatarUrlString challenge:info.avatarImage control:0];
}

//: - (void)setupRadius{
- (void)transformRadius{
    //: switch ([TreatLayoutExotic sharedKit].config.avatarType)
    switch ([TreatLayoutExotic kitIn].config.avatarType)
    {
        //: case FinishPerformTypeNone:
        case FinishPerformTypeNone:
            //: _cornerRadius = 0;
            _cornerRadius = 0;
            //: break;
            break;
        //: case FinishPerformTypeRounded:
        case FinishPerformTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _cornerRadius = self.device_width *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case FinishPerformTypeRadiusCorner:
        case FinishPerformTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _cornerRadius = self.device_width *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)setup{
- (void)big{
    //: [self setupRadius];
    [self transformRadius];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _imageView.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _imageView.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_imageView];
    //: _imageView.layer.masksToBounds = YES;
    _imageView.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _imageView.layer.cornerRadius = _cornerRadius;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)basicCoordinator:(NSURL *)url thoughtImageReceive:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self write:url.absoluteString challenge:placeholder control:0];
}

//: - (void)setImage:(UIImage *)image
- (void)setImage:(UIImage *)image
{
    //: if (_image != image)
    if (_image != image)
    {
        //: _image = image;
        _image = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.imageView.image = image;
    }
}

//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setPrompt:(NIMMessage *)message
{
    //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    //: option.message = message;
    option.message = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:from option:option];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:from background:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self write:info.avatarUrlString challenge:info.avatarImage control:0];
}

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)begin:(NSURL *)url errorFrame:(UIImage *)placeholderImage pictureSetOptionsImageReverse:(SDWebImageOptions)options {
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
    [_imageView sd_setImageWithURL:url
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
            _imageView.image = image;
            //: _image = image;
            _image = image;
        }

    //: }];
    }];


}
//: @end
@end
