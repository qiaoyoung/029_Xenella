
#import <Foundation/Foundation.h>

typedef struct {
    Byte promiseVideo;
    Byte *comprehensive;
    unsigned int exhort;
	int winterInspect;
	int porkRich;
} StructArmyData;

@interface ArmyData : NSObject

+ (instancetype)sharedInstance;

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
@property (nonatomic, copy) NSString *k_techPlatform;

@end

@implementation ArmyData

+ (NSData *)ArmyDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static ArmyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromArmyData:(StructArmyData *)data {
    return [NSString stringWithUTF8String:(char *)[self ArmyDataToByte:data]];
}

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
- (NSString *)k_techPlatform {
    if (!_k_techPlatform) {
		NSString *origin = @"7a7d7d470b5c670b7c160b1f7a53124316160b7a531f4047137b0d7a7bff";
		NSData *data = [ArmyData ArmyDataToData:origin];
        StructArmyData value = (StructArmyData){38, (Byte *)data.bytes, 29, 174, 186};
        _k_techPlatform = [self StringFromArmyData:&value];
    }
    return _k_techPlatform;
}

- (Byte *)ArmyDataToByte:(StructArmyData *)data {
    for (int i = 0; i < data->exhort; i++) {
        data->comprehensive[i] ^= data->promiseVideo;
    }
    data->comprehensive[data->exhort] = 0;
	if (data->exhort >= 2) {
		data->winterInspect = data->comprehensive[0];
		data->porkRich = data->comprehensive[1];
	}
    return data->comprehensive;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TonalEnqueueFromAbove.h"
#import "TonalEnqueueFromAbove.h"
//: #import "IndexGlacierWeightless.h"
#import "IndexGlacierWeightless.h"

//: @implementation PleasantMightVolumeSurface
@implementation PleasantMightVolumeSurface
//: @end
@end

//: @interface TonalEnqueueFromAbove ()
@interface TonalEnqueueFromAbove ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *context;
//: @end
@end


//: @implementation TonalEnqueueFromAbove
@implementation TonalEnqueueFromAbove
//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)hiddenKind:(NSString *)text
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
        exp = [NSRegularExpression regularExpressionWithPattern:[ArmyData sharedInstance].k_techPlatform
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
                           //: if ([[IndexGlacierWeightless sharedManager] emoticonByTag:rangeText])
                           if ([[IndexGlacierWeightless lopeModify] valueTicketTag:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: PleasantMightVolumeSurface *token = [[PleasantMightVolumeSurface alloc] init];
                                   PleasantMightVolumeSurface *token = [[PleasantMightVolumeSurface alloc] init];
                                   //: token.type = DynamicFleetingSnapshotterText;
                                   token.hour = DynamicFleetingSnapshotterText;
                                   //: token.text = rawText;
                                   token.visualPlannerName = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: PleasantMightVolumeSurface *token = [[PleasantMightVolumeSurface alloc] init];
                               PleasantMightVolumeSurface *token = [[PleasantMightVolumeSurface alloc] init];
                               //: token.type = DynamicFleetingSnapshotterEmoticon;
                               token.hour = DynamicFleetingSnapshotterEmoticon;
                               //: token.text = rangeText;
                               token.visualPlannerName = rangeText;
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
        //: PleasantMightVolumeSurface *token = [[PleasantMightVolumeSurface alloc] init];
        PleasantMightVolumeSurface *token = [[PleasantMightVolumeSurface alloc] init];
        //: token.type = DynamicFleetingSnapshotterText;
        token.hour = DynamicFleetingSnapshotterText;
        //: token.text = rawText;
        token.visualPlannerName = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
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
        _context = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)disappear:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_context objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self hiddenKind:text];
            //: [_tokens setObject:tokens
            [_context setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}

//: + (instancetype)currentParser
+ (instancetype)teamParser
{
    //: static TonalEnqueueFromAbove *instance = nil;
    static TonalEnqueueFromAbove *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[TonalEnqueueFromAbove alloc] init];
        instance = [[TonalEnqueueFromAbove alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}
//: @end
@end