
#import <Foundation/Foundation.h>

NSString *StringFromTaskData(Byte *data);        


//: photo_delete
Byte widgetLaneDevice[] = {2, 12, 66, 11, 106, 89, 213, 136, 155, 3, 22, 46, 38, 45, 50, 45, 29, 34, 35, 42, 35, 50, 35, 159};

//: filename
Byte componentNousPath[] = {98, 8, 82, 6, 222, 243, 20, 23, 26, 19, 28, 15, 27, 19, 93};

//: GIF
Byte kVariablePlatform[] = {99, 3, 46, 8, 150, 17, 136, 104, 25, 27, 24, 226};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HavenSaveAbove.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HavenSaveAbove.h"
#import "HavenSaveAbove.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation HavenSaveAbove
@implementation HavenSaveAbove

//: - (void)setRow:(NSInteger)row {
- (void)setLittleToe:(NSInteger)row {
    //: _row = row;
    _littleToe = row;
	[self setWill:_additional];
    //: _deleteBtn.tag = row;
    _max.tag = row;
}

//: - (UIView *)snapshotView {
- (UIView *)fabricSteam {
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
	[self setConsumeThumb:self.littleToe];
    }

    //: snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    //: cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
	[self setWill:_additional];

    //: [snapshotView addSubview:cellSnapshotView];
    [snapshotView addSubview:cellSnapshotView];
    //: return snapshotView;
    return snapshotView;
}

- (UILabel *)crucify:(UILabel *)will {
    //: OC_CUSTOM_PROPERTY_INJECT
    _will = will;
    return will;
}

//: @end

- (void)setWill:(UILabel *)will {
    //: OC_CUSTOM_PROPERTY_INJECT
    _will = will;
}

- (NSInteger)trunkConsume:(NSInteger)consumeThumb {
    //: OC_CUSTOM_PROPERTY_INJECT
    _consumeThumb = consumeThumb;
    return consumeThumb;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _replace.frame = self.bounds;
	[self setConsumeThumb:self.littleToe];
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    [self crucify:_additional].frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _max.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
	[self setConsumeThumb:self.littleToe];
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _past.frame = CGRectMake(width, width, width, width);
}

- (void)setConsumeThumb:(NSInteger)consumeThumb {
    //: OC_CUSTOM_PROPERTY_INJECT
    _consumeThumb = consumeThumb;
}


//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setWill:_additional];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: _imageView = [[UIImageView alloc] init];
        _replace = [[UIImageView alloc] init];
	[self setConsumeThumb:self.littleToe];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _replace.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _replace.contentMode = UIViewContentModeScaleAspectFill;
	[self setConsumeThumb:self.littleToe];
        //: [self addSubview:_imageView];
        [self addSubview:_replace];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
	[self setWill:_additional];

//        _videoImageView = [[UIImageView alloc] init];
//        _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
//        _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
//        _videoImageView.hidden = YES;
//        [self addSubview:_videoImageView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _max = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setWill:_additional];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_max setImage:[UIImage imageNamed:StringFromTaskData(widgetLaneDevice)] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _max.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _max.alpha = 0.6;
        //: [self addSubview:_deleteBtn];
        [self addSubview:_max];

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
- (void)setSigner:(PHAsset *)asset {
    //: _asset = asset;
    _signer = asset;
	[self setConsumeThumb:self.littleToe];
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _past.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    [self crucify:_additional].hidden = ![[asset valueForKey:StringFromTaskData(componentNousPath)] containsString:StringFromTaskData(kVariablePlatform)];
	[self setConsumeThumb:self.littleToe];
}


@end

Byte * TaskDataToCache(Byte *data) {
    int plumpDown = data[0];
    int magnitudeerestSup = data[1];
    Byte minuteHod = data[2];
    int stumble = data[3];
    if (!plumpDown) return data + stumble;
    for (int i = stumble; i < stumble + magnitudeerestSup; i++) {
        int value = data[i] + minuteHod;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[stumble + magnitudeerestSup] = 0;
    return data + stumble;
}

NSString *StringFromTaskData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TaskDataToCache(data)];
}
