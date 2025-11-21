
#import <Foundation/Foundation.h>

typedef struct {
    Byte vexation;
    Byte *winterOccasion;
    unsigned int porkLysis;
} StructPorkData;

@interface PorkData : NSObject

@end

@implementation PorkData

//: isGetDone
+ (NSString *)commonTakeData {
    /* static */ NSString *commonTakeData = nil;
    if (!commonTakeData) {
		NSString *origin = @"150f3b190838131219c8";
		NSData *data = [PorkData PorkDataToData:origin];
        StructPorkData value = (StructPorkData){124, (Byte *)data.bytes, 9};
        commonTakeData = [self StringFromPorkData:&value];
    }
    return commonTakeData;
}

+ (NSString *)StringFromPorkData:(StructPorkData *)data {
    return [NSString stringWithUTF8String:(char *)[self PorkDataToByte:data]];
}

//: 领取了你的红包，你的红包已被领完
+ (NSString *)layoutGroundConspiracyName {
    /* static */ NSString *layoutGroundConspiracyName = nil;
    if (!layoutGroundConspiracyName) {
		NSString *origin = @"d992b6d5bfa6d48ab6d48d90d7aab4d78a92d5bcb5df8cbcd48d90d7aab4d78a92d5bcb5d58782d8929bd992b6d59ebc99";
		NSData *data = [PorkData PorkDataToData:origin];
        StructPorkData value = (StructPorkData){48, (Byte *)data.bytes, 48};
        layoutGroundConspiracyName = [self StringFromPorkData:&value];
    }
    return layoutGroundConspiracyName;
}

//: 你领取了
+ (NSString *)styleCommitId {
    /* static */ NSString *styleCommitId = nil;
    if (!styleCommitId) {
		NSString *origin = @"376e733a7155365c4537695501";
		NSData *data = [PorkData PorkDataToData:origin];
        StructPorkData value = (StructPorkData){211, (Byte *)data.bytes, 12};
        styleCommitId = [self StringFromPorkData:&value];
    }
    return styleCommitId;
}

//: data
+ (NSString *)commonBuddyPath {
    /* static */ NSString *commonBuddyPath = nil;
    if (!commonBuddyPath) {
		NSString *origin = @"0500150056";
		NSData *data = [PorkData PorkDataToData:origin];
        StructPorkData value = (StructPorkData){97, (Byte *)data.bytes, 4};
        commonBuddyPath = [self StringFromPorkData:&value];
    }
    return commonBuddyPath;
}

//: 你领取了自己的红包
+ (NSString *)appAnotherDevice {
    /* static */ NSString *appAnotherDevice = nil;
    if (!appAnotherDevice) {
		NSString *origin = @"3b627f367d593a50493b65593758753a686e38455b38657d3a535a0f";
		NSData *data = [PorkData PorkDataToData:origin];
        StructPorkData value = (StructPorkData){223, (Byte *)data.bytes, 27};
        appAnotherDevice = [self StringFromPorkData:&value];
    }
    return appAnotherDevice;
}

//: sendPacketId
+ (NSString *)themeSceneEvent {
    /* static */ NSString *themeSceneEvent = nil;
    if (!themeSceneEvent) {
		NSString *origin = @"1e0803093d0c0e060819240915";
		NSData *data = [PorkData PorkDataToData:origin];
        StructPorkData value = (StructPorkData){109, (Byte *)data.bytes, 12};
        themeSceneEvent = [self StringFromPorkData:&value];
    }
    return themeSceneEvent;
}

//: openPacketId
+ (NSString *)spacingPerfectContent {
    /* static */ NSString *spacingPerfectContent = nil;
    if (!spacingPerfectContent) {
		NSString *origin = @"958a9f94aa9b99919f8eb39ef5";
		NSData *data = [PorkData PorkDataToData:origin];
        StructPorkData value = (StructPorkData){250, (Byte *)data.bytes, 12};
        spacingPerfectContent = [self StringFromPorkData:&value];
    }
    return spacingPerfectContent;
}

//: 领取了你的红包
+ (NSString *)coreForbidSmokeTitle {
    /* static */ NSString *coreForbidSmokeTitle = nil;
    if (!coreForbidSmokeTitle) {
		NSString *origin = @"ce85a1c2a8b1c39da1c39a87c0bda3c09d85c2aba264";
		NSData *data = [PorkData PorkDataToData:origin];
        StructPorkData value = (StructPorkData){39, (Byte *)data.bytes, 21};
        coreForbidSmokeTitle = [self StringFromPorkData:&value];
    }
    return coreForbidSmokeTitle;
}

//: 你领取了自己的红包，你的红包已被领完
+ (NSString *)screenLysisUtility {
    /* static */ NSString *screenLysisUtility = nil;
    if (!screenLysisUtility) {
		NSString *origin = @"d08994dd96b2d1bba2d08eb2dcb39ed18385d3aeb0d38e96d1b8b1db88b8d08994d3aeb0d38e96d1b8b1d18386dc969fdd96b2d19ab836";
		NSData *data = [PorkData PorkDataToData:origin];
        StructPorkData value = (StructPorkData){52, (Byte *)data.bytes, 54};
        screenLysisUtility = [self StringFromPorkData:&value];
    }
    return screenLysisUtility;
}

+ (Byte *)PorkDataToByte:(StructPorkData *)data {
    for (int i = 0; i < data->porkLysis; i++) {
        data->winterOccasion[i] ^= data->vexation;
    }
    data->winterOccasion[data->porkLysis] = 0;
    return data->winterOccasion;
}

//: type
+ (NSString *)viewMatterName {
    /* static */ NSString *viewMatterName = nil;
    if (!viewMatterName) {
		NSString *origin = @"878a83964b";
		NSData *data = [PorkData PorkDataToData:origin];
        StructPorkData value = (StructPorkData){243, (Byte *)data.bytes, 4};
        viewMatterName = [self StringFromPorkData:&value];
    }
    return viewMatterName;
}

+ (NSData *)PorkDataToData:(NSString *)value {
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

//: redPacketId
+ (NSString *)styleGraduateLogger {
    /* static */ NSString *styleGraduateLogger = nil;
    if (!styleGraduateLogger) {
		NSString *origin = @"a6b1b084b5b7bfb1a09db0ef";
		NSData *data = [PorkData PorkDataToData:origin];
        StructPorkData value = (StructPorkData){212, (Byte *)data.bytes, 11};
        styleGraduateLogger = [self StringFromPorkData:&value];
    }
    return styleGraduateLogger;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SurfacePushTransform.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SurfacePushTransform.h"
#import "SurfacePushTransform.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"
//: #import "PastSystemInlet.h"
#import "PastSystemInlet.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"

//: @interface SurfacePushTransform()
@interface SurfacePushTransform()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *corbieStep;

//: @end
@end

//: @implementation SurfacePushTransform
@implementation SurfacePushTransform

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)willCell:(NIMMessage *)message
{
    //: return @"LandscapeHarmlessBrokerMinimal";
    return @"LandscapeHarmlessBrokerMinimal";
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)compartment:(NIMMessage *)message mixture:(CGFloat)width{
    //: self.message = message;
    self.corbieStep = message;

    //: PastSystemInlet *label = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
    PastSystemInlet *label = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
    //: label.font = [UIFont systemFontOfSize:10];
    label.font = [UIFont systemFontOfSize:10];

    //: CGFloat messageWidth = width;
    CGFloat messageWidth = width;

    //: [label appendText:self.formatedMessage];
    [label blue:self.coverTable];
    //: label.autoDetectLinks = NO;
    label.cur = NO;
    //: label.numberOfLines = 0;
    label.hill = 0;

    //: CGFloat padding = [StableProtectSymbolAbsoluteTransformable sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [StableProtectSymbolAbsoluteTransformable common].book.bitmap;
    //: CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}


//: - (NSString *)formatedMessage{
- (NSString *)coverTable{
    //: NSString * showContent;
    NSString * showContent;
    //: NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    //: option.message = self.message;
    option.differentiate = self.corbieStep;

    //: if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    if ([currentUserId isEqualToString:self.spectrumTitle] && [currentUserId isEqualToString:self.doinge])
    {
        //: if ([self.isGetDone boolValue])
        if ([self.raw boolValue])
        {
            //: showContent = @"你领取了自己的红包，你的红包已被领完".user_localized;
            showContent = [PorkData screenLysisUtility].overResistance;
        }
        //: else
        else
        {
            //: showContent = @"你领取了自己的红包".user_localized;
            showContent = [PorkData appAnotherDevice].overResistance;
        }
    }
    //: else if ([currentUserId isEqualToString:self.openPacketId])
    else if ([currentUserId isEqualToString:self.doinge])
    {
        //: UntilBuilderIndex * sendUserInfo = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:self.sendPacketId option:option];
        UntilBuilderIndex * sendUserInfo = [[StableProtectSymbolAbsoluteTransformable common] user:self.spectrumTitle instance:option];
        //: NSString * name = sendUserInfo.showName;
        NSString * name = sendUserInfo.reliefMapName;
        //: showContent = [NSString stringWithFormat:@"%@%@%@",
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       //: @"你领取了".user_localized,
                       [PorkData styleCommitId].overResistance,
                       //: name,
                       name,
                       //: @"红包".user_localized];
                       @"红包".overResistance];
    }

    // 他人领取你的红包
    //: else if ([currentUserId isEqualToString:self.sendPacketId])
    else if ([currentUserId isEqualToString:self.spectrumTitle])
    {
        //: UntilBuilderIndex * openUserInfo = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:self.openPacketId option:option];
        UntilBuilderIndex * openUserInfo = [[StableProtectSymbolAbsoluteTransformable common] user:self.doinge instance:option];
        //: NSString * name = openUserInfo.showName;
        NSString * name = openUserInfo.reliefMapName;

        //: if ([self.isGetDone boolValue])
        if ([self.raw boolValue])
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包，你的红包已被领完".user_localized];
                           [PorkData layoutGroundConspiracyName].overResistance];
        }
        //: else
        else
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包".user_localized];
                           [PorkData coreForbidSmokeTitle].overResistance];
        }
    }

    //: return [NSString stringWithFormat:@"  %@",showContent];
    return [NSString stringWithFormat:@"  %@",showContent];
}

//: - (BOOL)canBeForwarded
- (BOOL)quantityerpret
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeRevoked
- (BOOL)goFor
{
    //: return NO;
    return NO;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"sendPacketId" : self.sendPacketId,
                                  [PorkData themeSceneEvent] : self.spectrumTitle,
                                  //: @"openPacketId" : self.openPacketId,
                                  [PorkData spacingPerfectContent] : self.doinge,
                                  //: @"redPacketId" : self.packetId,
                                  [PorkData styleGraduateLogger] : self.assemble,
                                  //: @"isGetDone" : self.isGetDone,
                                  [PorkData commonTakeData] : self.raw,
                                  //: };
                                  };
    //: NSDictionary *dict = @{@"type": @(TuneDatasetterScaleGreenTypeRedPacketTip), @"data": dictContent};
    NSDictionary *dict = @{[PorkData viewMatterName]: @(TuneDatasetterScaleGreenTypeRedPacketTip), [PorkData commonBuddyPath]: dictContent};

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

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)resumeInsets:(NIMMessage *)message
{
    //: return UIEdgeInsetsZero;
    return UIEdgeInsetsZero;
}


//: @end
@end