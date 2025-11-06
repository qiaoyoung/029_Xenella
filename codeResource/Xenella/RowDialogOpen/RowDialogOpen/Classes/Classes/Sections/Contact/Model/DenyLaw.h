// __DEBUG__
// __CLOSE_PRINT__
//
//  DenyLaw.h
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @protocol USERGroupMemberProtocol <NSObject>
@protocol LaunchPo <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)context;
//: - (NSString *)memberId;
- (NSString *)perspective;
//: - (id)sortKey;
- (id)running;

//: @end
@end

//: @interface USERGroupedDataCollection : NSObject
@interface DenyLaw : NSObject

//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator seek;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator hostHuddler;
//: @property (nonatomic, strong) NSArray *members;
@property (nonatomic, strong) NSArray *secretWriting;
//: @property (nonatomic, readonly) NSArray *sortedGroupTitles;
@property (nonatomic, readonly) NSArray *expectedLead;

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members;
- (void)buttonMembers:(NSString *)title exaggerate_strong:(NSArray *)members;

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex;
- (NSArray *)circle:(NSInteger)groupIndex;

//: - (id<USERGroupMemberProtocol>)memberOfIndex:(NSIndexPath *)indexPath;
- (id<LaunchPo>)minute:(NSIndexPath *)indexPath;

//: - (void)removeGroupMember:(id<USERGroupMemberProtocol>)member;
- (void)rating:(id<LaunchPo>)member;

//: - (id<USERGroupMemberProtocol>)memberOfId:(NSString *)uid;
- (id<LaunchPo>)bug:(NSString *)uid;

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex;
- (NSString *)completeFragment:(NSInteger)groupIndex;

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex;
- (NSInteger)recording:(NSInteger)groupIndex;

//: - (void)addGroupMember:(id<USERGroupMemberProtocol>)member;
- (void)multiValid:(id<LaunchPo>)member;

//: - (NSInteger)groupCount;
- (NSInteger)constant;

//: @end
@end
