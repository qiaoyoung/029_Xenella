
#import <Foundation/Foundation.h>

typedef struct {
    Byte temperatureDentChant;
    Byte *mildWire;
    unsigned int placeEven;
	int leyDensity;
} StructSonnyData;

@interface SonnyData : NSObject

+ (instancetype)sharedInstance;

//: 未知类型消息
@property (nonatomic, copy) NSString *commonDebCornerFormat;

@end

@implementation SonnyData

//: 未知类型消息
- (NSString *)commonDebCornerFormat {
    if (!_commonDebCornerFormat) {
        StructSonnyData value = (StructSonnyData){47, (Byte []){201, 179, 133, 200, 176, 138, 200, 158, 148, 202, 177, 164, 201, 153, 167, 201, 174, 128, 89}, 18, 131};
        _commonDebCornerFormat = [self StringFromSonnyData:&value];
    }
    return _commonDebCornerFormat;
}

- (NSString *)StringFromSonnyData:(StructSonnyData *)data {
    return [NSString stringWithUTF8String:(char *)[self SonnyDataToByte:data]];
}

- (Byte *)SonnyDataToByte:(StructSonnyData *)data {
    for (int i = 0; i < data->placeEven; i++) {
        data->mildWire[i] ^= data->temperatureDentChant;
    }
    data->mildWire[data->placeEven] = 0;
	if (data->placeEven >= 1) {
		data->leyDensity = data->mildWire[0];
	}
    return data->mildWire;
}

+ (instancetype)sharedInstance {
    static SonnyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VictoriousSplitLanguageStack.m
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VictoriousSplitLanguageStack.h"
#import "VictoriousSplitLanguageStack.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @interface VictoriousSplitLanguageStack ()
@interface VictoriousSplitLanguageStack ()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *label;

//: @end
@end

//: @implementation VictoriousSplitLanguageStack
@implementation VictoriousSplitLanguageStack

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)teamFast:(CGFloat)cellWidth abstractTo:(NIMMessage *)message
{
    //: CGSize size = [self.label sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    CGSize size = [self.label sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    //: return CGSizeMake(size.width, 40.f);
    return CGSizeMake(size.width, 40.f);
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
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.text = @"未知类型消息".nim_localized;
        _label.text = [SonnyData sharedInstance].commonDebCornerFormat.absoluteLocalized;
    }
    //: return self;
    return self;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)phaseInsets:(NIMMessage *)message
{
    //: ConduitForestRoyal *settings = message.isOutgoingMsg? [TreatLayoutExotic sharedKit].config.rightBubbleSettings : [TreatLayoutExotic sharedKit].config.leftBubbleSettings;
    ConduitForestRoyal *settings = message.isOutgoingMsg? [TreatLayoutExotic kitIn].config.rightBubbleSettings : [TreatLayoutExotic kitIn].config.leftBubbleSettings;
    //: return settings.unsupportSetting.contentInsets;
    return settings.unsupportSetting.contentInsets;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)person:(NIMMessage *)message
{
    //: TransformerContextRestore *setting = [[TreatLayoutExotic sharedKit].config setting:message];
    TransformerContextRestore *setting = [[TreatLayoutExotic kitIn].config go:message];
    //: self.label.textColor = setting.textColor;
    self.label.textColor = setting.textColor;
    //: self.label.font = setting.font;
    self.label.font = setting.font;

    //: return @"HandyLayoutControllerTreat";
    return @"HandyLayoutControllerTreat";
}

//: @end
@end