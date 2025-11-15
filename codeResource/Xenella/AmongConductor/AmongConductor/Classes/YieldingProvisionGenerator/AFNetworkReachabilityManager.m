
#import <Foundation/Foundation.h>

@interface TagEssenceData : NSObject

@end

@implementation TagEssenceData

//: Not Reachable
+ (NSString *)k_makerPath {
    /* static */ NSString *k_makerPath = nil;
    if (!k_makerPath) {
		NSString *origin = @"0D260B5FF4E57811698F9374959A46788B87898E8788928B49";
		NSData *data = [TagEssenceData TagEssenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_makerPath = [self StringFromTagEssenceData:value];
    }
    return k_makerPath;
}

+ (NSString *)StringFromTagEssenceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TagEssenceDataToCache:data]];
}

//: reachable
+ (NSString *)moduleEmergeEvent {
    /* static */ NSString *moduleEmergeEvent = nil;
    if (!moduleEmergeEvent) {
		NSString *origin = @"092705EBE3998C888A8F8889938C75";
		NSData *data = [TagEssenceData TagEssenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEmergeEvent = [self StringFromTagEssenceData:value];
    }
    return moduleEmergeEvent;
}

//: com.alamofire.networking.reachability.change
+ (NSString *)spacingHosePlusHelper {
    /* static */ NSString *spacingHosePlusHelper = nil;
    if (!spacingHosePlusHelper) {
		NSString *origin = @"2C500A620C0E53E028E0B3BFBD7EB1BCB1BDBFB6B9C2B57EBEB5C4C7BFC2BBB9BEB77EC2B5B1B3B8B1B2B9BCB9C4C97EB3B8B1BEB7B50A";
		NSData *data = [TagEssenceData TagEssenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingHosePlusHelper = [self StringFromTagEssenceData:value];
    }
    return spacingHosePlusHelper;
}

+ (Byte *)TagEssenceDataToCache:(Byte *)data {
    int ultimate = data[0];
    Byte mane = data[1];
    int change = data[2];
    for (int i = change; i < change + ultimate; i++) {
        int value = data[i] - mane;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[change + ultimate] = 0;
    return data + change;
}

+ (NSData *)TagEssenceDataToData:(NSString *)value {
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

//: Reachable via WWAN
+ (NSString *)colorWiseData {
    /* static */ NSString *colorWiseData = nil;
    if (!colorWiseData) {
		NSString *origin = @"122B037D908C8E938C8D97904BA1948C4B82826C79FD";
		NSData *data = [TagEssenceData TagEssenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWiseData = [self StringFromTagEssenceData:value];
    }
    return colorWiseData;
}

//: reachableViaWWAN
+ (NSString *)styleBugOldError {
    /* static */ NSString *styleBugOldError = nil;
    if (!styleBugOldError) {
		NSString *origin = @"105E0932F29C05410CD0C3BFC1C6BFC0CAC3B4C7BFB5B59FAC2B";
		NSData *data = [TagEssenceData TagEssenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBugOldError = [self StringFromTagEssenceData:value];
    }
    return styleBugOldError;
}

//: networkReachabilityStatus
+ (NSString *)k_salmonPage {
    /* static */ NSString *k_salmonPage = nil;
    if (!k_salmonPage) {
		NSString *origin = @"19620B878242FD2601C983D0C7D6D9D1D4CDB4C7C3C5CAC3C4CBCECBD6DBB5D6C3D6D7D51A";
		NSData *data = [TagEssenceData TagEssenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_salmonPage = [self StringFromTagEssenceData:value];
    }
    return k_salmonPage;
}

//: Unknown
+ (NSString *)kDomainValue {
    /* static */ NSString *kDomainValue = nil;
    if (!kDomainValue) {
		NSString *origin = @"073D074856CBC792ABA8ABACB4AB73";
		NSData *data = [TagEssenceData TagEssenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDomainValue = [self StringFromTagEssenceData:value];
    }
    return kDomainValue;
}

//: `-init` unavailable. Use `-initWithReachability:` instead
+ (NSString *)featurePrecedeTenseMemoryTimer {
    /* static */ NSString *featurePrecedeTenseMemoryTimer = nil;
    if (!featurePrecedeTenseMemoryTimer) {
		NSString *origin = @"393B0907F22A91AD729B68A4A9A4AF9B5BB0A99CB19CA4A79C9DA7A0695B90AEA05B9B68A4A9A4AF92A4AFA38DA09C9EA39C9DA4A7A4AFB4759B5BA4A9AEAFA09C9F25";
		NSData *data = [TagEssenceData TagEssenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePrecedeTenseMemoryTimer = [self StringFromTagEssenceData:value];
    }
    return featurePrecedeTenseMemoryTimer;
}

//: Reachable via WiFi
+ (NSString *)layoutConstructionPath {
    /* static */ NSString *layoutConstructionPath = nil;
    if (!layoutConstructionPath) {
		NSString *origin = @"12420926623788433E94A7A3A5AAA3A4AEA762B8ABA36299AB88AB6F";
		NSData *data = [TagEssenceData TagEssenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutConstructionPath = [self StringFromTagEssenceData:value];
    }
    return layoutConstructionPath;
}

//: AFNetworkingReachabilityNotificationStatusItem
+ (NSString *)featureThirdPreference {
    /* static */ NSString *featureThirdPreference = nil;
    if (!featureThirdPreference) {
		NSString *origin = @"2E470BB2B8FD3139C166AF888D95ACBBBEB6B9B2B0B5AE99ACA8AAAFA8A9B0B3B0BBC095B6BBB0ADB0AAA8BBB0B6B59ABBA8BBBCBA90BBACB414";
		NSData *data = [TagEssenceData TagEssenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureThirdPreference = [self StringFromTagEssenceData:value];
    }
    return featureThirdPreference;
}

//: AFNetworking
+ (NSString *)k_tuneTimer {
    /* static */ NSString *k_tuneTimer = nil;
    if (!k_tuneTimer) {
		NSString *origin = @"0C3F0AC93D13BD319FF280858DA4B3B6AEB1AAA8ADA64D";
		NSData *data = [TagEssenceData TagEssenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_tuneTimer = [self StringFromTagEssenceData:value];
    }
    return k_tuneTimer;
}

//: reachableViaWiFi
+ (NSString *)kEngineerMessage {
    /* static */ NSString *kEngineerMessage = nil;
    if (!kEngineerMessage) {
		NSString *origin = @"104203B4A7A3A5AAA3A4AEA798ABA399AB88AB57";
		NSData *data = [TagEssenceData TagEssenceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEngineerMessage = [self StringFromTagEssenceData:value];
    }
    return kEngineerMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFNetworkReachabilityManager.m
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
#import "AFNetworkReachabilityManager.h"
//: #import <netinet/in.h>
#import <netinet/in.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <netdb.h>
#import <netdb.h>

//: NSString * const AFNetworkingReachabilityDidChangeNotification = @"com.alamofire.networking.reachability.change";

NSString * const spacingPrettyBillData (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"garden"];
    }
    return  [TagEssenceData spacingHosePlusHelper];
};
//: NSString * const AFNetworkingReachabilityNotificationStatusItem = @"AFNetworkingReachabilityNotificationStatusItem";

NSString * const componentHiddenWithoutDevice (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"horizon"];
    }
    return  [TagEssenceData featureThirdPreference];
};

//: typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
//: typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);
typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);

//: NSString * AFStringFromNetworkReachabilityStatus(AFNetworkReachabilityStatus status) {
NSString * nameStatus(AFNetworkReachabilityStatus status) {
    //: switch (status) {
    switch (status) {
        //: case AFNetworkReachabilityStatusNotReachable:
        case AFNetworkReachabilityStatusNotReachable:
            //: return NSLocalizedStringFromTable(@"Not Reachable", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([TagEssenceData k_makerPath], [TagEssenceData k_tuneTimer], nil);
        //: case AFNetworkReachabilityStatusReachableViaWWAN:
        case AFNetworkReachabilityStatusReachableViaWWAN:
            //: return NSLocalizedStringFromTable(@"Reachable via WWAN", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([TagEssenceData colorWiseData], [TagEssenceData k_tuneTimer], nil);
        //: case AFNetworkReachabilityStatusReachableViaWiFi:
        case AFNetworkReachabilityStatusReachableViaWiFi:
            //: return NSLocalizedStringFromTable(@"Reachable via WiFi", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([TagEssenceData layoutConstructionPath], [TagEssenceData k_tuneTimer], nil);
        //: case AFNetworkReachabilityStatusUnknown:
        case AFNetworkReachabilityStatusUnknown:
        //: default:
        default:
            //: return NSLocalizedStringFromTable(@"Unknown", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([TagEssenceData kDomainValue], [TagEssenceData k_tuneTimer], nil);
    }
}

//: static AFNetworkReachabilityStatus AFNetworkReachabilityStatusForFlags(SCNetworkReachabilityFlags flags) {
static AFNetworkReachabilityStatus readyModel(SCNetworkReachabilityFlags flags) {
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
static void postSearchChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusForFlags(flags);
    AFNetworkReachabilityStatus status = readyModel(flags);
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: AFNetworkReachabilityManager *manager = nil;
        AFNetworkReachabilityManager *manager = nil;
        //: if (block) {
        if (block) {
            //: manager = block(status);
            manager = block(status);
        }
        //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        //: NSDictionary *userInfo = @{ AFNetworkingReachabilityNotificationStatusItem: @(status) };
        NSDictionary *userInfo = @{ componentHiddenWithoutDevice(nil): @(status) };
        //: [notificationCenter postNotificationName:AFNetworkingReachabilityDidChangeNotification object:manager userInfo:userInfo];
        [notificationCenter postNotificationName:spacingPrettyBillData(nil) object:manager userInfo:userInfo];
    //: });
    });
}

//: static void AFNetworkReachabilityCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
static void tempParty(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
    //: AFPostReachabilityStatusChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
    postSearchChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
}


//: static const void * AFNetworkReachabilityRetainCallback(const void *info) {
static const void * sponsorInertialNavigationSystem(const void *info) {
    //: return Block_copy(info);
    return Block_copy(info);
}

//: static void AFNetworkReachabilityReleaseCallback(const void *info) {
static void writtenCallback(const void *info) {
    //: if (info) {
    if (info) {
        //: Block_release(info);
        Block_release(info);
    }
}

//: @interface AFNetworkReachabilityManager ()
@interface AFNetworkReachabilityManager ()
//: @property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
@property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
//: @property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
//: @property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
//: @end
@end

//: @implementation AFNetworkReachabilityManager
@implementation AFNetworkReachabilityManager

//: + (instancetype)sharedManager {
+ (instancetype)signatureNeed {
    //: static AFNetworkReachabilityManager *_sharedManager = nil;
    static AFNetworkReachabilityManager *_sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedManager = [self manager];
        _sharedManager = [self activity];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: + (instancetype)manager
+ (instancetype)activity
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
    return [self manager:&address];
}

//: + (instancetype)managerForAddress:(const void *)address {
+ (instancetype)manager:(const void *)address {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithReceiveMonitor:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: #pragma mark -
#pragma mark -

//: - (void)setReachabilityStatusChangeBlock:(void (^)(AFNetworkReachabilityStatus status))block {
- (void)setFromBy:(void (^)(AFNetworkReachabilityStatus status))block {
    //: self.networkReachabilityStatusBlock = block;
    self.networkReachabilityStatusBlock = block;
}

//: - (BOOL)isReachableViaWWAN {
- (BOOL)isReachableViaWWAN {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
    return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
}

//: - (instancetype)initWithReachability:(SCNetworkReachabilityRef)reachability {
- (instancetype)initWithReceiveMonitor:(SCNetworkReachabilityRef)reachability {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: _networkReachability = CFRetain(reachability);
    _networkReachability = CFRetain(reachability);
    //: self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;
    self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;

    //: return self;
    return self;
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)isReachable {
- (BOOL)isReachable {
    //: return [self isReachableViaWWAN] || [self isReachableViaWiFi];
    return [self isReachableViaWWAN] || [self isReachableViaWiFi];
}

//: - (BOOL)isReachableViaWiFi {
- (BOOL)isReachableViaWiFi {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
    return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
}

//: + (instancetype)managerForDomain:(NSString *)domain {
+ (instancetype)pin:(NSString *)domain {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);

    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithReceiveMonitor:reachability];

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
    if ([key isEqualToString:[TagEssenceData moduleEmergeEvent]] || [key isEqualToString:[TagEssenceData styleBugOldError]] || [key isEqualToString:[TagEssenceData kEngineerMessage]]) {
        //: return [NSSet setWithObject:@"networkReachabilityStatus"];
        return [NSSet setWithObject:[TagEssenceData k_salmonPage]];
    }

    //: return [super keyPathsForValuesAffectingValueForKey:key];
    return [super keyPathsForValuesAffectingValueForKey:key];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stopMonitoring];
    [self independentMonitoring];

    //: if (_networkReachability != NULL) {
    if (_networkReachability != NULL) {
        //: CFRelease(_networkReachability);
        CFRelease(_networkReachability);
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)startMonitoring {
- (void)enableIdentity {
    //: [self stopMonitoring];
    [self independentMonitoring];

    //: if (!self.networkReachability) {
    if (!self.networkReachability) {
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
        strongSelf.networkReachabilityStatus = status;
        //: if (strongSelf.networkReachabilityStatusBlock) {
        if (strongSelf.networkReachabilityStatusBlock) {
            //: strongSelf.networkReachabilityStatusBlock(status);
            strongSelf.networkReachabilityStatusBlock(status);
        }

        //: return strongSelf;
        return strongSelf;
    //: };
    };

    //: SCNetworkReachabilityContext context = {0, (__bridge void *)callback, AFNetworkReachabilityRetainCallback, AFNetworkReachabilityReleaseCallback, NULL};
    SCNetworkReachabilityContext context = {0, (__bridge void *)callback, sponsorInertialNavigationSystem, writtenCallback, NULL};
    //: SCNetworkReachabilitySetCallback(self.networkReachability, AFNetworkReachabilityCallback, &context);
    SCNetworkReachabilitySetCallback(self.networkReachability, tempParty, &context);
    //: SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);

    //: dispatch_async(dispatch_get_global_queue(-32768, 0),^{
    dispatch_async(dispatch_get_global_queue(-32768, 0),^{
        //: SCNetworkReachabilityFlags flags;
        SCNetworkReachabilityFlags flags;
        //: if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
        if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
            //: AFPostReachabilityStatusChange(flags, callback);
            postSearchChange(flags, callback);
        }
    //: });
    });
}

//: - (instancetype)init
- (instancetype)init
{
    //: @throw [NSException exceptionWithName:NSGenericException
    @throw [NSException exceptionWithName:NSGenericException
                                   //: reason:@"`-init` unavailable. Use `-initWithReachability:` instead"
                                   reason:[TagEssenceData featurePrecedeTenseMemoryTimer]
                                 //: userInfo:nil];
                                 userInfo:nil];
    //: return nil;
    return nil;
}

//: #pragma mark -
#pragma mark -

//: - (NSString *)localizedNetworkReachabilityStatusString {
- (NSString *)adjust {
    //: return AFStringFromNetworkReachabilityStatus(self.networkReachabilityStatus);
    return nameStatus(self.networkReachabilityStatus);
}

//: - (void)stopMonitoring {
- (void)independentMonitoring {
    //: if (!self.networkReachability) {
    if (!self.networkReachability) {
        //: return;
        return;
    }

    //: SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
}

//: @end
@end
//: __SAVE__ ignore_string [777.7,625.6]