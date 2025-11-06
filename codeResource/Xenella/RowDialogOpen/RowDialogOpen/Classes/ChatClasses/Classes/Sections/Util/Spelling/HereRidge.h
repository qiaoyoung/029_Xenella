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

//: @interface NIMSpellingUnit : NSObject
@interface DisabledUnit : NSObject
@property (nonatomic,strong) NSString *full;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *percentage;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *referMid;
//: @end
@end

//: @interface FFFSpellingCenter : NSObject
@interface HereRidge : NSObject
{
    //: NSString *_filepath;
    NSString *_familyCollection;
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_signInstance; //全拼，简称cache
}
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)layer: (NSString *)input; //首字母
//: - (void)saveSpellingCache; 
- (void)afterRunning; //写入缓存

//: - (NIMSpellingUnit *)spellingForString: (NSString *)source; 
- (DisabledUnit *)toAGreaterExtent: (NSString *)source; //全拼，简拼 (全是小写)
//: + (FFFSpellingCenter *)sharedCenter;
+ (HereRidge *)allow;
//: @end
@end