// __DEBUG__
// __CLOSE_PRINT__
//
//  AbleClusterSensor.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AbleClusterSensor.h"
#import "AbleClusterSensor.h"

//: @interface AbleClusterSensor ()
@interface AbleClusterSensor ()
{
    //: BOOL _inited;
    BOOL _inited;
    //: int *_codeIndex;
    int *_codeIndex;
    //: char *_pinyin;
    char *_pinyin;
}
//: @end
@end

//: @implementation AbleClusterSensor
@implementation AbleClusterSensor
//: + (AbleClusterSensor *)sharedInstance
+ (AbleClusterSensor *)cover
{
    //: static AbleClusterSensor *instance = nil;
    static AbleClusterSensor *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[AbleClusterSensor alloc] init];
        instance = [[AbleClusterSensor alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)application: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *mutableString = [NSMutableString stringWithString:source];
    NSMutableString *mutableString = [NSMutableString stringWithString:source];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
}




//: @end
@end