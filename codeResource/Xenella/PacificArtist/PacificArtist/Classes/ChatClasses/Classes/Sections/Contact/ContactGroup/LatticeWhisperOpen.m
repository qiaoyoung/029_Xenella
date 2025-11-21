// __DEBUG__
// __CLOSE_PRINT__
//
//  LatticeWhisperOpen.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LatticeWhisperOpen.h"
#import "LatticeWhisperOpen.h"

//: @interface CentralAtDecodeHelper : NSObject
@interface CentralAtDecodeHelper : NSObject

//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id snub;
//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id detectDistanceSecond;

//: @end
@end

//: @implementation CentralAtDecodeHelper
@implementation CentralAtDecodeHelper

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithSignalProtective:(id)first eliteSecond:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _snub = first;
        //: _second = second;
        _detectDistanceSecond = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface LatticeWhisperOpen ()
@interface LatticeWhisperOpen ()

//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *finish;
//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *bioticCommunity;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator huddler;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator ironed;


//: @end
@end

//: @implementation LatticeWhisperOpen
@implementation LatticeWhisperOpen

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setTiming:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _timing = specialMembers;
        //: [_groups insertObject:[[CentralAtDecodeHelper alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_finish insertObject:[[CentralAtDecodeHelper alloc] initWithSignalProtective:@"$" eliteSecond:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self name];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_bioticCommunity insertObject:@"$" atIndex:0];
    }
}

//: - (void)sortGroup
- (void)asset
{
    //: [self sortGroupTitle];
    [self faculty];
    //: [self sortGroupMember];
    [self name];
}

//: - (void)sortGroupMember
- (void)name
{
    //: [_groups enumerateObjectsUsingBlock:^(CentralAtDecodeHelper *obj, NSUInteger idx, BOOL *stop) {
    [_finish enumerateObjectsUsingBlock:^(CentralAtDecodeHelper *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.detectDistanceSecond;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<EdgeMapFitCacheTimelineScene> member1, id<EdgeMapFitCacheTimelineScene> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<EdgeMapFitCacheTimelineScene> member1, id<EdgeMapFitCacheTimelineScene> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _huddler([member1 rational], [member2 rational]);
        //: }];
        }];
    //: }];
    }];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)raw:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _finish.count) {
        //: CentralAtDecodeHelper *pair = [_groups objectAtIndex:groupIndex];
        CentralAtDecodeHelper *pair = [_finish objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.detectDistanceSecond;
    }
    //: return nil;
    return nil;
}

//: - (NSDictionary *)contentDic {
- (NSDictionary *)failure {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < _finish.count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self raw:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self replete:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<EdgeMapFitCacheTimelineScene>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<EdgeMapFitCacheTimelineScene>member, NSUInteger idx, BOOL * _Nonnull stop) {
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

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setHuddler:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _huddler = groupMemberComparator;
    //: [self sortGroupMember];
    [self name];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _commit = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _timing = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _bioticCommunity = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _finish = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _ironed = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _huddler = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: - (void)sortGroupTitle
- (void)faculty
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_bioticCommunity sortUsingComparator:_ironed];
    //: [_groups sortUsingComparator:^NSComparisonResult(CentralAtDecodeHelper *pair1, CentralAtDecodeHelper *pair2) {
    [_finish sortUsingComparator:^NSComparisonResult(CentralAtDecodeHelper *pair1, CentralAtDecodeHelper *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _ironed(pair1.snub, pair2.snub);
    //: }];
    }];
}

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)shirt {
    //: return [_groupTtiles array];
    return [_bioticCommunity array];
}

//: - (void)setMembers:(NSArray *)members {
- (void)setCommit:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<EdgeMapFitCacheTimelineScene>member in members) {
    for (id<EdgeMapFitCacheTimelineScene>member in members) {
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
    [_bioticCommunity removeAllObjects];
    //: [_groups removeAllObjects];
    [_finish removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_bioticCommunity addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_bioticCommunity addObject:@"#"];
            }
            //: [_groups addObject:[[CentralAtDecodeHelper alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_finish addObject:[[CentralAtDecodeHelper alloc] initWithSignalProtective:groupTitle eliteSecond:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self asset];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setIroned:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _ironed = groupTitleComparator;
    //: [self sortGroupTitle];
    [self faculty];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)replete:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _bioticCommunity.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_bioticCommunity objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: @end
@end