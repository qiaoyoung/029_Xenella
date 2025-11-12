// __DEBUG__
// __CLOSE_PRINT__
//
//  ConductorAuroraGenerous.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFConductorAuroraGenerous.h"
#import "ConductorAuroraGenerous.h"

//: @interface FFFConductorAuroraGenerous ()
@interface ConductorAuroraGenerous ()
{
    //: char *_pinyin;
    char *_pinyin;
    //: BOOL _inited;
    BOOL _inited;
    //: int *_codeIndex;
    int *_codeIndex;
}
//: @end
@end

//: @implementation FFFConductorAuroraGenerous
@implementation ConductorAuroraGenerous
//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)hem: (NSString *)source
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

//: + (FFFConductorAuroraGenerous *)sharedInstance
+ (ConductorAuroraGenerous *)forwards
{
    //: static FFFConductorAuroraGenerous *instance = nil;
    static ConductorAuroraGenerous *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFConductorAuroraGenerous alloc] init];
        instance = [[ConductorAuroraGenerous alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end
