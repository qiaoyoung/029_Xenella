
#import <Foundation/Foundation.h>

@interface DetailedData : NSObject

+ (instancetype)sharedInstance;

//: \r\n
@property (nonatomic, copy) NSString *layoutOccupyMessage;

@end

@implementation DetailedData

- (Byte *)DetailedDataToCache:(Byte *)data {
    int stockConcede = data[0];
    int invasion = data[1];
    for (int i = 0; i < stockConcede / 2; i++) {
        int begin = invasion + i;
        int end = invasion + stockConcede - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[invasion + stockConcede] = 0;
    return data + invasion;
}

+ (instancetype)sharedInstance {
    static DetailedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: \r\n
- (NSString *)layoutOccupyMessage {
    if (!_layoutOccupyMessage) {
		NSString *origin = @"0206F22A0C0B0A0DB6";
		NSData *data = [DetailedData DetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutOccupyMessage = [self StringFromDetailedData:value];
    }
    return _layoutOccupyMessage;
}

+ (NSData *)DetailedDataToData:(NSString *)value {
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

- (NSString *)StringFromDetailedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DetailedDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OceanScrollView+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "FFFInputEmoticonParser.h"
#import "TransitBelowWave.h"
//: #import "FFFInputEmoticonManager.h"
#import "ToiletPreciseEvery.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation StringAttributedLabel (MyUserKit)

#import <objc/runtime.h>

@implementation OceanScrollView (Wave)
//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)lifestyleMy{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(lifestyleMy))integerValue];
}

//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setLifestyleMy:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(lifestyleMy), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

//: - (void)nim_setText:(NSString *)text
- (void)zone:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:[DetailedData sharedInstance].layoutOccupyMessage withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}



//: @end
@end