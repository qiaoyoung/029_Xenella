//
//  EngineAssignClassicNear.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "EngineAssignClassicNear.h"
#import "LocalizeHelixAccept.h"
#import "MatchSaverDecorate.h"
@interface EngineAssignClassicNear ()
@property (nonatomic ,strong) NSArray *secretQuestionArray;
@end

@implementation EngineAssignClassicNear

static EngineAssignClassicNear *shareConfigManager = nil;

+ (EngineAssignClassicNear *)shareConfigManager{
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[EngineAssignClassicNear alloc] init];
        }
        return shareConfigManager;
    }
}



+ (NSArray *)getSecretQuestionList{
    return [EngineAssignClassicNear shareConfigManager].secretQuestionArray;
}

+ (void)refreshSecretQuestionConfig{
    
    [LocalizeHelixAccept getWithUrl:Server_regist_questionlist params:nil isShow:NO success:^(id responseObject) {
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        if (code.integerValue == 0) {
            [EngineAssignClassicNear shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
        }
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

@end
