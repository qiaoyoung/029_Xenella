
#import <Foundation/Foundation.h>

typedef struct {
    Byte deliverElectron;
    Byte *acknowledgePitch;
    unsigned int attemptBirthdayCriminal;
	int extractEver;
	int computerArchitecture;
} StructCrispData;

@interface CrispData : NSObject

+ (instancetype)sharedInstance;

//: NSUserDefault%@
@property (nonatomic, copy) NSString *widgetQuitMessage;

//: e6548ec2fe71a38961430ee520b0ad47
@property (nonatomic, copy) NSString *styleIslandGradConfig;

//: isclose
@property (nonatomic, copy) NSString *appSouAlert;

//: Webpage
@property (nonatomic, copy) NSString *moduleArcConfig;

//: appkey
@property (nonatomic, copy) NSString *viewOpinionKey;

//: webViewTitle
@property (nonatomic, copy) NSString *moduleOfftoWordPlatform;

//: webViewURL
@property (nonatomic, copy) NSString *coreSlipMessage;

//: logininfo
@property (nonatomic, copy) NSString *widgetAgreeArkDevice;

//: NotificationLanguageChanged
@property (nonatomic, copy) NSString *widgetCommentEvent;

//: isregitor
@property (nonatomic, copy) NSString *styleImpactTitle;

//: Hello World
@property (nonatomic, copy) NSString *kGarlicPath;

@end

@implementation CrispData

//: e6548ec2fe71a38961430ee520b0ad47
- (NSString *)styleIslandGradConfig {
    if (!_styleIslandGradConfig) {
		NSArray<NSString *> *origin = @[@"61", @"110", @"109", @"108", @"96", @"61", @"59", @"106", @"62", @"61", @"111", @"105", @"57", @"107", @"96", @"97", @"110", @"105", @"108", @"107", @"104", @"61", @"61", @"109", @"106", @"104", @"58", @"104", @"57", @"60", @"108", @"111", @"104"];
		NSData *data = [CrispData CrispDataToData:origin];
        StructCrispData value = (StructCrispData){88, (Byte *)data.bytes, 32, 7, 4};
        _styleIslandGradConfig = [self StringFromCrispData:&value];
    }
    return _styleIslandGradConfig;
}

- (NSString *)StringFromCrispData:(StructCrispData *)data {
    return [NSString stringWithUTF8String:(char *)[self CrispDataToByte:data]];
}

//: webViewURL
- (NSString *)coreSlipMessage {
    if (!_coreSlipMessage) {
		NSArray<NSString *> *origin = @[@"15", @"29", @"26", @"46", @"17", @"29", @"15", @"45", @"42", @"52", @"39"];
		NSData *data = [CrispData CrispDataToData:origin];
        StructCrispData value = (StructCrispData){120, (Byte *)data.bytes, 10, 235, 103};
        _coreSlipMessage = [self StringFromCrispData:&value];
    }
    return _coreSlipMessage;
}

+ (NSData *)CrispDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)CrispDataToByte:(StructCrispData *)data {
    for (int i = 0; i < data->attemptBirthdayCriminal; i++) {
        data->acknowledgePitch[i] ^= data->deliverElectron;
    }
    data->acknowledgePitch[data->attemptBirthdayCriminal] = 0;
	if (data->attemptBirthdayCriminal >= 2) {
		data->extractEver = data->acknowledgePitch[0];
		data->computerArchitecture = data->acknowledgePitch[1];
	}
    return data->acknowledgePitch;
}

//: Webpage
- (NSString *)moduleArcConfig {
    if (!_moduleArcConfig) {
		NSArray<NSString *> *origin = @[@"175", @"157", @"154", @"136", @"153", @"159", @"157", @"51"];
		NSData *data = [CrispData CrispDataToData:origin];
        StructCrispData value = (StructCrispData){248, (Byte *)data.bytes, 7, 73, 241};
        _moduleArcConfig = [self StringFromCrispData:&value];
    }
    return _moduleArcConfig;
}

//: isregitor
- (NSString *)styleImpactTitle {
    if (!_styleImpactTitle) {
		NSArray<NSString *> *origin = @[@"220", @"198", @"199", @"208", @"210", @"220", @"193", @"218", @"199", @"23"];
		NSData *data = [CrispData CrispDataToData:origin];
        StructCrispData value = (StructCrispData){181, (Byte *)data.bytes, 9, 197, 74};
        _styleImpactTitle = [self StringFromCrispData:&value];
    }
    return _styleImpactTitle;
}

+ (instancetype)sharedInstance {
    static CrispData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: logininfo
- (NSString *)widgetAgreeArkDevice {
    if (!_widgetAgreeArkDevice) {
		NSArray<NSString *> *origin = @[@"238", @"237", @"229", @"235", @"236", @"235", @"236", @"228", @"237", @"231"];
		NSData *data = [CrispData CrispDataToData:origin];
        StructCrispData value = (StructCrispData){130, (Byte *)data.bytes, 9, 253, 33};
        _widgetAgreeArkDevice = [self StringFromCrispData:&value];
    }
    return _widgetAgreeArkDevice;
}

//: Hello World
- (NSString *)kGarlicPath {
    if (!_kGarlicPath) {
		NSArray<NSString *> *origin = @[@"146", @"191", @"182", @"182", @"181", @"250", @"141", @"181", @"168", @"182", @"190", @"164"];
		NSData *data = [CrispData CrispDataToData:origin];
        StructCrispData value = (StructCrispData){218, (Byte *)data.bytes, 11, 238, 120};
        _kGarlicPath = [self StringFromCrispData:&value];
    }
    return _kGarlicPath;
}

//: NSUserDefault%@
- (NSString *)widgetQuitMessage {
    if (!_widgetQuitMessage) {
		NSArray<NSString *> *origin = @[@"251", @"230", @"224", @"198", @"208", @"199", @"241", @"208", @"211", @"212", @"192", @"217", @"193", @"144", @"245", @"5"];
		NSData *data = [CrispData CrispDataToData:origin];
        StructCrispData value = (StructCrispData){181, (Byte *)data.bytes, 15, 245, 249};
        _widgetQuitMessage = [self StringFromCrispData:&value];
    }
    return _widgetQuitMessage;
}

//: isclose
- (NSString *)appSouAlert {
    if (!_appSouAlert) {
		NSArray<NSString *> *origin = @[@"152", @"130", @"146", @"157", @"158", @"130", @"148", @"252"];
		NSData *data = [CrispData CrispDataToData:origin];
        StructCrispData value = (StructCrispData){241, (Byte *)data.bytes, 7, 12, 178};
        _appSouAlert = [self StringFromCrispData:&value];
    }
    return _appSouAlert;
}

//: appkey
- (NSString *)viewOpinionKey {
    if (!_viewOpinionKey) {
		NSArray<NSString *> *origin = @[@"150", @"135", @"135", @"156", @"146", @"142", @"81"];
		NSData *data = [CrispData CrispDataToData:origin];
        StructCrispData value = (StructCrispData){247, (Byte *)data.bytes, 6, 231, 4};
        _viewOpinionKey = [self StringFromCrispData:&value];
    }
    return _viewOpinionKey;
}

//: webViewTitle
- (NSString *)moduleOfftoWordPlatform {
    if (!_moduleOfftoWordPlatform) {
		NSArray<NSString *> *origin = @[@"95", @"77", @"74", @"126", @"65", @"77", @"95", @"124", @"65", @"92", @"68", @"77", @"246"];
		NSData *data = [CrispData CrispDataToData:origin];
        StructCrispData value = (StructCrispData){40, (Byte *)data.bytes, 12, 106, 166};
        _moduleOfftoWordPlatform = [self StringFromCrispData:&value];
    }
    return _moduleOfftoWordPlatform;
}

//: NotificationLanguageChanged
- (NSString *)widgetCommentEvent {
    if (!_widgetCommentEvent) {
		NSArray<NSString *> *origin = @[@"30", @"63", @"36", @"57", @"54", @"57", @"51", @"49", @"36", @"57", @"63", @"62", @"28", @"49", @"62", @"55", @"37", @"49", @"55", @"53", @"19", @"56", @"49", @"62", @"55", @"53", @"52", @"125"];
		NSData *data = [CrispData CrispDataToData:origin];
        StructCrispData value = (StructCrispData){80, (Byte *)data.bytes, 27, 79, 16};
        _widgetCommentEvent = [self StringFromCrispData:&value];
    }
    return _widgetCommentEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SelectionDefaults+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyUserDefaults+Util.h"
#import "SelectionDefaults+Util.h"
//: #import "HttpManager.h"
#import "TurnForceSin.h"
//: #import "AppDelegateManager.h"
#import "ApplicationLoyal.h"
//: #import "FFFLanguageManager.h"
#import "RaveFirst.h"

//: @implementation MyUserDefaults (Util)

#import <objc/runtime.h>

@implementation SelectionDefaults (Util)

//: @dynamic webViewTitle;
@dynamic low;
//: @dynamic webViewURL;
@dynamic mannerTitle;
//: @dynamic appkey;
@dynamic counteraction;
//: @dynamic isclose;
@dynamic flushAgree;

//: @dynamic isregitor;
@dynamic byTitle;
//: @dynamic accountName;
@dynamic front;

//: @dynamic loginToken;
@dynamic wayTitle;
//: @dynamic language;
@dynamic alwaysEmpty;



static const char *commonRunningPage (NSString *value) {
    if (value) {
        return  "mask_circle_initial";
    }
    return  "submit";
};

- (void)setSubmit:(NSString *)submit {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, commonRunningPage(nil), submit, OBJC_ASSOCIATION_RETAIN);
}

static const char *colorCompleteAlert (NSString *value) {
    if (value) {
        return  "change_country_char";
    }
    return  "teeth_mixture_last_title";
};

- (void)setTeethMixtureLastTitle:(NSString *)teethMixtureLastTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, colorCompleteAlert(nil), teethMixtureLastTitle, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)updateLanguageWith:(NSString *)lang; {
- (void)compound:(NSString *)lang; {

    //: if (lang.length == 0) {
    if (lang.length == 0) {
        //: return;
        return;
    }

    //: [HttpManager sharedManager].lastLang = lang;
    [TurnForceSin extendBarrier].coordinator = lang;
//	[self setDatabase:self.relatedAvator];

    //: MyUserDefaults *userDefaults = [MyUserDefaults standardUserDefaults];
    SelectionDefaults *userDefaults = [SelectionDefaults without];

    //: userDefaults.language = lang;
    userDefaults.alwaysEmpty = lang;
	[self setTeethMixtureLastTitle:self.snapName];
    //: [[FFFLanguageManager shareInstance] setLanguagre:lang];
    [[RaveFirst delivery] setPostposeLanguagre:lang];

    //: [MyUserKit sharedKit].languageBundle = nil;
    [TaskIdentifyRave collect].player = nil;

    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[CrispData sharedInstance].widgetCommentEvent object:nil];

    //: if (AppDelegateManager.sharedInstance.deviceToken) {
    if (ApplicationLoyal.reader.multi) {
        //: [[NIMSDK sharedSDK] updateApnsToken:AppDelegateManager.sharedInstance.deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:ApplicationLoyal.reader.multi
                           //: customContentKey:lang];
                           customContentKey:lang];

        //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((DISPATCH_TIME_NOW), (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
            setting.type = NIMPushNotificationDisplayTypeNoDetail;

            //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                //: if (error)
                if (error)
                {

                }
            //: }];
            }];
        //: });
        });
    }
}
- (NSString *)cancelSpot:(NSString *)teethMixtureLastTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.teethMixtureLastTitle = teethMixtureLastTitle;
    return teethMixtureLastTitle;
}

- (NSString *)loop {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * loop = objc_getAssociatedObject(self, componentSuccessId(nil));
    return loop;
}

- (NSString *)judge:(NSString *)session {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.session = session;
    return session;
}



- (NSString *)sign:(NSString *)loop {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.loop = loop;
    return loop;
}

- (NSString *)trackOutside:(NSString *)submit {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.submit = submit;
    return submit;
}

static const char *kSecretPlatform (NSString *value) {
    if (value) {
        return  "change_middle_border";
    }
    return  "database";
};

- (void)setDatabase:(NSString *)database {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kSecretPlatform(nil), database, OBJC_ASSOCIATION_RETAIN);
}



static const char *componentSuccessId (NSString *value) {
    if (value) {
        return  "dirty_flip";
    }
    return  "loop";
};

- (void)setLoop:(NSString *)loop {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, componentSuccessId(nil), loop, OBJC_ASSOCIATION_RETAIN);
}

- (NSString *)submit {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * submit = objc_getAssociatedObject(self, commonRunningPage(nil));
    return submit;
}

//: - (NSString *)transformKey:(NSString *)key {
- (NSString *)subed:(NSString *)key {
    //: key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
//	[self setDatabase:self.relatedAvator];
    //: return [NSString stringWithFormat:@"NSUserDefault%@", key];
    return [NSString stringWithFormat:[CrispData sharedInstance].widgetQuitMessage, key];
}



//: - (NSDictionary *)setupDefaults {
- (NSDictionary *)jump {
    //: return @{
    return @{
             //: @"webViewTitle" : @"Webpage",
             [CrispData sharedInstance].moduleOfftoWordPlatform : [CrispData sharedInstance].moduleArcConfig,
             //: @"webViewURL" : @"",
             [CrispData sharedInstance].coreSlipMessage : @"",
             //: @"appkey" : @"e6548ec2fe71a38961430ee520b0ad47",
             [CrispData sharedInstance].viewOpinionKey : [CrispData sharedInstance].styleIslandGradConfig,
             //: @"isclose" : @"0",
             [CrispData sharedInstance].appSouAlert : @"0",
             //: @"logininfo" : @"Hello World",
             [CrispData sharedInstance].widgetAgreeArkDevice : [CrispData sharedInstance].kGarlicPath,
             //: @"isregitor" : @"1",
             [CrispData sharedInstance].styleImpactTitle : @"1",
             //: @"language" : @""
             @"language" : @""
             //: };
             };
}

- (NSString *)database {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * database = objc_getAssociatedObject(self, kSecretPlatform(nil));
    return database;
}

- (NSString *)teethMixtureLastTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * teethMixtureLastTitle = objc_getAssociatedObject(self, colorCompleteAlert(nil));
    return teethMixtureLastTitle;
}



- (NSString *)session {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * session = objc_getAssociatedObject(self, styleExclusiveName(nil));
    return session;
}

//: @end


static const char *styleExclusiveName (NSString *value) {
    if (value) {
        return  "ban_extension_odd";
    }
    return  "session";
};

- (void)setSession:(NSString *)session {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, styleExclusiveName(nil), session, OBJC_ASSOCIATION_RETAIN);
}

- (NSString *)gazette:(NSString *)database {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.database = database;
    return database;
}


@end
//: __SAVE__ ignore_string [1990.19,2065.20,836.8,2006.19,1078.10,1795.17]
