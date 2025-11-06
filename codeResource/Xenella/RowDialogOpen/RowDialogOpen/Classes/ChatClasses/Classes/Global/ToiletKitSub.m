
#import <Foundation/Foundation.h>
typedef struct {
    Byte contactBlack;
    Byte *occupy;
    unsigned int oningTotal;
    Byte rumenRisky;
	int jump;
	int along;
	int sheetPreference;
} HydrateData;

NSString *StringFromHydrateData(HydrateData *data);


//: kNIMKitUrlDataKey
HydrateData coreSplayValue = (HydrateData){12, (Byte []){103, 66, 69, 65, 71, 101, 120, 89, 126, 96, 72, 109, 120, 109, 71, 105, 117, 118}, 17, 242, 40, 147, 251};

//: nimkit.url.query
HydrateData k_wolfReportingConfig = (HydrateData){23, (Byte []){121, 126, 122, 124, 126, 99, 57, 98, 101, 123, 57, 102, 98, 114, 101, 110, 166}, 16, 200, 249, 211, 160};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToiletKitSub.m
// Wave
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitUrlManager.h"
#import "ToiletKitSub.h"
//: #import "FFFKitTimerHolder.h"
#import "PreciseHolder.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface FFFKitUrlManager ()<FFFKitTimerHolderDelegate>
@interface ToiletKitSub ()<FixedCombinedRefer>

@property (nonatomic, assign) BOOL assetJump;

//: @property (nonatomic, strong) FFFKitTimerHolder *timer;
@property (nonatomic, strong) PreciseHolder *brushTimerHolder;

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL changeEmotionSort;
//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *path;

//: @end
@end

//: @implementation FFFKitUrlManager
@implementation ToiletKitSub

//: + (instancetype)shareManager {
+ (instancetype)shareMinimum {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFKitUrlManager alloc] init];
        instance = [[ToiletKitSub alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)aim:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _path[shortUrl];
}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)magnitudeervaling:(NSNotification *)note {
    //: [self syncToLocal];
    [self holder];
}

//: @end

- (void)setChangeEmotionSort:(BOOL)changeEmotionSort {
    //: OC_CUSTOM_PROPERTY_INJECT
    _changeEmotionSort = changeEmotionSort;
}

- (BOOL)operation:(BOOL)changeEmotionSort {
    //: OC_CUSTOM_PROPERTY_INJECT
    _changeEmotionSort = changeEmotionSort;
    return changeEmotionSort;
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)lag:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          position:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:StringFromHydrateData(&k_wolfReportingConfig) code:0x1000 userInfo:nil];
	[self setChangeEmotionSort:_assetJump];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = _path[shortUrl];
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
            [weakSelf observe:shortUrl degreeValue:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (void)onNIMKitTimerFired:(FFFKitTimerHolder *)holder {
- (void)timerred:(PreciseHolder *)holder {
    //: if (holder != _timer) {
    if (holder != _brushTimerHolder) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self holder];
}

//: - (void)syncToLocal {
- (void)holder {
    //: if (_needSync) {
    if ([self operation:_assetJump]) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"kNIMKitUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_path forKey:StringFromHydrateData(&coreSplayValue)];
        //: _needSync = NO;
        _assetJump = NO;
    }
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)redInk:(NSNotification *)note {
    //: [self syncToLocal];
    [self holder];
}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)observe:(NSString *)shortUrl degreeValue:(NSString *)originalUrl {
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
    if (!_path[shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        _path[shortUrl] = [originalUrl copy];
	[self setChangeEmotionSort:_assetJump];
        //: _needSync = YES;
        _assetJump = YES;
    }
}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)post {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"kNIMKitUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromHydrateData(&coreSplayValue)];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _path = [self post];
        //: if (!_dic) {
        if (!_path) {
            //: _dic = [NSMutableDictionary dictionary];
            _path = [NSMutableDictionary dictionary];
        }
        //: _timer = [[FFFKitTimerHolder alloc] init];
        _brushTimerHolder = [[PreciseHolder alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_brushTimerHolder quit:5.0f res:self resign:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(magnitudeervaling:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(redInk:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}


@end

Byte *HydrateDataToByte(HydrateData *data) {
    if (data->rumenRisky < 103) return data->occupy;
    for (int i = 0; i < data->oningTotal; i++) {
        data->occupy[i] ^= data->contactBlack;
    }
    data->occupy[data->oningTotal] = 0;
    data->rumenRisky = 20;
	if (data->oningTotal >= 3) {
		data->jump = data->occupy[0];
		data->along = data->occupy[1];
		data->sheetPreference = data->occupy[2];
	}
    return data->occupy;
}

NSString *StringFromHydrateData(HydrateData *data) {
    return [NSString stringWithUTF8String:(char *)HydrateDataToByte(data)];
}
