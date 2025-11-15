// __DEBUG__
// __CLOSE_PRINT__
//
//  ApplyDuskViewModel.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ApplyDuskViewModel.h"
#import "ApplyDuskViewModel.h"

//: @interface AtlasStopProjector : NSObject
@interface AtlasStopProjector : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id second;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id first;

//: @end
@end

//: @implementation AtlasStopProjector
@implementation AtlasStopProjector

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithSure:(id)first first:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _first = first;
        //: _second = second;
        _second = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface ApplyDuskViewModel () {
@interface ApplyDuskViewModel () {
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_specialGroups;
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_groups;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_specialGroupTtiles;
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_groupTtiles;
}

//: @end
@end

//: @implementation ApplyDuskViewModel
@implementation ApplyDuskViewModel

//: - (void)setMembers:(NSArray *)members
- (void)setMembers:(NSArray *)members
{
    //: _members = members;
    _members = members;
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<StreamTransformableFilledSpectrum>member in members) {
    for (id<StreamTransformableFilledSpectrum>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member will] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member avoid];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_groupTtiles removeAllObjects];
    //: [_groups removeAllObjects];
    [_groups removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_groupTtiles addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_groupTtiles addObject:@"#"];
            }
            //: [_groups addObject:[[AtlasStopProjector alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_groups addObject:[[AtlasStopProjector alloc] initWithSure:groupTitle first:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self createer];
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)shadow:(NSString *)title beggarMyNeighbourPolicy:(NSArray *)members {
    //: AtlasStopProjector *pair = [[AtlasStopProjector alloc] initWithFirst:title second:members];
    AtlasStopProjector *pair = [[AtlasStopProjector alloc] initWithSure:title first:members];
    //: [_specialGroupTtiles addObject:title];
    [_specialGroupTtiles addObject:title];
    //: [_specialGroups addObject:pair];
    [_specialGroups addObject:pair];
}

//: - (id<StreamTransformableFilledSpectrum>)memberOfId:(NSString *)uid{
- (id<StreamTransformableFilledSpectrum>)of:(NSString *)uid{
    //: for (AtlasStopProjector *pair in _groups) {
    for (AtlasStopProjector *pair in _groups) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.second;
        //: for (id<StreamTransformableFilledSpectrum> member in members) {
        for (id<StreamTransformableFilledSpectrum> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member will] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (void)sortGroupMember
- (void)extent
{
    //: [_groups enumerateObjectsUsingBlock:^(AtlasStopProjector *obj, NSUInteger idx, BOOL *stop) {
    [_groups enumerateObjectsUsingBlock:^(AtlasStopProjector *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.second;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<StreamTransformableFilledSpectrum> member1, id<StreamTransformableFilledSpectrum> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<StreamTransformableFilledSpectrum> member1, id<StreamTransformableFilledSpectrum> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _groupMemberComparator([member1 photo], [member2 photo]);
        //: }];
        }];
    //: }];
    }];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _specialGroups = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _groupTtiles = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _groups = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)addGroupMember:(id<StreamTransformableFilledSpectrum>)member
- (void)tit:(id<StreamTransformableFilledSpectrum>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member avoid];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    //: AtlasStopProjector *pair = [_groups objectAtIndex:groupIndex];
    AtlasStopProjector *pair = [_groups objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[AtlasStopProjector alloc] initWithFirst:groupTitle second:members];
        pair = [[AtlasStopProjector alloc] initWithSure:groupTitle first:members];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.second;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_groupTtiles addObject:groupTitle];
    //: [_groups addObject:pair];
    [_groups addObject:pair];
    //: [self sort];
    [self createer];
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)number:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
        //: AtlasStopProjector *pair = [_specialGroups objectAtIndex:groupIndex];
        AtlasStopProjector *pair = [_specialGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.second;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _specialGroups.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _groups.count) {
        //: AtlasStopProjector *pair = [_groups objectAtIndex:groupIndex];
        AtlasStopProjector *pair = [_groups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.second;
    }
    //: return members.count;
    return members.count;
}

//: - (void)sortGroupTitle
- (void)artFormSource
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_groupTtiles sortUsingComparator:_groupTitleComparator];
    //: [_groups sortUsingComparator:^NSComparisonResult(AtlasStopProjector *pair1, AtlasStopProjector *pair2) {
    [_groups sortUsingComparator:^NSComparisonResult(AtlasStopProjector *pair1, AtlasStopProjector *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _groupTitleComparator(pair1.first, pair2.first);
    //: }];
    }];
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)appropriate:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_specialGroupTtiles objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _specialGroupTtiles.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_groupTtiles objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)globalGroup:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
        //: AtlasStopProjector *pair = [_specialGroups objectAtIndex:groupIndex];
        AtlasStopProjector *pair = [_specialGroups objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.second;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _specialGroups.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _groups.count) {
        //: AtlasStopProjector *pair = [_groups objectAtIndex:groupIndex];
        AtlasStopProjector *pair = [_groups objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.second;
    }
    //: return nil;
    return nil;
}

//: - (void)sort
- (void)createer
{
    //: [self sortGroupTitle];
    [self artFormSource];
    //: [self sortGroupMember];
    [self extent];
}

//: - (id<StreamTransformableFilledSpectrum>)memberOfIndex:(NSIndexPath *)indexPath
- (id<StreamTransformableFilledSpectrum>)atTheSameTime:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
        //: AtlasStopProjector *pair = [_specialGroups objectAtIndex:groupIndex];
        AtlasStopProjector *pair = [_specialGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.second;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _specialGroups.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _groups.count) {
        //: AtlasStopProjector *pair = [_groups objectAtIndex:groupIndex];
        AtlasStopProjector *pair = [_groups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.second;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (void)removeGroupMember:(id<StreamTransformableFilledSpectrum>)member{
- (void)size:(id<StreamTransformableFilledSpectrum>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member avoid];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    //: AtlasStopProjector *pair = [_groups objectAtIndex:groupIndex];
    AtlasStopProjector *pair = [_groups objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.second removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.second count]) {
        //: [_groups removeObject:pair];
        [_groups removeObject:pair];
    }
    //: [self sort];
    [self createer];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _groupTitleComparator = groupTitleComparator;
    //: [self sortGroupTitle];
    [self artFormSource];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _groupMemberComparator = groupMemberComparator;
    //: [self sortGroupMember];
    [self extent];
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)sortedGroupTitles
{
    //: return [_groupTtiles array];
    return [_groupTtiles array];
}

//: - (NSInteger)groupCount
- (NSInteger)all
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _specialGroupTtiles.count + _groupTtiles.count;
}

//: @end
@end
