// __DEBUG__
// __CLOSE_PRINT__
//
//  TodayData.m
// Wave
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UserGroupedData.h"
#import "TodayData.h"

//: @interface NIMKitPair : NSObject
@interface MovementAnti : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id origin;
@property (nonatomic, strong) id fixed;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id format;

//: @end
@end

//: @implementation NIMKitPair
@implementation MovementAnti

//: @end

- (void)setOrigin:(id)origin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _origin = origin;
}

- (id)listener:(id)origin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _origin = origin;
    return origin;
}

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithCryPine:(id)first diskCreate:(id)second {
    //: self = [super init];
    self = [super init];
	[self setOrigin:_fixed];
    //: if(self) {
    if(self) {
        //: _first = first;
        _format = first;
	[self setOrigin:_fixed];
        //: _second = second;
        _fixed = second;
    }
    //: return self;
    return self;
}


@end

//: @interface UserGroupedData ()
@interface TodayData ()

//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator excessMotion;
//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *style;
//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *firstTalk;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator totalerpret;


//: @end
@end

//: @implementation UserGroupedData
@implementation TodayData

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _bottomDisplay = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _redCreation = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _style = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _firstTalk = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _totalerpret = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _excessMotion = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: @end

- (void)setTot:(NSDictionary *)tot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tot = tot;
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)constraint:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _firstTalk.count) {
        //: NIMKitPair *pair = [_groups objectAtIndex:groupIndex];
        MovementAnti *pair = [_firstTalk objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.fixed;
    }
    //: return nil;
    return nil;
}

//: - (void)setMembers:(NSArray *)members {
- (void)setBottomDisplay:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<NIMGroupMemberProtocol>member in members) {
    for (id<DigProtocol>member in members) {
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
	[self setTot:self.effectResolve];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_style removeAllObjects];
    //: [_groups removeAllObjects];
    [_firstTalk removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_style addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_style addObject:@"#"];
            }
            //: [_groups addObject:[[NIMKitPair alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_firstTalk addObject:[[MovementAnti alloc] initWithCryPine:groupTitle diskCreate:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self existence];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)notAlongside:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _style.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_style objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setTotalerpret:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _totalerpret = groupTitleComparator;
	[self setTot:self.effectResolve];
    //: [self sortGroupTitle];
    [self letter];
}

//: - (void)sortGroupTitle
- (void)letter
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_style sortUsingComparator:_totalerpret];
    //: [_groups sortUsingComparator:^NSComparisonResult(NIMKitPair *pair1, NIMKitPair *pair2) {
    [_firstTalk sortUsingComparator:^NSComparisonResult(MovementAnti *pair1, MovementAnti *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _totalerpret(pair1.format, pair2.format);
    //: }];
    }];
}

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)dispersingPhase {
    //: return [_groupTtiles array];
    return [_style array];
}

//: - (void)sortGroupMember
- (void)precocious
{
    //: [_groups enumerateObjectsUsingBlock:^(NIMKitPair *obj, NSUInteger idx, BOOL *stop) {
    [_firstTalk enumerateObjectsUsingBlock:^(MovementAnti *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.fixed;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<NIMGroupMemberProtocol> member1, id<NIMGroupMemberProtocol> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<DigProtocol> member1, id<DigProtocol> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _excessMotion([member1 running], [member2 running]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setExcessMotion:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _excessMotion = groupMemberComparator;
	[self setTot:self.effectResolve];
    //: [self sortGroupMember];
    [self precocious];
}

//: - (void)sortGroup
- (void)existence
{
    //: [self sortGroupTitle];
    [self letter];
    //: [self sortGroupMember];
    [self precocious];
}

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setRedCreation:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _redCreation = specialMembers;
	[self setTot:self.effectResolve];
        //: [_groups insertObject:[[NIMKitPair alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_firstTalk insertObject:[[MovementAnti alloc] initWithCryPine:@"$" diskCreate:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self precocious];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_style insertObject:@"$" atIndex:0];
    }
}

- (NSDictionary *)cell:(NSDictionary *)tot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tot = tot;
    return tot;
}

//: - (NSDictionary *)contentDic {
- (NSDictionary *)effectResolve {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < _firstTalk.count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self constraint:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self notAlongside:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<NIMGroupMemberProtocol>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<DigProtocol>member, NSUInteger idx, BOOL * _Nonnull stop) {
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


@end