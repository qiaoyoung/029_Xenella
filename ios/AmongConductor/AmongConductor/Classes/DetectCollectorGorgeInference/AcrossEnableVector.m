
#import <Foundation/Foundation.h>

@interface UltimateData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UltimateData

+ (NSData *)UltimateDataToData:(NSString *)value {
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

//: en
- (NSString *)coreLanePlatform {
    /* static */ NSString *coreLanePlatform = nil;
    if (!coreLanePlatform) {
		NSString *origin = @"02380AFE5A66D77FA3AC2D364E";
		NSData *data = [UltimateData UltimateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLanePlatform = [self StringFromUltimateData:value];
    }
    return coreLanePlatform;
}

- (NSString *)StringFromUltimateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UltimateDataToCache:data]];
}

- (Byte *)UltimateDataToCache:(Byte *)data {
    int really = data[0];
    Byte likelyHealthy = data[1];
    int verbalDescription = data[2];
    for (int i = verbalDescription; i < verbalDescription + really; i++) {
        int value = data[i] + likelyHealthy;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[verbalDescription + really] = 0;
    return data + verbalDescription;
}

+ (instancetype)sharedInstance {
    static UltimateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AcrossEnableVector.m
//  fanxingxue
//
//  Created by 曹宇 on 2018/3/28.
//  Copyright © 2018年 caoyu. All rights reserved.
//
//#import "JPushManager.h"

// __M_A_C_R_O__
//: #import "AcrossEnableVector.h"
#import "AcrossEnableVector.h"

//: @implementation AcrossEnableVector
@implementation AcrossEnableVector

//判断是否登录
//: + (NSString *)getUserId{
+ (NSString *)outsideOrientationTotal{
    //: NSString *userId = [BalancerNavigatePaintCautious standardUserDefaults].accid;
    NSString *userId = [BalancerNavigatePaintCautious word].accid;
    //: return userId;
    return userId;
}


//: +(BOOL)isLogin
+(BOOL)field
{
//    if ([BalancerNavigatePaintCautious standardUserDefaults].user_id.length>0) {
//        return YES;
//    }else{
//        return NO;
//    }
    //: return YES;
    return YES;
}

//+ (NSString *)getMobileNumber{
//    NSString *UserNo = emptyString([BalancerNavigatePaintCautious standardUserDefaults].mobile);
//    return UserNo;
//}
//
//+ (NSString *)getHeaderImageUrl{
//    NSString *headImageUrl = emptyString([BalancerNavigatePaintCautious standardUserDefaults].head_img);
//    return headImageUrl;
//}
//+ (NSString *)getNickName{
//    NSString *headImageUrl = emptyString([BalancerNavigatePaintCautious standardUserDefaults].user_nickname);
//    return headImageUrl;
//}
//
//+ (void)callSevicePhoneNumber{
//    NSMutableString * string = [[ NSMutableString alloc] initWithFormat: @"tel:%@", [BalancerNavigatePaintCautious standardUserDefaults].serverPhoneNumber];
//    [[ UIApplication sharedApplication] openURL:[ NSURL URLWithString:string]];
//}
//+ (NSString *)setPrefixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [BalancerNavigatePaintCautious standardUserDefaults].prefixURL;
//
//    NSString *url = [prefixStr stringByAppendingPathComponent:imageurl];
//
//    return url;
//}
//
//+ (NSString *)setPrefixAndSuffixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [BalancerNavigatePaintCautious standardUserDefaults].prefixURL;
//    NSString *suffixStr = [BalancerNavigatePaintCautious standardUserDefaults].thumbURL;
//    NSString *url = [[prefixStr stringByAppendingPathComponent:imageurl] stringByAppendingString:suffixStr];
//    return url;
//}


//+ (NSString *)getApikey{
//    NSString *apikey = emptyString([BalancerNavigatePaintCautious standardUserDefaults].apikey);
//    return apikey;
//}
//
//+ (NSString *)getApisecret{
//    NSString *apisecret = emptyString([BalancerNavigatePaintCautious standardUserDefaults].apisecret);
//    return apisecret;
//}

//+ (void)saveCompanyInfo:(NSDictionary *)dict{
//    if (dict.count <= 0) {
//        return;
//    }
//    [BalancerNavigatePaintCautious standardUserDefaults].compId = [dict newStringValueForKey:@"compId"];
//    [BalancerNavigatePaintCautious standardUserDefaults].orgId = [dict newStringValueForKey:@"orgId"];
//    [BalancerNavigatePaintCautious standardUserDefaults].orgName = [dict newStringValueForKey:@"orgName"];
//
//
//    [BalancerNavigatePaintCautious standardUserDefaults].longitude = [[dict newStringValueForKey:@"longitude"] doubleValue];
//    [BalancerNavigatePaintCautious standardUserDefaults].latitude  = [[dict newStringValueForKey:@"latitude"] doubleValue];
//
//    [BalancerNavigatePaintCautious standardUserDefaults].company_latitude = [dict newStringValueForKey:@"latitude"];
//    [BalancerNavigatePaintCautious standardUserDefaults].company_longitude = [dict newStringValueForKey:@"longitude"];
//
//    [BalancerNavigatePaintCautious standardUserDefaults].province = [dict newStringValueForKey:@"province"];
//    [BalancerNavigatePaintCautious standardUserDefaults].city     = [dict newStringValueForKey:@"city"];
//    [BalancerNavigatePaintCautious standardUserDefaults].district   = [dict newStringValueForKey:@"county"];
//    [BalancerNavigatePaintCautious standardUserDefaults].address   = [dict newStringValueForKey:@"address"];
//
////    [[UCompamyDataManager sharedConfigManager] reloadPositionData];
//}


////保存公共信息-聊天字段
//+ (void)reloadUserInformation{
//    [HTupleApplyCompute POST:Server_userCard_get parameters:nil success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *success = [resultDict newStringValueForKey:@"success"];
//        NSDictionary *data = [resultDict valueForKey:@"data"];
//        if ([success isEqualToString:kConstant_1]) {
//            
//            [BalancerNavigatePaintCautious standardUserDefaults].myName = [data newStringValueForKey:@"realName"];
//            [BalancerNavigatePaintCautious standardUserDefaults].myHeadImg = [data newStringValueForKey:@"headImg"];
//            [BalancerNavigatePaintCautious standardUserDefaults].myPosition = [data newStringValueForKey:@"position"];
//            [BalancerNavigatePaintCautious standardUserDefaults].myCompanyName = [data newStringValueForKey:@"compName"];
//
//        }
//    } failure:^(NSError *error) {
//        
//    }];
//    
//}


//: + (NSString *)getLocaleString {
+ (NSString *)cord {
    //: NSString * preferredLanguage = @"en";
    NSString * preferredLanguage = [[UltimateData sharedInstance] coreLanePlatform];
    //: BalancerNavigatePaintCautious *userDefaults = [BalancerNavigatePaintCautious standardUserDefaults];
    BalancerNavigatePaintCautious *userDefaults = [BalancerNavigatePaintCautious word];
    //: NSString *langType = userDefaults.language;
    NSString *langType = userDefaults.language;
    //: if (langType.length <= 0) {
    if (langType.length <= 0) {
        //: preferredLanguage = @"en";
        preferredLanguage = [[UltimateData sharedInstance] coreLanePlatform];
    //: } else {
    } else {
        //: preferredLanguage = langType;
        preferredLanguage = langType;
    }
    //: return preferredLanguage;
    return preferredLanguage;
}




//: + (void)logout{
+ (void)exist{

//    userDefaults.user_id         = @"";
//    userDefaults.mobile          = @"";
//    userDefaults.user_name       = @"";
//    userDefaults.user_nickname   = @"";
//    userDefaults.head_img        = @"";
//    userDefaults.city_id         = @"";
//    userDefaults.token           = @"";
//    userDefaults.favorites_num   = @"";
//    userDefaults.order_num       = @"";
//    userDefaults.coupon_num      = @"";
//    userDefaults.deposit_money   = @"";
//    userDefaults.guarantee_money    = @"";
//    userDefaults.freeze_deposit_money = @"";
//    userDefaults.freeze_guarantee_money = @"";
//    userDefaults.auction_number = @"";


//    userDefaults.headPortrait = @"";
//    userDefaults.mobile       = @"";
//    userDefaults.realName     = @"";
//    userDefaults.sex          = @"";
//    userDefaults.userId       = @"";
    //userDefaults.UserNo       = @"";
//    userDefaults.UserPassword = @"";
//    userDefaults.apikey       = @"";
//    userDefaults.apisecret    = @"";

//    AppDelegate *delegate =  (AppDelegate*)[[UIApplication sharedApplication]delegate];
//    [delegate setRootControllerWithLoginStatus];

//    [[NSNotificationCenter defaultCenter]postNotificationName:BYLoginSucceedNotification object:nil];

//    SK_MAIN_THREAD_START{
//        //[BYPLVVodSDK setCacheDir];
//
//        [HTupleApplyCompute removeAllHttpCache];
//        //Noti_Post(UserLogout, nil);
//    }SK_MAIN_THREAD_END
}

//: + (void)saveUserInfo:(id)responseObject{
+ (void)accountInfo:(id)responseObject{

    //: NSDictionary *resultListDict = (NSDictionary *)responseObject;
    NSDictionary *resultListDict = (NSDictionary *)responseObject;


    //: NSDictionary *data = (NSDictionary *)responseObject;
    NSDictionary *data = (NSDictionary *)responseObject;
    //: BalancerNavigatePaintCautious *userDefaults = [BalancerNavigatePaintCautious standardUserDefaults];
    BalancerNavigatePaintCautious *userDefaults = [BalancerNavigatePaintCautious word];
//    userDefaults.user_id         = [data newStringValueForKey:@"id"];
//    userDefaults.mobile          = [data newStringValueForKey:@"mobile"];
//    userDefaults.user_name       = [data newStringValueForKey:@"user_name"];
//    userDefaults.user_nickname   = [data newStringValueForKey:@"user_nickname"];
//    userDefaults.head_img        = [data newStringValueForKey:@"head_img"];
//    userDefaults.city_id         = [data newStringValueForKey:@"city_id"];
//    userDefaults.token           = [data newStringValueForKey:@"token"];
//    userDefaults.deposit_money   = [data newStringValueForKey:@"deposit_money"];
//    userDefaults.guarantee_money    = [data newStringValueForKey:@"guarantee_money"];
//    userDefaults.freeze_deposit_money = [data newStringValueForKey:@"freeze_deposit_money"];
//    userDefaults.freeze_guarantee_money = [data newStringValueForKey:@"freeze_guarantee_money"];
//    userDefaults.auction_number         = [data newStringValueForKey:@"auction_number"];




//    AppDelegate *delegate =  (AppDelegate*)[[UIApplication sharedApplication]delegate];
//    [delegate setRootControllerWithLoginStatus];

//    [[JPushManager shareManager]bindJpushId];
//
//    [[NSNotificationCenter defaultCenter]postNotificationName:BYLoginSucceedNotification object:nil];
//
//    SK_MAIN_THREAD_START{
//
//        //[BYPLVVodSDK setCacheDir];
//
//    }SK_MAIN_THREAD_END
}


//: + (void)refrushNewData{
+ (void)betweenAssociate{

}

//: @end
@end