// __DEBUG__
// __CLOSE_PRINT__
//
//  ParseDividerAssignReady.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParseDividerAssignReady.h"
#import "ParseDividerAssignReady.h"

//: @interface ParseDividerAssignReady ()
@interface ParseDividerAssignReady ()
{
    //: int *_codeIndex;
    int *_graduatedTable;
    //: BOOL _inited;
    BOOL _rule;
    //: char *_pinyin;
    char *_someone;
}
//: @end
@end

//: @implementation ParseDividerAssignReady
@implementation ParseDividerAssignReady
//: + (ParseDividerAssignReady *)sharedInstance
+ (ParseDividerAssignReady *)resolve
{
    //: static ParseDividerAssignReady *instance = nil;
    static ParseDividerAssignReady *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ParseDividerAssignReady alloc] init];
        instance = [[ParseDividerAssignReady alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)ring: (NSString *)source
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