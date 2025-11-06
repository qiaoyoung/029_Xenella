
#import <Foundation/Foundation.h>

@interface AlienSlipData : NSObject

+ (instancetype)sharedInstance;

//: message should be image
@property (nonatomic, copy) NSString *k_colorEvent;

@end

@implementation AlienSlipData

+ (NSData *)AlienSlipDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message should be image
- (NSString *)k_colorEvent {
    if (!_k_colorEvent) {
		NSArray<NSNumber *> *origin = @[@23, @4, @13, @228, @65, @216, @66, @240, @7, @196, @148, @200, @235, @113, @105, @119, @119, @101, @107, @105, @36, @119, @108, @115, @121, @112, @104, @36, @102, @105, @36, @109, @113, @101, @107, @105, @184];
		NSData *data = [AlienSlipData AlienSlipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_colorEvent = [self StringFromAlienSlipData:value];
    }
    return _k_colorEvent;
}

+ (instancetype)sharedInstance {
    static AlienSlipData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AlienSlipDataToCache:(Byte *)data {
    int unlikeTwenty = data[0];
    Byte receiveConcede = data[1];
    int returnHeritage = data[2];
    for (int i = returnHeritage; i < returnHeritage + unlikeTwenty; i++) {
        int value = data[i] - receiveConcede;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[returnHeritage + unlikeTwenty] = 0;
    return data + returnHeritage;
}

- (NSString *)StringFromAlienSlipData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AlienSlipDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlankOperative.m
// Wave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFImageContentConfig.h"
#import "BlankOperative.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @implementation FFFImageContentConfig
@implementation BlankOperative
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)kindLeaf:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[Wave gray].growing countSetting:message].county;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)pastCell:(NIMMessage *)message
{
    //: return @"FFFSessionImageContentView";
    return @"BelowControl";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)perimeterFile:(CGFloat)cellWidth total:(NIMMessage *)message
{
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], [AlienSlipData sharedInstance].k_colorEvent);

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
    CGSize contentSize = [UIImage changeSize:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   drawing:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   atWait:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}



//: @end
@end