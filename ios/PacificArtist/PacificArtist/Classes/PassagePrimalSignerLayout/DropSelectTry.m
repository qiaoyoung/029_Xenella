// __DEBUG__
// __CLOSE_PRINT__
//
//  DropSelectTry.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DropSelectTry.h"
#import "DropSelectTry.h"

//: @interface DropSelectTry ()
@interface DropSelectTry ()
{
    //: char *_pinyin;
    char *_language;
    //: int *_codeIndex;
    int *_during;
    //: BOOL _inited;
    BOOL _detectM;
}
//: @end
@end

//: @implementation DropSelectTry
@implementation DropSelectTry
//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)butt: (NSString *)source
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

//: + (DropSelectTry *)sharedInstance
+ (DropSelectTry *)curveMutualInstance
{
    //: static DropSelectTry *instance = nil;
    static DropSelectTry *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[DropSelectTry alloc] init];
        instance = [[DropSelectTry alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end