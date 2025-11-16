
#import <Foundation/Foundation.h>

@interface ManData : NSObject

+ (instancetype)sharedInstance;

//: errSecUnimplemented
@property (nonatomic, copy) NSString *moduleShePage;

//: errSecAllocate
@property (nonatomic, copy) NSString *appSolePlatform;

//: errSecParam
@property (nonatomic, copy) NSString *viewCorrectlyError;

//: errSecDuplicateItem
@property (nonatomic, copy) NSString *k_passengerDevice;

//: errSecNotAvailable
@property (nonatomic, copy) NSString *appLocateData;

//: errSecDefault
@property (nonatomic, copy) NSString *commonMildTimer;

//: UpComposerLedgeMindErrorBadArguments
@property (nonatomic, copy) NSString *moduleFrontierDevice;

//: errSecAuthFailed
@property (nonatomic, copy) NSString *featureLimitedPage;

//: bundle
@property (nonatomic, copy) NSString *screenDensityBlankLogger;

//: errSecInteractionNotAllowed
@property (nonatomic, copy) NSString *spacingStrongMessage;

//: errSecItemNotFound
@property (nonatomic, copy) NSString *screenReadKey;

//: errSecDecode
@property (nonatomic, copy) NSString *spacingConsequentPage;

@end

@implementation ManData

//: bundle
- (NSString *)screenDensityBlankLogger {
    if (!_screenDensityBlankLogger) {
		NSString *origin = @"063708c8971569212b3e372d352ee5";
		NSData *data = [ManData ManDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDensityBlankLogger = [self StringFromManData:value];
    }
    return _screenDensityBlankLogger;
}

- (NSString *)StringFromManData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ManDataToCache:data]];
}

//: errSecDuplicateItem
- (NSString *)k_passengerDevice {
    if (!_k_passengerDevice) {
		NSString *origin = @"13060b6317def902c66aa25f6c6c4d5f5d3e6f6a66635d5b6e5f436e5f677b";
		NSData *data = [ManData ManDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_passengerDevice = [self StringFromManData:value];
    }
    return _k_passengerDevice;
}

- (Byte *)ManDataToCache:(Byte *)data {
    int nameDensity = data[0];
    Byte finishRink = data[1];
    int aideBoy = data[2];
    for (int i = aideBoy; i < aideBoy + nameDensity; i++) {
        int value = data[i] + finishRink;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[aideBoy + nameDensity] = 0;
    return data + aideBoy;
}

//: errSecDecode
- (NSString *)spacingConsequentPage {
    if (!_spacingConsequentPage) {
		NSString *origin = @"0c3f05206a263333142624052624302526df";
		NSData *data = [ManData ManDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingConsequentPage = [self StringFromManData:value];
    }
    return _spacingConsequentPage;
}

//: errSecDefault
- (NSString *)commonMildTimer {
    if (!_commonMildTimer) {
		NSString *origin = @"0d05084dabbd06b5606d6d4e605e3f60615c70676fe9";
		NSData *data = [ManData ManDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonMildTimer = [self StringFromManData:value];
    }
    return _commonMildTimer;
}

//: errSecUnimplemented
- (NSString *)moduleShePage {
    if (!_moduleShePage) {
		NSString *origin = @"13200780c74805455252334543354e494d504c454d454e5445445c";
		NSData *data = [ManData ManDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleShePage = [self StringFromManData:value];
    }
    return _moduleShePage;
}

//: errSecItemNotFound
- (NSString *)screenReadKey {
    if (!_screenReadKey) {
		NSString *origin = @"123804db2d3a3a1b2d2b113c2d3516373c0e373d362c6f";
		NSData *data = [ManData ManDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenReadKey = [self StringFromManData:value];
    }
    return _screenReadKey;
}

//: errSecAuthFailed
- (NSString *)featureLimitedPage {
    if (!_featureLimitedPage) {
		NSString *origin = @"102b0a90757e4bf993853a4747283a38164a493d1b363e413a39a8";
		NSData *data = [ManData ManDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureLimitedPage = [self StringFromManData:value];
    }
    return _featureLimitedPage;
}

+ (instancetype)sharedInstance {
    static ManData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: errSecNotAvailable
- (NSString *)appLocateData {
    if (!_appLocateData) {
		NSString *origin = @"122d0c783c9a3b0ec78d299c3845452638362142471449343c3f34353f388c";
		NSData *data = [ManData ManDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appLocateData = [self StringFromManData:value];
    }
    return _appLocateData;
}

//: errSecInteractionNotAllowed
- (NSString *)spacingStrongMessage {
    if (!_spacingStrongMessage) {
		NSString *origin = @"1b0c08bc4ddd08595966664759573d626859665557685d6362426368356060636b595857";
		NSData *data = [ManData ManDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingStrongMessage = [self StringFromManData:value];
    }
    return _spacingStrongMessage;
}

//: errSecParam
- (NSString *)viewCorrectlyError {
    if (!_viewCorrectlyError) {
		NSString *origin = @"0b2509b9ea80c5499b404d4d2e403e2b3c4d3c48b1";
		NSData *data = [ManData ManDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewCorrectlyError = [self StringFromManData:value];
    }
    return _viewCorrectlyError;
}

//: UpComposerLedgeMindErrorBadArguments
- (NSString *)moduleFrontierDevice {
    if (!_moduleFrontierDevice) {
		NSString *origin = @"240b034a653864626564685a67415a595c5a425e63593a6767646737565936675c6a625a63696861";
		NSData *data = [ManData ManDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleFrontierDevice = [self StringFromManData:value];
    }
    return _moduleFrontierDevice;
}

+ (NSData *)ManDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: errSecAllocate
- (NSString *)appSolePlatform {
    if (!_appSolePlatform) {
		NSString *origin = @"0e490a2e3a51233d4ea11c29290a1c1af82323261a182b1c5b";
		NSData *data = [ManData ManDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSolePlatform = [self StringFromManData:value];
    }
    return _appSolePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpComposerLedgeMindQuery.m
//  UpComposerLedgeMind
//
//  Created by Caleb Davenport on 3/19/13.
//  Copyright (c) 2013-2014 Sam Soffes. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UpComposerLedgeMindQuery.h"
#import "UpComposerLedgeMindQuery.h"
//: #import "UpComposerLedgeMind.h"
#import "UpComposerLedgeMind.h"

//: @implementation UpComposerLedgeMindQuery
@implementation UpComposerLedgeMindQuery

//: @synthesize account = _account;
@synthesize account = _account;
//: @synthesize service = _service;
@synthesize service = _service;
//: @synthesize label = _label;
@synthesize label = _label;
//: @synthesize passwordData = _passwordData;
@synthesize passwordData = _passwordData;


//: @synthesize accessGroup = _accessGroup;
@synthesize accessGroup = _accessGroup;



//: @synthesize synchronizationMode = _synchronizationMode;
@synthesize synchronizationMode = _synchronizationMode;


//: #pragma mark - Public
#pragma mark - Public

//: #pragma mark - Private
#pragma mark - Private

//: - (NSMutableDictionary *)query {
- (NSMutableDictionary *)technology {
 //: NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:3];
 NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:3];
 //: [dictionary setObject:(__bridge id)kSecClassGenericPassword forKey:(__bridge id)kSecClass];
 [dictionary setObject:(__bridge id)kSecClassGenericPassword forKey:(__bridge id)kSecClass];

 //: if (self.service) {
 if (self.service) {
  //: [dictionary setObject:self.service forKey:(__bridge id)kSecAttrService];
  [dictionary setObject:self.service forKey:(__bridge id)kSecAttrService];
 }

 //: if (self.account) {
 if (self.account) {
  //: [dictionary setObject:self.account forKey:(__bridge id)kSecAttrAccount];
  [dictionary setObject:self.account forKey:(__bridge id)kSecAttrAccount];
 }



 //: if (self.accessGroup) {
 if (self.accessGroup) {
  //: [dictionary setObject:self.accessGroup forKey:(__bridge id)kSecAttrAccessGroup];
  [dictionary setObject:self.accessGroup forKey:(__bridge id)kSecAttrAccessGroup];
 }




 //: if ([[self class] isSynchronizationAvailable]) {
 if ([[self class] betweenEmotion]) {
  //: id value;
  id value;

  //: switch (self.synchronizationMode) {
  switch (self.synchronizationMode) {
   //: case UpComposerLedgeMindQuerySynchronizationModeNo: {
   case UpComposerLedgeMindQuerySynchronizationModeNo: {
     //: value = @NO;
     value = @NO;
     //: break;
     break;
   }
   //: case UpComposerLedgeMindQuerySynchronizationModeYes: {
   case UpComposerLedgeMindQuerySynchronizationModeYes: {
     //: value = @YES;
     value = @YES;
     //: break;
     break;
   }
   //: case UpComposerLedgeMindQuerySynchronizationModeAny: {
   case UpComposerLedgeMindQuerySynchronizationModeAny: {
     //: value = (__bridge id)(kSecAttrSynchronizableAny);
     value = (__bridge id)(kSecAttrSynchronizableAny);
     //: break;
     break;
   }
  }

  //: [dictionary setObject:value forKey:(__bridge id)(kSecAttrSynchronizable)];
  [dictionary setObject:value forKey:(__bridge id)(kSecAttrSynchronizable)];
 }


 //: return dictionary;
 return dictionary;
}


//: - (nullable NSArray *)fetchAll:(NSError *__autoreleasing *)error {
- (nullable NSArray *)fetch:(NSError *__autoreleasing *)error {
 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self technology];
 //: [query setObject:@YES forKey:(__bridge id)kSecReturnAttributes];
 [query setObject:@YES forKey:(__bridge id)kSecReturnAttributes];
 //: [query setObject:(__bridge id)kSecMatchLimitAll forKey:(__bridge id)kSecMatchLimit];
 [query setObject:(__bridge id)kSecMatchLimitAll forKey:(__bridge id)kSecMatchLimit];

 //: CFTypeRef accessibilityType = [UpComposerLedgeMind accessibilityType];
 CFTypeRef accessibilityType = [UpComposerLedgeMind noTag];
 //: if (accessibilityType) {
 if (accessibilityType) {
  //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
 }


 //: CFTypeRef result = NULL;
 CFTypeRef result = NULL;
 //: OSStatus status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 OSStatus status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] image:status];
  //: return nil;
  return nil;
 }

 //: return (__bridge_transfer NSArray *)result;
 return (__bridge_transfer NSArray *)result;
}


//: #pragma mark - Accessors
#pragma mark - Accessors

//: - (void)setPasswordObject:(id<NSCoding>)object {
- (void)setPasswordObject:(id<NSCoding>)object {
 //: self.passwordData = [NSKeyedArchiver archivedDataWithRootObject:object];
 self.passwordData = [NSKeyedArchiver archivedDataWithRootObject:object];
}


//: - (BOOL)deleteItem:(NSError *__autoreleasing *)error {
- (BOOL)totalerrupt:(NSError *__autoreleasing *)error {
 //: OSStatus status = UpComposerLedgeMindErrorBadArguments;
 OSStatus status = UpComposerLedgeMindErrorBadArguments;
 //: if (!self.service || !self.account) {
 if (!self.service || !self.account) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] image:status];
  }
  //: return NO;
  return NO;
 }

 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self technology];

 //: status = SecItemDelete((__bridge CFDictionaryRef)query);
 status = SecItemDelete((__bridge CFDictionaryRef)query);
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] image:status];
 }

 //: return (status == errSecSuccess);
 return (status == errSecSuccess);
}


//: - (BOOL)save:(NSError *__autoreleasing *)error {
- (BOOL)minimumOf:(NSError *__autoreleasing *)error {
 //: OSStatus status = UpComposerLedgeMindErrorBadArguments;
 OSStatus status = UpComposerLedgeMindErrorBadArguments;
 //: if (!self.service || !self.account || !self.passwordData) {
 if (!self.service || !self.account || !self.passwordData) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] image:status];
  }
  //: return NO;
  return NO;
 }
 //: NSMutableDictionary *query = nil;
 NSMutableDictionary *query = nil;
 //: NSMutableDictionary * searchQuery = [self query];
 NSMutableDictionary * searchQuery = [self technology];
 //: status = SecItemCopyMatching((__bridge CFDictionaryRef)searchQuery, nil);
 status = SecItemCopyMatching((__bridge CFDictionaryRef)searchQuery, nil);
 //: if (status == errSecSuccess) {
 if (status == errSecSuccess) {//item already exists, update it!
  //: query = [[NSMutableDictionary alloc]init];
  query = [[NSMutableDictionary alloc]init];
  //: [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];
  [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];

  //: CFTypeRef accessibilityType = [UpComposerLedgeMind accessibilityType];
  CFTypeRef accessibilityType = [UpComposerLedgeMind noTag];
  //: if (accessibilityType) {
  if (accessibilityType) {
   //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
   [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  }

  //: status = SecItemUpdate((__bridge CFDictionaryRef)(searchQuery), (__bridge CFDictionaryRef)(query));
  status = SecItemUpdate((__bridge CFDictionaryRef)(searchQuery), (__bridge CFDictionaryRef)(query));
 //: }else if(status == errSecItemNotFound){
 }else if(status == errSecItemNotFound){//item not found, create it!
  //: query = [self query];
  query = [self technology];
  //: if (self.label) {
  if (self.label) {
   //: [query setObject:self.label forKey:(__bridge id)kSecAttrLabel];
   [query setObject:self.label forKey:(__bridge id)kSecAttrLabel];
  }
  //: [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];
  [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];

  //: CFTypeRef accessibilityType = [UpComposerLedgeMind accessibilityType];
  CFTypeRef accessibilityType = [UpComposerLedgeMind noTag];
  //: if (accessibilityType) {
  if (accessibilityType) {
   //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
   [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  }

  //: status = SecItemAdd((__bridge CFDictionaryRef)query, NULL);
  status = SecItemAdd((__bridge CFDictionaryRef)query, NULL);
 }
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] image:status];
 }
 //: return (status == errSecSuccess);}
 return (status == errSecSuccess);}


//: - (BOOL)fetch:(NSError *__autoreleasing *)error {
- (BOOL)perform:(NSError *__autoreleasing *)error {
 //: OSStatus status = UpComposerLedgeMindErrorBadArguments;
 OSStatus status = UpComposerLedgeMindErrorBadArguments;
 //: if (!self.service || !self.account) {
 if (!self.service || !self.account) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] image:status];
  }
  //: return NO;
  return NO;
 }

 //: CFTypeRef result = NULL;
 CFTypeRef result = NULL;
 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self technology];
 //: [query setObject:@YES forKey:(__bridge id)kSecReturnData];
 [query setObject:@YES forKey:(__bridge id)kSecReturnData];
 //: [query setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
 [query setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
 //: status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);

 //: if (status != errSecSuccess) {
 if (status != errSecSuccess) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] image:status];
  }
  //: return NO;
  return NO;
 }

 //: self.passwordData = (__bridge_transfer NSData *)result;
 self.passwordData = (__bridge_transfer NSData *)result;
 //: return YES;
 return YES;
}


//: #pragma mark - Synchronization Status
#pragma mark - Synchronization Status


//: + (BOOL)isSynchronizationAvailable {
+ (BOOL)betweenEmotion {

 // Apple suggested way to check for 7.0 at runtime
 // https://developer.apple.com/library/ios/documentation/userexperience/conceptual/transitionguide/SupportingEarlieriOS.html
 //: return floor(NSFoundationVersionNumber) > 993.00;
 return floor(NSFoundationVersionNumber) > 993.00;



}


//: - (id<NSCoding>)passwordObject {
- (id<NSCoding>)passwordObject {
 //: if ([self.passwordData length]) {
 if ([self.passwordData length]) {
  //: return [NSKeyedUnarchiver unarchiveObjectWithData:self.passwordData];
  return [NSKeyedUnarchiver unarchiveObjectWithData:self.passwordData];
 }
 //: return nil;
 return nil;
}


//: - (void)setPassword:(NSString *)password {
- (void)setPassword:(NSString *)password {
 //: self.passwordData = [password dataUsingEncoding:NSUTF8StringEncoding];
 self.passwordData = [password dataUsingEncoding:NSUTF8StringEncoding];
}



//: + (NSError *)errorWithCode:(OSStatus) code {
+ (NSError *)image:(OSStatus) code {
 //: static dispatch_once_t onceToken;
 static dispatch_once_t onceToken;
 //: static NSBundle *resourcesBundle = nil;
 static NSBundle *resourcesBundle = nil;
 //: _dispatch_once(&onceToken, ^{
 _dispatch_once(&onceToken, ^{
  //: NSURL *url = [[NSBundle bundleForClass:[UpComposerLedgeMindQuery class]] URLForResource:@"UpComposerLedgeMind" withExtension:@"bundle"];
  NSURL *url = [[NSBundle bundleForClass:[UpComposerLedgeMindQuery class]] URLForResource:@"UpComposerLedgeMind" withExtension:[ManData sharedInstance].screenDensityBlankLogger];
  //: resourcesBundle = [NSBundle bundleWithURL:url];
  resourcesBundle = [NSBundle bundleWithURL:url];
 //: });
 });

 //: NSString *message = nil;
 NSString *message = nil;
 //: switch (code) {
 switch (code) {
  //: case errSecSuccess: return nil;
  case errSecSuccess: return nil;
  //: case UpComposerLedgeMindErrorBadArguments: message = NSLocalizedStringFromTableInBundle(@"UpComposerLedgeMindErrorBadArguments", @"UpComposerLedgeMind", resourcesBundle, nil); break;
  case UpComposerLedgeMindErrorBadArguments: message = NSLocalizedStringFromTableInBundle([ManData sharedInstance].moduleFrontierDevice, @"UpComposerLedgeMind", resourcesBundle, nil); break;


  //: case errSecUnimplemented: {
  case errSecUnimplemented: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecUnimplemented", @"UpComposerLedgeMind", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ManData sharedInstance].moduleShePage, @"UpComposerLedgeMind", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecParam: {
  case errSecParam: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecParam", @"UpComposerLedgeMind", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ManData sharedInstance].viewCorrectlyError, @"UpComposerLedgeMind", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecAllocate: {
  case errSecAllocate: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecAllocate", @"UpComposerLedgeMind", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ManData sharedInstance].appSolePlatform, @"UpComposerLedgeMind", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecNotAvailable: {
  case errSecNotAvailable: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecNotAvailable", @"UpComposerLedgeMind", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ManData sharedInstance].appLocateData, @"UpComposerLedgeMind", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecDuplicateItem: {
  case errSecDuplicateItem: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDuplicateItem", @"UpComposerLedgeMind", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ManData sharedInstance].k_passengerDevice, @"UpComposerLedgeMind", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecItemNotFound: {
  case errSecItemNotFound: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecItemNotFound", @"UpComposerLedgeMind", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ManData sharedInstance].screenReadKey, @"UpComposerLedgeMind", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecInteractionNotAllowed: {
  case errSecInteractionNotAllowed: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecInteractionNotAllowed", @"UpComposerLedgeMind", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ManData sharedInstance].spacingStrongMessage, @"UpComposerLedgeMind", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecDecode: {
  case errSecDecode: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDecode", @"UpComposerLedgeMind", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ManData sharedInstance].spacingConsequentPage, @"UpComposerLedgeMind", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecAuthFailed: {
  case errSecAuthFailed: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecAuthFailed", @"UpComposerLedgeMind", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ManData sharedInstance].featureLimitedPage, @"UpComposerLedgeMind", resourcesBundle, nil);
   //: break;
   break;
  }
  //: default: {
  default: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDefault", @"UpComposerLedgeMind", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([ManData sharedInstance].commonMildTimer, @"UpComposerLedgeMind", resourcesBundle, nil);
  }




 }

 //: NSDictionary *userInfo = nil;
 NSDictionary *userInfo = nil;
 //: if (message) {
 if (message) {
  //: userInfo = @{ NSLocalizedDescriptionKey : message };
  userInfo = @{ NSLocalizedDescriptionKey : message };
 }
 //: return [NSError errorWithDomain:kUpComposerLedgeMindErrorDomain code:code userInfo:userInfo];
 return [NSError errorWithDomain:moduleDateDemandPage(nil) code:code userInfo:userInfo];
}


//: - (NSString *)password {
- (NSString *)password {
 //: if ([self.passwordData length]) {
 if ([self.passwordData length]) {
  //: return [[NSString alloc] initWithData:self.passwordData encoding:NSUTF8StringEncoding];
  return [[NSString alloc] initWithData:self.passwordData encoding:NSUTF8StringEncoding];
 }
 //: return nil;
 return nil;
}

//: @end
@end