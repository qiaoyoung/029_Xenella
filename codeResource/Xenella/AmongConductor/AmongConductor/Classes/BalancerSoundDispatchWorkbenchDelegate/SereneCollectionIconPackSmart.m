
#import <Foundation/Foundation.h>

@interface AlaryData : NSObject

@end

@implementation AlaryData

+ (NSString *)StringFromAlaryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AlaryDataToCache:data]];
}

+ (Byte *)AlaryDataToCache:(Byte *)data {
    int literalDue = data[0];
    Byte weekendAdmin = data[1];
    int sineChantArab = data[2];
    for (int i = sineChantArab; i < sineChantArab + literalDue; i++) {
        int value = data[i] + weekendAdmin;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sineChantArab + literalDue] = 0;
    return data + sineChantArab;
}

//: chat_ic_voice_g
+ (NSString *)widgetPosedFormat {
    /* static */ NSString *widgetPosedFormat = nil;
    if (!widgetPosedFormat) {
        Byte value[] = {15, 68, 11, 94, 112, 99, 92, 164, 35, 83, 141, 31, 36, 29, 48, 27, 37, 31, 27, 50, 43, 37, 31, 33, 27, 35, 136};
        widgetPosedFormat = [self StringFromAlaryData:value];
    }
    return widgetPosedFormat;
}

//: chat_ic_video_g
+ (NSString *)appEaseTootBoyLogger {
    /* static */ NSString *appEaseTootBoyLogger = nil;
    if (!appEaseTootBoyLogger) {
        Byte value[] = {15, 31, 12, 120, 227, 201, 154, 57, 76, 226, 18, 34, 68, 73, 66, 85, 64, 74, 68, 64, 87, 74, 69, 70, 80, 64, 72, 165};
        appEaseTootBoyLogger = [self StringFromAlaryData:value];
    }
    return appEaseTootBoyLogger;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SereneCollectionIconPackSmart.m
// TreatLayoutExotic
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SereneCollectionIconPackSmart.h"
#import "SereneCollectionIconPackSmart.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"

//: @implementation SereneCollectionIconPackSmart
@implementation SereneCollectionIconPackSmart

//: - (void)refresh:(DeriveFixAccess *)data {
- (void)behindPart:(DeriveFixAccess *)data {
    //: [super refresh:data];
    [super behindPart:data];
    //: TransformerContextRestore *setting = [[TreatLayoutExotic sharedKit].config setting:data.message];
    TransformerContextRestore *setting = [[TreatLayoutExotic kitIn].config go:data.message];
    //: self.textLabel.textColor = setting.textColor;
    self.textLabel.textColor = setting.textColor;
    //: self.textLabel.font = setting.font;
    self.textLabel.font = setting.font;
    //: self.textLabel.text = [HoldSheetCalculate messageTipContent:data.message];
    self.textLabel.text = [HoldSheetCalculate uniquePlayer:data.message];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.message.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.icImage.image = [UIImage imageNamed:[AlaryData widgetPosedFormat]];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.icImage.image = [UIImage imageNamed:[AlaryData appEaseTootBoyLogger]];
    }


}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initSceneAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initSceneAcross]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _textLabel.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _textLabel.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];

        //: _icImage = [[UIImageView alloc]init];
        _icImage = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_icImage];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model totaleraction:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: @end
@end