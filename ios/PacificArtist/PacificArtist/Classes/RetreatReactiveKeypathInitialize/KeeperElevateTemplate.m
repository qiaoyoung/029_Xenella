// __DEBUG__
// __CLOSE_PRINT__
//
//  KeeperElevateTemplate.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KeeperElevateTemplate.h"
#import "KeeperElevateTemplate.h"

//: @interface KeeperElevateTemplate()
@interface KeeperElevateTemplate()

//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *penumbraArray;

//: @end
@end

//: @implementation KeeperElevateTemplate
@implementation KeeperElevateTemplate

//: - (void)addAtItem:(LeanTowardGraceful *)item
- (void)vendorHis:(LeanTowardGraceful *)item
{
    //: [_items addObject:item];
    [_penumbraArray addObject:item];
}

//: - (void)clean
- (void)drawSpring
{
    //: [self.items removeAllObjects];
    [self.penumbraArray removeAllObjects];
}


//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)stand:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self mostShare:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: LeanTowardGraceful *item = [self item:name];
        LeanTowardGraceful *item = [self capacity:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.begin];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}

//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)mostShare:(NSString *)sendText
{
    //: NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    //: NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    //: NSMutableArray *matchs = [[NSMutableArray alloc] init];
    NSMutableArray *matchs = [[NSMutableArray alloc] init];
    //: for (NSTextCheckingResult *result in results) {
    for (NSTextCheckingResult *result in results) {
        //: NSString *name = [sendText substringWithRange:result.range];
        NSString *name = [sendText substringWithRange:result.range];
        //: name = [name substringFromIndex:1];
        name = [name substringFromIndex:1];
        //: name = [name substringToIndex:name.length -1];
        name = [name substringToIndex:name.length -1];
        //: [matchs addObject:name];
        [matchs addObject:name];
    }
    //: return matchs;
    return matchs;
}

//: - (LeanTowardGraceful *)item:(NSString *)name
- (LeanTowardGraceful *)capacity:(NSString *)name
{
    //: __block LeanTowardGraceful *item;
    __block LeanTowardGraceful *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_penumbraArray enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: LeanTowardGraceful *object = obj;
        LeanTowardGraceful *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.leadExploration isEqualToString:name])
        {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return item;
    return item;
}

//: - (LeanTowardGraceful *)removeName:(NSString *)name
- (LeanTowardGraceful *)documentContent:(NSString *)name
{
    //: __block LeanTowardGraceful *item;
    __block LeanTowardGraceful *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_penumbraArray enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: LeanTowardGraceful *object = obj;
        LeanTowardGraceful *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.leadExploration isEqualToString:name]) {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: if (item) {
    if (item) {
        //: [_items removeObject:item];
        [_penumbraArray removeObject:item];
    }
    //: return item;
    return item;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _items = [[NSMutableArray alloc] init];
        _penumbraArray = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


//: @end
@end


//: @implementation LeanTowardGraceful
@implementation LeanTowardGraceful

//: @end
@end