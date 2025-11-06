// __DEBUG__
// __CLOSE_PRINT__
//
//  TransitBelowWave.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef enum : NSUInteger
typedef enum : NSUInteger
{
    //: NIMInputTokenTypeText,
    NIMInputTokenTypeText,
    //: NIMInputTokenTypeEmoticon,
    NIMInputTokenTypeEmoticon,
    //: NIMInputTokenTypeLink,
    NIMInputTokenTypeLink,

//: } NIMInputTokenType;
} NIMInputTokenType;

//: @interface NIMInputTextToken : NSObject
@interface DoseInputDraftCopyPrecious : NSObject
//: @property (nonatomic,assign) NIMInputTokenType type;
@property (nonatomic,assign) NIMInputTokenType sessionRender;
//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *prepare;
//: @end
@end


//: @interface FFFInputEmoticonParser : NSObject
@interface TransitBelowWave : NSObject
//: + (instancetype)currentParser;
+ (instancetype)briquette;
//: - (NSArray *)tokens:(NSString *)text;
- (NSArray *)pushForTokens:(NSString *)text;
//: @end
@end