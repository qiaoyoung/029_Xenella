
#import <Foundation/Foundation.h>

@interface CompensationData : NSObject

+ (instancetype)sharedInstance;

//: kNIMKitUrlDataKey
@property (nonatomic, copy) NSString *screenUpKey;

//: nimkit.url.query
@property (nonatomic, copy) NSString *colorPealApplyId;

@end

@implementation CompensationData

+ (NSData *)CompensationDataToData:(NSString *)value {
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

- (NSString *)StringFromCompensationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CompensationDataToCache:data]];
}

//: nimkit.url.query
- (NSString *)colorPealApplyId {
    if (!_colorPealApplyId) {
		NSString *origin = @"104A04F9B8B3B7B5B3BE78BFBCB678BBBFAFBCC32A";
		NSData *data = [CompensationData CompensationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPealApplyId = [self StringFromCompensationData:value];
    }
    return _colorPealApplyId;
}

//: kNIMKitUrlDataKey
- (NSString *)screenUpKey {
    if (!_screenUpKey) {
		NSString *origin = @"11280C84E8EBD45D041144DF9376717573919C7D9A946C899C89738DA142";
		NSData *data = [CompensationData CompensationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenUpKey = [self StringFromCompensationData:value];
    }
    return _screenUpKey;
}

+ (instancetype)sharedInstance {
    static CompensationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)CompensationDataToCache:(Byte *)data {
    int human = data[0];
    Byte xv = data[1];
    int aniProvokePoor = data[2];
    for (int i = aniProvokePoor; i < aniProvokePoor + human; i++) {
        int value = data[i] - xv;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[aniProvokePoor + human] = 0;
    return data + aniProvokePoor;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerrainDittyBagPerson.m
// TaskIdentifyRave
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitUrlManager.h"
#import "TerrainDittyBagPerson.h"
//: #import "FFFKitTimerHolder.h"
#import "ArtTowThy.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface FFFKitUrlManager ()<FFFKitTimerHolderDelegate>
@interface TerrainDittyBagPerson ()<VolumeDelegate>

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL needSync;

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *dic;

//: @property (nonatomic, strong) FFFKitTimerHolder *timer;
@property (nonatomic, strong) ArtTowThy *timer;

//: @end
@end

//: @implementation FFFKitUrlManager
@implementation TerrainDittyBagPerson

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)after:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          waterWheel:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:[CompensationData sharedInstance].colorPealApplyId code:0x1000 userInfo:nil];
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
            [weakSelf quitDuration:shortUrl arrayInManner:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)errors:(NSNotification *)note {
    //: [self syncToLocal];
    [self two];
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)compare:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _dic[shortUrl];
}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)quitDuration:(NSString *)shortUrl arrayInManner:(NSString *)originalUrl {
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

//: - (void)syncToLocal {
- (void)two {
    //: if (_needSync) {
    if (_needSync) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"kNIMKitUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:[CompensationData sharedInstance].screenUpKey];
        //: _needSync = NO;
        _needSync = NO;
    }
}

//: + (instancetype)shareManager {
+ (instancetype)sound {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFKitUrlManager alloc] init];
        instance = [[TerrainDittyBagPerson alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)onNIMKitTimerFired:(FFFKitTimerHolder *)holder {
- (void)timerred:(ArtTowThy *)holder {
    //: if (holder != _timer) {
    if (holder != _timer) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self two];
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)groups:(NSNotification *)note {
    //: [self syncToLocal];
    [self two];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _dic = [self loadConfirm];
        //: if (!_dic) {
        if (!_dic) {
            //: _dic = [NSMutableDictionary dictionary];
            _dic = [NSMutableDictionary dictionary];
        }
        //: _timer = [[FFFKitTimerHolder alloc] init];
        _timer = [[ArtTowThy alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_timer notice:5.0f beRepeats:self totalerest:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(errors:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(groups:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)loadConfirm {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"kNIMKitUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:[CompensationData sharedInstance].screenUpKey];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: @end
@end