
#import <Foundation/Foundation.h>

@interface JuiceCountroData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation JuiceCountroData

//: nimkit.url.query
- (NSString *)viewEnterData {
    /* static */ NSString *viewEnterData = nil;
    if (!viewEnterData) {
		NSArray<NSString *> *origin = @[@"16", @"69", @"3", @"41", @"36", @"40", @"38", @"36", @"47", @"233", @"48", @"45", @"39", @"233", @"44", @"48", @"32", @"45", @"52", @"70"];
		NSData *data = [JuiceCountroData JuiceCountroDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEnterData = [self StringFromJuiceCountroData:value];
    }
    return viewEnterData;
}

- (NSString *)StringFromJuiceCountroData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self JuiceCountroDataToCache:data]];
}

- (Byte *)JuiceCountroDataToCache:(Byte *)data {
    int driftSultan = data[0];
    Byte makeSultan = data[1];
    int enforcementPorter = data[2];
    for (int i = enforcementPorter; i < enforcementPorter + driftSultan; i++) {
        int value = data[i] + makeSultan;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[enforcementPorter + driftSultan] = 0;
    return data + enforcementPorter;
}

//: kNIMKitUrlDataKey
- (NSString *)featureBadPlatform {
    /* static */ NSString *featureBadPlatform = nil;
    if (!featureBadPlatform) {
		NSArray<NSString *> *origin = @[@"17", @"56", @"9", @"50", @"33", @"229", @"56", @"46", @"14", @"51", @"22", @"17", @"21", @"19", @"49", @"60", @"29", @"58", @"52", @"12", @"41", @"60", @"41", @"19", @"45", @"65", @"153"];
		NSData *data = [JuiceCountroData JuiceCountroDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBadPlatform = [self StringFromJuiceCountroData:value];
    }
    return featureBadPlatform;
}

+ (instancetype)sharedInstance {
    static JuiceCountroData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)JuiceCountroDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccelerateSaverRegisterPearl.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AccelerateSaverRegisterPearl.h"
#import "AccelerateSaverRegisterPearl.h"
//: #import "DismissDismissInfinite.h"
#import "DismissDismissInfinite.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface AccelerateSaverRegisterPearl ()<DismissDismissInfiniteDelegate>
@interface AccelerateSaverRegisterPearl ()<DismissDismissInfiniteDelegate>

//: @property (nonatomic, strong) DismissDismissInfinite *timer;
@property (nonatomic, strong) DismissDismissInfinite *native;

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL absolute;

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *common;

//: @end
@end

//: @implementation AccelerateSaverRegisterPearl
@implementation AccelerateSaverRegisterPearl

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)minimal:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _common[shortUrl];
}

//: - (void)onNIMKitTimerFired:(DismissDismissInfinite *)holder {
- (void)jewelled:(DismissDismissInfinite *)holder {
    //: if (holder != _timer) {
    if (holder != _native) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self flag];
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)coordinatorSignature:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          tillAdmin:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:[[JuiceCountroData sharedInstance] viewEnterData] code:0x1000 userInfo:nil];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = _common[shortUrl];
    //: if (ret.length != 0) {
    if (ret.length != 0) {
        //: if (completion) {
        if (completion) {
            //: completion(ret, nil);
            completion(ret, nil);
        }
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
    [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
                                                //: completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
                                                completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
        //: if (!error && urlString) {
        if (!error && urlString) {
            //: [weakSelf storeShortUrl:shortUrl originalUrl:urlString];
            [weakSelf margin:shortUrl neat:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)green {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"kNIMKitUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:[[JuiceCountroData sharedInstance] featureBadPlatform]];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)plusing:(NSNotification *)note {
    //: [self syncToLocal];
    [self flag];
}

//: - (void)syncToLocal {
- (void)flag {
    //: if (_needSync) {
    if (_absolute) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"kNIMKitUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_common forKey:[[JuiceCountroData sharedInstance] featureBadPlatform]];
        //: _needSync = NO;
        _absolute = NO;
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _common = [self green];
        //: if (!_dic) {
        if (!_common) {
            //: _dic = [NSMutableDictionary dictionary];
            _common = [NSMutableDictionary dictionary];
        }
        //: _timer = [[DismissDismissInfinite alloc] init];
        _native = [[DismissDismissInfinite alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_native extentBottom:5.0f byRepeats:self off:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(plusing:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(alonging:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: + (instancetype)shareManager {
+ (instancetype)chokeFull {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[AccelerateSaverRegisterPearl alloc] init];
        instance = [[AccelerateSaverRegisterPearl alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)alonging:(NSNotification *)note {
    //: [self syncToLocal];
    [self flag];
}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)margin:(NSString *)shortUrl neat:(NSString *)originalUrl {
    //: if (!shortUrl || !originalUrl) {
    if (!shortUrl || !originalUrl) {
        //: return;
        return;
    }
    //: if ([shortUrl isEqualToString:originalUrl]) {
    if ([shortUrl isEqualToString:originalUrl]) {
        //: return;
        return;
    }
    //: if (!_dic[shortUrl]) {
    if (!_common[shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        _common[shortUrl] = [originalUrl copy];
        //: _needSync = YES;
        _absolute = YES;
    }
}

//: @end
@end