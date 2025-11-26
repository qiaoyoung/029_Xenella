// __DEBUG__
// __CLOSE_PRINT__
//
//  InsertToastEarth.m
//  fanxingxue
//
//  Created by 曹宇 on 2018/3/28.
//  Copyright © 2018年 caoyu. All rights reserved.
//
//#import "JPushManager.h"

// __M_A_C_R_O__
//: #import "InsertToastEarth.h"
#import "InsertToastEarth.h"

//: @implementation InsertToastEarth
@implementation InsertToastEarth

//判断是否登录
//: + (void)refrushNewData{
+ (void)inquiry{

}


//: + (void)logout{
+ (void)transit{

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
//        [HFertileSuiteEnableCacheLine removeAllHttpCache];
//        //Noti_Post(UserLogout, nil);
//    }SK_MAIN_THREAD_END
}

//: + (void)saveUserInfo:(id)responseObject{
+ (void)individual:(id)responseObject{

    //: NSDictionary *resultListDict = (NSDictionary *)responseObject;
    NSDictionary *resultListDict = (NSDictionary *)responseObject;


    //: NSDictionary *data = (NSDictionary *)responseObject;
    NSDictionary *data = (NSDictionary *)responseObject;
    //: FinishMoveRepaintFrame *userDefaults = [FinishMoveRepaintFrame standardUserDefaults];
    FinishMoveRepaintFrame *userDefaults = [FinishMoveRepaintFrame styleDefaults];
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
//    NSString *UserNo = emptyString([FinishMoveRepaintFrame standardUserDefaults].mobile);
//    return UserNo;
//}
//
//+ (NSString *)getHeaderImageUrl{
//    NSString *headImageUrl = emptyString([FinishMoveRepaintFrame standardUserDefaults].head_img);
//    return headImageUrl;
//}
//+ (NSString *)getNickName{
//    NSString *headImageUrl = emptyString([FinishMoveRepaintFrame standardUserDefaults].user_nickname);
//    return headImageUrl;
//}
//
//+ (void)callSevicePhoneNumber{
//    NSMutableString * string = [[ NSMutableString alloc] initWithFormat: @"tel:%@", [FinishMoveRepaintFrame standardUserDefaults].serverPhoneNumber];
//    [[ UIApplication sharedApplication] openURL:[ NSURL URLWithString:string]];
//}
//+ (NSString *)setPrefixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [FinishMoveRepaintFrame standardUserDefaults].prefixURL;
//
//    NSString *url = [prefixStr stringByAppendingPathComponent:imageurl];
//
//    return url;
//}
//
//+ (NSString *)setPrefixAndSuffixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [FinishMoveRepaintFrame standardUserDefaults].prefixURL;
//    NSString *suffixStr = [FinishMoveRepaintFrame standardUserDefaults].thumbURL;
//    NSString *url = [[prefixStr stringByAppendingPathComponent:imageurl] stringByAppendingString:suffixStr];
//    return url;
//}


//+ (NSString *)getApikey{
//    NSString *apikey = emptyString([FinishMoveRepaintFrame standardUserDefaults].apikey);
//    return apikey;
//}
//
//+ (NSString *)getApisecret{
//    NSString *apisecret = emptyString([FinishMoveRepaintFrame standardUserDefaults].apisecret);
//    return apisecret;
//}

//+ (void)saveCompanyInfo:(NSDictionary *)dict{
//    if (dict.count <= 0) {
//        return;
//    }
//    [FinishMoveRepaintFrame standardUserDefaults].compId = [dict newStringValueForKey:@"compId"];
//    [FinishMoveRepaintFrame standardUserDefaults].orgId = [dict newStringValueForKey:@"orgId"];
//    [FinishMoveRepaintFrame standardUserDefaults].orgName = [dict newStringValueForKey:@"orgName"];
//
//
//    [FinishMoveRepaintFrame standardUserDefaults].longitude = [[dict newStringValueForKey:@"longitude"] doubleValue];
//    [FinishMoveRepaintFrame standardUserDefaults].latitude  = [[dict newStringValueForKey:@"latitude"] doubleValue];
//
//    [FinishMoveRepaintFrame standardUserDefaults].company_latitude = [dict newStringValueForKey:@"latitude"];
//    [FinishMoveRepaintFrame standardUserDefaults].company_longitude = [dict newStringValueForKey:@"longitude"];
//
//    [FinishMoveRepaintFrame standardUserDefaults].province = [dict newStringValueForKey:@"province"];
//    [FinishMoveRepaintFrame standardUserDefaults].city     = [dict newStringValueForKey:@"city"];
//    [FinishMoveRepaintFrame standardUserDefaults].district   = [dict newStringValueForKey:@"county"];
//    [FinishMoveRepaintFrame standardUserDefaults].address   = [dict newStringValueForKey:@"address"];
//
////    [[UCompamyDataManager sharedConfigManager] reloadPositionData];
//}


////保存公共信息-聊天字段
//+ (void)reloadUserInformation{
//    [HFertileSuiteEnableCacheLine POST:Server_userCard_get parameters:nil success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *success = [resultDict newStringValueForKey:@"success"];
//        NSDictionary *data = [resultDict valueForKey:@"data"];
//        if ([success isEqualToString:kConstant_1]) {
//            
//            [FinishMoveRepaintFrame standardUserDefaults].myName = [data newStringValueForKey:@"realName"];
//            [FinishMoveRepaintFrame standardUserDefaults].myHeadImg = [data newStringValueForKey:@"headImg"];
//            [FinishMoveRepaintFrame standardUserDefaults].myPosition = [data newStringValueForKey:@"position"];
//            [FinishMoveRepaintFrame standardUserDefaults].myCompanyName = [data newStringValueForKey:@"compName"];
//
//        }
//    } failure:^(NSError *error) {
//        
//    }];
//    
//}


//: + (NSString *)getLocaleString {
+ (NSString *)nameGetTitle {
    //: NSString * preferredLanguage = @"en";
    NSString * preferredLanguage = @"en";
    //: FinishMoveRepaintFrame *userDefaults = [FinishMoveRepaintFrame standardUserDefaults];
    FinishMoveRepaintFrame *userDefaults = [FinishMoveRepaintFrame styleDefaults];
    //: NSString *langType = userDefaults.language;
    NSString *langType = userDefaults.correctOf;
    //: if (langType.length <= 0) {
    if (langType.length <= 0) {
        //: preferredLanguage = @"en";
        preferredLanguage = @"en";
    //: } else {
    } else {
        //: preferredLanguage = langType;
        preferredLanguage = langType;
    }
    //: return preferredLanguage;
    return preferredLanguage;
}

//: +(BOOL)isLogin
+(BOOL)transmission
{
//    if ([FinishMoveRepaintFrame standardUserDefaults].user_id.length>0) {
//        return YES;
//    }else{
//        return NO;
//    }
    //: return YES;
    return YES;
}


//: + (NSString *)getUserId{
+ (NSString *)get{
    //: NSString *userId = [FinishMoveRepaintFrame standardUserDefaults].accid;
    NSString *userId = [FinishMoveRepaintFrame styleDefaults].retrograde;
    //: return userId;
    return userId;
}

//: @end
@end
//: __SAVE__ ignore_string [885.8]