// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalDrawInto.m
// ParseByBreakPerform
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LocalDrawInto.h"
#import "LocalDrawInto.h"

//: @interface LocalDrawInto()
@interface LocalDrawInto()

//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *exception;
@property (nonatomic,strong) NSMutableArray *items;

//: @end
@end

//: @implementation LocalDrawInto
@implementation LocalDrawInto

//: - (CreatorLoadOdd *)removeName:(NSString *)name
- (CreatorLoadOdd *)dba:(NSString *)name
{
    //: __block CreatorLoadOdd *item;
    __block CreatorLoadOdd *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [[self cluster:_items] enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: CreatorLoadOdd *object = obj;
        CreatorLoadOdd *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.replacementControl isEqualToString:name]) {
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

- (NSMutableArray *)cluster:(NSMutableArray *)exception {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exception = exception;
    return exception;
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

//: - (void)addAtItem:(CreatorLoadOdd *)item
- (void)asAdded:(CreatorLoadOdd *)item
{
    //: [_items addObject:item];
    [[self cluster:_items] addObject:item];
}

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)image:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self protectIn:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: CreatorLoadOdd *item = [self item:name];
        CreatorLoadOdd *item = [self owner:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.erase];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}

//: - (void)clean
- (void)trend
{
    //: [self.items removeAllObjects];
    [[self cluster:self.items] removeAllObjects];
}

//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)protectIn:(NSString *)sendText
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
	[self setException:_items];
        //: [matchs addObject:name];
        [matchs addObject:name];
    }
    //: return matchs;
    return matchs;
}


//: - (CreatorLoadOdd *)item:(NSString *)name
- (CreatorLoadOdd *)owner:(NSString *)name
{
    //: __block CreatorLoadOdd *item;
    __block CreatorLoadOdd *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [[self cluster:_items] enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: CreatorLoadOdd *object = obj;
        CreatorLoadOdd *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.replacementControl isEqualToString:name])
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

//: @end

- (void)setException:(NSMutableArray *)exception {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exception = exception;
}


@end


//: @implementation CreatorLoadOdd
@implementation CreatorLoadOdd

//: @end

- (NSString *)betweenNaturalResources:(NSString *)resource {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resource = resource;
    return resource;
}

- (void)setResource:(NSString *)resource {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resource = resource;
}


@end