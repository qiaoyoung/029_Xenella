
#import <Foundation/Foundation.h>

@interface GraceEthelCecileRosalieAllenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GraceEthelCecileRosalieAllenData

- (Byte *)GraceEthelCecileRosalieAllenDataToCache:(Byte *)data {
    int betweenDeveloping = data[0];
    Byte instructionalKnownChest = data[1];
    int tally = data[2];
    for (int i = tally; i < tally + betweenDeveloping; i++) {
        int value = data[i] + instructionalKnownChest;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tally + betweenDeveloping] = 0;
    return data + tally;
}

+ (instancetype)sharedInstance {
    static GraceEthelCecileRosalieAllenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)GraceEthelCecileRosalieAllenDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromGraceEthelCecileRosalieAllenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GraceEthelCecileRosalieAllenDataToCache:data]];
}

//: message should be video
- (NSString *)coreJudicialFormat {
    /* static */ NSString *coreJudicialFormat = nil;
    if (!coreJudicialFormat) {
		NSArray<NSString *> *origin = @[@"23", @"29", @"6", @"31", @"54", @"78", @"80", @"72", @"86", @"86", @"68", @"74", @"72", @"3", @"86", @"75", @"82", @"88", @"79", @"71", @"3", @"69", @"72", @"3", @"89", @"76", @"71", @"72", @"82", @"166"];
		NSData *data = [GraceEthelCecileRosalieAllenData GraceEthelCecileRosalieAllenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreJudicialFormat = [self StringFromGraceEthelCecileRosalieAllenData:value];
    }
    return coreJudicialFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpdaterEstuaryCarefree.m
// ParseByBreakPerform
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UpdaterEstuaryCarefree.h"
#import "UpdaterEstuaryCarefree.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @implementation UpdaterEstuaryCarefree
@implementation UpdaterEstuaryCarefree
//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)hidden:(CGFloat)cellWidth min:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], [[GraceEthelCecileRosalieAllenData sharedInstance] coreJudicialFormat]);

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
        contentSize = [UIImage opinionSize:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   name:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   grade:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)bind:(NIMMessage *)message
{
    //: return @"FabricRepaintImprovedSummit";
    return @"FabricRepaintImprovedSummit";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)time:(NIMMessage *)message
{
    //: return [[ParseByBreakPerform sharedKit].config setting:message].contentInsets;
    return [[ParseByBreakPerform unit].safely screenMemory:message].collapse;
}

//: @end
@end