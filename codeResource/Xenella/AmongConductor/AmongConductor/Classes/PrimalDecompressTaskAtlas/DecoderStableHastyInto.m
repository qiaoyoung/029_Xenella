
#import <Foundation/Foundation.h>

@interface RestedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RestedData

- (NSString *)StringFromRestedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RestedDataToCache:data]];
}

- (Byte *)RestedDataToCache:(Byte *)data {
    int firebreakRound = data[0];
    Byte important = data[1];
    int enforceImplement = data[2];
    for (int i = enforceImplement; i < enforceImplement + firebreakRound; i++) {
        int value = data[i] + important;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[enforceImplement + firebreakRound] = 0;
    return data + enforceImplement;
}

+ (instancetype)sharedInstance {
    static RestedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: kNIMKitUrlDataKey
- (NSString *)featureEvenKey {
    /* static */ NSString *featureEvenKey = nil;
    if (!featureEvenKey) {
        Byte value[] = {17, 89, 7, 121, 147, 82, 15, 18, 245, 240, 244, 242, 16, 27, 252, 25, 19, 235, 8, 27, 8, 242, 12, 32, 49};
        featureEvenKey = [self StringFromRestedData:value];
    }
    return featureEvenKey;
}

//: nimkit.url.query
- (NSString *)viewTitleAlert {
    /* static */ NSString *viewTitleAlert = nil;
    if (!viewTitleAlert) {
        Byte value[] = {16, 20, 3, 90, 85, 89, 87, 85, 96, 26, 97, 94, 88, 26, 93, 97, 81, 94, 101, 119};
        viewTitleAlert = [self StringFromRestedData:value];
    }
    return viewTitleAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoderStableHastyInto.m
// TreatLayoutExotic
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecoderStableHastyInto.h"
#import "DecoderStableHastyInto.h"
//: #import "HelperAbundantLocalizeConsumeDefine.h"
#import "HelperAbundantLocalizeConsumeDefine.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface DecoderStableHastyInto ()<HelperAbundantLocalizeConsumeDefineDelegate>
@interface DecoderStableHastyInto ()<HelperAbundantLocalizeConsumeDefineDelegate>

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL needSync;

//: @property (nonatomic, strong) HelperAbundantLocalizeConsumeDefine *timer;
@property (nonatomic, strong) HelperAbundantLocalizeConsumeDefine *timer;

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *dic;

//: @end
@end

//: @implementation DecoderStableHastyInto
@implementation DecoderStableHastyInto

//: - (void)onTerminate:(NSNotification *)note {
- (void)basics:(NSNotification *)note {
    //: [self syncToLocal];
    [self localBorderDigitiser];
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)representation:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _dic[shortUrl];
}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)lift {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"kNIMKitUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:[[RestedData sharedInstance] featureEvenKey]];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _dic = [self lift];
        //: if (!_dic) {
        if (!_dic) {
            //: _dic = [NSMutableDictionary dictionary];
            _dic = [NSMutableDictionary dictionary];
        }
        //: _timer = [[HelperAbundantLocalizeConsumeDefine alloc] init];
        _timer = [[HelperAbundantLocalizeConsumeDefine alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_timer behindMultiple:5.0f userRepeats:self anySuggest:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(threadded:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(basics:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: + (instancetype)shareManager {
+ (instancetype)rejectManager {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[DecoderStableHastyInto alloc] init];
        instance = [[DecoderStableHastyInto alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)antiCompletion:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          shortCompletion:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:[[RestedData sharedInstance] viewTitleAlert] code:0x1000 userInfo:nil];
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
            [weakSelf response:shortUrl cover:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (void)syncToLocal {
- (void)localBorderDigitiser {
    //: if (_needSync) {
    if (_needSync) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"kNIMKitUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:[[RestedData sharedInstance] featureEvenKey]];
        //: _needSync = NO;
        _needSync = NO;
    }
}

//: - (void)onNIMKitTimerFired:(HelperAbundantLocalizeConsumeDefine *)holder {
- (void)meanSolarDay:(HelperAbundantLocalizeConsumeDefine *)holder {
    //: if (holder != _timer) {
    if (holder != _timer) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self localBorderDigitiser];
}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)threadded:(NSNotification *)note {
    //: [self syncToLocal];
    [self localBorderDigitiser];
}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)response:(NSString *)shortUrl cover:(NSString *)originalUrl {
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

//: @end
@end