
#import <Foundation/Foundation.h>

@interface MoonTutData : NSObject

+ (instancetype)sharedInstance;

//: message should be image
@property (nonatomic, copy) NSString *screenRulingHelper;

@end

@implementation MoonTutData

+ (instancetype)sharedInstance {
    static MoonTutData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)MoonTutDataToCache:(Byte *)data {
    int afterSkip = data[0];
    Byte groove = data[1];
    int orderly = data[2];
    for (int i = orderly; i < orderly + afterSkip; i++) {
        int value = data[i] + groove;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[orderly + afterSkip] = 0;
    return data + orderly;
}

+ (NSData *)MoonTutDataToData:(NSArray<NSString *> *)value {
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
- (NSString *)screenRulingHelper {
    if (!_screenRulingHelper) {
		NSArray<NSString *> *origin = @[@"23", @"17", @"7", @"75", @"233", @"223", @"82", @"92", @"84", @"98", @"98", @"80", @"86", @"84", @"15", @"98", @"87", @"94", @"100", @"91", @"83", @"15", @"81", @"84", @"15", @"88", @"92", @"80", @"86", @"84", @"52"];
		NSData *data = [MoonTutData MoonTutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRulingHelper = [self StringFromMoonTutData:value];
    }
    return _screenRulingHelper;
}

- (NSString *)StringFromMoonTutData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MoonTutDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsumeEarthHeaderValid.m
// ParseByBreakPerform
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConsumeEarthHeaderValid.h"
#import "ConsumeEarthHeaderValid.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @implementation ConsumeEarthHeaderValid
@implementation ConsumeEarthHeaderValid
//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)bind:(NIMMessage *)message
{
    //: return @"AggregateConverterThornEnd";
    return @"AggregateConverterThornEnd";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)time:(NIMMessage *)message
{
    //: return [[ParseByBreakPerform sharedKit].config setting:message].contentInsets;
    return [[ParseByBreakPerform unit].safely screenMemory:message].collapse;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)hidden:(CGFloat)cellWidth min:(NIMMessage *)message
{
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], [MoonTutData sharedInstance].screenRulingHelper);

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
    CGSize contentSize = [UIImage opinionSize:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   name:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   grade:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}



//: @end
@end