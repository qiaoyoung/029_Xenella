// __DEBUG__
// __CLOSE_PRINT__
//
//  SoftenedTransformableCoordinate.h
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @protocol ClassPoplarRayWindow <NSObject>
@protocol ClassPoplarRayWindow <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)emotion;
//: - (NSString *)memberId;
- (NSString *)pin;
//: - (id)sortKey;
- (id)request;

//: @end
@end

//: @interface SoftenedTransformableCoordinate : NSObject
@interface SoftenedTransformableCoordinate : NSObject

//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator comparatorBrotherMankind;
//: @property (nonatomic, strong) NSArray *members;
@property (nonatomic, strong) NSArray *withdraw;
//: @property (nonatomic, readonly) NSArray *sortedGroupTitles;
@property (nonatomic, readonly) NSArray *anti;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator shared;

//: - (void)removeGroupMember:(id<ClassPoplarRayWindow>)member;
- (void)fellowMember:(id<ClassPoplarRayWindow>)member;

//: - (id<ClassPoplarRayWindow>)memberOfIndex:(NSIndexPath *)indexPath;
- (id<ClassPoplarRayWindow>)safetyMargin:(NSIndexPath *)indexPath;

//: - (NSInteger)groupCount;
- (NSInteger)commit;

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex;
- (NSArray *)harvestMoon:(NSInteger)groupIndex;

//: - (id<ClassPoplarRayWindow>)memberOfId:(NSString *)uid;
- (id<ClassPoplarRayWindow>)random:(NSString *)uid;

//: - (void)addGroupMember:(id<ClassPoplarRayWindow>)member;
- (void)glimpseFrame:(id<ClassPoplarRayWindow>)member;

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex;
- (NSString *)mountainInformation:(NSInteger)groupIndex;

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members;
- (void)automaticallyMembers:(NSString *)title publishTo:(NSArray *)members;

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex;
- (NSInteger)ruleBook:(NSInteger)groupIndex;

//: @end
@end
