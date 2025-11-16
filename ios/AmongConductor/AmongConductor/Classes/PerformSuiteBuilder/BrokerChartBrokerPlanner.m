
#import <Foundation/Foundation.h>

@interface MagnitudeerneData : NSObject

+ (instancetype)sharedInstance;

//: message should be video
@property (nonatomic, copy) NSString *coreCaptureMobilePreference;

@end

@implementation MagnitudeerneData

//: message should be video
- (NSString *)coreCaptureMobilePreference {
    if (!_coreCaptureMobilePreference) {
		NSString *origin = @"1706773DB7986F6564697620656220646C756F6873206567617373656DD1";
		NSData *data = [MagnitudeerneData MagnitudeerneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreCaptureMobilePreference = [self StringFromMagnitudeerneData:value];
    }
    return _coreCaptureMobilePreference;
}

- (Byte *)MagnitudeerneDataToCache:(Byte *)data {
    int soleCouple = data[0];
    int fulfil = data[1];
    for (int i = 0; i < soleCouple / 2; i++) {
        int begin = fulfil + i;
        int end = fulfil + soleCouple - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[fulfil + soleCouple] = 0;
    return data + fulfil;
}

+ (instancetype)sharedInstance {
    static MagnitudeerneData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)MagnitudeerneDataToData:(NSString *)value {
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

- (NSString *)StringFromMagnitudeerneData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MagnitudeerneDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrokerChartBrokerPlanner.m
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BrokerChartBrokerPlanner.h"
#import "BrokerChartBrokerPlanner.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @implementation BrokerChartBrokerPlanner
@implementation BrokerChartBrokerPlanner
//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)person:(NIMMessage *)message
{
    //: return @"PreviewIndexFolderShowSource";
    return @"PreviewIndexFolderShowSource";
}


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)teamFast:(CGFloat)cellWidth abstractTo:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], [MagnitudeerneData sharedInstance].coreCaptureMobilePreference);

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
        contentSize = [UIImage disable:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   background:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   thumb:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)phaseInsets:(NIMMessage *)message
{
    //: return [[TreatLayoutExotic sharedKit].config setting:message].contentInsets;
    return [[TreatLayoutExotic kitIn].config go:message].contentInsets;
}

//: @end
@end