
#import <Foundation/Foundation.h>

@interface NessData : NSObject

@end

@implementation NessData

+ (NSData *)NessDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: type
+ (NSString *)colorThinScan {
    /* static */ NSString *colorThinScan = nil;
    if (!colorThinScan) {
		NSArray<NSNumber *> *origin = @[@4, @34, @4, @203, @82, @87, @78, @67, @100];
		NSData *data = [NessData NessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorThinScan = [self StringFromNessData:value];
    }
    return colorThinScan;
}

//: personCardId
+ (NSString *)screenErrorText {
    /* static */ NSString *screenErrorText = nil;
    if (!screenErrorText) {
		NSArray<NSNumber *> *origin = @[@12, @22, @7, @46, @164, @145, @8, @90, @79, @92, @93, @89, @88, @45, @75, @92, @78, @51, @78, @47];
		NSData *data = [NessData NessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenErrorText = [self StringFromNessData:value];
    }
    return screenErrorText;
}

+ (NSString *)StringFromNessData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NessDataToCache:data]];
}

//: content
+ (NSString *)kEqualTaskPage {
    /* static */ NSString *kEqualTaskPage = nil;
    if (!kEqualTaskPage) {
		NSArray<NSNumber *> *origin = @[@7, @40, @8, @88, @206, @42, @203, @253, @59, @71, @70, @76, @61, @70, @76, @88];
		NSData *data = [NessData NessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEqualTaskPage = [self StringFromNessData:value];
    }
    return kEqualTaskPage;
}

//: data
+ (NSString *)colorBecauseAlert {
    /* static */ NSString *colorBecauseAlert = nil;
    if (!colorBecauseAlert) {
		NSArray<NSNumber *> *origin = @[@4, @98, @4, @33, @2, @255, @18, @255, @251];
		NSData *data = [NessData NessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBecauseAlert = [self StringFromNessData:value];
    }
    return colorBecauseAlert;
}

+ (Byte *)NessDataToCache:(Byte *)data {
    int position = data[0];
    Byte brain = data[1];
    int rimReply = data[2];
    for (int i = rimReply; i < rimReply + position; i++) {
        int value = data[i] + brain;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[rimReply + position] = 0;
    return data + rimReply;
}

//: title
+ (NSString *)featureOrientationPage {
    /* static */ NSString *featureOrientationPage = nil;
    if (!featureOrientationPage) {
		NSArray<NSNumber *> *origin = @[@5, @3, @9, @196, @81, @147, @20, @196, @247, @113, @102, @113, @105, @98, @103];
		NSData *data = [NessData NessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureOrientationPage = [self StringFromNessData:value];
    }
    return featureOrientationPage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  StairStartQuality.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StairStartQuality.h"
#import "StairStartQuality.h"

//: @implementation StairStartQuality
@implementation StairStartQuality

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)sniffer:(CGFloat)cellWidth beyondSin:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(170, 36);
    CGSize contentSize = CGSizeMake(170, 36);
    //: return contentSize;
    return contentSize;
}


//: - (BOOL)canBeForwarded
- (BOOL)videoForwarded
{
    //: return NO;
    return NO;
}


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)collection:(NIMMessage *)message
{
    //: return @"MakeJadeYield";
    return @"MakeJadeYield";
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        [NessData featureOrientationPage] : self.past?:@"",
        //: @"content" : self.content?:@"",
        [NessData kEqualTaskPage] : self.dome?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        [NessData screenErrorText] : self.colorful?:@"",
        //: @"type" : self.type?:@"0",
        [NessData colorThinScan] : self.scourType?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(ReadCreatorGladeOwnerTypeCard), @"data": dictContent};
    NSDictionary *dict = @{[NessData colorThinScan]: @(ReadCreatorGladeOwnerTypeCard), [NessData colorBecauseAlert]: dictContent};
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

//: - (BOOL)canBeRevoked
- (BOOL)admin
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)visualPercept:(NIMMessage *)message
{
    //: return [[ParseByBreakPerform sharedKit].config setting:message].contentInsets;
    return [[ParseByBreakPerform unit].safely screenMemory:message].collapse;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)compartment:(NIMMessage *)message space:(CGFloat)width {
    //: return CGSizeMake(170, 36);
    return CGSizeMake(170, 36);
}


//: @end
@end