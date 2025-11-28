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

//: @interface VineInfinityReleaseCourier : NSObject
@interface VineInfinityReleaseCourier : NSObject
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *letter;
@property (nonatomic,strong) NSString *shortSpelling;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *fullSpelling;
//: @end
@end

//: @interface DeriveStackTuneBlooming : NSObject
@interface DeriveStackTuneBlooming : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_key; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_owner;
}
//: - (void)saveSpellingCache; 
- (void)bestCache; //写入缓存
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)pull: (NSString *)input; //首字母

//: + (DeriveStackTuneBlooming *)sharedCenter;
+ (DeriveStackTuneBlooming *)spectatorStorage;
//: - (VineInfinityReleaseCourier *)spellingForString: (NSString *)source; 
- (VineInfinityReleaseCourier *)liberateCollapse: (NSString *)source; //全拼，简拼 (全是小写)
//: @end
@end