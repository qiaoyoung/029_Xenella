// __DEBUG__
// __CLOSE_PRINT__
//
//  FreshSelectorDefineWatch.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FreshSelectorDefineWatch.h"
#import "FreshSelectorDefineWatch.h"
//: #import "MeasureAlongUrbaneTactic.h"
#import "MeasureAlongUrbaneTactic.h"

//: @implementation TabbarDashboardGrowing
@implementation TabbarDashboardGrowing

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_exoticSpelling forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_mildBar forKey:@"s"];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.exoticSpelling = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.mildBar= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface FreshSelectorDefineWatch ()
@interface FreshSelectorDefineWatch ()
//: - (TabbarDashboardGrowing *)calcSpellingOfString: (NSString *)source;
- (TabbarDashboardGrowing *)automatic: (NSString *)source;
//: @end
@end


//: @implementation FreshSelectorDefineWatch
@implementation FreshSelectorDefineWatch
//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        //: _filepath = [appDocumentPath stringByAppendingPathComponent:@"sc"];
        _behavior = [appDocumentPath stringByAppendingPathComponent:@"sc"];

        //: _spellingCache = nil;
        _multiple = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_behavior])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_behavior];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _multiple = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_multiple)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _multiple = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}

//: + (FreshSelectorDefineWatch *)sharedCenter
+ (FreshSelectorDefineWatch *)table
{
    //: static FreshSelectorDefineWatch *instance = nil;
    static FreshSelectorDefineWatch *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FreshSelectorDefineWatch alloc]init];
        instance = [[FreshSelectorDefineWatch alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}



//: - (TabbarDashboardGrowing *)spellingForString:(NSString *)source
- (TabbarDashboardGrowing *)frontTitle:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: TabbarDashboardGrowing *spellingUnit = nil;
    TabbarDashboardGrowing *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: TabbarDashboardGrowing *unit = [_spellingCache objectForKey:source];
        TabbarDashboardGrowing *unit = [_multiple objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self automatic:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.exoticSpelling length] && [unit.mildBar length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_multiple setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}


//: - (TabbarDashboardGrowing *)calcSpellingOfString:(NSString *)source
- (TabbarDashboardGrowing *)automatic:(NSString *)source
{
    //: NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    //: NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    //: for (NSInteger i = 0; i < [source length]; i++)
    for (NSInteger i = 0; i < [source length]; i++)
    {
        //: NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        //: NSString *pinyin = [[MeasureAlongUrbaneTactic sharedInstance] toPinyin:word];
        NSString *pinyin = [[MeasureAlongUrbaneTactic ovalAccount] basic:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: TabbarDashboardGrowing *unit = [[TabbarDashboardGrowing alloc]init];
    TabbarDashboardGrowing *unit = [[TabbarDashboardGrowing alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.exoticSpelling = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.mildBar= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)young:(NSString *)input
{
    //: TabbarDashboardGrowing *unit = [self spellingForString:input];
    TabbarDashboardGrowing *unit = [self frontTitle:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.exoticSpelling;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


//: - (void)saveSpellingCache
- (void)arrow
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_multiple count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_multiple removeAllObjects];
        }
        //: if (_spellingCache)
        if (_multiple)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_multiple];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_behavior atomically:YES];
        }

    }
}




//: @end
@end
//: __SAVE__ ignore_string [115.1]