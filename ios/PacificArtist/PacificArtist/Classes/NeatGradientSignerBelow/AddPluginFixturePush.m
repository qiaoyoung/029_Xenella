// __DEBUG__
// __CLOSE_PRINT__
//
//  AddPluginFixturePush.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AddPluginFixturePush.h"
#import "AddPluginFixturePush.h"

//: @interface ThinRevokeLedger : NSObject
@interface ThinRevokeLedger : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id grandSecond;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id submit;

//: @end
@end

//: @implementation ThinRevokeLedger
@implementation ThinRevokeLedger

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithEvent:(id)first safelyInit:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _submit = first;
        //: _second = second;
        _grandSecond = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AddPluginFixturePush () {
@interface AddPluginFixturePush () {
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_contact;
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_speed;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_message;
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_popGroups;
}

//: @end
@end

//: @implementation AddPluginFixturePush
@implementation AddPluginFixturePush

//: - (id<ArtfulDrivePerform>)memberOfIndex:(NSIndexPath *)indexPath
- (id<ArtfulDrivePerform>)trustIndex:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _speed.count) {
        //: ThinRevokeLedger *pair = [_specialGroups objectAtIndex:groupIndex];
        ThinRevokeLedger *pair = [_speed objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.grandSecond;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _speed.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _popGroups.count) {
        //: ThinRevokeLedger *pair = [_groups objectAtIndex:groupIndex];
        ThinRevokeLedger *pair = [_popGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.grandSecond;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (id<ArtfulDrivePerform>)memberOfId:(NSString *)uid{
- (id<ArtfulDrivePerform>)planetSingle:(NSString *)uid{
    //: for (ThinRevokeLedger *pair in _groups) {
    for (ThinRevokeLedger *pair in _popGroups) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.grandSecond;
        //: for (id<ArtfulDrivePerform> member in members) {
        for (id<ArtfulDrivePerform> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member dateTo] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _message = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _speed = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _contact = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _popGroups = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)aggregation
{
    //: return [_groupTtiles array];
    return [_contact array];
}

//: - (NSInteger)groupCount
- (NSInteger)brand
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _message.count + _contact.count;
}

//: - (void)setMembers:(NSArray *)members
- (void)setParent:(NSArray *)members
{
    //: _members = members;
    _parent = members;
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<ArtfulDrivePerform>member in members) {
    for (id<ArtfulDrivePerform>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member dateTo] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member disk];
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
    [_contact removeAllObjects];
    //: [_groups removeAllObjects];
    [_popGroups removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_contact addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_contact addObject:@"#"];
            }
            //: [_groups addObject:[[ThinRevokeLedger alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_popGroups addObject:[[ThinRevokeLedger alloc] initWithEvent:groupTitle safelyInit:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self big];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setSortComparator:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _sortComparator = groupMemberComparator;
    //: [self sortGroupMember];
    [self publishingCompanyDirection];
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)broadcast:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _speed.count) {
        //: ThinRevokeLedger *pair = [_specialGroups objectAtIndex:groupIndex];
        ThinRevokeLedger *pair = [_speed objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.grandSecond;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _speed.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _popGroups.count) {
        //: ThinRevokeLedger *pair = [_groups objectAtIndex:groupIndex];
        ThinRevokeLedger *pair = [_popGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.grandSecond;
    }
    //: return members.count;
    return members.count;
}

//: - (void)addGroupMember:(id<ArtfulDrivePerform>)member
- (void)nailOddMember:(id<ArtfulDrivePerform>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member disk];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_contact indexOfObject:groupTitle];
    //: ThinRevokeLedger *pair = [_groups objectAtIndex:groupIndex];
    ThinRevokeLedger *pair = [_popGroups objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[ThinRevokeLedger alloc] initWithFirst:groupTitle second:members];
        pair = [[ThinRevokeLedger alloc] initWithEvent:groupTitle safelyInit:members];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.grandSecond;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_contact addObject:groupTitle];
    //: [_groups addObject:pair];
    [_popGroups addObject:pair];
    //: [self sort];
    [self big];
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)safely:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _message.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_message objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _message.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _contact.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_contact objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)sortGroupMember
- (void)publishingCompanyDirection
{
    //: [_groups enumerateObjectsUsingBlock:^(ThinRevokeLedger *obj, NSUInteger idx, BOOL *stop) {
    [_popGroups enumerateObjectsUsingBlock:^(ThinRevokeLedger *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.grandSecond;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<ArtfulDrivePerform> member1, id<ArtfulDrivePerform> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<ArtfulDrivePerform> member1, id<ArtfulDrivePerform> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _sortComparator([member1 rational], [member2 rational]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setGroupComparator:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _groupComparator = groupTitleComparator;
    //: [self sortGroupTitle];
    [self exist];
}

//: - (void)sortGroupTitle
- (void)exist
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_contact sortUsingComparator:_groupComparator];
    //: [_groups sortUsingComparator:^NSComparisonResult(ThinRevokeLedger *pair1, ThinRevokeLedger *pair2) {
    [_popGroups sortUsingComparator:^NSComparisonResult(ThinRevokeLedger *pair1, ThinRevokeLedger *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _groupComparator(pair1.submit, pair2.submit);
    //: }];
    }];
}

//: - (void)removeGroupMember:(id<ArtfulDrivePerform>)member{
- (void)remain:(id<ArtfulDrivePerform>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member disk];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_contact indexOfObject:groupTitle];
    //: ThinRevokeLedger *pair = [_groups objectAtIndex:groupIndex];
    ThinRevokeLedger *pair = [_popGroups objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.grandSecond removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.grandSecond count]) {
        //: [_groups removeObject:pair];
        [_popGroups removeObject:pair];
    }
    //: [self sort];
    [self big];
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)creation:(NSString *)title betwixt:(NSArray *)members {
    //: ThinRevokeLedger *pair = [[ThinRevokeLedger alloc] initWithFirst:title second:members];
    ThinRevokeLedger *pair = [[ThinRevokeLedger alloc] initWithEvent:title safelyInit:members];
    //: [_specialGroupTtiles addObject:title];
    [_message addObject:title];
    //: [_specialGroups addObject:pair];
    [_speed addObject:pair];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)nowSheet:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _speed.count) {
        //: ThinRevokeLedger *pair = [_specialGroups objectAtIndex:groupIndex];
        ThinRevokeLedger *pair = [_speed objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.grandSecond;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _speed.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _popGroups.count) {
        //: ThinRevokeLedger *pair = [_groups objectAtIndex:groupIndex];
        ThinRevokeLedger *pair = [_popGroups objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.grandSecond;
    }
    //: return nil;
    return nil;
}

//: - (void)sort
- (void)big
{
    //: [self sortGroupTitle];
    [self exist];
    //: [self sortGroupMember];
    [self publishingCompanyDirection];
}

//: @end
@end
