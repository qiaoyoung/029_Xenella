
#import <Foundation/Foundation.h>

@interface TerriblyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TerriblyData

+ (instancetype)sharedInstance {
    static TerriblyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)TerriblyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
- (NSString *)featureVealAlert {
    /* static */ NSString *featureVealAlert = nil;
    if (!featureVealAlert) {
		NSArray<NSString *> *origin = @[@"29", @"80", @"9", @"182", @"69", @"59", @"43", @"24", @"219", @"172", @"171", @"171", @"177", @"125", @"202", @"145", @"125", @"170", @"128", @"125", @"137", @"172", @"197", @"132", @"181", @"128", @"128", @"125", @"172", @"197", @"137", @"182", @"177", @"133", @"173", @"123", @"172", @"173", @"136"];
		NSData *data = [TerriblyData TerriblyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureVealAlert = [self StringFromTerriblyData:value];
    }
    return featureVealAlert;
}

- (NSString *)StringFromTerriblyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TerriblyDataToCache:data]];
}

- (Byte *)TerriblyDataToCache:(Byte *)data {
    int orientAppeal = data[0];
    Byte prod = data[1];
    int beeTotalerest = data[2];
    for (int i = beeTotalerest; i < beeTotalerest + orientAppeal; i++) {
        int value = data[i] - prod;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[beeTotalerest + orientAppeal] = 0;
    return data + beeTotalerest;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FixDramaticSlipSlope.h"
#import "FixDramaticSlipSlope.h"
//: #import "PlushFeasibleValidator.h"
#import "PlushFeasibleValidator.h"

//: @implementation ParserInsightWarp
@implementation ParserInsightWarp
//: @end
@end

//: @interface FixDramaticSlipSlope ()
@interface FixDramaticSlipSlope ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *tokens;
//: @end
@end


//: @implementation FixDramaticSlipSlope
@implementation FixDramaticSlipSlope
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

//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)parseGlimpseLady:(NSString *)text
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
        exp = [NSRegularExpression regularExpressionWithPattern:[[TerriblyData sharedInstance] featureVealAlert]
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
                           //: if ([[PlushFeasibleValidator sharedManager] emoticonByTag:rangeText])
                           if ([[PlushFeasibleValidator passingShould] byBalance:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: ParserInsightWarp *token = [[ParserInsightWarp alloc] init];
                                   ParserInsightWarp *token = [[ParserInsightWarp alloc] init];
                                   //: token.type = LanguageSignatureBrookText;
                                   token.accelerateBetween = LanguageSignatureBrookText;
                                   //: token.text = rawText;
                                   token.grayCameraName = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: ParserInsightWarp *token = [[ParserInsightWarp alloc] init];
                               ParserInsightWarp *token = [[ParserInsightWarp alloc] init];
                               //: token.type = LanguageSignatureBrookEmoticon;
                               token.accelerateBetween = LanguageSignatureBrookEmoticon;
                               //: token.text = rangeText;
                               token.grayCameraName = rangeText;
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
        //: ParserInsightWarp *token = [[ParserInsightWarp alloc] init];
        ParserInsightWarp *token = [[ParserInsightWarp alloc] init];
        //: token.type = LanguageSignatureBrookText;
        token.accelerateBetween = LanguageSignatureBrookText;
        //: token.text = rawText;
        token.grayCameraName = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}

//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)that:(NSString *)text
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
            tokens = [self parseGlimpseLady:text];
            //: [_tokens setObject:tokens
            [_tokens setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}

//: + (instancetype)currentParser
+ (instancetype)standard
{
    //: static FixDramaticSlipSlope *instance = nil;
    static FixDramaticSlipSlope *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FixDramaticSlipSlope alloc] init];
        instance = [[FixDramaticSlipSlope alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}
//: @end
@end