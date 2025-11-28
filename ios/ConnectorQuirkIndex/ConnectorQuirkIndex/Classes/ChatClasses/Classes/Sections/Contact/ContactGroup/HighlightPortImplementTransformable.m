// __DEBUG__
// __CLOSE_PRINT__
//
//  HighlightPortImplementTransformable.m
// ParseByBreakPerform
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HighlightPortImplementTransformable.h"
#import "HighlightPortImplementTransformable.h"

//: @interface SnowProtectBirchContinue : NSObject
@interface SnowProtectBirchContinue : NSObject

//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id first;
//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id second;

//: @end
@end

//: @implementation SnowProtectBirchContinue
@implementation SnowProtectBirchContinue

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithArteriaMetatarsea:(id)first verticalBeId:(id)second {
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

//: @interface HighlightPortImplementTransformable ()
@interface HighlightPortImplementTransformable ()

//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *groups;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator groupMemberComparator;
//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator groupTitleComparator;


//: @end
@end

//: @implementation HighlightPortImplementTransformable
@implementation HighlightPortImplementTransformable

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _groupTitleComparator = groupTitleComparator;
    //: [self sortGroupTitle];
    [self engine];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)radio:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _groups.count) {
        //: SnowProtectBirchContinue *pair = [_groups objectAtIndex:groupIndex];
        SnowProtectBirchContinue *pair = [_groups objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.second;
    }
    //: return nil;
    return nil;
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _groupMemberComparator = groupMemberComparator;
    //: [self sortGroupMember];
    [self approximation];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)countyLine:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_groupTtiles objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)sortGroupMember
- (void)approximation
{
    //: [_groups enumerateObjectsUsingBlock:^(SnowProtectBirchContinue *obj, NSUInteger idx, BOOL *stop) {
    [_groups enumerateObjectsUsingBlock:^(SnowProtectBirchContinue *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.second;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<ConnectorOutlinedDelegate> member1, id<ConnectorOutlinedDelegate> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<ConnectorOutlinedDelegate> member1, id<ConnectorOutlinedDelegate> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _groupMemberComparator([member1 request], [member2 request]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)sortGroup
- (void)kind
{
    //: [self sortGroupTitle];
    [self engine];
    //: [self sortGroupMember];
    [self approximation];
}

//: - (void)setMembers:(NSArray *)members {
- (void)setMembers:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<ConnectorOutlinedDelegate>member in members) {
    for (id<ConnectorOutlinedDelegate>member in members) {
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
            //: [_groups addObject:[[SnowProtectBirchContinue alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_groups addObject:[[SnowProtectBirchContinue alloc] initWithArteriaMetatarsea:groupTitle verticalBeId:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self kind];
}

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setSpecialMembers:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _specialMembers = specialMembers;
        //: [_groups insertObject:[[SnowProtectBirchContinue alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_groups insertObject:[[SnowProtectBirchContinue alloc] initWithArteriaMetatarsea:@"$" verticalBeId:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self approximation];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_groupTtiles insertObject:@"$" atIndex:0];
    }
}

//: - (void)sortGroupTitle
- (void)engine
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_groupTtiles sortUsingComparator:_groupTitleComparator];
    //: [_groups sortUsingComparator:^NSComparisonResult(SnowProtectBirchContinue *pair1, SnowProtectBirchContinue *pair2) {
    [_groups sortUsingComparator:^NSComparisonResult(SnowProtectBirchContinue *pair1, SnowProtectBirchContinue *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _groupTitleComparator(pair1.first, pair2.first);
    //: }];
    }];
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
        NSArray *tempArr = [self radio:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self countyLine:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<ConnectorOutlinedDelegate>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<ConnectorOutlinedDelegate>member, NSUInteger idx, BOOL * _Nonnull stop) {
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

//: @end
@end