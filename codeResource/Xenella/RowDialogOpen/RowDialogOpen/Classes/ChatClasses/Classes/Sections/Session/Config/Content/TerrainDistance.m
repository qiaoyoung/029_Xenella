
#import <Foundation/Foundation.h>

NSString *StringFromPromisingData(Byte *data);        


//: 未知类型消息
Byte spacingBasicMagnitudepName[] = {43, 18, 61, 13, 54, 158, 7, 113, 217, 202, 40, 31, 172, 169, 95, 109, 170, 98, 104, 170, 116, 126, 168, 97, 78, 169, 121, 75, 169, 68, 114, 9};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerrainDistance.m
// TaskIdentifyRave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFUnsupportContentConfig.h"
#import "TerrainDistance.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @interface FFFUnsupportContentConfig ()
@interface TerrainDistance ()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *label;

//: @end
@end

//: @implementation FFFUnsupportContentConfig
@implementation TerrainDistance

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.text = @"未知类型消息".nim_localized;
        _label.text = StringFromPromisingData(spacingBasicMagnitudepName).sub;
    }
    //: return self;
    return self;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)terminated:(CGFloat)cellWidth incident:(NIMMessage *)message
{
    //: CGSize size = [self.label sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    CGSize size = [self.label sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    //: return CGSizeMake(size.width, 40.f);
    return CGSizeMake(size.width, 40.f);
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sumy:(NIMMessage *)message
{
    //: FFFKitSettings *settings = message.isOutgoingMsg? [MyUserKit sharedKit].config.rightBubbleSettings : [MyUserKit sharedKit].config.leftBubbleSettings;
    ToiletKitSettings *settings = message.isOutgoingMsg? [TaskIdentifyRave collect].identify.join : [TaskIdentifyRave collect].identify.decide;
    //: return settings.unsupportSetting.contentInsets;
    return settings.reflexion.cell;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)placement:(NIMMessage *)message
{
    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:message];
    SinSetting *setting = [[TaskIdentifyRave collect].identify opinion:message];
    //: self.label.textColor = setting.textColor;
    self.label.textColor = setting.deriveAll;
    //: self.label.font = setting.font;
    self.label.font = setting.homegirl;

    //: return @"FFFSessionUnknowContentView";
    return @"BindControl";
}

//: @end
@end

Byte * PromisingDataToCache(Byte *data) {
    int taskChief = data[0];
    int thanks = data[1];
    Byte comprise = data[2];
    int jazzIsland = data[3];
    if (!taskChief) return data + jazzIsland;
    for (int i = jazzIsland; i < jazzIsland + thanks; i++) {
        int value = data[i] + comprise;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[jazzIsland + thanks] = 0;
    return data + jazzIsland;
}

NSString *StringFromPromisingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PromisingDataToCache(data)];
}
