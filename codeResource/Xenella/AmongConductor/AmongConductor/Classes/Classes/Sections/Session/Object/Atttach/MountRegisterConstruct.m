
#import <Foundation/Foundation.h>
typedef struct {
    Byte considerCotton;
    Byte *familySalmonidae;
    unsigned int visualDue;
    Byte moment;
	int alarTactic;
	int be;
	int frontier;
} MerchandisingData;

NSString *StringFromMerchandisingData(MerchandisingData *data);


//: title
MerchandisingData commonTagPage = (MerchandisingData){63, (Byte []){75, 86, 75, 83, 90, 83}, 5, 235, 164, 80, 218};

//: personCardId
MerchandisingData featureHintData = (MerchandisingData){71, (Byte []){55, 34, 53, 52, 40, 41, 4, 38, 53, 35, 14, 35, 60}, 12, 181, 27, 175, 126};

//: content
MerchandisingData widgetArabDevice = (MerchandisingData){196, (Byte []){167, 171, 170, 176, 161, 170, 176, 111}, 7, 212, 13, 58, 111};

//: data
MerchandisingData spacingMobKey = (MerchandisingData){15, (Byte []){107, 110, 123, 110, 176}, 4, 198, 117, 62, 114};

//: type
MerchandisingData widgetSpecifyDevice = (MerchandisingData){121, (Byte []){13, 0, 9, 28, 215}, 4, 229, 175, 181, 241};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MountRegisterConstruct.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MountRegisterConstruct.h"
#import "MountRegisterConstruct.h"

//: @implementation MountRegisterConstruct
@implementation MountRegisterConstruct

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)apply:(NIMMessage *)message anLayerWidth:(CGFloat)width {
    //: return CGSizeMake(170, 36);
    return CGSizeMake(170, 36);
}


//: - (BOOL)canBeForwarded
- (BOOL)permissionSame
{
    //: return NO;
    return NO;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sight:(NIMMessage *)message
{
    //: return [[TreatLayoutExotic sharedKit].config setting:message].contentInsets;
    return [[TreatLayoutExotic kitIn].config go:message].contentInsets;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        StringFromMerchandisingData(&commonTagPage) : self.title?:@"",
        //: @"content" : self.content?:@"",
        StringFromMerchandisingData(&widgetArabDevice) : self.content?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        StringFromMerchandisingData(&featureHintData) : self.personCardId?:@"",
        //: @"type" : self.type?:@"0",
        StringFromMerchandisingData(&widgetSpecifyDevice) : self.type?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(ConduitCancelSequenceTypeCard), @"data": dictContent};
    NSDictionary *dict = @{StringFromMerchandisingData(&widgetSpecifyDevice): @(ConduitCancelSequenceTypeCard), StringFromMerchandisingData(&spacingMobKey): dictContent};
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
- (BOOL)substance
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)way:(CGFloat)cellWidth delay:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(170, 36);
    CGSize contentSize = CGSizeMake(170, 36);
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)present:(NIMMessage *)message
{
    //: return @"GenerateScheduleConsolidateCoordinate";
    return @"GenerateScheduleConsolidateCoordinate";
}


//: @end
@end

Byte *MerchandisingDataToByte(MerchandisingData *data) {
    if (data->moment < 140) return data->familySalmonidae;
    for (int i = 0; i < data->visualDue; i++) {
        data->familySalmonidae[i] ^= data->considerCotton;
    }
    data->familySalmonidae[data->visualDue] = 0;
    data->moment = 38;
	if (data->visualDue >= 3) {
		data->alarTactic = data->familySalmonidae[0];
		data->be = data->familySalmonidae[1];
		data->frontier = data->familySalmonidae[2];
	}
    return data->familySalmonidae;
}

NSString *StringFromMerchandisingData(MerchandisingData *data) {
    return [NSString stringWithUTF8String:(char *)MerchandisingDataToByte(data)];
}
