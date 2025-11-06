
#import <Foundation/Foundation.h>

typedef struct {
    Byte letter;
    Byte *silentSuit;
    unsigned int pleadReceive;
} StructHumorData;

@interface HumorData : NSObject

+ (instancetype)sharedInstance;

//: AFNetworkingReachabilityNotificationStatusItem
@property (nonatomic, copy) NSString *spacingSonId;

//: com.alamofire.networking.reachability.change
@property (nonatomic, copy) NSString *featureGlobEvent;

//: Reachable via WWAN
@property (nonatomic, copy) NSString *kEnforceMessage;

//: reachableViaWWAN
@property (nonatomic, copy) NSString *featureConductTitle;

//: Unknown
@property (nonatomic, copy) NSString *screenAdministrativeId;

//: Not Reachable
@property (nonatomic, copy) NSString *widgetRichSettings;

//: reachableViaWiFi
@property (nonatomic, copy) NSString *stylePlanetDevice;

//: reachable
@property (nonatomic, copy) NSString *kHenFormat;

//: `-init` unavailable. Use `-initWithReachability:` instead
@property (nonatomic, copy) NSString *spacingTackleTitle;

//: Reachable via WiFi
@property (nonatomic, copy) NSString *spacingFiveError;

//: AFNetworking
@property (nonatomic, copy) NSString *coreHeaveDevice;

//: networkReachabilityStatus
@property (nonatomic, copy) NSString *widgetDogToleName;

@end

@implementation HumorData

//: Reachable via WiFi
- (NSString *)spacingFiveError {
    if (!_spacingFiveError) {
		NSArray<NSNumber *> *origin = @[@239, @216, @220, @222, @213, @220, @223, @209, @216, @157, @203, @212, @220, @157, @234, @212, @251, @212, @136];
		NSData *data = [HumorData HumorDataToData:origin];
        StructHumorData value = (StructHumorData){189, (Byte *)data.bytes, 18};
        _spacingFiveError = [self StringFromHumorData:&value];
    }
    return _spacingFiveError;
}

//: Reachable via WWAN
- (NSString *)kEnforceMessage {
    if (!_kEnforceMessage) {
		NSArray<NSNumber *> *origin = @[@126, @73, @77, @79, @68, @77, @78, @64, @73, @12, @90, @69, @77, @12, @123, @123, @109, @98, @120];
		NSData *data = [HumorData HumorDataToData:origin];
        StructHumorData value = (StructHumorData){44, (Byte *)data.bytes, 18};
        _kEnforceMessage = [self StringFromHumorData:&value];
    }
    return _kEnforceMessage;
}

//: Unknown
- (NSString *)screenAdministrativeId {
    if (!_screenAdministrativeId) {
		NSArray<NSNumber *> *origin = @[@135, @188, @185, @188, @189, @165, @188, @57];
		NSData *data = [HumorData HumorDataToData:origin];
        StructHumorData value = (StructHumorData){210, (Byte *)data.bytes, 7};
        _screenAdministrativeId = [self StringFromHumorData:&value];
    }
    return _screenAdministrativeId;
}

//: AFNetworkingReachabilityNotificationStatusItem
- (NSString *)spacingSonId {
    if (!_spacingSonId) {
		NSArray<NSNumber *> *origin = @[@60, @59, @51, @24, @9, @10, @18, @15, @22, @20, @19, @26, @47, @24, @28, @30, @21, @28, @31, @20, @17, @20, @9, @4, @51, @18, @9, @20, @27, @20, @30, @28, @9, @20, @18, @19, @46, @9, @28, @9, @8, @14, @52, @9, @24, @16, @215];
		NSData *data = [HumorData HumorDataToData:origin];
        StructHumorData value = (StructHumorData){125, (Byte *)data.bytes, 46};
        _spacingSonId = [self StringFromHumorData:&value];
    }
    return _spacingSonId;
}

//: com.alamofire.networking.reachability.change
- (NSString *)featureGlobEvent {
    if (!_featureGlobEvent) {
		NSArray<NSNumber *> *origin = @[@197, @201, @203, @136, @199, @202, @199, @203, @201, @192, @207, @212, @195, @136, @200, @195, @210, @209, @201, @212, @205, @207, @200, @193, @136, @212, @195, @199, @197, @206, @199, @196, @207, @202, @207, @210, @223, @136, @197, @206, @199, @200, @193, @195, @192];
		NSData *data = [HumorData HumorDataToData:origin];
        StructHumorData value = (StructHumorData){166, (Byte *)data.bytes, 44};
        _featureGlobEvent = [self StringFromHumorData:&value];
    }
    return _featureGlobEvent;
}

+ (instancetype)sharedInstance {
    static HumorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromHumorData:(StructHumorData *)data {
    return [NSString stringWithUTF8String:(char *)[self HumorDataToByte:data]];
}

//: reachableViaWiFi
- (NSString *)stylePlanetDevice {
    if (!_stylePlanetDevice) {
		NSArray<NSNumber *> *origin = @[@63, @40, @44, @46, @37, @44, @47, @33, @40, @27, @36, @44, @26, @36, @11, @36, @235];
		NSData *data = [HumorData HumorDataToData:origin];
        StructHumorData value = (StructHumorData){77, (Byte *)data.bytes, 16};
        _stylePlanetDevice = [self StringFromHumorData:&value];
    }
    return _stylePlanetDevice;
}

//: reachable
- (NSString *)kHenFormat {
    if (!_kHenFormat) {
		NSArray<NSNumber *> *origin = @[@84, @67, @71, @69, @78, @71, @68, @74, @67, @81];
		NSData *data = [HumorData HumorDataToData:origin];
        StructHumorData value = (StructHumorData){38, (Byte *)data.bytes, 9};
        _kHenFormat = [self StringFromHumorData:&value];
    }
    return _kHenFormat;
}

//: Not Reachable
- (NSString *)widgetRichSettings {
    if (!_widgetRichSettings) {
		NSArray<NSNumber *> *origin = @[@62, @31, @4, @80, @34, @21, @17, @19, @24, @17, @18, @28, @21, @63];
		NSData *data = [HumorData HumorDataToData:origin];
        StructHumorData value = (StructHumorData){112, (Byte *)data.bytes, 13};
        _widgetRichSettings = [self StringFromHumorData:&value];
    }
    return _widgetRichSettings;
}

- (Byte *)HumorDataToByte:(StructHumorData *)data {
    for (int i = 0; i < data->pleadReceive; i++) {
        data->silentSuit[i] ^= data->letter;
    }
    data->silentSuit[data->pleadReceive] = 0;
    return data->silentSuit;
}

//: `-init` unavailable. Use `-initWithReachability:` instead
- (NSString *)spacingTackleTitle {
    if (!_spacingTackleTitle) {
		NSArray<NSNumber *> *origin = @[@168, @229, @161, @166, @161, @188, @168, @232, @189, @166, @169, @190, @169, @161, @164, @169, @170, @164, @173, @230, @232, @157, @187, @173, @232, @168, @229, @161, @166, @161, @188, @159, @161, @188, @160, @154, @173, @169, @171, @160, @169, @170, @161, @164, @161, @188, @177, @242, @168, @232, @161, @166, @187, @188, @173, @169, @172, @76];
		NSData *data = [HumorData HumorDataToData:origin];
        StructHumorData value = (StructHumorData){200, (Byte *)data.bytes, 57};
        _spacingTackleTitle = [self StringFromHumorData:&value];
    }
    return _spacingTackleTitle;
}

+ (NSData *)HumorDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: AFNetworking
- (NSString *)coreHeaveDevice {
    if (!_coreHeaveDevice) {
		NSArray<NSNumber *> *origin = @[@128, @135, @143, @164, @181, @182, @174, @179, @170, @168, @175, @166, @140];
		NSData *data = [HumorData HumorDataToData:origin];
        StructHumorData value = (StructHumorData){193, (Byte *)data.bytes, 12};
        _coreHeaveDevice = [self StringFromHumorData:&value];
    }
    return _coreHeaveDevice;
}

//: networkReachabilityStatus
- (NSString *)widgetDogToleName {
    if (!_widgetDogToleName) {
		NSArray<NSNumber *> *origin = @[@45, @38, @55, @52, @44, @49, @40, @17, @38, @34, @32, @43, @34, @33, @42, @47, @42, @55, @58, @16, @55, @34, @55, @54, @48, @13];
		NSData *data = [HumorData HumorDataToData:origin];
        StructHumorData value = (StructHumorData){67, (Byte *)data.bytes, 25};
        _widgetDogToleName = [self StringFromHumorData:&value];
    }
    return _widgetDogToleName;
}

//: reachableViaWWAN
- (NSString *)featureConductTitle {
    if (!_featureConductTitle) {
		NSArray<NSNumber *> *origin = @[@192, @215, @211, @209, @218, @211, @208, @222, @215, @228, @219, @211, @229, @229, @243, @252, @190];
		NSData *data = [HumorData HumorDataToData:origin];
        StructHumorData value = (StructHumorData){178, (Byte *)data.bytes, 16};
        _featureConductTitle = [self StringFromHumorData:&value];
    }
    return _featureConductTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// DigEvery.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFNetworkReachabilityManager.h"
#import "DigEvery.h"
//: #import <netinet/in.h>
#import <netinet/in.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <netdb.h>
#import <netdb.h>

//: NSString * const AFNetworkingReachabilityDidChangeNotification = @"com.alamofire.networking.reachability.change";

NSString * const widgetBackPlatform (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"calendar"];
    }
    return  [HumorData sharedInstance].featureGlobEvent;
};
//: NSString * const AFNetworkingReachabilityNotificationStatusItem = @"AFNetworkingReachabilityNotificationStatusItem";

NSString * const colorCertData (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"kick"];
    }
    return  [HumorData sharedInstance].spacingSonId;
};

//: typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
//: typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);
typedef DigEvery * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);

//: NSString * AFStringFromNetworkReachabilityStatus(AFNetworkReachabilityStatus status) {
NSString * atReject(AFNetworkReachabilityStatus status) {
    //: switch (status) {
    switch (status) {
        //: case AFNetworkReachabilityStatusNotReachable:
        case AFNetworkReachabilityStatusNotReachable:
            //: return NSLocalizedStringFromTable(@"Not Reachable", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([HumorData sharedInstance].widgetRichSettings, [HumorData sharedInstance].coreHeaveDevice, nil);
        //: case AFNetworkReachabilityStatusReachableViaWWAN:
        case AFNetworkReachabilityStatusReachableViaWWAN:
            //: return NSLocalizedStringFromTable(@"Reachable via WWAN", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([HumorData sharedInstance].kEnforceMessage, [HumorData sharedInstance].coreHeaveDevice, nil);
        //: case AFNetworkReachabilityStatusReachableViaWiFi:
        case AFNetworkReachabilityStatusReachableViaWiFi:
            //: return NSLocalizedStringFromTable(@"Reachable via WiFi", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([HumorData sharedInstance].spacingFiveError, [HumorData sharedInstance].coreHeaveDevice, nil);
        //: case AFNetworkReachabilityStatusUnknown:
        case AFNetworkReachabilityStatusUnknown:
        //: default:
        default:
            //: return NSLocalizedStringFromTable(@"Unknown", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([HumorData sharedInstance].screenAdministrativeId, [HumorData sharedInstance].coreHeaveDevice, nil);
    }
}

//: static AFNetworkReachabilityStatus AFNetworkReachabilityStatusForFlags(SCNetworkReachabilityFlags flags) {
static AFNetworkReachabilityStatus congestedFlags(SCNetworkReachabilityFlags flags) {
    //: BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    //: BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    //: BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    //: BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    //: BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));
    BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));

    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    //: if (isNetworkReachable == NO) {
    if (isNetworkReachable == NO) {
        //: status = AFNetworkReachabilityStatusNotReachable;
        status = AFNetworkReachabilityStatusNotReachable;
    }

    //: else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
    else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
        //: status = AFNetworkReachabilityStatusReachableViaWWAN;
        status = AFNetworkReachabilityStatusReachableViaWWAN;
    }

    //: else {
    else {
        //: status = AFNetworkReachabilityStatusReachableViaWiFi;
        status = AFNetworkReachabilityStatusReachableViaWiFi;
    }

    //: return status;
    return status;
}

/**
 * Queue a status change notification for the main thread.
 *
 * This is done to ensure that the notifications are received in the same order
 * as they are sent. If notifications are sent directly, it is possible that
 * a queued notification (for an earlier status condition) is processed after
 * the later update, resulting in the listener being left in the wrong state.
 */
//: static void AFPostReachabilityStatusChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
static void carrierInsert(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusForFlags(flags);
    AFNetworkReachabilityStatus status = congestedFlags(flags);
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: AFNetworkReachabilityManager *manager = nil;
        DigEvery *manager = nil;
        //: if (block) {
        if (block) {
            //: manager = block(status);
            manager = block(status);
        }
        //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        //: NSDictionary *userInfo = @{ AFNetworkingReachabilityNotificationStatusItem: @(status) };
        NSDictionary *userInfo = @{ colorCertData(nil): @(status) };
        //: [notificationCenter postNotificationName:AFNetworkingReachabilityDidChangeNotification object:manager userInfo:userInfo];
        [notificationCenter postNotificationName:widgetBackPlatform(nil) object:manager userInfo:userInfo];
    //: });
    });
}

//: static void AFNetworkReachabilityCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
static void phaseGreen(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
    //: AFPostReachabilityStatusChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
    carrierInsert(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
}


//: static const void * AFNetworkReachabilityRetainCallback(const void *info) {
static const void * paintTheLily(const void *info) {
    //: return Block_copy(info);
    return Block_copy(info);
}

//: static void AFNetworkReachabilityReleaseCallback(const void *info) {
static void highlightBlock(const void *info) {
    //: if (info) {
    if (info) {
        //: Block_release(info);
        Block_release(info);
    }
}

//: @interface AFNetworkReachabilityManager ()
@interface DigEvery ()
//: @property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
@property (readonly, nonatomic, assign) SCNetworkReachabilityRef red;
//: @property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus airBubble;
//: @property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock than;
//: @end
@end

//: @implementation AFNetworkReachabilityManager
@implementation DigEvery

//: - (BOOL)isReachableViaWiFi {
- (BOOL)isReachableViaWiFi {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
    return self.airBubble == AFNetworkReachabilityStatusReachableViaWiFi;
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)isReachable {
- (BOOL)isReachable {
    //: return [self isReachableViaWWAN] || [self isReachableViaWiFi];
    return [self isReachableViaWWAN] || [self isReachableViaWiFi];
}

//: - (instancetype)init
- (instancetype)init
{
    //: @throw [NSException exceptionWithName:NSGenericException
    @throw [NSException exceptionWithName:NSGenericException
                                   //: reason:@"`-init` unavailable. Use `-initWithReachability:` instead"
                                   reason:[HumorData sharedInstance].spacingTackleTitle
                                 //: userInfo:nil];
                                 userInfo:nil];
    //: return nil;
    return nil;
}

//: #pragma mark -
#pragma mark -

//: - (void)setReachabilityStatusChangeBlock:(void (^)(AFNetworkReachabilityStatus status))block {
- (void)setPress:(void (^)(AFNetworkReachabilityStatus status))block {
    //: self.networkReachabilityStatusBlock = block;
    self.than = block;
}

//: #pragma mark -
#pragma mark -

//: - (NSString *)localizedNetworkReachabilityStatusString {
- (NSString *)bind {
    //: return AFStringFromNetworkReachabilityStatus(self.networkReachabilityStatus);
    return atReject(self.airBubble);
}

//: - (void)stopMonitoring {
- (void)awake {
    //: if (!self.networkReachability) {
    if (!self.red) {
        //: return;
        return;
    }

    //: SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityUnscheduleFromRunLoop(self.red, CFRunLoopGetMain(), kCFRunLoopCommonModes);
}

//: - (instancetype)initWithReachability:(SCNetworkReachabilityRef)reachability {
- (instancetype)initWithEventReachability:(SCNetworkReachabilityRef)reachability {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: _networkReachability = CFRetain(reachability);
    _red = CFRetain(reachability);
    //: self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;
    self.airBubble = AFNetworkReachabilityStatusUnknown;

    //: return self;
    return self;
}

//: - (BOOL)isReachableViaWWAN {
- (BOOL)isReachableViaWWAN {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
    return self.airBubble == AFNetworkReachabilityStatusReachableViaWWAN;
}

//: + (instancetype)managerForDomain:(NSString *)domain {
+ (instancetype)doing:(NSString *)domain {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);

    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    DigEvery *manager = [[self alloc] initWithEventReachability:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
    //: if ([key isEqualToString:@"reachable"] || [key isEqualToString:@"reachableViaWWAN"] || [key isEqualToString:@"reachableViaWiFi"]) {
    if ([key isEqualToString:[HumorData sharedInstance].kHenFormat] || [key isEqualToString:[HumorData sharedInstance].featureConductTitle] || [key isEqualToString:[HumorData sharedInstance].stylePlanetDevice]) {
        //: return [NSSet setWithObject:@"networkReachabilityStatus"];
        return [NSSet setWithObject:[HumorData sharedInstance].widgetDogToleName];
    }

    //: return [super keyPathsForValuesAffectingValueForKey:key];
    return [super keyPathsForValuesAffectingValueForKey:key];
}

//: + (instancetype)sharedManager {
+ (instancetype)modernCouncil {
    //: static AFNetworkReachabilityManager *_sharedManager = nil;
    static DigEvery *_sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedManager = [self manager];
        _sharedManager = [self opposite];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: + (instancetype)manager
+ (instancetype)opposite
{

    //: struct sockaddr_in6 address;
    struct sockaddr_in6 address;
    //: bzero(&address, sizeof(address));
    bzero(&address, sizeof(address));
    //: address.sin6_len = sizeof(address);
    address.sin6_len = sizeof(address);
    //: address.sin6_family = 30;
    address.sin6_family = 30;






    //: return [self managerForAddress:&address];
    return [self queryAddress:&address];
}

//: + (instancetype)managerForAddress:(const void *)address {
+ (instancetype)queryAddress:(const void *)address {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    DigEvery *manager = [[self alloc] initWithEventReachability:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stopMonitoring];
    [self awake];

    //: if (_networkReachability != NULL) {
    if (_red != NULL) {
        //: CFRelease(_networkReachability);
        CFRelease(_red);
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)startMonitoring {
- (void)extendedCreate {
    //: [self stopMonitoring];
    [self awake];

    //: if (!self.networkReachability) {
    if (!self.red) {
        //: return;
        return;
    }

    //: __weak __typeof(self)weakSelf = self;
    __weak __typeof(self)weakSelf = self;
    //: AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
    AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
        //: __strong __typeof(weakSelf)strongSelf = weakSelf;
        __strong __typeof(weakSelf)strongSelf = weakSelf;

        //: strongSelf.networkReachabilityStatus = status;
        strongSelf.airBubble = status;
        //: if (strongSelf.networkReachabilityStatusBlock) {
        if (strongSelf.than) {
            //: strongSelf.networkReachabilityStatusBlock(status);
            strongSelf.than(status);
        }

        //: return strongSelf;
        return strongSelf;
    //: };
    };

    //: SCNetworkReachabilityContext context = {0, (__bridge void *)callback, AFNetworkReachabilityRetainCallback, AFNetworkReachabilityReleaseCallback, NULL};
    SCNetworkReachabilityContext context = {0, (__bridge void *)callback, paintTheLily, highlightBlock, NULL};
    //: SCNetworkReachabilitySetCallback(self.networkReachability, AFNetworkReachabilityCallback, &context);
    SCNetworkReachabilitySetCallback(self.red, phaseGreen, &context);
    //: SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityScheduleWithRunLoop(self.red, CFRunLoopGetMain(), kCFRunLoopCommonModes);

    //: dispatch_async(dispatch_get_global_queue(-32768, 0),^{
    dispatch_async(dispatch_get_global_queue(-32768, 0),^{
        //: SCNetworkReachabilityFlags flags;
        SCNetworkReachabilityFlags flags;
        //: if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
        if (SCNetworkReachabilityGetFlags(self.red, &flags)) {
            //: AFPostReachabilityStatusChange(flags, callback);
            carrierInsert(flags, callback);
        }
    //: });
    });
}

//: @end
@end
//: __SAVE__ ignore_string [826.8,418.4]