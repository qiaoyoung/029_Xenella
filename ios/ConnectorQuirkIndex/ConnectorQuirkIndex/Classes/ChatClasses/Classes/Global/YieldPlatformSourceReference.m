
#import <Foundation/Foundation.h>

@interface BiologicalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BiologicalData

- (NSString *)StringFromBiologicalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BiologicalDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static BiologicalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)BiologicalDataToCache:(Byte *)data {
    int thickPet = data[0];
    Byte flatness = data[1];
    int voterForgive = data[2];
    for (int i = voterForgive; i < voterForgive + thickPet; i++) {
        int value = data[i] - flatness;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[voterForgive + thickPet] = 0;
    return data + voterForgive;
}

+ (NSData *)BiologicalDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: kNIMKitUrlDataKey
- (NSString *)spacingHomeScientificId {
    /* static */ NSString *spacingHomeScientificId = nil;
    if (!spacingHomeScientificId) {
		NSArray<NSString *> *origin = @[@"17", @"38", @"7", @"91", @"59", @"145", @"107", @"145", @"116", @"111", @"115", @"113", @"143", @"154", @"123", @"152", @"146", @"106", @"135", @"154", @"135", @"113", @"139", @"159", @"154"];
		NSData *data = [BiologicalData BiologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingHomeScientificId = [self StringFromBiologicalData:value];
    }
    return spacingHomeScientificId;
}

//: nimkit.url.query
- (NSString *)commonAgainFormat {
    /* static */ NSString *commonAgainFormat = nil;
    if (!commonAgainFormat) {
		NSArray<NSString *> *origin = @[@"16", @"53", @"7", @"216", @"253", @"241", @"42", @"163", @"158", @"162", @"160", @"158", @"169", @"99", @"170", @"167", @"161", @"99", @"166", @"170", @"154", @"167", @"174", @"160"];
		NSData *data = [BiologicalData BiologicalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAgainFormat = [self StringFromBiologicalData:value];
    }
    return commonAgainFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  YieldPlatformSourceReference.m
// ParseByBreakPerform
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YieldPlatformSourceReference.h"
#import "YieldPlatformSourceReference.h"
//: #import "HideRunWaitAnimate.h"
#import "HideRunWaitAnimate.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface YieldPlatformSourceReference ()<HideRunWaitAnimateDelegate>
@interface YieldPlatformSourceReference ()<HideRunWaitAnimateDelegate>

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *dic;

//: @property (nonatomic, strong) HideRunWaitAnimate *timer;
@property (nonatomic, strong) HideRunWaitAnimate *timer;

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL needSync;

//: @end
@end

//: @implementation YieldPlatformSourceReference
@implementation YieldPlatformSourceReference

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)display:(NSString *)shortUrl now:(NSString *)originalUrl {
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
    if (!_dic[shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        _dic[shortUrl] = [originalUrl copy];
        //: _needSync = YES;
        _needSync = YES;
    }
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)make:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          contextDown:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:[[BiologicalData sharedInstance] commonAgainFormat] code:0x1000 userInfo:nil];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = _dic[shortUrl];
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
            [weakSelf display:shortUrl now:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: + (instancetype)shareManager {
+ (instancetype)message {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[YieldPlatformSourceReference alloc] init];
        instance = [[YieldPlatformSourceReference alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)change {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"kNIMKitUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:[[BiologicalData sharedInstance] spacingHomeScientificId]];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: - (void)onNIMKitTimerFired:(HideRunWaitAnimate *)holder {
- (void)housed:(HideRunWaitAnimate *)holder {
    //: if (holder != _timer) {
    if (holder != _timer) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self premier];
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)pressed:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _dic[shortUrl];
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)pastReply:(NSNotification *)note {
    //: [self syncToLocal];
    [self premier];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _dic = [self change];
        //: if (!_dic) {
        if (!_dic) {
            //: _dic = [NSMutableDictionary dictionary];
            _dic = [NSMutableDictionary dictionary];
        }
        //: _timer = [[HideRunWaitAnimate alloc] init];
        _timer = [[HideRunWaitAnimate alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_timer instruction:5.0f radio:self across:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(socialEventSevere:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(pastReply:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)syncToLocal {
- (void)premier {
    //: if (_needSync) {
    if (_needSync) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"kNIMKitUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:[[BiologicalData sharedInstance] spacingHomeScientificId]];
        //: _needSync = NO;
        _needSync = NO;
    }
}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)socialEventSevere:(NSNotification *)note {
    //: [self syncToLocal];
    [self premier];
}

//: @end
@end