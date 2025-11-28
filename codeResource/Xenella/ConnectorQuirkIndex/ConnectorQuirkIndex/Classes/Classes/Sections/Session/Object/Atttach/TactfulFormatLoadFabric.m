
#import <Foundation/Foundation.h>

typedef struct {
    Byte nessWaveMountain;
    Byte *birthExtra;
    unsigned int noted;
	int orient;
	int nap;
	int ness;
} StructDegreeData;

@interface DegreeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DegreeData

+ (NSData *)DegreeDataToData:(NSString *)value {
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

//: isGetDone
- (NSString *)commonBreakfastSablePreference {
    /* static */ NSString *commonBreakfastSablePreference = nil;
    if (!commonBreakfastSablePreference) {
		NSString *origin = @"574D795B4A7A51505B9B";
		NSData *data = [DegreeData DegreeDataToData:origin];
        StructDegreeData value = (StructDegreeData){62, (Byte *)data.bytes, 9, 41, 122, 93};
        commonBreakfastSablePreference = [self StringFromDegreeData:&value];
    }
    return commonBreakfastSablePreference;
}

//: sendPacketId
- (NSString *)widgetSkipName {
    /* static */ NSString *widgetSkipName = nil;
    if (!widgetSkipName) {
		NSString *origin = @"21373C360233313937261B361A";
		NSData *data = [DegreeData DegreeDataToData:origin];
        StructDegreeData value = (StructDegreeData){82, (Byte *)data.bytes, 12, 210, 39, 199};
        widgetSkipName = [self StringFromDegreeData:&value];
    }
    return widgetSkipName;
}

//: data
- (NSString *)coreFrameTitle {
    /* static */ NSString *coreFrameTitle = nil;
    if (!coreFrameTitle) {
		NSString *origin = @"B2B7A2B7F6";
		NSData *data = [DegreeData DegreeDataToData:origin];
        StructDegreeData value = (StructDegreeData){214, (Byte *)data.bytes, 4, 72, 118, 114};
        coreFrameTitle = [self StringFromDegreeData:&value];
    }
    return coreFrameTitle;
}

//: 领取了你的红包
- (NSString *)themePepperFormat {
    /* static */ NSString *themePepperFormat = nil;
    if (!themePepperFormat) {
		NSString *origin = @"9ED5F192F8E193CDF193CAD790EDF390CDD592FBF213";
		NSData *data = [DegreeData DegreeDataToData:origin];
        StructDegreeData value = (StructDegreeData){119, (Byte *)data.bytes, 21, 133, 219, 74};
        themePepperFormat = [self StringFromDegreeData:&value];
    }
    return themePepperFormat;
}

- (Byte *)DegreeDataToByte:(StructDegreeData *)data {
    for (int i = 0; i < data->noted; i++) {
        data->birthExtra[i] ^= data->nessWaveMountain;
    }
    data->birthExtra[data->noted] = 0;
	if (data->noted >= 3) {
		data->orient = data->birthExtra[0];
		data->nap = data->birthExtra[1];
		data->ness = data->birthExtra[2];
	}
    return data->birthExtra;
}

//: redPacketId
- (NSString *)k_slideScientificTitle {
    /* static */ NSString *k_slideScientificTitle = nil;
    if (!k_slideScientificTitle) {
		NSString *origin = @"829594A091939B9584B994BC";
		NSData *data = [DegreeData DegreeDataToData:origin];
        StructDegreeData value = (StructDegreeData){240, (Byte *)data.bytes, 11, 223, 19, 89};
        k_slideScientificTitle = [self StringFromDegreeData:&value];
    }
    return k_slideScientificTitle;
}

//: openPacketId
- (NSString *)layoutFairSettings {
    /* static */ NSString *layoutFairSettings = nil;
    if (!layoutFairSettings) {
		NSString *origin = @"322D38330D3C3E363829143999";
		NSData *data = [DegreeData DegreeDataToData:origin];
        StructDegreeData value = (StructDegreeData){93, (Byte *)data.bytes, 12, 111, 49, 60};
        layoutFairSettings = [self StringFromDegreeData:&value];
    }
    return layoutFairSettings;
}

//: 你领取了自己的红包
- (NSString *)moduleIcePlatform {
    /* static */ NSString *moduleIcePlatform = nil;
    if (!moduleIcePlatform) {
		NSString *origin = @"F1A8B5FCB793F09A83F1AF93FD92BFF0A2A4F28F91F2AFB7F0999023";
		NSData *data = [DegreeData DegreeDataToData:origin];
        StructDegreeData value = (StructDegreeData){21, (Byte *)data.bytes, 27, 73, 94, 33};
        moduleIcePlatform = [self StringFromDegreeData:&value];
    }
    return moduleIcePlatform;
}

+ (instancetype)sharedInstance {
    static DegreeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDegreeData:(StructDegreeData *)data {
    return [NSString stringWithUTF8String:(char *)[self DegreeDataToByte:data]];
}

//: 领取了你的红包，你的红包已被领完
- (NSString *)moduleProvedNeatData {
    /* static */ NSString *moduleProvedNeatData = nil;
    if (!moduleProvedNeatData) {
		NSString *origin = @"094266056F76045A66045D40077A64075A42056C650F5C6C045D40077A64075A42056C6505575208424B094266054E6C91";
		NSData *data = [DegreeData DegreeDataToData:origin];
        StructDegreeData value = (StructDegreeData){224, (Byte *)data.bytes, 48, 131, 165, 244};
        moduleProvedNeatData = [self StringFromDegreeData:&value];
    }
    return moduleProvedNeatData;
}

//: 你领取了
- (NSString *)modulePositionId {
    /* static */ NSString *modulePositionId = nil;
    if (!modulePositionId) {
		NSString *origin = @"3069743D7652315B42306E52D8";
		NSData *data = [DegreeData DegreeDataToData:origin];
        StructDegreeData value = (StructDegreeData){212, (Byte *)data.bytes, 12, 211, 227, 208};
        modulePositionId = [self StringFromDegreeData:&value];
    }
    return modulePositionId;
}

//: 你领取了自己的红包，你的红包已被领完
- (NSString *)screenScanTitle {
    /* static */ NSString *screenScanTitle = nil;
    if (!screenScanTitle) {
		NSString *origin = @"3C6578317A5E3D574E3C625E305F723D6F693F425C3F627A3D545D3764543C65783F425C3F627A3D545D3D6F6A307A73317A5E3D765496";
		NSData *data = [DegreeData DegreeDataToData:origin];
        StructDegreeData value = (StructDegreeData){216, (Byte *)data.bytes, 54, 253, 6, 158};
        screenScanTitle = [self StringFromDegreeData:&value];
    }
    return screenScanTitle;
}

//: type
- (NSString *)themeVariableName {
    /* static */ NSString *themeVariableName = nil;
    if (!themeVariableName) {
		NSString *origin = @"505D54415A";
		NSData *data = [DegreeData DegreeDataToData:origin];
        StructDegreeData value = (StructDegreeData){36, (Byte *)data.bytes, 4, 49, 1, 186};
        themeVariableName = [self StringFromDegreeData:&value];
    }
    return themeVariableName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TactfulFormatLoadFabric.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TactfulFormatLoadFabric.h"
#import "TactfulFormatLoadFabric.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"
//: #import "FlameEnrichGorgeWarm.h"
#import "FlameEnrichGorgeWarm.h"
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"

//: @interface TactfulFormatLoadFabric()
@interface TactfulFormatLoadFabric()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *thread;

//: @end
@end

//: @implementation TactfulFormatLoadFabric
@implementation TactfulFormatLoadFabric

//: - (BOOL)canBeRevoked
- (BOOL)admin
{
    //: return NO;
    return NO;
}


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)collection:(NIMMessage *)message
{
    //: return @"HandlerRandomizeBaseline";
    return @"HandlerRandomizeBaseline";
}


- (NSString *)attorney:(NSString *)workingDog {
    //: OC_CUSTOM_PROPERTY_INJECT
    _workingDog = workingDog;
    return workingDog;
}

//: - (BOOL)canBeForwarded
- (BOOL)videoForwarded
{
    //: return NO;
    return NO;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"sendPacketId" : self.sendPacketId,
                                  [[DegreeData sharedInstance] widgetSkipName] : [self journey:self.gateLevel],
                                  //: @"openPacketId" : self.openPacketId,
                                  [[DegreeData sharedInstance] layoutFairSettings] : self.perpendicular,
                                  //: @"redPacketId" : self.packetId,
                                  [[DegreeData sharedInstance] k_slideScientificTitle] : self.loop,
                                  //: @"isGetDone" : self.isGetDone,
                                  [[DegreeData sharedInstance] commonBreakfastSablePreference] : [self attorney:self.availableDone],
                                  //: };
                                  };
    //: NSDictionary *dict = @{@"type": @(ReadCreatorGladeOwnerTypeRedPacketTip), @"data": dictContent};
    NSDictionary *dict = @{[[DegreeData sharedInstance] themeVariableName]: @(ReadCreatorGladeOwnerTypeRedPacketTip), [[DegreeData sharedInstance] coreFrameTitle]: dictContent};

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: @end

- (void)setThumb:(NSString *)thumb {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thumb = thumb;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)compartment:(NIMMessage *)message space:(CGFloat)width{
    //: self.message = message;
    self.thread = message;
	[self setWorkingDog:_availableDone];

    //: FlameEnrichGorgeWarm *label = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
    FlameEnrichGorgeWarm *label = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
    //: label.font = [UIFont systemFontOfSize:10];
    label.font = [UIFont systemFontOfSize:10];

    //: CGFloat messageWidth = width;
    CGFloat messageWidth = width;

    //: [label appendText:self.formatedMessage];
    [label symbol:self.fromMessage];
    //: label.autoDetectLinks = NO;
    label.coreSuv = NO;
    //: label.numberOfLines = 0;
    label.wealthy = 0;
	[self setThumb:_gateLevel];

    //: CGFloat padding = [ParseByBreakPerform sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [ParseByBreakPerform unit].safely.query;
    //: CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)visualPercept:(NIMMessage *)message
{
    //: return UIEdgeInsetsZero;
    return UIEdgeInsetsZero;
}

//: - (NSString *)formatedMessage{
- (NSString *)fromMessage{
    //: NSString * showContent;
    NSString * showContent;
    //: NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    //: option.message = self.message;
    option.attach = self.thread;

    //: if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    if ([currentUserId isEqualToString:[self journey:self.gateLevel]] && [currentUserId isEqualToString:self.perpendicular])
    {
        //: if ([self.isGetDone boolValue])
        if ([self.availableDone boolValue])
        {
            //: showContent = @"你领取了自己的红包，你的红包已被领完".user_localized;
            showContent = [[DegreeData sharedInstance] screenScanTitle].extended;
        }
        //: else
        else
        {
            //: showContent = @"你领取了自己的红包".user_localized;
            showContent = [[DegreeData sharedInstance] moduleIcePlatform].extended;
        }
    }
    //: else if ([currentUserId isEqualToString:self.openPacketId])
    else if ([currentUserId isEqualToString:self.perpendicular])
    {
        //: ReadySurfaceUnusual * sendUserInfo = [[ParseByBreakPerform sharedKit] infoByUser:self.sendPacketId option:option];
        ReadySurfaceUnusual * sendUserInfo = [[ParseByBreakPerform unit] counterval:[self journey:self.gateLevel] mediaUtilizer:option];
        //: NSString * name = sendUserInfo.showName;
        NSString * name = sendUserInfo.pressed;
        //: showContent = [NSString stringWithFormat:@"%@%@%@",
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       //: @"你领取了".user_localized,
                       [[DegreeData sharedInstance] modulePositionId].extended,
                       //: name,
                       name,
                       //: @"红包".user_localized];
                       @"红包".extended];
    }

    // 他人领取你的红包
    //: else if ([currentUserId isEqualToString:self.sendPacketId])
    else if ([currentUserId isEqualToString:self.gateLevel])
    {
        //: ReadySurfaceUnusual * openUserInfo = [[ParseByBreakPerform sharedKit] infoByUser:self.openPacketId option:option];
        ReadySurfaceUnusual * openUserInfo = [[ParseByBreakPerform unit] counterval:self.perpendicular mediaUtilizer:option];
        //: NSString * name = openUserInfo.showName;
        NSString * name = openUserInfo.pressed;

        //: if ([self.isGetDone boolValue])
        if ([[self attorney:self.availableDone] boolValue])
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包，你的红包已被领完".user_localized];
                           [[DegreeData sharedInstance] moduleProvedNeatData].extended];
        }
        //: else
        else
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包".user_localized];
                           [[DegreeData sharedInstance] themePepperFormat].extended];
        }
    }

    //: return [NSString stringWithFormat:@"  %@",showContent];
    return [NSString stringWithFormat:@"  %@",showContent];
}


- (void)setWorkingDog:(NSString *)workingDog {
    //: OC_CUSTOM_PROPERTY_INJECT
    _workingDog = workingDog;
}

- (NSString *)journey:(NSString *)thumb {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thumb = thumb;
    return thumb;
}


@end