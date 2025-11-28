// __DEBUG__
// __CLOSE_PRINT__
//
//  ProtectForConverter.h
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
//: - (NSDictionary *)dictionaryValueForKey:(NSString *)key defalutValue:(NSDictionary *)defaultValue;
- (NSDictionary *)price:(NSString *)key away:(NSDictionary *)defaultValue;
//: - (double)doubleValueForKey:(NSString *)key defaultValue:(double)defaultValue;
- (double)consuetude:(NSString *)key afterMirrorTotal:(double)defaultValue;
// url string

//: - (NSString *)toUrlString;
- (NSString *)transform;
/// e.g. {a1:b1,a2:b2} ===> a1=b1&a2=b2
//: - (NSString *)toQueryString;
- (NSString *)fast;
// xml
//: - (NSArray *) toArray;
- (NSArray *) succeed;
//: - (NSArray *)arrayValueForKey:(NSString *)key defaultValue:(NSArray *)defaultValue;
- (NSArray *)rescueAcross:(NSString *)key opinionMatch:(NSArray *)defaultValue;
//: - (int)intValueForKey:(NSString *)key defaultValue:(int)defaultValue;
- (int)bringWill:(NSString *)key reason:(int)defaultValue;
//: - (NSString *)translateDictionaryToJsonString;
- (NSString *)appropriate;
//: - (id)objectForKey:(NSString *)key defaultObj:(id)defaultObj;
- (id)nowadaysTeam:(NSString *)key fall:(id)defaultObj;
//: - (id)objectForKey:(id)aKey ofClass:(Class)aClass defaultObj:(id)defaultObj;
- (id)permit:(id)aKey symbol:(Class)aClass shareLeave:(id)defaultObj;


//: - (long)longValueForKey:(NSString *)key defaultValue:(long)defaultValue;
- (long)comeMain:(NSString *)key numericalSum:(long)defaultValue;
//: - (long long)longlongValueForKey:(NSString *)key defaultValue:(long long)defaultValue;
- (long long)assignBy:(NSString *)key document:(long long)defaultValue;

//: - (float)floatValueForKey:(NSString *)key defaultValue:(float)defaultValue;
- (float)matter:(NSString *)key key:(float)defaultValue;
//: - (NSString *)stringValueForKey:(NSString *)key defaultValue:(NSString *)defaultValue;
- (NSString *)abstract:(NSString *)key memory:(NSString *)defaultValue;

//: - (NSMutableString *)mutableUrlString;
- (NSMutableString *)blankLab;
//: - (NSString *) toXMLString;
- (NSString *) stepRecording;

//: @end
@end