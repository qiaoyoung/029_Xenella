// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDictionaryExtend.h
//  sohunews
//
//  Created by yanchen wang on 12-5-28.
//  Copyright (c) 2012年 Sohu.com Inc. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSDictionary(Extend)
@interface NSDictionary(Extend)

// for value
//: - (NSString *)stringValueForKey:(NSString *)key defaultValue:(NSString *)defaultValue;
- (NSString *)allShade:(NSString *)key chemistryValue:(NSString *)defaultValue;
// url string

//: - (NSString *)toUrlString;
- (NSString *)oralStage;
//: - (int)intValueForKey:(NSString *)key defaultValue:(int)defaultValue;
- (int)value:(NSString *)key service:(int)defaultValue;
//: - (NSString *)translateDictionaryToJsonString;
- (NSString *)lockComplete;
//: - (id)objectForKey:(NSString *)key defaultObj:(id)defaultObj;
- (id)suggest:(NSString *)key whenObj:(id)defaultObj;
//: - (long long)longlongValueForKey:(NSString *)key defaultValue:(long long)defaultValue;
- (long long)inside:(NSString *)key commandSucceedFactor:(long long)defaultValue;
/// e.g. {a1:b1,a2:b2} ===> a1=b1&a2=b2
//: - (NSString *)toQueryString;
- (NSString *)schedule;
//: - (NSArray *)arrayValueForKey:(NSString *)key defaultValue:(NSArray *)defaultValue;
- (NSArray *)libraryRelated:(NSString *)key physical_strong:(NSArray *)defaultValue;
//: - (NSMutableString *)mutableUrlString;
- (NSMutableString *)manage;
//: - (long)longValueForKey:(NSString *)key defaultValue:(long)defaultValue;
- (long)stop:(NSString *)key restrictionLong:(long)defaultValue;


//: - (float)floatValueForKey:(NSString *)key defaultValue:(float)defaultValue;
- (float)broaden:(NSString *)key adjustmentValue:(float)defaultValue;
//: - (NSDictionary *)dictionaryValueForKey:(NSString *)key defalutValue:(NSDictionary *)defaultValue;
- (NSDictionary *)compile:(NSString *)key value:(NSDictionary *)defaultValue;

// xml
//: - (NSArray *) toArray;
- (NSArray *) wayArray;
//: - (double)doubleValueForKey:(NSString *)key defaultValue:(double)defaultValue;
- (double)boot:(NSString *)key line:(double)defaultValue;

//: - (NSString *) toXMLString;
- (NSString *) secureHis;
//: - (id)objectForKey:(id)aKey ofClass:(Class)aClass defaultObj:(id)defaultObj;
- (id)menu:(id)aKey circumvent:(Class)aClass personalId:(id)defaultObj;

//: @end
@end