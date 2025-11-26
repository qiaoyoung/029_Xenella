// __DEBUG__
// __CLOSE_PRINT__
//
//  FreshSelectorDefineWatch.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface TabbarDashboardGrowing : NSObject<NSCoding>
@interface TabbarDashboardGrowing : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *exoticSpelling;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *mildBar;
//: @end
@end

//: @interface FreshSelectorDefineWatch : NSObject
@interface FreshSelectorDefineWatch : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_multiple; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_behavior;
}
//: + (FreshSelectorDefineWatch *)sharedCenter;
+ (FreshSelectorDefineWatch *)table;
//: - (void)saveSpellingCache; 
- (void)arrow; //写入缓存

//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)young: (NSString *)input; //首字母
//: - (TabbarDashboardGrowing *)spellingForString: (NSString *)source; 
- (TabbarDashboardGrowing *)frontTitle: (NSString *)source; //全拼，简拼 (全是小写)
//: @end
@end