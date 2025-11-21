
#import <Foundation/Foundation.h>

@interface UsData : NSObject

+ (instancetype)sharedInstance;

//: message should be image
@property (nonatomic, copy) NSString *featureUnlikelyDevice;

@end

@implementation UsData

+ (instancetype)sharedInstance {
    static UsData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromUsData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UsDataToCache:data]];
}

+ (NSData *)UsDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message should be image
- (NSString *)featureUnlikelyDevice {
    if (!_featureUnlikelyDevice) {
		NSArray<NSString *> *origin = @[@"23", @"64", @"11", @"37", @"217", @"136", @"185", @"31", @"179", @"8", @"131", @"173", @"165", @"179", @"179", @"161", @"167", @"165", @"96", @"179", @"168", @"175", @"181", @"172", @"164", @"96", @"162", @"165", @"96", @"169", @"173", @"161", @"167", @"165", @"14"];
		NSData *data = [UsData UsDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureUnlikelyDevice = [self StringFromUsData:value];
    }
    return _featureUnlikelyDevice;
}

- (Byte *)UsDataToCache:(Byte *)data {
    int sculptLawn = data[0];
    Byte wrapWithdraw = data[1];
    int imaginationNation = data[2];
    for (int i = imaginationNation; i < imaginationNation + sculptLawn; i++) {
        int value = data[i] - wrapWithdraw;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[imaginationNation + sculptLawn] = 0;
    return data + imaginationNation;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UrbanTabbarIconWindow.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UrbanTabbarIconWindow.h"
#import "UrbanTabbarIconWindow.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @implementation UrbanTabbarIconWindow
@implementation UrbanTabbarIconWindow
//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)fail:(CGFloat)cellWidth move_strong:(NIMMessage *)message
{
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], [UsData sharedInstance].featureUnlikelyDevice);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);


    //: CGSize imageSize;
    CGSize imageSize;
    //: if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
        //: imageSize = imageObject.size;
        imageSize = imageObject.size;
        //: if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
        if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
            //: imageSize = CGSizeMake(80, 80);
            imageSize = CGSizeMake(80, 80);
        }
    }
    //: else
    else
    {
        //: UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        //: imageSize = image ? image.size : CGSizeZero;
        imageSize = image ? image.size : CGSizeZero;
    }
    //: CGSize contentSize = [UIImage device_sizeWithImageOriginSize:imageSize
    CGSize contentSize = [UIImage flow:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   worthMain:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   listener:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)protection:(NIMMessage *)message
{
    //: return @"RangeHazeDiamond";
    return @"RangeHazeDiamond";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)related:(NIMMessage *)message
{
    //: return [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].contentInsets;
    return [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].venture;
}



//: @end
@end