
#import <Foundation/Foundation.h>

@interface MinistrationSheData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MinistrationSheData

- (Byte *)MinistrationSheDataToCache:(Byte *)data {
    int exteroception = data[0];
    Byte couchMob = data[1];
    int voiceUtter = data[2];
    for (int i = voiceUtter; i < voiceUtter + exteroception; i++) {
        int value = data[i] + couchMob;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[voiceUtter + exteroception] = 0;
    return data + voiceUtter;
}

- (NSString *)StringFromMinistrationSheData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MinistrationSheDataToCache:data]];
}

//: message should be image
- (NSString *)themeCommandData {
    /* static */ NSString *themeCommandData = nil;
    if (!themeCommandData) {
        Byte value[] = {23, 48, 4, 230, 61, 53, 67, 67, 49, 55, 53, 240, 67, 56, 63, 69, 60, 52, 240, 50, 53, 240, 57, 61, 49, 55, 53, 43};
        themeCommandData = [self StringFromMinistrationSheData:value];
    }
    return themeCommandData;
}

+ (instancetype)sharedInstance {
    static MinistrationSheData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RegisterTimelyNavigate.m
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RegisterTimelyNavigate.h"
#import "RegisterTimelyNavigate.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @implementation RegisterTimelyNavigate
@implementation RegisterTimelyNavigate
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)phaseInsets:(NIMMessage *)message
{
    //: return [[TreatLayoutExotic sharedKit].config setting:message].contentInsets;
    return [[TreatLayoutExotic kitIn].config go:message].contentInsets;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)person:(NIMMessage *)message
{
    //: return @"ConsolidateParseFormatterFormatter";
    return @"ConsolidateParseFormatterFormatter";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)teamFast:(CGFloat)cellWidth abstractTo:(NIMMessage *)message
{
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], [[MinistrationSheData sharedInstance] themeCommandData]);

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
    CGSize contentSize = [UIImage disable:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   background:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   thumb:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}



//: @end
@end