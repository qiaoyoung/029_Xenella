//
//  WorthOrganizerResponsiveTimer.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "WorthOrganizerResponsiveTimer.h"
#import "FertileSuiteEnableCacheLine.h"
#import "LibraryOutsideLogicDense.h"
@interface WorthOrganizerResponsiveTimer ()
@property (nonatomic ,strong) NSArray *secretQuestionArray;
@end

@implementation WorthOrganizerResponsiveTimer

static WorthOrganizerResponsiveTimer *shareConfigManager = nil;

+ (WorthOrganizerResponsiveTimer *)shareConfigManager{
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[WorthOrganizerResponsiveTimer alloc] init];
        }
        return shareConfigManager;
    }
}



+ (NSArray *)getSecretQuestionList{
    return [WorthOrganizerResponsiveTimer shareConfigManager].secretQuestionArray;
}

+ (void)refreshSecretQuestionConfig{
    
    [FertileSuiteEnableCacheLine getWithUrl:Server_regist_questionlist params:nil isShow:NO success:^(id responseObject) {
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        if (code.integerValue == 0) {
            [WorthOrganizerResponsiveTimer shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
        }
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

@end
