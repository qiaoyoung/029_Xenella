// __DEBUG__
// __CLOSE_PRINT__
//
//  ElementDenyThe.m
// TaskIdentifyRave
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputAtCache.h"
#import "ElementDenyThe.h"

//: @interface FFFInputAtCache()
@interface ElementDenyThe()

//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *items;

//: @end
@end

//: @implementation FFFInputAtCache
@implementation ElementDenyThe

//: - (NIMInputAtItem *)item:(NSString *)name
- (BindItem *)labyrinth:(NSString *)name
{
    //: __block NIMInputAtItem *item;
    __block BindItem *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NIMInputAtItem *object = obj;
        BindItem *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.presentation isEqualToString:name])
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

//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)delivery:(NSString *)sendText
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


//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)found:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self delivery:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: NIMInputAtItem *item = [self item:name];
        BindItem *item = [self labyrinth:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.goShould];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}

//: - (void)addAtItem:(NIMInputAtItem *)item
- (void)natural:(BindItem *)item
{
    //: [_items addObject:item];
    [_items addObject:item];
}

//: - (void)clean
- (void)vendor
{
    //: [self.items removeAllObjects];
    [self.items removeAllObjects];
}

//: - (NIMInputAtItem *)removeName:(NSString *)name
- (BindItem *)flowVia:(NSString *)name
{
    //: __block NIMInputAtItem *item;
    __block BindItem *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NIMInputAtItem *object = obj;
        BindItem *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.presentation isEqualToString:name]) {
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
        [_items removeObject:item];
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
        _items = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


//: @end
@end


//: @implementation NIMInputAtItem
@implementation BindItem

//: @end

- (void)setGo:(NSString *)go {
    //: OC_CUSTOM_PROPERTY_INJECT
    _go = go;
}

- (NSString *)exit:(NSString *)go {
    //: OC_CUSTOM_PROPERTY_INJECT
    _go = go;
    return go;
}


@end