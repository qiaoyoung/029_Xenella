//
//  AddPluginFixturePush.h
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ArtfulDrivePerform <NSObject>

- (NSString *)groupTitle;
- (NSString *)memberId;
- (id)sortKey;

@end

@interface AddPluginFixturePush : NSObject

@property (nonatomic, strong) NSArray *members;
@property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, readonly) NSArray *sortedGroupTitles;

- (void)addGroupMember:(id<ArtfulDrivePerform>)member;

- (void)removeGroupMember:(id<ArtfulDrivePerform>)member;

- (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members;

- (NSString *)titleOfGroup:(NSInteger)groupIndex;

- (NSArray *)membersOfGroup:(NSInteger)groupIndex;

- (id<ArtfulDrivePerform>)memberOfIndex:(NSIndexPath *)indexPath;

- (id<ArtfulDrivePerform>)memberOfId:(NSString *)uid;

- (NSInteger)groupCount;

- (NSInteger)memberCountOfGroup:(NSInteger)groupIndex;

@end
