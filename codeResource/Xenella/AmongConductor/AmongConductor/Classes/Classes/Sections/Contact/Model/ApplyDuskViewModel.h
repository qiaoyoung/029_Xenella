// __DEBUG__
// __CLOSE_PRINT__
//
//  ApplyDuskViewModel.h
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @protocol StreamTransformableFilledSpectrum <NSObject>
@protocol StreamTransformableFilledSpectrum <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)avoid;
//: - (NSString *)memberId;
- (NSString *)will;
//: - (id)sortKey;
- (id)photo;

//: @end
@end

//: @interface ApplyDuskViewModel : NSObject
@interface ApplyDuskViewModel : NSObject

//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator groupTitleComparator;
//: @property (nonatomic, readonly) NSArray *sortedGroupTitles;
@property (nonatomic, readonly) NSArray *sortedGroupTitles;
//: @property (nonatomic, strong) NSArray *members;
@property (nonatomic, strong) NSArray *members;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator groupMemberComparator;

//: - (id<StreamTransformableFilledSpectrum>)memberOfId:(NSString *)uid;
- (id<StreamTransformableFilledSpectrum>)of:(NSString *)uid;

//: - (void)removeGroupMember:(id<StreamTransformableFilledSpectrum>)member;
- (void)size:(id<StreamTransformableFilledSpectrum>)member;

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex;
- (NSString *)appropriate:(NSInteger)groupIndex;

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex;
- (NSArray *)globalGroup:(NSInteger)groupIndex;

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members;
- (void)shadow:(NSString *)title beggarMyNeighbourPolicy:(NSArray *)members;

//: - (NSInteger)groupCount;
- (NSInteger)all;

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex;
- (NSInteger)number:(NSInteger)groupIndex;

//: - (void)addGroupMember:(id<StreamTransformableFilledSpectrum>)member;
- (void)tit:(id<StreamTransformableFilledSpectrum>)member;

//: - (id<StreamTransformableFilledSpectrum>)memberOfIndex:(NSIndexPath *)indexPath;
- (id<StreamTransformableFilledSpectrum>)atTheSameTime:(NSIndexPath *)indexPath;

//: @end
@end
