// __DEBUG__
// __CLOSE_PRINT__
//
//  ScenarioAccessSortReorder.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface HoneyProjectTry : NSObject<NSCoding>
@interface HoneyProjectTry : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *account;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *spelling;
//: @end
@end

//: @interface ScenarioAccessSortReorder : NSObject
@interface ScenarioAccessSortReorder : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_view; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_empty;
}
//: + (ScenarioAccessSortReorder *)sharedCenter;
+ (ScenarioAccessSortReorder *)adhere;
//: - (HoneyProjectTry *)spellingForString: (NSString *)source; 
- (HoneyProjectTry *)phaseSize: (NSString *)source; //全拼，简拼 (全是小写)

//: - (void)saveSpellingCache; 
- (void)sizeApp; //写入缓存
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)automatic: (NSString *)input; //首字母
//: @end
@end