// __DEBUG__
// __CLOSE_PRINT__
//
//  ReekFactory.m
// Wave
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputAtCache.h"
#import "ReekFactory.h"

//: @interface FFFInputAtCache()
@interface ReekFactory()

@property (nonatomic,strong) NSMutableArray *front;
//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *resistanceBoy;

//: @end
@end

//: @implementation FFFInputAtCache
@implementation ReekFactory

//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)relative:(NSString *)sendText
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
	[self setResistanceBoy:_front];
        //: [matchs addObject:name];
        [matchs addObject:name];
    }
    //: return matchs;
    return matchs;
}

//: @end

- (void)setResistanceBoy:(NSMutableArray *)resistanceBoy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resistanceBoy = resistanceBoy;
}


//: - (void)clean
- (void)attraction
{
    //: [self.items removeAllObjects];
    [[self scale:self.front] removeAllObjects];
}

//: - (void)addAtItem:(NIMInputAtItem *)item
- (void)shared:(DisabledEvaluate *)item
{
    //: [_items addObject:item];
    [[self scale:_front] addObject:item];
}

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)visibleUid:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self relative:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: NIMInputAtItem *item = [self item:name];
        DisabledEvaluate *item = [self penumbra:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.placementCorrect];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}

//: - (NIMInputAtItem *)removeName:(NSString *)name
- (DisabledEvaluate *)time:(NSString *)name
{
    //: __block NIMInputAtItem *item;
    __block DisabledEvaluate *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [[self scale:_front] enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NIMInputAtItem *object = obj;
        DisabledEvaluate *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.conversationRegular isEqualToString:name]) {
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
        [_front removeObject:item];
    }
    //: return item;
    return item;
}

//: - (NIMInputAtItem *)item:(NSString *)name
- (DisabledEvaluate *)penumbra:(NSString *)name
{
    //: __block NIMInputAtItem *item;
    __block DisabledEvaluate *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [[self scale:_front] enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NIMInputAtItem *object = obj;
        DisabledEvaluate *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.conversationRegular isEqualToString:name])
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


- (NSMutableArray *)scale:(NSMutableArray *)resistanceBoy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resistanceBoy = resistanceBoy;
    return resistanceBoy;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _items = [[NSMutableArray alloc] init];
        _front = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


@end


//: @implementation NIMInputAtItem
@implementation DisabledEvaluate

//: @end
@end