
#import <Foundation/Foundation.h>

typedef struct {
    Byte honour;
    Byte *zootSuit;
    unsigned int notionEgo;
	int estheticRote;
	int gold;
	int latelyTauThere;
} StructMiniData;

@interface MiniData : NSObject

@end

@implementation MiniData

//: message should be audio
+ (NSString *)componentWeekPath {
    /* static */ NSString *componentWeekPath = nil;
    if (!componentWeekPath) {
        StructMiniData value = (StructMiniData){121, (Byte []){20, 28, 10, 10, 24, 30, 28, 89, 10, 17, 22, 12, 21, 29, 89, 27, 28, 89, 24, 12, 29, 16, 22, 74}, 23, 241, 24, 83};
        componentWeekPath = [self StringFromMiniData:&value];
    }
    return componentWeekPath;
}

+ (NSString *)StringFromMiniData:(StructMiniData *)data {
    return [NSString stringWithUTF8String:(char *)[self MiniDataToByte:data]];
}

+ (Byte *)MiniDataToByte:(StructMiniData *)data {
    for (int i = 0; i < data->notionEgo; i++) {
        data->zootSuit[i] ^= data->honour;
    }
    data->zootSuit[data->notionEgo] = 0;
	if (data->notionEgo >= 3) {
		data->estheticRote = data->zootSuit[0];
		data->gold = data->zootSuit[1];
		data->latelyTauThere = data->zootSuit[2];
	}
    return data->zootSuit;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  BravePerform.m
// Wave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFAudioContentConfig.h"
#import "BravePerform.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @implementation FFFAudioContentConfig
@implementation BravePerform

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)kindLeaf:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[Wave gray].growing countSetting:message].county;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)pastCell:(NIMMessage *)message
{
    //: return @"FFFSessionAudioContentView";
    return @"WeltanschauungNameView";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)perimeterFile:(CGFloat)cellWidth total:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], [MiniData componentWeekPath]);


    //: CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    //: NSInteger audioContentMinWidth = 90;
    NSInteger audioContentMinWidth = 90;
    //: NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    //: NSInteger audioContentHeight = 30;
    NSInteger audioContentHeight = 30;
//    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    //: return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
    return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
}

//: @end
@end