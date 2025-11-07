// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatLopeCenter.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NIMSpellingUnit : NSObject
@interface MillionInstructionsPerSecondDisappear : NSObject
@property (nonatomic,strong) NSString *shortSpelling;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *homeSpelling;
@property (nonatomic,strong) NSString *fullSpelling;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *safety;
//: @end
@end

//: @interface FFFSpellingCenter : NSObject
@interface MilageLit : NSObject
{
    //: NSString *_filepath;
    NSString *_filepath;
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_spellingCache; //全拼，简称cache
}
//: - (NIMSpellingUnit *)spellingForString: (NSString *)source; 
- (MillionInstructionsPerSecondDisappear *)spellingWithAgal: (NSString *)source; //全拼，简拼 (全是小写)
//: - (void)saveSpellingCache; 
- (void)top; //写入缓存

//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)remarkPrimary: (NSString *)input; //首字母
//: + (FFFSpellingCenter *)sharedCenter;
+ (MilageLit *)work;
//: @end
@end