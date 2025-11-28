//
//  ShimmeringVisitorAttach.m
//  fanxingxue
//
//  Created by 曹宇 on 2018/3/28.
//  Copyright © 2018年 caoyu. All rights reserved.
//

#import "ShimmeringVisitorAttach.h"
//#import "JPushManager.h"


@implementation ShimmeringVisitorAttach

//判断是否登录
+(BOOL)isLogin
{
//    if ([CurrentSearchComposer standardUserDefaults].user_id.length>0) {
//        return YES;
//    }else{
//        return NO;
//    }
    return YES;
}


+ (void)refrushNewData{
    
}

+ (void)saveUserInfo:(id)responseObject{
    
    NSDictionary *resultListDict = (NSDictionary *)responseObject;
    
    
    NSDictionary *data = (NSDictionary *)responseObject;
    CurrentSearchComposer *userDefaults = [CurrentSearchComposer standardUserDefaults];
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




+ (void)logout{

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
//        [HLocalizeHelixAccept removeAllHttpCache];
//        //Noti_Post(UserLogout, nil);
//    }SK_MAIN_THREAD_END
}

+ (NSString *)getUserId{
    NSString *userId = [CurrentSearchComposer standardUserDefaults].accid;
    return userId;
}


//+ (NSString *)getMobileNumber{
//    NSString *UserNo = emptyString([CurrentSearchComposer standardUserDefaults].mobile);
//    return UserNo;
//}
//
//+ (NSString *)getHeaderImageUrl{
//    NSString *headImageUrl = emptyString([CurrentSearchComposer standardUserDefaults].head_img);
//    return headImageUrl;
//}
//+ (NSString *)getNickName{
//    NSString *headImageUrl = emptyString([CurrentSearchComposer standardUserDefaults].user_nickname);
//    return headImageUrl;
//}
//
//+ (void)callSevicePhoneNumber{
//    NSMutableString * string = [[ NSMutableString alloc] initWithFormat: @"tel:%@", [CurrentSearchComposer standardUserDefaults].serverPhoneNumber];
//    [[ UIApplication sharedApplication] openURL:[ NSURL URLWithString:string]];
//}
//+ (NSString *)setPrefixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [CurrentSearchComposer standardUserDefaults].prefixURL;
//
//    NSString *url = [prefixStr stringByAppendingPathComponent:imageurl];
//
//    return url;
//}
//
//+ (NSString *)setPrefixAndSuffixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [CurrentSearchComposer standardUserDefaults].prefixURL;
//    NSString *suffixStr = [CurrentSearchComposer standardUserDefaults].thumbURL;
//    NSString *url = [[prefixStr stringByAppendingPathComponent:imageurl] stringByAppendingString:suffixStr];
//    return url;
//}


//+ (NSString *)getApikey{
//    NSString *apikey = emptyString([CurrentSearchComposer standardUserDefaults].apikey);
//    return apikey;
//}
//
//+ (NSString *)getApisecret{
//    NSString *apisecret = emptyString([CurrentSearchComposer standardUserDefaults].apisecret);
//    return apisecret;
//}

//+ (void)saveCompanyInfo:(NSDictionary *)dict{
//    if (dict.count <= 0) {
//        return;
//    }
//    [CurrentSearchComposer standardUserDefaults].compId = [dict newStringValueForKey:@"compId"];
//    [CurrentSearchComposer standardUserDefaults].orgId = [dict newStringValueForKey:@"orgId"];
//    [CurrentSearchComposer standardUserDefaults].orgName = [dict newStringValueForKey:@"orgName"];
//
//
//    [CurrentSearchComposer standardUserDefaults].longitude = [[dict newStringValueForKey:@"longitude"] doubleValue];
//    [CurrentSearchComposer standardUserDefaults].latitude  = [[dict newStringValueForKey:@"latitude"] doubleValue];
//
//    [CurrentSearchComposer standardUserDefaults].company_latitude = [dict newStringValueForKey:@"latitude"];
//    [CurrentSearchComposer standardUserDefaults].company_longitude = [dict newStringValueForKey:@"longitude"];
//
//    [CurrentSearchComposer standardUserDefaults].province = [dict newStringValueForKey:@"province"];
//    [CurrentSearchComposer standardUserDefaults].city     = [dict newStringValueForKey:@"city"];
//    [CurrentSearchComposer standardUserDefaults].district   = [dict newStringValueForKey:@"county"];
//    [CurrentSearchComposer standardUserDefaults].address   = [dict newStringValueForKey:@"address"];
//
////    [[UCompamyDataManager sharedConfigManager] reloadPositionData];
//}


////保存公共信息-聊天字段
//+ (void)reloadUserInformation{
//    [HLocalizeHelixAccept POST:Server_userCard_get parameters:nil success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *success = [resultDict newStringValueForKey:@"success"];
//        NSDictionary *data = [resultDict valueForKey:@"data"];
//        if ([success isEqualToString:kConstant_1]) {
//            
//            [CurrentSearchComposer standardUserDefaults].myName = [data newStringValueForKey:@"realName"];
//            [CurrentSearchComposer standardUserDefaults].myHeadImg = [data newStringValueForKey:@"headImg"];
//            [CurrentSearchComposer standardUserDefaults].myPosition = [data newStringValueForKey:@"position"];
//            [CurrentSearchComposer standardUserDefaults].myCompanyName = [data newStringValueForKey:@"compName"];
//
//        }
//    } failure:^(NSError *error) {
//        
//    }];
//    
//}


+ (NSString *)getLocaleString {
    NSString * preferredLanguage = Language_Default;
    CurrentSearchComposer *userDefaults = [CurrentSearchComposer standardUserDefaults];
    NSString *langType = userDefaults.language;
    if (langType.length <= 0) {
        preferredLanguage = Language_Default;
    } else {
        preferredLanguage = langType;
    }
    return preferredLanguage;
}

@end
