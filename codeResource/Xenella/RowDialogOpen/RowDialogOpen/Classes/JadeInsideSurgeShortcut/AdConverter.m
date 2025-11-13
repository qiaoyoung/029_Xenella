// __DEBUG__
// __CLOSE_PRINT__
//
//  AdConverter.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERConductorAuroraGenerous.h"
#import "AdConverter.h"

//: @implementation USERConductorAuroraGenerous
@implementation AdConverter
//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)customCross: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *piyin = [NSMutableString stringWithString:source];
    NSMutableString *piyin = [NSMutableString stringWithString:source];
    //: CFStringTransform((__bridge CFMutableStringRef)piyin, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((__bridge CFMutableStringRef)piyin, NULL, kCFStringTransformToLatin, false);

    //: NSString *py = [piyin stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    NSString *py = [piyin stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [py stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [py stringByReplacingOccurrencesOfString:@"'" withString:@""];
}


//: + (USERConductorAuroraGenerous *)sharedInstance
+ (AdConverter *)mortificationChallenge
{
    //: static USERConductorAuroraGenerous *instance = nil;
    static AdConverter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[USERConductorAuroraGenerous alloc] init];
        instance = [[AdConverter alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}



//: @end
@end
