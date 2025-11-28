
#import <Foundation/Foundation.h>

typedef struct {
    Byte itchSurf;
    Byte *entry;
    unsigned int terribly;
	int bulkLaunch;
	int formation;
	int rantUnderstand;
} StructPepperStingData;

@interface PepperStingData : NSObject

+ (instancetype)sharedInstance;

//: Unknown
@property (nonatomic, copy) NSString *componentRulingId;

//: AFNetworkingReachabilityNotificationStatusItem
@property (nonatomic, copy) NSString *viewMortgageName;

//: com.alamofire.networking.reachability.change
@property (nonatomic, copy) NSString *layoutSurfError;

//: reachable
@property (nonatomic, copy) NSString *k_painterError;

//: Reachable via WiFi
@property (nonatomic, copy) NSString *widgetLiteMatchAlert;

//: Reachable via WWAN
@property (nonatomic, copy) NSString *colorGriefSwearKey;

//: Not Reachable
@property (nonatomic, copy) NSString *kOrientKey;

//: AFNetworking
@property (nonatomic, copy) NSString *screenTableCoolName;

//: networkReachabilityStatus
@property (nonatomic, copy) NSString *spacingChunkValue;

//: reachableViaWiFi
@property (nonatomic, copy) NSString *featureMomentText;

//: `-init` unavailable. Use `-initWithReachability:` instead
@property (nonatomic, copy) NSString *widgetCrushFormationError;

//: reachableViaWWAN
@property (nonatomic, copy) NSString *stylePatEvent;

@end

@implementation PepperStingData

//: Reachable via WWAN
- (NSString *)colorGriefSwearKey {
    if (!_colorGriefSwearKey) {
		NSArray<NSString *> *origin = @[@"210", @"229", @"225", @"227", @"232", @"225", @"226", @"236", @"229", @"160", @"246", @"233", @"225", @"160", @"215", @"215", @"193", @"206", @"72"];
		NSData *data = [PepperStingData PepperStingDataToData:origin];
        StructPepperStingData value = (StructPepperStingData){128, (Byte *)data.bytes, 18, 253, 108, 149};
        _colorGriefSwearKey = [self StringFromPepperStingData:&value];
    }
    return _colorGriefSwearKey;
}

+ (NSData *)PepperStingDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Unknown
- (NSString *)componentRulingId {
    if (!_componentRulingId) {
		NSArray<NSString *> *origin = @[@"205", @"246", @"243", @"246", @"247", @"239", @"246", @"13"];
		NSData *data = [PepperStingData PepperStingDataToData:origin];
        StructPepperStingData value = (StructPepperStingData){152, (Byte *)data.bytes, 7, 54, 181, 177};
        _componentRulingId = [self StringFromPepperStingData:&value];
    }
    return _componentRulingId;
}

+ (instancetype)sharedInstance {
    static PepperStingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: reachableViaWWAN
- (NSString *)stylePatEvent {
    if (!_stylePatEvent) {
		NSArray<NSString *> *origin = @[@"112", @"103", @"99", @"97", @"106", @"99", @"96", @"110", @"103", @"84", @"107", @"99", @"85", @"85", @"67", @"76", @"185"];
		NSData *data = [PepperStingData PepperStingDataToData:origin];
        StructPepperStingData value = (StructPepperStingData){2, (Byte *)data.bytes, 16, 94, 33, 186};
        _stylePatEvent = [self StringFromPepperStingData:&value];
    }
    return _stylePatEvent;
}

//: reachable
- (NSString *)k_painterError {
    if (!_k_painterError) {
		NSArray<NSString *> *origin = @[@"243", @"228", @"224", @"226", @"233", @"224", @"227", @"237", @"228", @"92"];
		NSData *data = [PepperStingData PepperStingDataToData:origin];
        StructPepperStingData value = (StructPepperStingData){129, (Byte *)data.bytes, 9, 16, 92, 65};
        _k_painterError = [self StringFromPepperStingData:&value];
    }
    return _k_painterError;
}

//: Not Reachable
- (NSString *)kOrientKey {
    if (!_kOrientKey) {
		NSArray<NSString *> *origin = @[@"88", @"121", @"98", @"54", @"68", @"115", @"119", @"117", @"126", @"119", @"116", @"122", @"115", @"98"];
		NSData *data = [PepperStingData PepperStingDataToData:origin];
        StructPepperStingData value = (StructPepperStingData){22, (Byte *)data.bytes, 13, 17, 226, 159};
        _kOrientKey = [self StringFromPepperStingData:&value];
    }
    return _kOrientKey;
}

//: AFNetworking
- (NSString *)screenTableCoolName {
    if (!_screenTableCoolName) {
		NSArray<NSString *> *origin = @[@"201", @"206", @"198", @"237", @"252", @"255", @"231", @"250", @"227", @"225", @"230", @"239", @"30"];
		NSData *data = [PepperStingData PepperStingDataToData:origin];
        StructPepperStingData value = (StructPepperStingData){136, (Byte *)data.bytes, 12, 109, 86, 198};
        _screenTableCoolName = [self StringFromPepperStingData:&value];
    }
    return _screenTableCoolName;
}

//: reachableViaWiFi
- (NSString *)featureMomentText {
    if (!_featureMomentText) {
		NSArray<NSString *> *origin = @[@"140", @"155", @"159", @"157", @"150", @"159", @"156", @"146", @"155", @"168", @"151", @"159", @"169", @"151", @"184", @"151", @"220"];
		NSData *data = [PepperStingData PepperStingDataToData:origin];
        StructPepperStingData value = (StructPepperStingData){254, (Byte *)data.bytes, 16, 17, 197, 255};
        _featureMomentText = [self StringFromPepperStingData:&value];
    }
    return _featureMomentText;
}

- (NSString *)StringFromPepperStingData:(StructPepperStingData *)data {
    return [NSString stringWithUTF8String:(char *)[self PepperStingDataToByte:data]];
}

//: AFNetworkingReachabilityNotificationStatusItem
- (NSString *)viewMortgageName {
    if (!_viewMortgageName) {
		NSArray<NSString *> *origin = @[@"203", @"204", @"196", @"239", @"254", @"253", @"229", @"248", @"225", @"227", @"228", @"237", @"216", @"239", @"235", @"233", @"226", @"235", @"232", @"227", @"230", @"227", @"254", @"243", @"196", @"229", @"254", @"227", @"236", @"227", @"233", @"235", @"254", @"227", @"229", @"228", @"217", @"254", @"235", @"254", @"255", @"249", @"195", @"254", @"239", @"231", @"152"];
		NSData *data = [PepperStingData PepperStingDataToData:origin];
        StructPepperStingData value = (StructPepperStingData){138, (Byte *)data.bytes, 46, 156, 32, 219};
        _viewMortgageName = [self StringFromPepperStingData:&value];
    }
    return _viewMortgageName;
}

//: com.alamofire.networking.reachability.change
- (NSString *)layoutSurfError {
    if (!_layoutSurfError) {
		NSArray<NSString *> *origin = @[@"51", @"63", @"61", @"126", @"49", @"60", @"49", @"61", @"63", @"54", @"57", @"34", @"53", @"126", @"62", @"53", @"36", @"39", @"63", @"34", @"59", @"57", @"62", @"55", @"126", @"34", @"53", @"49", @"51", @"56", @"49", @"50", @"57", @"60", @"57", @"36", @"41", @"126", @"51", @"56", @"49", @"62", @"55", @"53", @"88"];
		NSData *data = [PepperStingData PepperStingDataToData:origin];
        StructPepperStingData value = (StructPepperStingData){80, (Byte *)data.bytes, 44, 22, 161, 97};
        _layoutSurfError = [self StringFromPepperStingData:&value];
    }
    return _layoutSurfError;
}

//: Reachable via WiFi
- (NSString *)widgetLiteMatchAlert {
    if (!_widgetLiteMatchAlert) {
		NSArray<NSString *> *origin = @[@"130", @"181", @"177", @"179", @"184", @"177", @"178", @"188", @"181", @"240", @"166", @"185", @"177", @"240", @"135", @"185", @"150", @"185", @"163"];
		NSData *data = [PepperStingData PepperStingDataToData:origin];
        StructPepperStingData value = (StructPepperStingData){208, (Byte *)data.bytes, 18, 202, 196, 151};
        _widgetLiteMatchAlert = [self StringFromPepperStingData:&value];
    }
    return _widgetLiteMatchAlert;
}

//: networkReachabilityStatus
- (NSString *)spacingChunkValue {
    if (!_spacingChunkValue) {
		NSArray<NSString *> *origin = @[@"184", @"179", @"162", @"161", @"185", @"164", @"189", @"132", @"179", @"183", @"181", @"190", @"183", @"180", @"191", @"186", @"191", @"162", @"175", @"133", @"162", @"183", @"162", @"163", @"165", @"119"];
		NSData *data = [PepperStingData PepperStingDataToData:origin];
        StructPepperStingData value = (StructPepperStingData){214, (Byte *)data.bytes, 25, 137, 220, 206};
        _spacingChunkValue = [self StringFromPepperStingData:&value];
    }
    return _spacingChunkValue;
}

- (Byte *)PepperStingDataToByte:(StructPepperStingData *)data {
    for (int i = 0; i < data->terribly; i++) {
        data->entry[i] ^= data->itchSurf;
    }
    data->entry[data->terribly] = 0;
	if (data->terribly >= 3) {
		data->bulkLaunch = data->entry[0];
		data->formation = data->entry[1];
		data->rantUnderstand = data->entry[2];
	}
    return data->entry;
}

//: `-init` unavailable. Use `-initWithReachability:` instead
- (NSString *)widgetCrushFormationError {
    if (!_widgetCrushFormationError) {
		NSArray<NSString *> *origin = @[@"229", @"168", @"236", @"235", @"236", @"241", @"229", @"165", @"240", @"235", @"228", @"243", @"228", @"236", @"233", @"228", @"231", @"233", @"224", @"171", @"165", @"208", @"246", @"224", @"165", @"229", @"168", @"236", @"235", @"236", @"241", @"210", @"236", @"241", @"237", @"215", @"224", @"228", @"230", @"237", @"228", @"231", @"236", @"233", @"236", @"241", @"252", @"191", @"229", @"165", @"236", @"235", @"246", @"241", @"224", @"228", @"225", @"159"];
		NSData *data = [PepperStingData PepperStingDataToData:origin];
        StructPepperStingData value = (StructPepperStingData){133, (Byte *)data.bytes, 57, 200, 101, 155};
        _widgetCrushFormationError = [self StringFromPepperStingData:&value];
    }
    return _widgetCrushFormationError;
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

NSString * const featureReadingEvent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"sort"];
    }
    return  [PepperStingData sharedInstance].layoutSurfError;
};
//: NSString * const AFNetworkingReachabilityNotificationStatusItem = @"AFNetworkingReachabilityNotificationStatusItem";

NSString * const componentButtonKey (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"assign"];
    }
    return  [PepperStingData sharedInstance].viewMortgageName;
};

//: typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
//: typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);
typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);

//: NSString * AFStringFromNetworkReachabilityStatus(AFNetworkReachabilityStatus status) {
NSString * upperImage(AFNetworkReachabilityStatus status) {
    //: switch (status) {
    switch (status) {
        //: case AFNetworkReachabilityStatusNotReachable:
        case AFNetworkReachabilityStatusNotReachable:
            //: return NSLocalizedStringFromTable(@"Not Reachable", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([PepperStingData sharedInstance].kOrientKey, [PepperStingData sharedInstance].screenTableCoolName, nil);
        //: case AFNetworkReachabilityStatusReachableViaWWAN:
        case AFNetworkReachabilityStatusReachableViaWWAN:
            //: return NSLocalizedStringFromTable(@"Reachable via WWAN", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([PepperStingData sharedInstance].colorGriefSwearKey, [PepperStingData sharedInstance].screenTableCoolName, nil);
        //: case AFNetworkReachabilityStatusReachableViaWiFi:
        case AFNetworkReachabilityStatusReachableViaWiFi:
            //: return NSLocalizedStringFromTable(@"Reachable via WiFi", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([PepperStingData sharedInstance].widgetLiteMatchAlert, [PepperStingData sharedInstance].screenTableCoolName, nil);
        //: case AFNetworkReachabilityStatusUnknown:
        case AFNetworkReachabilityStatusUnknown:
        //: default:
        default:
            //: return NSLocalizedStringFromTable(@"Unknown", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([PepperStingData sharedInstance].componentRulingId, [PepperStingData sharedInstance].screenTableCoolName, nil);
    }
}

//: static AFNetworkReachabilityStatus AFNetworkReachabilityStatusForFlags(SCNetworkReachabilityFlags flags) {
static AFNetworkReachabilityStatus friarSLantern(SCNetworkReachabilityFlags flags) {
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
static void externalChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusForFlags(flags);
    AFNetworkReachabilityStatus status = friarSLantern(flags);
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
        NSDictionary *userInfo = @{ componentButtonKey(nil): @(status) };
        //: [notificationCenter postNotificationName:AFNetworkingReachabilityDidChangeNotification object:manager userInfo:userInfo];
        [notificationCenter postNotificationName:featureReadingEvent(nil) object:manager userInfo:userInfo];
    //: });
    });
}

//: static void AFNetworkReachabilityCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
static void documentScheme(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
    //: AFPostReachabilityStatusChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
    externalChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
}


//: static const void * AFNetworkReachabilityRetainCallback(const void *info) {
static const void * actionDismiss(const void *info) {
    //: return Block_copy(info);
    return Block_copy(info);
}

//: static void AFNetworkReachabilityReleaseCallback(const void *info) {
static void userApply(const void *info) {
    //: if (info) {
    if (info) {
        //: Block_release(info);
        Block_release(info);
    }
}

//: @interface AFNetworkReachabilityManager ()
@interface AFNetworkReachabilityManager ()
//: @property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus done;
//: @property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock adjust;
//: @property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
@property (readonly, nonatomic, assign) SCNetworkReachabilityRef stormBalance;
//: @end
@end

//: @implementation AFNetworkReachabilityManager
@implementation AFNetworkReachabilityManager

//: - (void)dealloc {
- (void)dealloc {
    //: [self stopMonitoring];
    [self anyTarget];

    //: if (_networkReachability != NULL) {
    if (_stormBalance != NULL) {
        //: CFRelease(_networkReachability);
        CFRelease(_stormBalance);
    }
}

//: - (void)stopMonitoring {
- (void)anyTarget {
    //: if (!self.networkReachability) {
    if (!self.stormBalance) {
        //: return;
        return;
    }

    //: SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityUnscheduleFromRunLoop(self.stormBalance, CFRunLoopGetMain(), kCFRunLoopCommonModes);
}

//: #pragma mark -
#pragma mark -

//: - (NSString *)localizedNetworkReachabilityStatusString {
- (NSString *)share {
    //: return AFStringFromNetworkReachabilityStatus(self.networkReachabilityStatus);
    return upperImage(self.done);
}

//: + (instancetype)manager
+ (instancetype)remainIn
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
    return [self eyeBeaming:&address];
}

//: + (instancetype)sharedManager {
+ (instancetype)passingShould {
    //: static AFNetworkReachabilityManager *_sharedManager = nil;
    static AFNetworkReachabilityManager *_sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedManager = [self manager];
        _sharedManager = [self remainIn];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: #pragma mark -
#pragma mark -

//: - (void)startMonitoring {
- (void)extended {
    //: [self stopMonitoring];
    [self anyTarget];

    //: if (!self.networkReachability) {
    if (!self.stormBalance) {
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
        strongSelf.done = status;
        //: if (strongSelf.networkReachabilityStatusBlock) {
        if (strongSelf.adjust) {
            //: strongSelf.networkReachabilityStatusBlock(status);
            strongSelf.adjust(status);
        }

        //: return strongSelf;
        return strongSelf;
    //: };
    };

    //: SCNetworkReachabilityContext context = {0, (__bridge void *)callback, AFNetworkReachabilityRetainCallback, AFNetworkReachabilityReleaseCallback, NULL};
    SCNetworkReachabilityContext context = {0, (__bridge void *)callback, actionDismiss, userApply, NULL};
    //: SCNetworkReachabilitySetCallback(self.networkReachability, AFNetworkReachabilityCallback, &context);
    SCNetworkReachabilitySetCallback(self.stormBalance, documentScheme, &context);
    //: SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityScheduleWithRunLoop(self.stormBalance, CFRunLoopGetMain(), kCFRunLoopCommonModes);

    //: dispatch_async(dispatch_get_global_queue(-32768, 0),^{
    dispatch_async(dispatch_get_global_queue(-32768, 0),^{
        //: SCNetworkReachabilityFlags flags;
        SCNetworkReachabilityFlags flags;
        //: if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
        if (SCNetworkReachabilityGetFlags(self.stormBalance, &flags)) {
            //: AFPostReachabilityStatusChange(flags, callback);
            externalChange(flags, callback);
        }
    //: });
    });
}

//: - (instancetype)initWithReachability:(SCNetworkReachabilityRef)reachability {
- (instancetype)initWithRise:(SCNetworkReachabilityRef)reachability {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: _networkReachability = CFRetain(reachability);
    _stormBalance = CFRetain(reachability);
    //: self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;
    self.done = AFNetworkReachabilityStatusUnknown;

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

//: - (instancetype)init
- (instancetype)init
{
    //: @throw [NSException exceptionWithName:NSGenericException
    @throw [NSException exceptionWithName:NSGenericException
                                   //: reason:@"`-init` unavailable. Use `-initWithReachability:` instead"
                                   reason:[PepperStingData sharedInstance].widgetCrushFormationError
                                 //: userInfo:nil];
                                 userInfo:nil];
    //: return nil;
    return nil;
}

//: - (BOOL)isReachableViaWiFi {
- (BOOL)isReachableViaWiFi {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
    return self.done == AFNetworkReachabilityStatusReachableViaWiFi;
}

//: - (BOOL)isReachableViaWWAN {
- (BOOL)isReachableViaWWAN {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
    return self.done == AFNetworkReachabilityStatusReachableViaWWAN;
}

//: #pragma mark -
#pragma mark -

//: - (void)setReachabilityStatusChangeBlock:(void (^)(AFNetworkReachabilityStatus status))block {
- (void)setSeekBlock:(void (^)(AFNetworkReachabilityStatus status))block {
    //: self.networkReachabilityStatusBlock = block;
    self.adjust = block;
}

//: + (instancetype)managerForAddress:(const void *)address {
+ (instancetype)eyeBeaming:(const void *)address {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithRise:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: + (instancetype)managerForDomain:(NSString *)domain {
+ (instancetype)erase:(NSString *)domain {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);

    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithRise:reachability];

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
    if ([key isEqualToString:[PepperStingData sharedInstance].k_painterError] || [key isEqualToString:[PepperStingData sharedInstance].stylePatEvent] || [key isEqualToString:[PepperStingData sharedInstance].featureMomentText]) {
        //: return [NSSet setWithObject:@"networkReachabilityStatus"];
        return [NSSet setWithObject:[PepperStingData sharedInstance].spacingChunkValue];
    }

    //: return [super keyPathsForValuesAffectingValueForKey:key];
    return [super keyPathsForValuesAffectingValueForKey:key];
}

//: @end
@end
//: __SAVE__ ignore_string [456.4,645.6]