// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDictionaryAdditions.h
//  WeiboPad
//
//  Created by junmin liu on 10-10-6.
//  Copyright 2010 Openlab. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSDictionary (Additions)
@interface NSDictionary (PerformAdditions)

//: - (int)getIntValueForKey:(NSString *)key defaultValue:(int)defaultValue;
- (int)formation:(NSString *)key highlight:(int)defaultValue;
//: - (double)getDoubleValueForKey:(NSString*)key defaultValue:(double)defaultValue;
- (double)be:(NSString*)key refresh:(double)defaultValue;
//: - (NSArray *)getArrayForKey:(NSString*)key;
- (NSArray *)bind:(NSString*)key;
//: - (long long)getLongLongValueValueForKey:(NSString *)key defaultValue:(long long)defaultValue;
- (long long)must:(NSString *)key plotElement:(long long)defaultValue;
//: - (BOOL)getBoolValueForKey:(NSString *)key defaultValue:(BOOL)defaultValue;
- (BOOL)activeModel:(NSString *)key shade:(BOOL)defaultValue;
//: - (float)getFloatValueForKey:(NSString*)key defaultValue:(float)defaultValue;
- (float)app:(NSString*)key outEigenvalueOfASquareMatrixFloat:(float)defaultValue;

//: - (NSDictionary*)getDictionaryForKey:(NSString*)key;
- (NSDictionary*)find:(NSString*)key;
//: - (NSString *)getStringValueForKey:(NSString *)key defaultValue:(NSString *)defaultValue;
- (NSString *)contact:(NSString *)key after:(NSString *)defaultValue;
//: @end
@end

//: @interface NSDictionary (CollationAdditions)
@interface NSDictionary (Automatic)
//: - (NSString *)getNameValue;
- (NSString *)auditor;
//: - (NSString *)getCodeValue;
- (NSString *)holder;
//: @end
@end