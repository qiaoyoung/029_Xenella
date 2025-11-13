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

//: @interface SpellingUnit : NSObject<NSCoding>
@interface CompUnit : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *localPlayer;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *timing;
//: @end
@end

//: @interface USERSpellingCenter : NSObject
@interface FormatLopeCenter : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_unitOfTime; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_line;
}
//: + (USERSpellingCenter *)sharedCenter;
+ (FormatLopeCenter *)session;
//: - (void)saveSpellingCache; 
- (void)previousBegin; //写入缓存

//: - (SpellingUnit *)spellingForString: (NSString *)source; 
- (CompUnit *)underlying: (NSString *)source; //全拼，简拼 (全是小写)
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)valid: (NSString *)input; //首字母
//: @end
@end