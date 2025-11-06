
#import <Foundation/Foundation.h>

@interface PlayerData : NSObject

@end

@implementation PlayerData

//: en
+ (NSString *)layoutNotebookFormat {
    /* static */ NSString *layoutNotebookFormat = nil;
    if (!layoutNotebookFormat) {
		NSString *origin = @"02100694AA31555EAE";
		NSData *data = [PlayerData PlayerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutNotebookFormat = [self StringFromPlayerData:value];
    }
    return layoutNotebookFormat;
}

+ (Byte *)PlayerDataToCache:(Byte *)data {
    int spur = data[0];
    Byte enforceFoster = data[1];
    int spray = data[2];
    for (int i = spray; i < spray + spur; i++) {
        int value = data[i] + enforceFoster;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[spray + spur] = 0;
    return data + spray;
}

+ (NSString *)StringFromPlayerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlayerDataToCache:data]];
}

+ (NSData *)PlayerDataToData:(NSString *)value {
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

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapRidge.m
//  fanxingxue
//
//  Created by 曹宇 on 2018/3/28.
//  Copyright © 2018年 caoyu. All rights reserved.
//
//#import "JPushManager.h"

// __M_A_C_R_O__
//: #import "UserManager.h"
#import "CapRidge.h"

//: @implementation UserManager
@implementation CapRidge

//判断是否登录
//: + (void)refrushNewData{
+ (void)exampleContract{

}


//: + (NSString *)getUserId{
+ (NSString *)eliteDoing{
    //: NSString *userId = [MyUserDefaults standardUserDefaults].accid;
    NSString *userId = [PassingDrag rear].arc;
    //: return userId;
    return userId;
}

//: + (void)logout{
+ (void)oldHour{

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
//        [HHttpManager removeAllHttpCache];
//        //Noti_Post(UserLogout, nil);
//    }SK_MAIN_THREAD_END
}




//: +(BOOL)isLogin
+(BOOL)playPrivacy
{
//    if ([PassingDrag standardUserDefaults].user_id.length>0) {
//        return YES;
//    }else{
//        return NO;
//    }
    //: return YES;
    return YES;
}

//: + (void)saveUserInfo:(id)responseObject{
+ (void)stream:(id)responseObject{

    //: NSDictionary *resultListDict = (NSDictionary *)responseObject;
    NSDictionary *resultListDict = (NSDictionary *)responseObject;


    //: NSDictionary *data = (NSDictionary *)responseObject;
    NSDictionary *data = (NSDictionary *)responseObject;
    //: MyUserDefaults *userDefaults = [MyUserDefaults standardUserDefaults];
    PassingDrag *userDefaults = [PassingDrag rear];
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


//+ (NSString *)getMobileNumber{
//    NSString *UserNo = emptyString([PassingDrag standardUserDefaults].mobile);
//    return UserNo;
//}
//
//+ (NSString *)getHeaderImageUrl{
//    NSString *headImageUrl = emptyString([PassingDrag standardUserDefaults].head_img);
//    return headImageUrl;
//}
//+ (NSString *)getNickName{
//    NSString *headImageUrl = emptyString([PassingDrag standardUserDefaults].user_nickname);
//    return headImageUrl;
//}
//
//+ (void)callSevicePhoneNumber{
//    NSMutableString * string = [[ NSMutableString alloc] initWithFormat: @"tel:%@", [PassingDrag standardUserDefaults].serverPhoneNumber];
//    [[ UIApplication sharedApplication] openURL:[ NSURL URLWithString:string]];
//}
//+ (NSString *)setPrefixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [PassingDrag standardUserDefaults].prefixURL;
//
//    NSString *url = [prefixStr stringByAppendingPathComponent:imageurl];
//
//    return url;
//}
//
//+ (NSString *)setPrefixAndSuffixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [PassingDrag standardUserDefaults].prefixURL;
//    NSString *suffixStr = [PassingDrag standardUserDefaults].thumbURL;
//    NSString *url = [[prefixStr stringByAppendingPathComponent:imageurl] stringByAppendingString:suffixStr];
//    return url;
//}


//+ (NSString *)getApikey{
//    NSString *apikey = emptyString([PassingDrag standardUserDefaults].apikey);
//    return apikey;
//}
//
//+ (NSString *)getApisecret{
//    NSString *apisecret = emptyString([PassingDrag standardUserDefaults].apisecret);
//    return apisecret;
//}

//+ (void)saveCompanyInfo:(NSDictionary *)dict{
//    if (dict.count <= 0) {
//        return;
//    }
//    [PassingDrag standardUserDefaults].compId = [dict newStringValueForKey:@"compId"];
//    [PassingDrag standardUserDefaults].orgId = [dict newStringValueForKey:@"orgId"];
//    [PassingDrag standardUserDefaults].orgName = [dict newStringValueForKey:@"orgName"];
//
//
//    [PassingDrag standardUserDefaults].longitude = [[dict newStringValueForKey:@"longitude"] doubleValue];
//    [PassingDrag standardUserDefaults].latitude  = [[dict newStringValueForKey:@"latitude"] doubleValue];
//
//    [PassingDrag standardUserDefaults].company_latitude = [dict newStringValueForKey:@"latitude"];
//    [PassingDrag standardUserDefaults].company_longitude = [dict newStringValueForKey:@"longitude"];
//
//    [PassingDrag standardUserDefaults].province = [dict newStringValueForKey:@"province"];
//    [PassingDrag standardUserDefaults].city     = [dict newStringValueForKey:@"city"];
//    [PassingDrag standardUserDefaults].district   = [dict newStringValueForKey:@"county"];
//    [PassingDrag standardUserDefaults].address   = [dict newStringValueForKey:@"address"];
//
////    [[UCompamyDataManager sharedConfigManager] reloadPositionData];
//}


////保存公共信息-聊天字段
//+ (void)reloadUserInformation{
//    [HHttpManager POST:Server_userCard_get parameters:nil success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *success = [resultDict newStringValueForKey:@"success"];
//        NSDictionary *data = [resultDict valueForKey:@"data"];
//        if ([success isEqualToString:kConstant_1]) {
//            
//            [PassingDrag standardUserDefaults].myName = [data newStringValueForKey:@"realName"];
//            [PassingDrag standardUserDefaults].myHeadImg = [data newStringValueForKey:@"headImg"];
//            [PassingDrag standardUserDefaults].myPosition = [data newStringValueForKey:@"position"];
//            [PassingDrag standardUserDefaults].myCompanyName = [data newStringValueForKey:@"compName"];
//
//        }
//    } failure:^(NSError *error) {
//        
//    }];
//    
//}


//: + (NSString *)getLocaleString {
+ (NSString *)label {
    //: NSString * preferredLanguage = @"en";
    NSString * preferredLanguage = [PlayerData layoutNotebookFormat];
    //: MyUserDefaults *userDefaults = [MyUserDefaults standardUserDefaults];
    PassingDrag *userDefaults = [PassingDrag rear];
    //: NSString *langType = userDefaults.language;
    NSString *langType = userDefaults.first;
    //: if (langType.length <= 0) {
    if (langType.length <= 0) {
        //: preferredLanguage = @"en";
        preferredLanguage = [PlayerData layoutNotebookFormat];
    //: } else {
    } else {
        //: preferredLanguage = langType;
        preferredLanguage = langType;
    }
    //: return preferredLanguage;
    return preferredLanguage;
}

//: @end
@end
//: __SAVE__ ignore_string [761.7,885.8,742.7]