
#import <Foundation/Foundation.h>

NSString *StringFromFigureData(Byte *data);


//: message should be video
Byte viewToleBubbleError[] = {44, 23, 4, 76, 111, 101, 100, 105, 118, 32, 101, 98, 32, 100, 108, 117, 111, 104, 115, 32, 101, 103, 97, 115, 115, 101, 109, 32};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CaveNovel.m
// Wave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFVideoContentConfig.h"
#import "CaveNovel.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @implementation FFFVideoContentConfig
@implementation CaveNovel
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)kindLeaf:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[Wave gray].growing countSetting:message].county;
}


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)pastCell:(NIMMessage *)message
{
    //: return @"FFFSessionVideoContentView";
    return @"TitleVoiceTextView";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)perimeterFile:(CGFloat)cellWidth total:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], StringFromFigureData(viewToleBubbleError));

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
        contentSize = [UIImage changeSize:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   drawing:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   atWait:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}

//: @end
@end

Byte * FigureDataToCache(Byte *data) {
    int scenario = data[0];
    int nominationInformal = data[1];
    int counsellor = data[2];
    if (!scenario) return data + counsellor;
    for (int i = 0; i < nominationInformal / 2; i++) {
        int begin = counsellor + i;
        int end = counsellor + nominationInformal - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[counsellor + nominationInformal] = 0;
    return data + counsellor;
}

NSString *StringFromFigureData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FigureDataToCache(data)];
}  
