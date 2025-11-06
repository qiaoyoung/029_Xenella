
#import <Foundation/Foundation.h>

NSString *StringFromPretentiousData(Byte *data);        


//: 未知类型消息
Byte widgetLuteMessage[] = {22, 18, 10, 8, 64, 169, 144, 8, 220, 146, 160, 221, 149, 155, 221, 167, 177, 219, 148, 129, 220, 172, 126, 220, 119, 165, 234};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewReach.m
// Wave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFUnsupportContentConfig.h"
#import "ViewReach.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface FFFUnsupportContentConfig ()
@interface ViewReach ()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *readLabel;

//: @end
@end

//: @implementation FFFUnsupportContentConfig
@implementation ViewReach

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)perimeterFile:(CGFloat)cellWidth total:(NIMMessage *)message
{
    //: CGSize size = [self.label sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    CGSize size = [self.readLabel sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    //: return CGSizeMake(size.width, 40.f);
    return CGSizeMake(size.width, 40.f);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)pastCell:(NIMMessage *)message
{
    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:message];
    PooSetting *setting = [[Wave gray].growing countSetting:message];
    //: self.label.textColor = setting.textColor;
    self.readLabel.textColor = setting.todayColor;
    //: self.label.font = setting.font;
    self.readLabel.font = setting.clear;

    //: return @"FFFSessionUnknowContentView";
    return @"EveryView";
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _readLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.text = @"未知类型消息".nim_localized;
        _readLabel.text = StringFromPretentiousData(widgetLuteMessage).front;
    }
    //: return self;
    return self;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)kindLeaf:(NIMMessage *)message
{
    //: FFFKitSettings *settings = message.isOutgoingMsg? [MyUserKit sharedKit].config.rightBubbleSettings : [MyUserKit sharedKit].config.leftBubbleSettings;
    AutomaticSettings *settings = message.isOutgoingMsg? [Wave gray].growing.content : [Wave gray].growing.album;
    //: return settings.unsupportSetting.contentInsets;
    return settings.quitSetting.county;
}

//: @end
@end

Byte * PretentiousDataToCache(Byte *data) {
    int rateRumen = data[0];
    int hammerheadShark = data[1];
    Byte crowd = data[2];
    int layYes = data[3];
    if (!rateRumen) return data + layYes;
    for (int i = layYes; i < layYes + hammerheadShark; i++) {
        int value = data[i] + crowd;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[layYes + hammerheadShark] = 0;
    return data + layYes;
}

NSString *StringFromPretentiousData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PretentiousDataToCache(data)];
}
