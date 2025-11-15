
#import <Foundation/Foundation.h>

@interface BugTargetData : NSObject

+ (instancetype)sharedInstance;

//: +86
@property (nonatomic, copy) NSString *kAgreementTrailerAdminPage;

//: chong
@property (nonatomic, copy) NSString *kSplitKey;

//: chang
@property (nonatomic, copy) NSString *coreInsertData;

//: xia
@property (nonatomic, copy) NSString *appPartRestUtility;

//: di
@property (nonatomic, copy) NSString *screenControlDevice;

//: shen
@property (nonatomic, copy) NSString *featureTacticRefuseFactorPath;

@end

@implementation BugTargetData

//: chang
- (NSString *)coreInsertData {
    if (!_coreInsertData) {
		NSArray<NSString *> *origin = @[@"5", @"43", @"9", @"161", @"168", @"40", @"188", @"198", @"16", @"142", @"147", @"140", @"153", @"146", @"153"];
		NSData *data = [BugTargetData BugTargetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreInsertData = [self StringFromBugTargetData:value];
    }
    return _coreInsertData;
}

//: chong
- (NSString *)kSplitKey {
    if (!_kSplitKey) {
		NSArray<NSString *> *origin = @[@"5", @"83", @"11", @"51", @"100", @"108", @"102", @"16", @"223", @"125", @"231", @"182", @"187", @"194", @"193", @"186", @"55"];
		NSData *data = [BugTargetData BugTargetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSplitKey = [self StringFromBugTargetData:value];
    }
    return _kSplitKey;
}

//: +86
- (NSString *)kAgreementTrailerAdminPage {
    if (!_kAgreementTrailerAdminPage) {
		NSArray<NSString *> *origin = @[@"3", @"33", @"12", @"155", @"176", @"28", @"226", @"206", @"216", @"205", @"37", @"88", @"76", @"89", @"87", @"144"];
		NSData *data = [BugTargetData BugTargetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kAgreementTrailerAdminPage = [self StringFromBugTargetData:value];
    }
    return _kAgreementTrailerAdminPage;
}

//: xia
- (NSString *)appPartRestUtility {
    if (!_appPartRestUtility) {
		NSArray<NSString *> *origin = @[@"3", @"12", @"13", @"80", @"42", @"117", @"69", @"77", @"83", @"42", @"81", @"96", @"74", @"132", @"117", @"109", @"6"];
		NSData *data = [BugTargetData BugTargetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPartRestUtility = [self StringFromBugTargetData:value];
    }
    return _appPartRestUtility;
}

- (NSString *)StringFromBugTargetData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BugTargetDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static BugTargetData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)BugTargetDataToCache:(Byte *)data {
    int refuse = data[0];
    Byte precious = data[1];
    int loved = data[2];
    for (int i = loved; i < loved + refuse; i++) {
        int value = data[i] - precious;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[loved + refuse] = 0;
    return data + loved;
}

//: di
- (NSString *)screenControlDevice {
    if (!_screenControlDevice) {
		NSArray<NSString *> *origin = @[@"2", @"42", @"12", @"24", @"238", @"120", @"102", @"203", @"92", @"124", @"207", @"220", @"142", @"147", @"206"];
		NSData *data = [BugTargetData BugTargetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenControlDevice = [self StringFromBugTargetData:value];
    }
    return _screenControlDevice;
}

+ (NSData *)BugTargetDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: shen
- (NSString *)featureTacticRefuseFactorPath {
    if (!_featureTacticRefuseFactorPath) {
		NSArray<NSString *> *origin = @[@"4", @"89", @"7", @"11", @"34", @"19", @"84", @"204", @"193", @"190", @"199", @"11"];
		NSData *data = [BugTargetData BugTargetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTacticRefuseFactorPath = [self StringFromBugTargetData:value];
    }
    return _featureTacticRefuseFactorPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+DividerSignatureSelectorTopCollection.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+DividerSignatureSelectorTopCollection.h"
#import "NSString+DividerSignatureSelectorTopCollection.h"

//: @implementation NSString (DividerSignatureSelectorTopCollection)
@implementation NSString (DividerSignatureSelectorTopCollection)

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)peculiar:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:[BugTargetData sharedInstance].kAgreementTrailerAdminPage withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)instantaneous:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[BugTargetData sharedInstance].coreInsertData];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[BugTargetData sharedInstance].featureTacticRefuseFactorPath];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[BugTargetData sharedInstance].appPartRestUtility];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:[BugTargetData sharedInstance].screenControlDevice];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[BugTargetData sharedInstance].kSplitKey];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: @end
@end