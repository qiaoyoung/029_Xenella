//
//  FindImportBelowDismiss.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "FindImportBelowDismiss.h"
#import "TupleApplyCompute.h"
#import "DepotHeaderDividerPeaceful.h"
@interface FindImportBelowDismiss ()
@property (nonatomic ,strong) NSArray *secretQuestionArray;
@end

@implementation FindImportBelowDismiss

static FindImportBelowDismiss *shareConfigManager = nil;

+ (FindImportBelowDismiss *)shareConfigManager{
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[FindImportBelowDismiss alloc] init];
        }
        return shareConfigManager;
    }
}



+ (NSArray *)getSecretQuestionList{
    return [FindImportBelowDismiss shareConfigManager].secretQuestionArray;
}

+ (void)refreshSecretQuestionConfig{
    
    [TupleApplyCompute getWithUrl:Server_regist_questionlist params:nil isShow:NO success:^(id responseObject) {
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        if (code.integerValue == 0) {
            [FindImportBelowDismiss shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
        }
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

@end
