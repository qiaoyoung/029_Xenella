// __DEBUG__
// __CLOSE_PRINT__
//
//  TowOftEarn.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERGroupedDataCollection.h"
#import "TowOftEarn.h"

//: @interface Pair : NSObject
@interface Pair : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id running;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id tool;

//: @end
@end

//: @implementation Pair
@implementation Pair

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithBestirDoingeself:(id)first collectSecond:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _tool = first;
        //: _second = second;
        _running = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface USERGroupedDataCollection () {
@interface TowOftEarn () {
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_fill;
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_roleCamera;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_shape;
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_being;
}

//: @end
@end

//: @implementation USERGroupedDataCollection
@implementation TowOftEarn

//: - (id<USERGroupMemberProtocol>)memberOfIndex:(NSIndexPath *)indexPath
- (id<DisplacementUnitProtocol>)gooseStep:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _being.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_being objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.running;
	[self setEndGravity:self.mode];
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _being.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _fill.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_fill objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.running;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (void)sort
- (void)fear
{
    //: [self sortGroupTitle];
    [self formatMovement];
    //: [self sortGroupMember];
    [self safetyHarvest];
}

//: - (void)sortGroupMember
- (void)safetyHarvest
{
    //: [_groups enumerateObjectsUsingBlock:^(Pair *obj, NSUInteger idx, BOOL *stop) {
    [_fill enumerateObjectsUsingBlock:^(Pair *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.running;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<USERGroupMemberProtocol> member1, id<USERGroupMemberProtocol> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<DisplacementUnitProtocol> member1, id<DisplacementUnitProtocol> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _selectRequest([member1 atTeam], [member2 atTeam]);
        //: }];
        }];
    //: }];
    }];
}

- (NSArray *)length:(NSArray *)endGravity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _endGravity = endGravity;
    return endGravity;
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)keep
{
    //: return [_groupTtiles array];
    return [_roleCamera array];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _shape = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _being = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _roleCamera = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _fill = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setGivenRequire:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _givenRequire = groupTitleComparator;
	[self setEndGravity:self.mode];
    //: [self sortGroupTitle];
    [self formatMovement];
}

//: @end

- (void)setEndGravity:(NSArray *)endGravity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _endGravity = endGravity;
}

//: - (NSInteger)groupCount
- (NSInteger)fade
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _shape.count + _roleCamera.count;
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)score:(NSString *)title sectionPutTechnology:(NSArray *)members {
    //: Pair *pair = [[Pair alloc] initWithFirst:title second:members];
    Pair *pair = [[Pair alloc] initWithBestirDoingeself:title collectSecond:members];
    //: [_specialGroupTtiles addObject:title];
    [_shape addObject:title];
    //: [_specialGroups addObject:pair];
    [_being addObject:pair];
}

//: - (void)sortGroupTitle
- (void)formatMovement
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_roleCamera sortUsingComparator:_givenRequire];
    //: [_groups sortUsingComparator:^NSComparisonResult(Pair *pair1, Pair *pair2) {
    [_fill sortUsingComparator:^NSComparisonResult(Pair *pair1, Pair *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _givenRequire(pair1.tool, pair2.tool);
    //: }];
    }];
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)associateMaxEthnosTrigger:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _being.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_being objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.running;
	[self setEndGravity:self.mode];
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _being.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _fill.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_fill objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.running;
    }
    //: return members.count;
    return members.count;
}

//: - (void)addGroupMember:(id<USERGroupMemberProtocol>)member
- (void)history:(id<DisplacementUnitProtocol>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member headingElectronShell];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_roleCamera indexOfObject:groupTitle];
    //: Pair *pair = [_groups objectAtIndex:groupIndex];
    Pair *pair = [_fill objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[Pair alloc] initWithFirst:groupTitle second:members];
        pair = [[Pair alloc] initWithBestirDoingeself:groupTitle collectSecond:members];
	[self setEndGravity:self.mode];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.running;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_roleCamera addObject:groupTitle];
    //: [_groups addObject:pair];
    [_fill addObject:pair];
    //: [self sort];
    [self fear];
}

//: - (void)removeGroupMember:(id<USERGroupMemberProtocol>)member{
- (void)restriction:(id<DisplacementUnitProtocol>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member headingElectronShell];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_roleCamera indexOfObject:groupTitle];
    //: Pair *pair = [_groups objectAtIndex:groupIndex];
    Pair *pair = [_fill objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.running removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.running count]) {
        //: [_groups removeObject:pair];
        [_fill removeObject:pair];
    }
    //: [self sort];
    [self fear];
}

//: - (id<USERGroupMemberProtocol>)memberOfId:(NSString *)uid{
- (id<DisplacementUnitProtocol>)count:(NSString *)uid{
    //: for (Pair *pair in _groups) {
    for (Pair *pair in _fill) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.running;
        //: for (id<USERGroupMemberProtocol> member in members) {
        for (id<DisplacementUnitProtocol> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member prepareOrScreen] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (void)setMembers:(NSArray *)members
- (void)setMode:(NSArray *)members
{
    //: _members = members;
    _mode = members;
	[self setEndGravity:self.mode];
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<USERGroupMemberProtocol>member in members) {
    for (id<DisplacementUnitProtocol>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member prepareOrScreen] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member headingElectronShell];
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
    [_roleCamera removeAllObjects];
    //: [_groups removeAllObjects];
    [_fill removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_roleCamera addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_roleCamera addObject:@"#"];
            }
            //: [_groups addObject:[[Pair alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_fill addObject:[[Pair alloc] initWithBestirDoingeself:groupTitle collectSecond:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self fear];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setSelectRequest:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _selectRequest = groupMemberComparator;
	[self setEndGravity:self.mode];
    //: [self sortGroupMember];
    [self safetyHarvest];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)membersOfMultitude:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _being.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_being objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.running;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _being.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _fill.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_fill objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.running;
    }
    //: return nil;
    return nil;
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)layer:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _shape.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_shape objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _shape.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _roleCamera.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_roleCamera objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}


@end