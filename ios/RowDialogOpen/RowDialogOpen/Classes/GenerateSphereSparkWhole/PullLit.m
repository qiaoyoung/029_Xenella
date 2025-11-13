
#import <Foundation/Foundation.h>

NSString *StringFromNousData(Byte *data);


//: com.samsoffes.samkeychain
Byte colorFleeDevice[] = {60, 25, 24, 11, 164, 40, 215, 148, 196, 237, 108, 123, 135, 133, 70, 139, 121, 133, 139, 135, 126, 126, 125, 139, 70, 139, 121, 133, 131, 125, 145, 123, 128, 121, 129, 134, 9};

//: desc
Byte k_celebTitle[] = {21, 4, 65, 4, 165, 166, 180, 164, 19};

//: acct
Byte k_detectEonValue[] = {68, 4, 78, 14, 197, 170, 2, 230, 118, 18, 13, 1, 177, 37, 175, 177, 177, 194, 248};

//: mdat
Byte componentLieMessage[] = {91, 4, 29, 12, 242, 187, 146, 254, 127, 27, 127, 13, 138, 129, 126, 145, 94};

//: svce
Byte screenReekSettings[] = {61, 4, 31, 9, 238, 164, 251, 176, 62, 146, 149, 130, 132, 176};

//: labl
Byte coreSuccessRagPage[] = {24, 4, 57, 14, 184, 233, 79, 62, 139, 133, 122, 165, 124, 30, 165, 154, 155, 165, 184};

//: cdat
Byte widgetSolutionEvent[] = {80, 4, 50, 11, 114, 5, 183, 167, 132, 117, 221, 149, 150, 147, 166, 208};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PullLit.m
//  PullLit
//
//  Created by Sam Soffes on 5/19/10.
//  Copyright (c) 2010-2014 Sam Soffes. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SAMKeychain.h"
#import "PullLit.h"
//: #import "SAMKeychainQuery.h"
#import "OrbDecent.h"

//: NSString *const kSAMKeychainErrorDomain = @"com.samsoffes.samkeychain";

NSString *const layoutBeginUtility (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"min"];
    }
    return  StringFromNousData(colorFleeDevice);
};
//: NSString *const kSAMKeychainAccountKey = @"acct";

NSString *const featureTailMessage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"output"];
    }
    return  StringFromNousData(k_detectEonValue);
};
//: NSString *const kSAMKeychainCreatedAtKey = @"cdat";

NSString *const moduleStormPath (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"eh"];
    }
    return  StringFromNousData(widgetSolutionEvent);
};
//: NSString *const kSAMKeychainClassKey = @"labl";

NSString *const spacingAfterUtility (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"suit"];
    }
    return  StringFromNousData(coreSuccessRagPage);
};
//: NSString *const kSAMKeychainDescriptionKey = @"desc";

NSString *const k_carTimingFormat (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"secret"];
    }
    return  StringFromNousData(k_celebTitle);
};
//: NSString *const kSAMKeychainLabelKey = @"labl";

NSString *const spacingSecondId (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"temporary"];
    }
    return  StringFromNousData(coreSuccessRagPage);
};
//: NSString *const kSAMKeychainLastModifiedKey = @"mdat";

NSString *const viewSimultaneouslyName (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"ease"];
    }
    return  StringFromNousData(componentLieMessage);
};
//: NSString *const kSAMKeychainWhereKey = @"svce";

NSString *const layoutErrPlatform (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"disabled"];
    }
    return  StringFromNousData(screenReekSettings);
};


 //: static CFTypeRef SAMKeychainAccessibilityType = NULL;
 static CFTypeRef componentBecomeEvent = NULL;


//: @implementation SAMKeychain
@implementation PullLit

//: + (CFTypeRef)accessibilityType {
+ (CFTypeRef)salt {
 //: return SAMKeychainAccessibilityType;
 return componentBecomeEvent;
}


//: + (nullable NSArray *)allAccounts:(NSError *__autoreleasing *)error {
+ (nullable NSArray *)activity:(NSError *__autoreleasing *)error {
    //: return [self accountsForService:nil error:error];
    return [self apart:nil accounts:error];
}

//: + (nullable NSString *)passwordForService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
+ (nullable NSString *)that:(NSString *)serviceName lab:(NSString *)account gen:(NSError *__autoreleasing *)error {
 //: SAMKeychainQuery *query = [[SAMKeychainQuery alloc] init];
 OrbDecent *query = [[OrbDecent alloc] init];
 //: query.service = serviceName;
 query.man = serviceName;
 //: query.account = account;
 query.each = account;
 //: [query fetch:error];
 [query unusual:error];
 //: return query.password;
 return query.pickPercentageFactory;
}

//: + (nullable NSString *)passwordForService:(NSString *)serviceName account:(NSString *)account {
+ (nullable NSString *)dark:(NSString *)serviceName inflate:(NSString *)account {
 //: return [self passwordForService:serviceName account:account error:nil];
 return [self that:serviceName lab:account gen:nil];
}


//: + (BOOL)setPasswordData:(NSData *)password forService:(NSString *)serviceName account:(NSString *)account {
+ (BOOL)craunch:(NSData *)password password:(NSString *)serviceName encounter:(NSString *)account {
 //: return [self setPasswordData:password forService:serviceName account:account error:nil];
 return [self oily:password field:serviceName kickBackError:account directionShared:nil];
}


//: + (BOOL)setPasswordData:(NSData *)password forService:(NSString *)serviceName account:(NSString *)account error:(NSError **)error {
+ (BOOL)oily:(NSData *)password field:(NSString *)serviceName kickBackError:(NSString *)account directionShared:(NSError **)error {
    //: SAMKeychainQuery *query = [[SAMKeychainQuery alloc] init];
    OrbDecent *query = [[OrbDecent alloc] init];
    //: query.service = serviceName;
    query.man = serviceName;
    //: query.account = account;
    query.each = account;
    //: query.passwordData = password;
    query.container = password;
    //: return [query save:error];
    return [query suggestSave:error];
}


//: + (nullable NSArray *)accountsForService:(nullable NSString *)serviceName {
+ (nullable NSArray *)molecule:(nullable NSString *)serviceName {
 //: return [self accountsForService:serviceName error:nil];
 return [self apart:serviceName accounts:nil];
}


//: + (void)setAccessibilityType:(CFTypeRef)accessibilityType {
+ (void)setCake:(CFTypeRef)accessibilityType {
 //: CFRetain(accessibilityType);
 CFRetain(accessibilityType);
 //: if (SAMKeychainAccessibilityType) {
 if (componentBecomeEvent) {
  //: CFRelease(SAMKeychainAccessibilityType);
  CFRelease(componentBecomeEvent);
 }
 //: SAMKeychainAccessibilityType = accessibilityType;
 componentBecomeEvent = accessibilityType;
}

//: + (BOOL)setPassword:(NSString *)password forService:(NSString *)serviceName account:(NSString *)account {
+ (BOOL)compositionAccount:(NSString *)password price:(NSString *)serviceName behind:(NSString *)account {
 //: return [self setPassword:password forService:serviceName account:account error:nil];
 return [self bubbleSmearError:password accountError:serviceName sight:account exampleError:nil];
}


//: + (BOOL)deletePasswordForService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
+ (BOOL)chronicleQuantityy:(NSString *)serviceName quantityoError:(NSString *)account freshmanQuantity_autoreleasing:(NSError *__autoreleasing *)error {
 //: SAMKeychainQuery *query = [[SAMKeychainQuery alloc] init];
 OrbDecent *query = [[OrbDecent alloc] init];
 //: query.service = serviceName;
 query.man = serviceName;
 //: query.account = account;
 query.each = account;
 //: return [query deleteItem:error];
 return [query element:error];
}

//: + (BOOL)setPassword:(NSString *)password forService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
+ (BOOL)bubbleSmearError:(NSString *)password accountError:(NSString *)serviceName sight:(NSString *)account exampleError:(NSError *__autoreleasing *)error {
 //: SAMKeychainQuery *query = [[SAMKeychainQuery alloc] init];
 OrbDecent *query = [[OrbDecent alloc] init];
 //: query.service = serviceName;
 query.man = serviceName;
 //: query.account = account;
 query.each = account;
 //: query.password = password;
 query.pickPercentageFactory = password;
 //: return [query save:error];
 return [query suggestSave:error];
}


//: + (nullable NSArray *)allAccounts {
+ (nullable NSArray *)capability {
 //: return [self allAccounts:nil];
 return [self activity:nil];
}


//: + (nullable NSData *)passwordDataForService:(NSString *)serviceName account:(NSString *)account {
+ (nullable NSData *)lie:(NSString *)serviceName information_strong:(NSString *)account {
 //: return [self passwordDataForService:serviceName account:account error:nil];
 return [self foot:serviceName end:account nameWord:nil];
}


//: + (nullable NSArray *)accountsForService:(nullable NSString *)serviceName error:(NSError *__autoreleasing *)error {
+ (nullable NSArray *)apart:(nullable NSString *)serviceName accounts:(NSError *__autoreleasing *)error {
    //: SAMKeychainQuery *query = [[SAMKeychainQuery alloc] init];
    OrbDecent *query = [[OrbDecent alloc] init];
    //: query.service = serviceName;
    query.man = serviceName;
    //: return [query fetchAll:error];
    return [query rigmarole:error];
}



//: + (BOOL)deletePasswordForService:(NSString *)serviceName account:(NSString *)account {
+ (BOOL)notice:(NSString *)serviceName present_strong:(NSString *)account {
 //: return [self deletePasswordForService:serviceName account:account error:nil];
 return [self chronicleQuantityy:serviceName quantityoError:account freshmanQuantity_autoreleasing:nil];
}


//: + (nullable NSData *)passwordDataForService:(NSString *)serviceName account:(NSString *)account error:(NSError **)error {
+ (nullable NSData *)foot:(NSString *)serviceName end:(NSString *)account nameWord:(NSError **)error {
    //: SAMKeychainQuery *query = [[SAMKeychainQuery alloc] init];
    OrbDecent *query = [[OrbDecent alloc] init];
    //: query.service = serviceName;
    query.man = serviceName;
    //: query.account = account;
    query.each = account;
    //: [query fetch:error];
    [query unusual:error];

    //: return query.passwordData;
    return query.container;
}


//: @end
@end
//: __SAVE__ ignore_string [689.6,205.2,453.4,324.3,414.4,646.6,995.9,824.8]

Byte * NousDataToCache(Byte *data) {
    int practicalYield = data[0];
    int botDetect = data[1];
    Byte sharpReek = data[2];
    int ruleDen = data[3];
    if (!practicalYield) return data + ruleDen;
    for (int i = ruleDen; i < ruleDen + botDetect; i++) {
        int value = data[i] - sharpReek;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ruleDen + botDetect] = 0;
    return data + ruleDen;
}

NSString *StringFromNousData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NousDataToCache(data)];
}
