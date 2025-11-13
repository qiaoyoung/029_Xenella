
#import <Foundation/Foundation.h>

typedef struct {
    Byte word;
    Byte *establish;
    unsigned int heck;
	int compound;
	int wire;
	int ay;
} StructReekData;

@interface ReekData : NSObject

@end

@implementation ReekData

//: chong
+ (NSString *)commonFleeFormat {
    /* static */ NSString *commonFleeFormat = nil;
    if (!commonFleeFormat) {
		NSArray<NSString *> *origin = @[@"118", @"125", @"122", @"123", @"114", @"220"];
		NSData *data = [ReekData ReekDataToData:origin];
        StructReekData value = (StructReekData){21, (Byte *)data.bytes, 5, 134, 190, 130};
        commonFleeFormat = [self StringFromReekData:&value];
    }
    return commonFleeFormat;
}

+ (Byte *)ReekDataToByte:(StructReekData *)data {
    for (int i = 0; i < data->heck; i++) {
        data->establish[i] ^= data->word;
    }
    data->establish[data->heck] = 0;
	if (data->heck >= 3) {
		data->compound = data->establish[0];
		data->wire = data->establish[1];
		data->ay = data->establish[2];
	}
    return data->establish;
}

+ (NSData *)ReekDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: xia
+ (NSString *)styleSoundHelper {
    /* static */ NSString *styleSoundHelper = nil;
    if (!styleSoundHelper) {
		NSArray<NSString *> *origin = @[@"231", @"246", @"254", @"109"];
		NSData *data = [ReekData ReekDataToData:origin];
        StructReekData value = (StructReekData){159, (Byte *)data.bytes, 3, 34, 12, 238};
        styleSoundHelper = [self StringFromReekData:&value];
    }
    return styleSoundHelper;
}

//: chang
+ (NSString *)widgetReceiveBrightTrikeConfig {
    /* static */ NSString *widgetReceiveBrightTrikeConfig = nil;
    if (!widgetReceiveBrightTrikeConfig) {
		NSArray<NSString *> *origin = @[@"123", @"112", @"121", @"118", @"127", @"15"];
		NSData *data = [ReekData ReekDataToData:origin];
        StructReekData value = (StructReekData){24, (Byte *)data.bytes, 5, 165, 253, 79};
        widgetReceiveBrightTrikeConfig = [self StringFromReekData:&value];
    }
    return widgetReceiveBrightTrikeConfig;
}

//: di
+ (NSString *)appArtifactPath {
    /* static */ NSString *appArtifactPath = nil;
    if (!appArtifactPath) {
		NSArray<NSString *> *origin = @[@"22", @"27", @"138"];
		NSData *data = [ReekData ReekDataToData:origin];
        StructReekData value = (StructReekData){114, (Byte *)data.bytes, 2, 111, 17, 193};
        appArtifactPath = [self StringFromReekData:&value];
    }
    return appArtifactPath;
}

//: shen
+ (NSString *)styleRuleValue {
    /* static */ NSString *styleRuleValue = nil;
    if (!styleRuleValue) {
		NSArray<NSString *> *origin = @[@"217", @"194", @"207", @"196", @"130"];
		NSData *data = [ReekData ReekDataToData:origin];
        StructReekData value = (StructReekData){170, (Byte *)data.bytes, 4, 217, 7, 6};
        styleRuleValue = [self StringFromReekData:&value];
    }
    return styleRuleValue;
}

+ (NSString *)StringFromReekData:(StructReekData *)data {
    return [NSString stringWithUTF8String:(char *)[self ReekDataToByte:data]];
}

//: +86
+ (NSString *)kBasicPage {
    /* static */ NSString *kBasicPage = nil;
    if (!kBasicPage) {
		NSArray<NSString *> *origin = @[@"220", @"207", @"193", @"73"];
		NSData *data = [ReekData ReekDataToData:origin];
        StructReekData value = (StructReekData){247, (Byte *)data.bytes, 3, 158, 144, 111};
        kBasicPage = [self StringFromReekData:&value];
    }
    return kBasicPage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Member.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+LJExtension.h"
#import "NSString+Member.h"

//: @implementation NSString (LJExtension)
@implementation NSString (Member)

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)pass:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:[ReekData kBasicPage] withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)year:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[ReekData widgetReceiveBrightTrikeConfig]];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[ReekData styleRuleValue]];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[ReekData styleSoundHelper]];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:[ReekData appArtifactPath]];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[ReekData commonFleeFormat]];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: @end
@end