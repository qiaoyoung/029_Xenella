// __DEBUG__
// __CLOSE_PRINT__
//
//  RevDataCollection.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERGroupedContacts.h"
#import "RevDataCollection.h"
//: #import "USERContactDataMember.h"
#import "TvMember.h"

//: @interface USERGroupedContacts ()
@interface RevDataCollection ()

//: @end
@end

//: @implementation USERGroupedContacts
@implementation RevDataCollection

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: self.groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        self.seek = ^NSComparisonResult(NSString *title1, NSString *title2) {
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
        self.hostHuddler = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 compare:key2];
            return [key1 compare:key2];
        //: };
        };
        //: [self update];
        [self untilEducational];
    }
    //: return self;
    return self;
}

//: - (void)update{
- (void)untilEducational{
    //: NSMutableArray *contacts = [NSMutableArray array];
    NSMutableArray *contacts = [NSMutableArray array];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:user.userId option:nil];
        CapInfo *info = [[Wave gray] middle:user.userId everyConversation:nil];
        //: USERContactDataMember *contact = [[USERContactDataMember alloc] init];
        TvMember *contact = [[TvMember alloc] init];
        //: contact.info = info;
        contact.sizeTotalPicture = info;
        //: [contacts addObject:contact];
        [contacts addObject:contact];
    }
    //: [self setMembers:contacts];
    [self setSecretWriting:contacts];
}


//: @end
@end