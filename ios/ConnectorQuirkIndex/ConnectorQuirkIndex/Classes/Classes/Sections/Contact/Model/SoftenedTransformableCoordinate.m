// __DEBUG__
// __CLOSE_PRINT__
//
//  SoftenedTransformableCoordinate.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SoftenedTransformableCoordinate.h"
#import "SoftenedTransformableCoordinate.h"

//: @interface TranslateAmid : NSObject
@interface TranslateAmid : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id file;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id protection;

//: @end
@end

//: @implementation TranslateAmid
@implementation TranslateAmid

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithMirror:(id)first acceptable:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _protection = first;
        //: _second = second;
        _file = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface SoftenedTransformableCoordinate () {
@interface SoftenedTransformableCoordinate () {
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_request;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_ring;
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_shapeGroups;
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_molarity;
}

//: @end
@end

//: @implementation SoftenedTransformableCoordinate
@implementation SoftenedTransformableCoordinate

//: - (NSInteger)groupCount
- (NSInteger)commit
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _ring.count + _request.count;
}

//: - (id<ClassPoplarRayWindow>)memberOfId:(NSString *)uid{
- (id<ClassPoplarRayWindow>)random:(NSString *)uid{
    //: for (TranslateAmid *pair in _groups) {
    for (TranslateAmid *pair in _shapeGroups) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.file;
        //: for (id<ClassPoplarRayWindow> member in members) {
        for (id<ClassPoplarRayWindow> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member pin] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)automaticallyMembers:(NSString *)title publishTo:(NSArray *)members {
    //: TranslateAmid *pair = [[TranslateAmid alloc] initWithFirst:title second:members];
    TranslateAmid *pair = [[TranslateAmid alloc] initWithMirror:title acceptable:members];
    //: [_specialGroupTtiles addObject:title];
    [_ring addObject:title];
    //: [_specialGroups addObject:pair];
    [_molarity addObject:pair];
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)ruleBook:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _molarity.count) {
        //: TranslateAmid *pair = [_specialGroups objectAtIndex:groupIndex];
        TranslateAmid *pair = [_molarity objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.file;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _molarity.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _shapeGroups.count) {
        //: TranslateAmid *pair = [_groups objectAtIndex:groupIndex];
        TranslateAmid *pair = [_shapeGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.file;
    }
    //: return members.count;
    return members.count;
}

//: - (void)sort
- (void)dressPublish
{
    //: [self sortGroupTitle];
    [self location];
    //: [self sortGroupMember];
    [self wisdomBottom];
}

//: - (void)addGroupMember:(id<ClassPoplarRayWindow>)member
- (void)glimpseFrame:(id<ClassPoplarRayWindow>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member emotion];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_request indexOfObject:groupTitle];
    //: TranslateAmid *pair = [_groups objectAtIndex:groupIndex];
    TranslateAmid *pair = [_shapeGroups objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[TranslateAmid alloc] initWithFirst:groupTitle second:members];
        pair = [[TranslateAmid alloc] initWithMirror:groupTitle acceptable:members];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.file;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_request addObject:groupTitle];
    //: [_groups addObject:pair];
    [_shapeGroups addObject:pair];
    //: [self sort];
    [self dressPublish];
}

//: - (void)sortGroupTitle
- (void)location
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_request sortUsingComparator:_shared];
    //: [_groups sortUsingComparator:^NSComparisonResult(TranslateAmid *pair1, TranslateAmid *pair2) {
    [_shapeGroups sortUsingComparator:^NSComparisonResult(TranslateAmid *pair1, TranslateAmid *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _shared(pair1.protection, pair2.protection);
    //: }];
    }];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setShared:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _shared = groupTitleComparator;
    //: [self sortGroupTitle];
    [self location];
}

//: - (void)setMembers:(NSArray *)members
- (void)setWithdraw:(NSArray *)members
{
    //: _members = members;
    _withdraw = members;
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<ClassPoplarRayWindow>member in members) {
    for (id<ClassPoplarRayWindow>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member pin] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member emotion];
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
    [_request removeAllObjects];
    //: [_groups removeAllObjects];
    [_shapeGroups removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_request addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_request addObject:@"#"];
            }
            //: [_groups addObject:[[TranslateAmid alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_shapeGroups addObject:[[TranslateAmid alloc] initWithMirror:groupTitle acceptable:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self dressPublish];
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)anti
{
    //: return [_groupTtiles array];
    return [_request array];
}

//: - (id<ClassPoplarRayWindow>)memberOfIndex:(NSIndexPath *)indexPath
- (id<ClassPoplarRayWindow>)safetyMargin:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _molarity.count) {
        //: TranslateAmid *pair = [_specialGroups objectAtIndex:groupIndex];
        TranslateAmid *pair = [_molarity objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.file;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _molarity.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _shapeGroups.count) {
        //: TranslateAmid *pair = [_groups objectAtIndex:groupIndex];
        TranslateAmid *pair = [_shapeGroups objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.file;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (void)sortGroupMember
- (void)wisdomBottom
{
    //: [_groups enumerateObjectsUsingBlock:^(TranslateAmid *obj, NSUInteger idx, BOOL *stop) {
    [_shapeGroups enumerateObjectsUsingBlock:^(TranslateAmid *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.file;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<ClassPoplarRayWindow> member1, id<ClassPoplarRayWindow> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<ClassPoplarRayWindow> member1, id<ClassPoplarRayWindow> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _comparatorBrotherMankind([member1 request], [member2 request]);
        //: }];
        }];
    //: }];
    }];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)harvestMoon:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _molarity.count) {
        //: TranslateAmid *pair = [_specialGroups objectAtIndex:groupIndex];
        TranslateAmid *pair = [_molarity objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.file;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _molarity.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _shapeGroups.count) {
        //: TranslateAmid *pair = [_groups objectAtIndex:groupIndex];
        TranslateAmid *pair = [_shapeGroups objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.file;
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
        _ring = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _molarity = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _request = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _shapeGroups = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)mountainInformation:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _ring.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_ring objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _ring.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _request.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_request objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)removeGroupMember:(id<ClassPoplarRayWindow>)member{
- (void)fellowMember:(id<ClassPoplarRayWindow>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member emotion];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_request indexOfObject:groupTitle];
    //: TranslateAmid *pair = [_groups objectAtIndex:groupIndex];
    TranslateAmid *pair = [_shapeGroups objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.file removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.file count]) {
        //: [_groups removeObject:pair];
        [_shapeGroups removeObject:pair];
    }
    //: [self sort];
    [self dressPublish];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setComparatorBrotherMankind:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _comparatorBrotherMankind = groupMemberComparator;
    //: [self sortGroupMember];
    [self wisdomBottom];
}

//: @end
@end
