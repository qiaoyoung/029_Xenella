// __DEBUG__
// __CLOSE_PRINT__
//
//  AddPluginFixturePush.h
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @protocol ArtfulDrivePerform <NSObject>
@protocol ArtfulDrivePerform <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)disk;
//: - (NSString *)memberId;
- (NSString *)dateTo;
//: - (id)sortKey;
- (id)rational;

//: @end
@end

//: @interface AddPluginFixturePush : NSObject
@interface AddPluginFixturePush : NSObject

//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator sortComparator;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator groupComparator;
//: @property (nonatomic, strong) NSArray *members;
@property (nonatomic, strong) NSArray *parent;
//: @property (nonatomic, readonly) NSArray *sortedGroupTitles;
@property (nonatomic, readonly) NSArray *aggregation;

//: - (void)addGroupMember:(id<ArtfulDrivePerform>)member;
- (void)nailOddMember:(id<ArtfulDrivePerform>)member;

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex;
- (NSArray *)nowSheet:(NSInteger)groupIndex;

//: - (void)removeGroupMember:(id<ArtfulDrivePerform>)member;
- (void)remain:(id<ArtfulDrivePerform>)member;

//: - (NSInteger)groupCount;
- (NSInteger)brand;

//: - (id<ArtfulDrivePerform>)memberOfIndex:(NSIndexPath *)indexPath;
- (id<ArtfulDrivePerform>)trustIndex:(NSIndexPath *)indexPath;

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex;
- (NSInteger)broadcast:(NSInteger)groupIndex;

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members;
- (void)creation:(NSString *)title betwixt:(NSArray *)members;

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex;
- (NSString *)safely:(NSInteger)groupIndex;

//: - (id<ArtfulDrivePerform>)memberOfId:(NSString *)uid;
- (id<ArtfulDrivePerform>)planetSingle:(NSString *)uid;

//: @end
@end
