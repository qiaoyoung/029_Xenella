
#import <Foundation/Foundation.h>

NSString *StringFromRealitySearchData(Byte *data);


//: Reachable via WWAN
Byte moduleExcuseJuicePreference[] = {16, 18, 7, 13, 13, 166, 129, 25, 14, 211, 9, 86, 58, 89, 108, 104, 106, 111, 104, 105, 115, 108, 39, 125, 112, 104, 39, 94, 94, 72, 85, 186};

//: AFNetworkingReachabilityNotificationStatusItem
Byte appColorfulLogger[] = {60, 46, 11, 14, 231, 38, 151, 36, 147, 2, 233, 57, 133, 141, 76, 81, 89, 112, 127, 130, 122, 125, 118, 116, 121, 114, 93, 112, 108, 110, 115, 108, 109, 116, 119, 116, 127, 132, 89, 122, 127, 116, 113, 116, 110, 108, 127, 116, 122, 121, 94, 127, 108, 127, 128, 126, 84, 127, 112, 120, 160};

//: AFNetworking
Byte moduleGeneralMessage[] = {27, 12, 34, 8, 76, 85, 64, 193, 99, 104, 112, 135, 150, 153, 145, 148, 141, 139, 144, 137, 184};

//: Reachable via WiFi
Byte k_maintenanceEvent[] = {66, 18, 24, 13, 109, 93, 20, 174, 238, 159, 102, 134, 57, 106, 125, 121, 123, 128, 121, 122, 132, 125, 56, 142, 129, 121, 56, 111, 129, 94, 129, 92};

//: networkReachabilityStatus
Byte layoutRevealName[] = {62, 25, 34, 14, 77, 104, 114, 115, 37, 195, 214, 144, 133, 59, 144, 135, 150, 153, 145, 148, 141, 116, 135, 131, 133, 138, 131, 132, 139, 142, 139, 150, 155, 117, 150, 131, 150, 151, 149, 48};

//: com.alamofire.networking.reachability.change
Byte featureStomachResponseName[] = {89, 44, 87, 5, 202, 186, 198, 196, 133, 184, 195, 184, 196, 198, 189, 192, 201, 188, 133, 197, 188, 203, 206, 198, 201, 194, 192, 197, 190, 133, 201, 188, 184, 186, 191, 184, 185, 192, 195, 192, 203, 208, 133, 186, 191, 184, 197, 190, 188, 151};

//: `-init` unavailable. Use `-initWithReachability:` instead
Byte coreRoverKey[] = {95, 57, 75, 10, 213, 35, 141, 218, 2, 10, 171, 120, 180, 185, 180, 191, 171, 107, 192, 185, 172, 193, 172, 180, 183, 172, 173, 183, 176, 121, 107, 160, 190, 176, 107, 171, 120, 180, 185, 180, 191, 162, 180, 191, 179, 157, 176, 172, 174, 179, 172, 173, 180, 183, 180, 191, 196, 133, 171, 107, 180, 185, 190, 191, 176, 172, 175, 149};

//: Not Reachable
Byte coreVideoGradContent[] = {48, 13, 76, 4, 154, 187, 192, 108, 158, 177, 173, 175, 180, 173, 174, 184, 177, 234};

//: reachableViaWWAN
Byte spacingRecruitTitle[] = {80, 16, 83, 6, 153, 248, 197, 184, 180, 182, 187, 180, 181, 191, 184, 169, 188, 180, 170, 170, 148, 161, 139};

//: reachable
Byte viewSingleName[] = {98, 9, 36, 9, 121, 216, 2, 99, 33, 150, 137, 133, 135, 140, 133, 134, 144, 137, 244};

//: Unknown
Byte themeRecruitBelowPlatform[] = {24, 7, 74, 4, 159, 184, 181, 184, 185, 193, 184, 4};

//: reachableViaWiFi
Byte kBoneConfig[] = {86, 16, 94, 9, 40, 18, 146, 178, 153, 208, 195, 191, 193, 198, 191, 192, 202, 195, 180, 199, 191, 181, 199, 164, 199, 119};

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

NSString * const styleCompareConfig (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"rear"];
    }
    return  StringFromRealitySearchData(featureStomachResponseName);
};
//: NSString * const AFNetworkingReachabilityNotificationStatusItem = @"AFNetworkingReachabilityNotificationStatusItem";

NSString * const kHoldMessage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"from"];
    }
    return  StringFromRealitySearchData(appColorfulLogger);
};

//: typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
//: typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);
typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);

//: NSString * AFStringFromNetworkReachabilityStatus(AFNetworkReachabilityStatus status) {
NSString * namePaintMultiple(AFNetworkReachabilityStatus status) {
    //: switch (status) {
    switch (status) {
        //: case AFNetworkReachabilityStatusNotReachable:
        case AFNetworkReachabilityStatusNotReachable:
            //: return NSLocalizedStringFromTable(@"Not Reachable", @"AFNetworking", nil);
            return NSLocalizedStringFromTable(StringFromRealitySearchData(coreVideoGradContent), StringFromRealitySearchData(moduleGeneralMessage), nil);
        //: case AFNetworkReachabilityStatusReachableViaWWAN:
        case AFNetworkReachabilityStatusReachableViaWWAN:
            //: return NSLocalizedStringFromTable(@"Reachable via WWAN", @"AFNetworking", nil);
            return NSLocalizedStringFromTable(StringFromRealitySearchData(moduleExcuseJuicePreference), StringFromRealitySearchData(moduleGeneralMessage), nil);
        //: case AFNetworkReachabilityStatusReachableViaWiFi:
        case AFNetworkReachabilityStatusReachableViaWiFi:
            //: return NSLocalizedStringFromTable(@"Reachable via WiFi", @"AFNetworking", nil);
            return NSLocalizedStringFromTable(StringFromRealitySearchData(k_maintenanceEvent), StringFromRealitySearchData(moduleGeneralMessage), nil);
        //: case AFNetworkReachabilityStatusUnknown:
        case AFNetworkReachabilityStatusUnknown:
        //: default:
        default:
            //: return NSLocalizedStringFromTable(@"Unknown", @"AFNetworking", nil);
            return NSLocalizedStringFromTable(StringFromRealitySearchData(themeRecruitBelowPlatform), StringFromRealitySearchData(moduleGeneralMessage), nil);
    }
}

//: static AFNetworkReachabilityStatus AFNetworkReachabilityStatusForFlags(SCNetworkReachabilityFlags flags) {
static AFNetworkReachabilityStatus pyeDog(SCNetworkReachabilityFlags flags) {
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
static void graduateOxbow(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusForFlags(flags);
    AFNetworkReachabilityStatus status = pyeDog(flags);
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
        NSDictionary *userInfo = @{ kHoldMessage(nil): @(status) };
        //: [notificationCenter postNotificationName:AFNetworkingReachabilityDidChangeNotification object:manager userInfo:userInfo];
        [notificationCenter postNotificationName:styleCompareConfig(nil) object:manager userInfo:userInfo];
    //: });
    });
}

//: static void AFNetworkReachabilityCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
static void adjustmentCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
    //: AFPostReachabilityStatusChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
    graduateOxbow(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
}


//: static const void * AFNetworkReachabilityRetainCallback(const void *info) {
static const void * espionageNetworkDisplayCallback(const void *info) {
    //: return Block_copy(info);
    return Block_copy(info);
}

//: static void AFNetworkReachabilityReleaseCallback(const void *info) {
static void atALowerPlace(const void *info) {
    //: if (info) {
    if (info) {
        //: Block_release(info);
        Block_release(info);
    }
}

//: @interface AFNetworkReachabilityManager ()
@interface AFNetworkReachabilityManager ()
//: @property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus resolution;
//: @property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock child;
//: @property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
@property (readonly, nonatomic, assign) SCNetworkReachabilityRef schedule;
//: @end
@end

//: @implementation AFNetworkReachabilityManager
@implementation AFNetworkReachabilityManager

//: + (instancetype)managerForDomain:(NSString *)domain {
+ (instancetype)districtManager:(NSString *)domain {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);

    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithJourney:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: - (BOOL)isReachableViaWWAN {
- (BOOL)isReachableViaWWAN {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
    return self.resolution == AFNetworkReachabilityStatusReachableViaWWAN;
}

//: - (BOOL)isReachableViaWiFi {
- (BOOL)isReachableViaWiFi {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
    return self.resolution == AFNetworkReachabilityStatusReachableViaWiFi;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stopMonitoring];
    [self happy];

    //: if (_networkReachability != NULL) {
    if (_schedule != NULL) {
        //: CFRelease(_networkReachability);
        CFRelease(_schedule);
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setReachabilityStatusChangeBlock:(void (^)(AFNetworkReachabilityStatus status))block {
- (void)setArray:(void (^)(AFNetworkReachabilityStatus status))block {
    //: self.networkReachabilityStatusBlock = block;
    self.child = block;
}

//: - (instancetype)initWithReachability:(SCNetworkReachabilityRef)reachability {
- (instancetype)initWithJourney:(SCNetworkReachabilityRef)reachability {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: _networkReachability = CFRetain(reachability);
    _schedule = CFRetain(reachability);
    //: self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;
    self.resolution = AFNetworkReachabilityStatusUnknown;

    //: return self;
    return self;
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
    //: if ([key isEqualToString:@"reachable"] || [key isEqualToString:@"reachableViaWWAN"] || [key isEqualToString:@"reachableViaWiFi"]) {
    if ([key isEqualToString:StringFromRealitySearchData(viewSingleName)] || [key isEqualToString:StringFromRealitySearchData(spacingRecruitTitle)] || [key isEqualToString:StringFromRealitySearchData(kBoneConfig)]) {
        //: return [NSSet setWithObject:@"networkReachabilityStatus"];
        return [NSSet setWithObject:StringFromRealitySearchData(layoutRevealName)];
    }

    //: return [super keyPathsForValuesAffectingValueForKey:key];
    return [super keyPathsForValuesAffectingValueForKey:key];
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
                                   reason:StringFromRealitySearchData(coreRoverKey)
                                 //: userInfo:nil];
                                 userInfo:nil];
    //: return nil;
    return nil;
}

//: + (instancetype)managerForAddress:(const void *)address {
+ (instancetype)merely:(const void *)address {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithJourney:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: + (instancetype)sharedManager {
+ (instancetype)lopeModify {
    //: static AFNetworkReachabilityManager *_sharedManager = nil;
    static AFNetworkReachabilityManager *_sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedManager = [self manager];
        _sharedManager = [self infoManager];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: - (void)stopMonitoring {
- (void)happy {
    //: if (!self.networkReachability) {
    if (!self.schedule) {
        //: return;
        return;
    }

    //: SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityUnscheduleFromRunLoop(self.schedule, CFRunLoopGetMain(), kCFRunLoopCommonModes);
}

//: #pragma mark -
#pragma mark -

//: - (void)startMonitoring {
- (void)aspect {
    //: [self stopMonitoring];
    [self happy];

    //: if (!self.networkReachability) {
    if (!self.schedule) {
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
        strongSelf.resolution = status;
        //: if (strongSelf.networkReachabilityStatusBlock) {
        if (strongSelf.child) {
            //: strongSelf.networkReachabilityStatusBlock(status);
            strongSelf.child(status);
        }

        //: return strongSelf;
        return strongSelf;
    //: };
    };

    //: SCNetworkReachabilityContext context = {0, (__bridge void *)callback, AFNetworkReachabilityRetainCallback, AFNetworkReachabilityReleaseCallback, NULL};
    SCNetworkReachabilityContext context = {0, (__bridge void *)callback, espionageNetworkDisplayCallback, atALowerPlace, NULL};
    //: SCNetworkReachabilitySetCallback(self.networkReachability, AFNetworkReachabilityCallback, &context);
    SCNetworkReachabilitySetCallback(self.schedule, adjustmentCallback, &context);
    //: SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityScheduleWithRunLoop(self.schedule, CFRunLoopGetMain(), kCFRunLoopCommonModes);

    //: dispatch_async(dispatch_get_global_queue(-32768, 0),^{
    dispatch_async(dispatch_get_global_queue(-32768, 0),^{
        //: SCNetworkReachabilityFlags flags;
        SCNetworkReachabilityFlags flags;
        //: if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
        if (SCNetworkReachabilityGetFlags(self.schedule, &flags)) {
            //: AFPostReachabilityStatusChange(flags, callback);
            graduateOxbow(flags, callback);
        }
    //: });
    });
}

//: + (instancetype)manager
+ (instancetype)infoManager
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
    return [self merely:&address];
}

//: #pragma mark -
#pragma mark -

//: - (NSString *)localizedNetworkReachabilityStatusString {
- (NSString *)postSecond {
    //: return AFStringFromNetworkReachabilityStatus(self.networkReachabilityStatus);
    return namePaintMultiple(self.resolution);
}

//: @end
@end
//: __SAVE__ ignore_string [426.4,436.4]

Byte * RealitySearchDataToCache(Byte *data) {
    int beyondTwice = data[0];
    int sceneRank = data[1];
    Byte gritFrame = data[2];
    int photoLib = data[3];
    if (!beyondTwice) return data + photoLib;
    for (int i = photoLib; i < photoLib + sceneRank; i++) {
        int value = data[i] - gritFrame;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[photoLib + sceneRank] = 0;
    return data + photoLib;
}

NSString *StringFromRealitySearchData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RealitySearchDataToCache(data)];
}
