// __DEBUG__
// __CLOSE_PRINT__
//
//  DriveThyBelow.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface SpellingUnit : NSObject<NSCoding>
@interface LabelWhite : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *cancelDown;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *crucify;
//: @end
@end

//: @interface USERSpellingCenter : NSObject
@interface DriveThyBelow : NSObject
{
    //: NSString *_filepath;
    NSString *_fire;
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_utterness; //全拼，简称cache
}
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)write: (NSString *)input; //首字母
//: - (void)saveSpellingCache; 
- (void)parent; //写入缓存

//: - (SpellingUnit *)spellingForString: (NSString *)source; 
- (LabelWhite *)visualSnapLimited: (NSString *)source; //全拼，简拼 (全是小写)
//: + (USERSpellingCenter *)sharedCenter;
+ (DriveThyBelow *)stackRear;
//: @end
@end