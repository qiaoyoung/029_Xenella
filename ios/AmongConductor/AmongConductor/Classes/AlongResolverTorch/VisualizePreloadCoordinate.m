
#import <Foundation/Foundation.h>

@interface PreferenceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PreferenceData

//: filename
- (NSString *)spacingAimDevice {
    /* static */ NSString *spacingAimDevice = nil;
    if (!spacingAimDevice) {
		NSString *origin = @"085f072f150772070a0d060f020e0630";
		NSData *data = [PreferenceData PreferenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAimDevice = [self StringFromPreferenceData:value];
    }
    return spacingAimDevice;
}

+ (NSData *)PreferenceDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static PreferenceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPreferenceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PreferenceDataToCache:data]];
}

//: photo_delete
- (NSString *)colorSceneControlLimitedAlert {
    /* static */ NSString *colorSceneControlLimitedAlert = nil;
    if (!colorSceneControlLimitedAlert) {
		NSString *origin = @"0c0d07b00862c4635b6267625257585f5867581c";
		NSData *data = [PreferenceData PreferenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSceneControlLimitedAlert = [self StringFromPreferenceData:value];
    }
    return colorSceneControlLimitedAlert;
}

//: GIF
- (NSString *)colorCreateerDevice {
    /* static */ NSString *colorCreateerDevice = nil;
    if (!colorCreateerDevice) {
		NSString *origin = @"03310db8f747e7111eb1cb98d316181554";
		NSData *data = [PreferenceData PreferenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCreateerDevice = [self StringFromPreferenceData:value];
    }
    return colorCreateerDevice;
}

- (Byte *)PreferenceDataToCache:(Byte *)data {
    int methaneSeries = data[0];
    Byte genuine = data[1];
    int exMinistration = data[2];
    for (int i = exMinistration; i < exMinistration + methaneSeries; i++) {
        int value = data[i] + genuine;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[exMinistration + methaneSeries] = 0;
    return data + exMinistration;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualizePreloadCoordinate.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VisualizePreloadCoordinate.h"
#import "VisualizePreloadCoordinate.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation VisualizePreloadCoordinate
@implementation VisualizePreloadCoordinate

//: - (UIView *)snapshotView {
- (UIView *)max {
    //: UIView *snapshotView = [[UIView alloc]init];
    UIView *snapshotView = [[UIView alloc]init];

    //: UIView *cellSnapshotView = nil;
    UIView *cellSnapshotView = nil;

    //: if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
        //: cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
        cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
    //: } else {
    } else {
        //: CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        //: UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        //: UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
        cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
    }

    //: snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    //: cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);

    //: [snapshotView addSubview:cellSnapshotView];
    [snapshotView addSubview:cellSnapshotView];
    //: return snapshotView;
    return snapshotView;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _imageView.frame = self.bounds;
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _videoImageView.frame = CGRectMake(width, width, width, width);
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: _imageView = [[UIImageView alloc] init];
        _imageView = [[UIImageView alloc] init];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _imageView.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;

//        _videoImageView = [[UIImageView alloc] init];
//        _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
//        _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
//        _videoImageView.hidden = YES;
//        [self addSubview:_videoImageView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_deleteBtn setImage:[UIImage imageNamed:[[PreferenceData sharedInstance] colorSceneControlLimitedAlert]] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _deleteBtn.alpha = 0.6;
        //: [self addSubview:_deleteBtn];
        [self addSubview:_deleteBtn];

//        _gifLable = [[UILabel alloc] init];
//        _gifLable.text = @"GIF";
//        _gifLable.textColor = [UIColor whiteColor];
//        _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
//        _gifLable.textAlignment = NSTextAlignmentCenter;
//        _gifLable.font = [UIFont systemFontOfSize:10];
//        [self addSubview:_gifLable];
    }
    //: return self;
    return self;
}

//: - (void)setRow:(NSInteger)row {
- (void)setRow:(NSInteger)row {
    //: _row = row;
    _row = row;
    //: _deleteBtn.tag = row;
    _deleteBtn.tag = row;
}

//: - (void)setAsset:(PHAsset *)asset {
- (void)setAsset:(PHAsset *)asset {
    //: _asset = asset;
    _asset = asset;
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _gifLable.hidden = ![[asset valueForKey:[[PreferenceData sharedInstance] spacingAimDevice]] containsString:[[PreferenceData sharedInstance] colorCreateerDevice]];
}

//: @end
@end