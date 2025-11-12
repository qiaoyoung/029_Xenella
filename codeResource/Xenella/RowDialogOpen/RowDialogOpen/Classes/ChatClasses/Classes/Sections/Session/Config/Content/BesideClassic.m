
#import <Foundation/Foundation.h>

@interface WisdomData : NSObject

@end

@implementation WisdomData

+ (NSString *)StringFromWisdomData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WisdomDataToCache:data]];
}

//: message should be image
+ (NSString *)widgetIncredibleLogger {
    /* static */ NSString *widgetIncredibleLogger = nil;
    if (!widgetIncredibleLogger) {
		NSArray<NSString *> *origin = @[@"23", @"74", @"11", @"205", @"183", @"143", @"251", @"46", @"24", @"57", @"209", @"183", @"175", @"189", @"189", @"171", @"177", @"175", @"106", @"189", @"178", @"185", @"191", @"182", @"174", @"106", @"172", @"175", @"106", @"179", @"183", @"171", @"177", @"175", @"125"];
		NSData *data = [WisdomData WisdomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetIncredibleLogger = [self StringFromWisdomData:value];
    }
    return widgetIncredibleLogger;
}

+ (Byte *)WisdomDataToCache:(Byte *)data {
    int eonDetect = data[0];
    Byte colleagueBolt = data[1];
    int proceed = data[2];
    for (int i = proceed; i < proceed + eonDetect; i++) {
        int value = data[i] - colleagueBolt;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[proceed + eonDetect] = 0;
    return data + proceed;
}

+ (NSData *)WisdomDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BesideClassic.m
// TaskIdentifyRave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFImageContentConfig.h"
#import "BesideClassic.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @implementation FFFImageContentConfig
@implementation BesideClassic
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sumy:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[TaskIdentifyRave collect].identify opinion:message].cell;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)placement:(NIMMessage *)message
{
    //: return @"FFFSessionImageContentView";
    return @"TotalConductNameView";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)terminated:(CGFloat)cellWidth incident:(NIMMessage *)message
{
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], [WisdomData widgetIncredibleLogger]);

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
    CGSize contentSize = [UIImage root:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   alterFor:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   complete:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}



//: @end
@end
