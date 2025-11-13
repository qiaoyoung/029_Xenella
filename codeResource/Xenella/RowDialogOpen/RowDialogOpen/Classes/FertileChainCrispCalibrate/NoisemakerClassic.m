
#import <Foundation/Foundation.h>

@interface GradeData : NSObject

+ (instancetype)sharedInstance;

//: message should be video
@property (nonatomic, copy) NSString *k_thanksValue;

@end

@implementation GradeData

+ (NSData *)GradeDataToData:(NSString *)value {
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
    static GradeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromGradeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GradeDataToCache:data]];
}

- (Byte *)GradeDataToCache:(Byte *)data {
    int educationalAm = data[0];
    Byte colleagueFleeSteadyScience = data[1];
    int inspectorBatter = data[2];
    for (int i = inspectorBatter; i < inspectorBatter + educationalAm; i++) {
        int value = data[i] + colleagueFleeSteadyScience;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[inspectorBatter + educationalAm] = 0;
    return data + inspectorBatter;
}

//: message should be video
- (NSString *)k_thanksValue {
    if (!_k_thanksValue) {
		NSString *origin = @"17520D1D85ACFFB6E68A39F9EC1B1321210F1513CE21161D231A12CE1013CE241712131D17";
		NSData *data = [GradeData GradeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_thanksValue = [self StringFromGradeData:value];
    }
    return _k_thanksValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NoisemakerClassic.m
// TaskIdentifyRave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFVideoContentConfig.h"
#import "NoisemakerClassic.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @implementation FFFVideoContentConfig
@implementation NoisemakerClassic
//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)placement:(NIMMessage *)message
{
    //: return @"FFFSessionVideoContentView";
    return @"SkullSessionRecordView";
}


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)terminated:(CGFloat)cellWidth incident:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], [GradeData sharedInstance].k_thanksValue);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    //: CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);
    CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);


    //: if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
    if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
        //有封面就直接拿封面大小
        //: contentSize = [UIImage device_sizeWithImageOriginSize:videoObject.coverSize
        contentSize = [UIImage root:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   alterFor:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   complete:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sumy:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[TaskIdentifyRave collect].identify opinion:message].cell;
}

//: @end
@end