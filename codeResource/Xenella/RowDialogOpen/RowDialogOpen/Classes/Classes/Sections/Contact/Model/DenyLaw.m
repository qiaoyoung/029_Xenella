// __DEBUG__
// __CLOSE_PRINT__
//
//  DenyLaw.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERGroupedDataCollection.h"
#import "DenyLaw.h"

//: @interface Pair : NSObject
@interface Pair : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id derive;
@property (nonatomic, strong) id dayFlagInstance;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id advancedId;

//: @end
@end

//: @implementation Pair
@implementation Pair

//: @end

- (void)setDerive:(id)derive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _derive = derive;
}

- (id)extrapolate:(id)derive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _derive = derive;
    return derive;
}

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithDue:(id)first sparkHistorical:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _advancedId = first;
	[self setDerive:_dayFlagInstance];
        //: _second = second;
        _dayFlagInstance = second;
	[self setDerive:_dayFlagInstance];
    }
    //: return self;
    return self;
}


@end

//: @interface USERGroupedDataCollection () {
@interface DenyLaw () {
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_observeGroups;
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_forbid;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_kit;
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_forwardGroups;
}

//: @end
@end

//: @implementation USERGroupedDataCollection
@implementation DenyLaw

//: - (NSInteger)groupCount
- (NSInteger)constant
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _kit.count + _forbid.count;
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)buttonMembers:(NSString *)title exaggerate_strong:(NSArray *)members {
    //: Pair *pair = [[Pair alloc] initWithFirst:title second:members];
    Pair *pair = [[Pair alloc] initWithDue:title sparkHistorical:members];
    //: [_specialGroupTtiles addObject:title];
    [_kit addObject:title];
    //: [_specialGroups addObject:pair];
    [_observeGroups addObject:pair];
}

//: - (void)sortGroupMember
- (void)computer
{
    //: [_groups enumerateObjectsUsingBlock:^(Pair *obj, NSUInteger idx, BOOL *stop) {
    [_forwardGroups enumerateObjectsUsingBlock:^(Pair *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.dayFlagInstance;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<USERGroupMemberProtocol> member1, id<USERGroupMemberProtocol> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<LaunchPo> member1, id<LaunchPo> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _hostHuddler([member1 running], [member2 running]);
        //: }];
        }];
    //: }];
    }];
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)completeFragment:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _kit.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_kit objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _kit.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _forbid.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_forbid objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)sort
- (void)conspiracy
{
    //: [self sortGroupTitle];
    [self follow];
    //: [self sortGroupMember];
    [self computer];
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)recording:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _observeGroups.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_observeGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.dayFlagInstance;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _observeGroups.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _forwardGroups.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_forwardGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.dayFlagInstance;
    }
    //: return members.count;
    return members.count;
}

//: - (void)sortGroupTitle
- (void)follow
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_forbid sortUsingComparator:_seek];
    //: [_groups sortUsingComparator:^NSComparisonResult(Pair *pair1, Pair *pair2) {
    [_forwardGroups sortUsingComparator:^NSComparisonResult(Pair *pair1, Pair *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _seek(pair1.advancedId, pair2.advancedId);
    //: }];
    }];
}

//: - (void)setMembers:(NSArray *)members
- (void)setSecretWriting:(NSArray *)members
{
    //: _members = members;
    _secretWriting = members;
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<USERGroupMemberProtocol>member in members) {
    for (id<LaunchPo>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member perspective] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member context];
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
    [_forbid removeAllObjects];
    //: [_groups removeAllObjects];
    [_forwardGroups removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_forbid addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_forbid addObject:@"#"];
            }
            //: [_groups addObject:[[Pair alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_forwardGroups addObject:[[Pair alloc] initWithDue:groupTitle sparkHistorical:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self conspiracy];
}

//: - (void)removeGroupMember:(id<USERGroupMemberProtocol>)member{
- (void)rating:(id<LaunchPo>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member context];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_forbid indexOfObject:groupTitle];
    //: Pair *pair = [_groups objectAtIndex:groupIndex];
    Pair *pair = [_forwardGroups objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.dayFlagInstance removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.dayFlagInstance count]) {
        //: [_groups removeObject:pair];
        [_forwardGroups removeObject:pair];
    }
    //: [self sort];
    [self conspiracy];
}

//: - (void)addGroupMember:(id<USERGroupMemberProtocol>)member
- (void)multiValid:(id<LaunchPo>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member context];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_forbid indexOfObject:groupTitle];
    //: Pair *pair = [_groups objectAtIndex:groupIndex];
    Pair *pair = [_forwardGroups objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[Pair alloc] initWithFirst:groupTitle second:members];
        pair = [[Pair alloc] initWithDue:groupTitle sparkHistorical:members];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.dayFlagInstance;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_forbid addObject:groupTitle];
    //: [_groups addObject:pair];
    [_forwardGroups addObject:pair];
    //: [self sort];
    [self conspiracy];
}

//: - (id<USERGroupMemberProtocol>)memberOfId:(NSString *)uid{
- (id<LaunchPo>)bug:(NSString *)uid{
    //: for (Pair *pair in _groups) {
    for (Pair *pair in _forwardGroups) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.dayFlagInstance;
        //: for (id<USERGroupMemberProtocol> member in members) {
        for (id<LaunchPo> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member perspective] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (id<USERGroupMemberProtocol>)memberOfIndex:(NSIndexPath *)indexPath
- (id<LaunchPo>)minute:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _observeGroups.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_observeGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.dayFlagInstance;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _observeGroups.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _forwardGroups.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_forwardGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.dayFlagInstance;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _kit = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _observeGroups = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _forbid = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _forwardGroups = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)circle:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _observeGroups.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_observeGroups objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.dayFlagInstance;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _observeGroups.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _forwardGroups.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_forwardGroups objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.dayFlagInstance;
    }
    //: return nil;
    return nil;
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setHostHuddler:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _hostHuddler = groupMemberComparator;
    //: [self sortGroupMember];
    [self computer];
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)expectedLead
{
    //: return [_groupTtiles array];
    return [_forbid array];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setSeek:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _seek = groupTitleComparator;
    //: [self sortGroupTitle];
    [self follow];
}

//: @end
@end
