
#import <Foundation/Foundation.h>

NSString *StringFromTransportData(Byte *data);


//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
Byte colorScenePlatform[] = {60, 29, 96, 11, 105, 236, 168, 73, 26, 97, 125, 188, 187, 187, 193, 141, 218, 161, 141, 186, 144, 141, 153, 188, 213, 148, 197, 144, 144, 141, 188, 213, 153, 198, 193, 149, 189, 139, 188, 189, 26};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CarefreeHandleSummit.h"
#import "CarefreeHandleSummit.h"
//: #import "CelestialBreakScaffold.h"
#import "CelestialBreakScaffold.h"

//: @implementation SearchIconicDeltaDecompress
@implementation SearchIconicDeltaDecompress
//: @end
@end

//: @interface CarefreeHandleSummit ()
@interface CarefreeHandleSummit ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *tokens;
//: @end
@end


//: @implementation CarefreeHandleSummit
@implementation CarefreeHandleSummit
//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _tokens = [[NSCache alloc] init];
        _tokens = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)document:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_tokens objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self sinceShow:text];
            //: [_tokens setObject:tokens
            [_tokens setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}

//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)sinceShow:(NSString *)text
{
    //: NSMutableArray *tokens = [NSMutableArray array];
    NSMutableArray *tokens = [NSMutableArray array];
    //: static NSRegularExpression *exp;
    static NSRegularExpression *exp;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: exp = [NSRegularExpression regularExpressionWithPattern:@"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]"
        exp = [NSRegularExpression regularExpressionWithPattern:StringFromTransportData(colorScenePlatform)
                                                        //: options:NSRegularExpressionCaseInsensitive
                                                        options:NSRegularExpressionCaseInsensitive
                                                          //: error:nil];
                                                          error:nil];
    //: });
    });
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: [exp enumerateMatchesInString:text
    [exp enumerateMatchesInString:text
                          //: options:0
                          options:0
                            //: range:NSMakeRange(0, [text length])
                            range:NSMakeRange(0, [text length])
                       //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                       usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                           //: NSString *rangeText = [text substringWithRange:result.range];
                           NSString *rangeText = [text substringWithRange:result.range];
                           //: if ([[CelestialBreakScaffold sharedManager] emoticonByTag:rangeText])
                           if ([[CelestialBreakScaffold signatureNeed] emoticon:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: SearchIconicDeltaDecompress *token = [[SearchIconicDeltaDecompress alloc] init];
                                   SearchIconicDeltaDecompress *token = [[SearchIconicDeltaDecompress alloc] init];
                                   //: token.type = PlazaSurfBriefNavigatorText;
                                   token.type = PlazaSurfBriefNavigatorText;
                                   //: token.text = rawText;
                                   token.text = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: SearchIconicDeltaDecompress *token = [[SearchIconicDeltaDecompress alloc] init];
                               SearchIconicDeltaDecompress *token = [[SearchIconicDeltaDecompress alloc] init];
                               //: token.type = PlazaSurfBriefNavigatorEmoticon;
                               token.type = PlazaSurfBriefNavigatorEmoticon;
                               //: token.text = rangeText;
                               token.text = rangeText;
                               //: [tokens addObject:token];
                               [tokens addObject:token];

                               //: index = result.range.location + result.range.length;
                               index = result.range.location + result.range.length;
                           }
                       //: }];
                       }];

    //: if (index < [text length])
    if (index < [text length])
    {
        //: NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        //: SearchIconicDeltaDecompress *token = [[SearchIconicDeltaDecompress alloc] init];
        SearchIconicDeltaDecompress *token = [[SearchIconicDeltaDecompress alloc] init];
        //: token.type = PlazaSurfBriefNavigatorText;
        token.type = PlazaSurfBriefNavigatorText;
        //: token.text = rawText;
        token.text = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}

//: + (instancetype)currentParser
+ (instancetype)visible
{
    //: static CarefreeHandleSummit *instance = nil;
    static CarefreeHandleSummit *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[CarefreeHandleSummit alloc] init];
        instance = [[CarefreeHandleSummit alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}
//: @end
@end

Byte * TransportDataToCache(Byte *data) {
    int prevent = data[0];
    int busy = data[1];
    Byte fieldEmber = data[2];
    int effPoet = data[3];
    if (!prevent) return data + effPoet;
    for (int i = effPoet; i < effPoet + busy; i++) {
        int value = data[i] - fieldEmber;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[effPoet + busy] = 0;
    return data + effPoet;
}

NSString *StringFromTransportData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TransportDataToCache(data)];
}
