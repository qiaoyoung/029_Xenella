
#import <Foundation/Foundation.h>
typedef struct {
    Byte whomp;
    Byte *playBoy;
    unsigned int mildVisual;
    Byte stellar;
	int iffRhythm;
	int campusCup;
	int seminarianDriver;
} BucketData;

NSString *StringFromBucketData(BucketData *data);


//: message should be audio
BucketData colorTrendPage = (BucketData){220, (Byte []){177, 185, 175, 175, 189, 187, 185, 252, 175, 180, 179, 169, 176, 184, 252, 190, 185, 252, 189, 169, 184, 181, 179, 114}, 23, 198, 49, 81, 189};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchInitializeSurfaceEnable.m
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DispatchInitializeSurfaceEnable.h"
#import "DispatchInitializeSurfaceEnable.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @implementation DispatchInitializeSurfaceEnable
@implementation DispatchInitializeSurfaceEnable

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)person:(NIMMessage *)message
{
    //: return @"ModalLoyalPerformClassPaint";
    return @"ModalLoyalPerformClassPaint";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)phaseInsets:(NIMMessage *)message
{
    //: return [[TreatLayoutExotic sharedKit].config setting:message].contentInsets;
    return [[TreatLayoutExotic kitIn].config go:message].contentInsets;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)teamFast:(CGFloat)cellWidth abstractTo:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], StringFromBucketData(&colorTrendPage));


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

Byte *BucketDataToByte(BucketData *data) {
    if (data->stellar < 113) return data->playBoy;
    for (int i = 0; i < data->mildVisual; i++) {
        data->playBoy[i] ^= data->whomp;
    }
    data->playBoy[data->mildVisual] = 0;
    data->stellar = 51;
	if (data->mildVisual >= 3) {
		data->iffRhythm = data->playBoy[0];
		data->campusCup = data->playBoy[1];
		data->seminarianDriver = data->playBoy[2];
	}
    return data->playBoy;
}

NSString *StringFromBucketData(BucketData *data) {
    return [NSString stringWithUTF8String:(char *)BucketDataToByte(data)];
}
