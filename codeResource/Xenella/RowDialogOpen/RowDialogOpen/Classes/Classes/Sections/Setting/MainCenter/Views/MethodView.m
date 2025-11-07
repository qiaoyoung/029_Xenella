
#import <Foundation/Foundation.h>

@interface PracticalData : NSObject

+ (instancetype)sharedInstance;

//: filename
@property (nonatomic, copy) NSString *themeInspectorKey;

//: GIF
@property (nonatomic, copy) NSString *layoutBasicOffingLaunchText;

//: photo_delete
@property (nonatomic, copy) NSString *coreColleagueUtility;

@end

@implementation PracticalData

//: filename
- (NSString *)themeInspectorKey {
    if (!_themeInspectorKey) {
		NSArray<NSString *> *origin = @[@"8", @"6", @"11", @"94", @"82", @"161", @"198", @"231", @"11", @"110", @"169", @"96", @"99", @"102", @"95", @"104", @"91", @"103", @"95", @"135"];
		NSData *data = [PracticalData PracticalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeInspectorKey = [self StringFromPracticalData:value];
    }
    return _themeInspectorKey;
}

//: photo_delete
- (NSString *)coreColleagueUtility {
    if (!_coreColleagueUtility) {
		NSArray<NSString *> *origin = @[@"12", @"86", @"4", @"187", @"26", @"18", @"25", @"30", @"25", @"9", @"14", @"15", @"22", @"15", @"30", @"15", @"18"];
		NSData *data = [PracticalData PracticalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreColleagueUtility = [self StringFromPracticalData:value];
    }
    return _coreColleagueUtility;
}

+ (instancetype)sharedInstance {
    static PracticalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: GIF
- (NSString *)layoutBasicOffingLaunchText {
    if (!_layoutBasicOffingLaunchText) {
		NSArray<NSString *> *origin = @[@"3", @"89", @"5", @"150", @"19", @"238", @"240", @"237", @"235"];
		NSData *data = [PracticalData PracticalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutBasicOffingLaunchText = [self StringFromPracticalData:value];
    }
    return _layoutBasicOffingLaunchText;
}

+ (NSData *)PracticalDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)PracticalDataToCache:(Byte *)data {
    int unhappyInstall = data[0];
    Byte woodHum = data[1];
    int amSou = data[2];
    for (int i = amSou; i < amSou + unhappyInstall; i++) {
        int value = data[i] + woodHum;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[amSou + unhappyInstall] = 0;
    return data + amSou;
}

- (NSString *)StringFromPracticalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PracticalDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MethodView.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZTestCell.h"
#import "MethodView.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation TZTestCell
@implementation MethodView

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: _imageView = [[UIImageView alloc] init];
        _image = [[UIImageView alloc] init];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _image.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _image.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_image];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;

//        _videoImageView = [[UIImageView alloc] init];
//        _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
//        _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
//        _videoImageView.hidden = YES;
//        [self addSubview:_videoImageView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _forbid = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_forbid setImage:[UIImage imageNamed:[PracticalData sharedInstance].coreColleagueUtility] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _forbid.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _forbid.alpha = 0.6;
        //: [self addSubview:_deleteBtn];
        [self addSubview:_forbid];

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

//: - (void)setAsset:(PHAsset *)asset {
- (void)setPassing:(PHAsset *)asset {
    //: _asset = asset;
    _passing = asset;
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _server.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _border.hidden = ![[asset valueForKey:[PracticalData sharedInstance].themeInspectorKey] containsString:[PracticalData sharedInstance].layoutBasicOffingLaunchText];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _image.frame = self.bounds;
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _border.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _forbid.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _server.frame = CGRectMake(width, width, width, width);
}

//: - (void)setRow:(NSInteger)row {
- (void)setIsometricMovie:(NSInteger)row {
    //: _row = row;
    _isometricMovie = row;
    //: _deleteBtn.tag = row;
    _forbid.tag = row;
}

//: - (UIView *)snapshotView {
- (UIView *)show {
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

//: @end
@end