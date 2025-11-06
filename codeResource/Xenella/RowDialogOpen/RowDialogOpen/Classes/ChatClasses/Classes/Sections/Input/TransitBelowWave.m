
#import <Foundation/Foundation.h>

typedef struct {
    Byte elect;
    Byte *billRearHandsome;
    unsigned int sharkToward;
	int figureGrocer;
	int celebrity;
	int point;
} StructSprayDrawerData;

@interface SprayDrawerData : NSObject

@end

@implementation SprayDrawerData

+ (Byte *)SprayDrawerDataToByte:(StructSprayDrawerData *)data {
    for (int i = 0; i < data->sharkToward; i++) {
        data->billRearHandsome[i] ^= data->elect;
    }
    data->billRearHandsome[data->sharkToward] = 0;
	if (data->sharkToward >= 3) {
		data->figureGrocer = data->billRearHandsome[0];
		data->celebrity = data->billRearHandsome[1];
		data->point = data->billRearHandsome[2];
	}
    return data->billRearHandsome;
}

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
+ (NSString *)widgetAbilityTimer {
    /* static */ NSString *widgetAbilityTimer = nil;
    if (!widgetAbilityTimer) {
		NSArray<NSNumber *> *origin = @[@145, @150, @150, @172, @224, @183, @140, @224, @151, @253, @224, @244, @145, @184, @249, @168, @253, @253, @224, @145, @184, @244, @171, @172, @248, @144, @230, @145, @144, @98];
		NSData *data = [SprayDrawerData SprayDrawerDataToData:origin];
        StructSprayDrawerData value = (StructSprayDrawerData){205, (Byte *)data.bytes, 29, 1, 103, 213};
        widgetAbilityTimer = [self StringFromSprayDrawerData:&value];
    }
    return widgetAbilityTimer;
}

+ (NSData *)SprayDrawerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromSprayDrawerData:(StructSprayDrawerData *)data {
    return [NSString stringWithUTF8String:(char *)[self SprayDrawerDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputEmoticonParser.h"
#import "TransitBelowWave.h"
//: #import "FFFInputEmoticonManager.h"
#import "ToiletPreciseEvery.h"

//: @implementation NIMInputTextToken
@implementation DoseInputDraftCopyPrecious
//: @end
@end

//: @interface FFFInputEmoticonParser ()
@interface TransitBelowWave ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *matchTokens;
//: @end
@end


//: @implementation FFFInputEmoticonParser
@implementation TransitBelowWave
//: + (instancetype)currentParser
+ (instancetype)briquette
{
    //: static FFFInputEmoticonParser *instance = nil;
    static TransitBelowWave *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFInputEmoticonParser alloc] init];
        instance = [[TransitBelowWave alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)pushForTokens:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_matchTokens objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self page:text];
            //: [_tokens setObject:tokens
            [_matchTokens setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _tokens = [[NSCache alloc] init];
        _matchTokens = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)page:(NSString *)text
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
        exp = [NSRegularExpression regularExpressionWithPattern:[SprayDrawerData widgetAbilityTimer]
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
                           //: if ([[FFFInputEmoticonManager sharedManager] emoticonByTag:rangeText])
                           if ([[ToiletPreciseEvery modernCouncil] border:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
                                   DoseInputDraftCopyPrecious *token = [[DoseInputDraftCopyPrecious alloc] init];
                                   //: token.type = NIMInputTokenTypeText;
                                   token.sessionRender = NIMInputTokenTypeText;
                                   //: token.text = rawText;
                                   token.prepare = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
                               DoseInputDraftCopyPrecious *token = [[DoseInputDraftCopyPrecious alloc] init];
                               //: token.type = NIMInputTokenTypeEmoticon;
                               token.sessionRender = NIMInputTokenTypeEmoticon;
                               //: token.text = rangeText;
                               token.prepare = rangeText;
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
        //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
        DoseInputDraftCopyPrecious *token = [[DoseInputDraftCopyPrecious alloc] init];
        //: token.type = NIMInputTokenTypeText;
        token.sessionRender = NIMInputTokenTypeText;
        //: token.text = rawText;
        token.prepare = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}
//: @end
@end