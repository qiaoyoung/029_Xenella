// __DEBUG__
// __CLOSE_PRINT__
//
//  EmitterNatureMainRaven.m
// TreatLayoutExotic
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EmitterNatureMainRaven.h"
#import "EmitterNatureMainRaven.h"

//: @interface ReflexiveTransformableCheckUpdater : NSObject
@interface ReflexiveTransformableCheckUpdater : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id second;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id first;

//: @end
@end

//: @implementation ReflexiveTransformableCheckUpdater
@implementation ReflexiveTransformableCheckUpdater

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithNeed:(id)first randomLikely:(id)second {
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

//: @interface EmitterNatureMainRaven ()
@interface EmitterNatureMainRaven ()

//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *groups;
//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator groupTitleComparator;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator groupMemberComparator;


//: @end
@end

//: @implementation EmitterNatureMainRaven
@implementation EmitterNatureMainRaven

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _groupMemberComparator = groupMemberComparator;
    //: [self sortGroupMember];
    [self lineEdit];
}

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)sectionTitles {
    //: return [_groupTtiles array];
    return [_groupTtiles array];
}

//: - (NSDictionary *)contentDic {
- (NSDictionary *)contentDic {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < _groups.count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self broadcast:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self multitudeRequestSpace:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<SpotIdealFactorySteamBlock>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<SpotIdealFactorySteamBlock>member, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSMutableArray *arr = [dic valueForKey:title];
            NSMutableArray *arr = [dic valueForKey:title];
            //: if (!arr) {
            if (!arr) {
                //: arr = @[].mutableCopy;
                arr = @[].mutableCopy;
                //: [dic setValue:arr forKey:title];
                [dic setValue:arr forKey:title];
            }
            //: [arr addObject:member];
            [arr addObject:member];
        //: }];
        }];
    }
    //: return dic;
    return dic;
}

//: - (void)sortGroupMember
- (void)lineEdit
{
    //: [_groups enumerateObjectsUsingBlock:^(ReflexiveTransformableCheckUpdater *obj, NSUInteger idx, BOOL *stop) {
    [_groups enumerateObjectsUsingBlock:^(ReflexiveTransformableCheckUpdater *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.second;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<SpotIdealFactorySteamBlock> member1, id<SpotIdealFactorySteamBlock> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<SpotIdealFactorySteamBlock> member1, id<SpotIdealFactorySteamBlock> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _groupMemberComparator([member1 photo], [member2 photo]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)sortGroup
- (void)editSort
{
    //: [self sortGroupTitle];
    [self execute];
    //: [self sortGroupMember];
    [self lineEdit];
}

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setSpecialMembers:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _specialMembers = specialMembers;
        //: [_groups insertObject:[[ReflexiveTransformableCheckUpdater alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_groups insertObject:[[ReflexiveTransformableCheckUpdater alloc] initWithNeed:@"$" randomLikely:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self lineEdit];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_groupTtiles insertObject:@"$" atIndex:0];
    }
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _groupTitleComparator = groupTitleComparator;
    //: [self sortGroupTitle];
    [self execute];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)multitudeRequestSpace:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_groupTtiles objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)setMembers:(NSArray *)members {
- (void)setMembers:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<SpotIdealFactorySteamBlock>member in members) {
    for (id<SpotIdealFactorySteamBlock>member in members) {
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
            //: [_groups addObject:[[ReflexiveTransformableCheckUpdater alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_groups addObject:[[ReflexiveTransformableCheckUpdater alloc] initWithNeed:groupTitle randomLikely:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self editSort];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _members = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _specialMembers = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _groupTtiles = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _groups = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: - (void)sortGroupTitle
- (void)execute
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_groupTtiles sortUsingComparator:_groupTitleComparator];
    //: [_groups sortUsingComparator:^NSComparisonResult(ReflexiveTransformableCheckUpdater *pair1, ReflexiveTransformableCheckUpdater *pair2) {
    [_groups sortUsingComparator:^NSComparisonResult(ReflexiveTransformableCheckUpdater *pair1, ReflexiveTransformableCheckUpdater *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _groupTitleComparator(pair1.first, pair2.first);
    //: }];
    }];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)broadcast:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _groups.count) {
        //: ReflexiveTransformableCheckUpdater *pair = [_groups objectAtIndex:groupIndex];
        ReflexiveTransformableCheckUpdater *pair = [_groups objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.second;
    }
    //: return nil;
    return nil;
}

//: @end
@end