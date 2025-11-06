
#import <Foundation/Foundation.h>

@interface SilverData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SilverData

//: filename
- (NSString *)themeStemPoneTitle {
    /* static */ NSString *themeStemPoneTitle = nil;
    if (!themeStemPoneTitle) {
		NSArray<NSNumber *> *origin = @[@8, @99, @7, @86, @239, @94, @40, @201, @204, @207, @200, @209, @196, @208, @200, @246];
		NSData *data = [SilverData SilverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeStemPoneTitle = [self StringFromSilverData:value];
    }
    return themeStemPoneTitle;
}

//: GIF
- (NSString *)layoutRidTimer {
    /* static */ NSString *layoutRidTimer = nil;
    if (!layoutRidTimer) {
		NSArray<NSNumber *> *origin = @[@3, @9, @5, @140, @82, @80, @82, @79, @21];
		NSData *data = [SilverData SilverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRidTimer = [self StringFromSilverData:value];
    }
    return layoutRidTimer;
}

- (Byte *)SilverDataToCache:(Byte *)data {
    int pal = data[0];
    Byte articulator = data[1];
    int palEar = data[2];
    for (int i = palEar; i < palEar + pal; i++) {
        int value = data[i] - articulator;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[palEar + pal] = 0;
    return data + palEar;
}

- (NSString *)StringFromSilverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SilverDataToCache:data]];
}

+ (NSData *)SilverDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static SilverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: photo_delete
- (NSString *)coreTendSettings {
    /* static */ NSString *coreTendSettings = nil;
    if (!coreTendSettings) {
		NSArray<NSNumber *> *origin = @[@12, @53, @7, @14, @156, @211, @27, @165, @157, @164, @169, @164, @148, @153, @154, @161, @154, @169, @154, @22];
		NSData *data = [SilverData SilverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTendSettings = [self StringFromSilverData:value];
    }
    return coreTendSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SceneReusableView.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZTestCell.h"
#import "SceneReusableView.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation TZTestCell
@implementation SceneReusableView

//: - (UIView *)snapshotView {
- (UIView *)infoFiscal {
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

//: - (void)setAsset:(PHAsset *)asset {
- (void)setBetwixt:(PHAsset *)asset {
    //: _asset = asset;
    _betwixt = asset;
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _relatedView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _relative.hidden = ![[asset valueForKey:[[SilverData sharedInstance] themeStemPoneTitle]] containsString:[[SilverData sharedInstance] layoutRidTimer]];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _error.frame = self.bounds;
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _relative.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _fadeCompound.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _relatedView.frame = CGRectMake(width, width, width, width);
}

//: - (void)setRow:(NSInteger)row {
- (void)setPreserveNumber:(NSInteger)row {
    //: _row = row;
    _preserveNumber = row;
    //: _deleteBtn.tag = row;
    _fadeCompound.tag = row;
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
        _error = [[UIImageView alloc] init];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _error.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _error.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_error];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;

//        _videoImageView = [[UIImageView alloc] init];
//        _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
//        _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
//        _videoImageView.hidden = YES;
//        [self addSubview:_videoImageView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _fadeCompound = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_fadeCompound setImage:[UIImage imageNamed:[[SilverData sharedInstance] coreTendSettings]] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _fadeCompound.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _fadeCompound.alpha = 0.6;
        //: [self addSubview:_deleteBtn];
        [self addSubview:_fadeCompound];

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

//: @end
@end