
#import <Foundation/Foundation.h>

@interface ProvedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ProvedData

+ (NSData *)ProvedDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static ProvedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromProvedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProvedDataToCache:data]];
}

//: USERContactDataItem
- (NSString *)viewDirectDevice {
    /* static */ NSString *viewDirectDevice = nil;
    if (!viewDirectDevice) {
		NSString *origin = @"132d09983c9022bd6a2826182516424147343647173447341c47384041";
		NSData *data = [ProvedData ProvedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDirectDevice = [self StringFromProvedData:value];
    }
    return viewDirectDevice;
}

- (Byte *)ProvedDataToCache:(Byte *)data {
    int plain = data[0];
    Byte adumbrate = data[1];
    int waveQuiet = data[2];
    for (int i = waveQuiet; i < waveQuiet + plain; i++) {
        int value = data[i] + adumbrate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[waveQuiet + plain] = 0;
    return data + waveQuiet;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeaveTrimElasticDefined.m
//  NIM
//
//  Created by chris on 15/9/21.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WeaveTrimElasticDefined.h"
#import "WeaveTrimElasticDefined.h"
//: #import "ScenarioAccessSortReorder.h"
#import "ScenarioAccessSortReorder.h"

//: @implementation WeaveTrimElasticDefined
@implementation WeaveTrimElasticDefined

//: - (NSString *)reuseId{
- (NSString *)replace{
    //: return @"USERContactDataItem";
    return [[ProvedData sharedInstance] viewDirectDevice];
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[self class]]) {
    if (![object isKindOfClass:[self class]]) {
        //: return NO;
        return NO;
    }
    //: return [self.info.infoId isEqualToString:[[object info] infoId]];
    return [[self loose:self.pastWriting].messageCenter isEqualToString:[[object pastWriting] messageCenter]];
}

//: - (NSString *)memberId{
- (NSString *)slate{
    //: return self.info.infoId;
    return [self loose:self.pastWriting].messageCenter;
}

//: - (NSString *)badge{
- (NSString *)overAnalyze{
    //: return @"";
    return @"";
}

- (ReadySurfaceUnusual *)loose:(ReadySurfaceUnusual *)fit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fit = fit;
    return fit;
}

//: - (CGFloat)uiHeight{
- (CGFloat)birthday{
    //: return 60;
    return 60;
}

//: - (NSString *)showName{
- (NSString *)correct{
    //: return self.info.showName;
    return [self loose:self.pastWriting].pressed;
}

//: - (NSString *)groupTitle {
- (NSString *)emotion {
    //: NSString *title = [[ScenarioAccessSortReorder sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[ScenarioAccessSortReorder adhere] automatic:[self loose:self.pastWriting].pressed].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面

//: - (NSString *)vcName{
- (NSString *)footage{
    //: return nil;
    return nil;
}

//: - (NSString *)userId{
- (NSString *)become{
    //: return self.info.infoId;
    return [self loose:self.pastWriting].messageCenter;
}

//: - (NSString *)cellName{
- (NSString *)peculiar{
    //: return @"VolumeTideByStitch";
    return @"VolumeTideByStitch";
}

//: - (BOOL)showAccessoryView{
- (BOOL)compare{
    //: return NO;
    return NO;
}

//: - (id)sortKey {
- (id)board {
    //: return [[ScenarioAccessSortReorder sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[ScenarioAccessSortReorder adhere] phaseSize:[self loose:self.pastWriting].pressed].spelling;
}

//: @end

- (void)setFit:(ReadySurfaceUnusual *)fit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fit = fit;
}


//: - (NSString *)avatarUrl{
- (NSString *)cap{
    //: return self.info.avatarUrlString;
    return [self loose:self.pastWriting].postChalkLineTotaleract;
}

//: - (UIImage *)icon{
- (UIImage *)spick{
    //: return self.info.avatarImage;
    return [self loose:self.pastWriting].descriptionImage;
}


@end
