
#import <Foundation/Foundation.h>
typedef struct {
    Byte title;
    Byte *planetary;
    unsigned int drawerRigger;
    Byte plusArk;
	int scienceLad;
} AssBossData;

NSString *StringFromAssBossData(AssBossData *data);


//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
AssBossData spacingPresidentMoteLogger = (AssBossData){205, (Byte []){145, 150, 150, 172, 224, 183, 140, 224, 151, 253, 224, 244, 145, 184, 249, 168, 253, 253, 224, 145, 184, 244, 171, 172, 248, 144, 230, 145, 144, 202}, 29, 227, 68};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputEmoticonParser.h"
#import "BesideParser.h"
//: #import "FFFInputEmoticonManager.h"
#import "SignalManager.h"

//: @implementation NIMInputTextToken
@implementation Disappear
//: @end

- (void)setCapacityVolume:(NSString *)capacityVolume {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capacityVolume = capacityVolume;
}

- (NSString *)insert:(NSString *)capacityVolume {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capacityVolume = capacityVolume;
    return capacityVolume;
}


@end

//: @interface FFFInputEmoticonParser ()
@interface BesideParser ()
@property (nonatomic,strong) NSCache *tokens;
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *remain;
//: @end
@end


//: @implementation FFFInputEmoticonParser
@implementation BesideParser
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
- (NSArray *)exhibit:(NSString *)text
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
        exp = [NSRegularExpression regularExpressionWithPattern:StringFromAssBossData(&spacingPresidentMoteLogger)
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
                           if ([[SignalManager extendBarrier] turn:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
                                   Disappear *token = [[Disappear alloc] init];
                                   //: token.type = NIMInputTokenTypeText;
                                   token.change = NIMInputTokenTypeText;
                                   //: token.text = rawText;
                                   token.job = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
                               Disappear *token = [[Disappear alloc] init];
                               //: token.type = NIMInputTokenTypeEmoticon;
                               token.change = NIMInputTokenTypeEmoticon;
                               //: token.text = rangeText;
                               token.job = rangeText;
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
        Disappear *token = [[Disappear alloc] init];
        //: token.type = NIMInputTokenTypeText;
        token.change = NIMInputTokenTypeText;
	[self setRemain:_tokens];
        //: token.text = rawText;
        token.job = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}

//: @end

- (void)setRemain:(NSCache *)remain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remain = remain;
}

//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)per:(NSString *)text
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
            tokens = [self exhibit:text];
            //: [_tokens setObject:tokens
            [[self will:_tokens] setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}
//: + (instancetype)currentParser
+ (instancetype)imageFiscalChange
{
    //: static FFFInputEmoticonParser *instance = nil;
    static BesideParser *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFInputEmoticonParser alloc] init];
        instance = [[BesideParser alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

- (NSCache *)will:(NSCache *)remain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remain = remain;
    return remain;
}


@end

Byte *AssBossDataToByte(AssBossData *data) {
    if (data->plusArk < 128) return data->planetary;
    for (int i = 0; i < data->drawerRigger; i++) {
        data->planetary[i] ^= data->title;
    }
    data->planetary[data->drawerRigger] = 0;
    data->plusArk = 56;
	if (data->drawerRigger >= 1) {
		data->scienceLad = data->planetary[0];
	}
    return data->planetary;
}

NSString *StringFromAssBossData(AssBossData *data) {
    return [NSString stringWithUTF8String:(char *)AssBossDataToByte(data)];
}
