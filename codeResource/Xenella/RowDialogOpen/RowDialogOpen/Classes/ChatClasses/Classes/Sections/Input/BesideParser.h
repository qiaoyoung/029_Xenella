// __DEBUG__
// __CLOSE_PRINT__
//
//  BesideParser.h
// TaskIdentifyRave
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
@interface Disappear : NSObject
//: @property (nonatomic,assign) NIMInputTokenType type;
@property (nonatomic,assign) NIMInputTokenType change;
//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *capacityVolume;
@property (nonatomic,copy) NSString *job;
//: @end
@end


//: @interface FFFInputEmoticonParser : NSObject
@interface BesideParser : NSObject
//: - (NSArray *)tokens:(NSString *)text;
- (NSArray *)per:(NSString *)text;
//: + (instancetype)currentParser;
+ (instancetype)imageFiscalChange;
//: @end
@end