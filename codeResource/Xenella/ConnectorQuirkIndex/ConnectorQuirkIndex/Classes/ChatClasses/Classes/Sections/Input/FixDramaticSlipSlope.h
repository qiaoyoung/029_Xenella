//
//  FixDramaticSlipSlope.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger
{
    LanguageSignatureBrookText,
    LanguageSignatureBrookEmoticon,
    LanguageSignatureBrookLink,
    
} LanguageSignatureBrook;

@interface ParserInsightWarp : NSObject
@property (nonatomic,copy)      NSString    *text;
@property (nonatomic,assign)    LanguageSignatureBrook   type;
@end


@interface FixDramaticSlipSlope : NSObject
+ (instancetype)currentParser;
- (NSArray *)tokens:(NSString *)text;
@end
