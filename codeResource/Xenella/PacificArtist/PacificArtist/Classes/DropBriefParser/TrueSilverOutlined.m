// __DEBUG__
// __CLOSE_PRINT__
//
//  TrueSilverOutlined.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TrueSilverOutlined.h"
#import "TrueSilverOutlined.h"
//: #import "ObviousDiagramArrayNoble.h"
#import "ObviousDiagramArrayNoble.h"

//: @interface TrueSilverOutlined ()
@interface TrueSilverOutlined ()

//: @end
@end

//: @implementation TrueSilverOutlined
@implementation TrueSilverOutlined

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: self.groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        self.groupComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: if ([title1 isEqualToString:@"#"]) {
            if ([title1 isEqualToString:@"#"]) {
                //: return NSOrderedDescending;
                return NSOrderedDescending;
            }
            //: if ([title2 isEqualToString:@"#"]) {
            if ([title2 isEqualToString:@"#"]) {
                //: return NSOrderedAscending;
                return NSOrderedAscending;
            }
            //: return [title1 compare:title2];
            return [title1 compare:title2];
        //: };
        };
        //: self.groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        self.sortComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 compare:key2];
            return [key1 compare:key2];
        //: };
        };
        //: [self update];
        [self photo];
    }
    //: return self;
    return self;
}

//: - (void)update{
- (void)photo{
    //: NSMutableArray *contacts = [NSMutableArray array];
    NSMutableArray *contacts = [NSMutableArray array];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:user.userId option:nil];
        UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:user.userId instance:nil];
        //: ObviousDiagramArrayNoble *contact = [[ObviousDiagramArrayNoble alloc] init];
        ObviousDiagramArrayNoble *contact = [[ObviousDiagramArrayNoble alloc] init];
        //: contact.info = info;
        contact.modeData = info;
        //: [contacts addObject:contact];
        [contacts addObject:contact];
    }
    //: [self setMembers:contacts];
    [self setParent:contacts];
}


//: @end
@end
