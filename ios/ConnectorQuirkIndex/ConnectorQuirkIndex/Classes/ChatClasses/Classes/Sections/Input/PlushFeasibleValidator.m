
#import <Foundation/Foundation.h>

@interface HalfTermData : NSObject

@end

@implementation HalfTermData

//: file
+ (NSString *)viewDiplomatEvent {
    /* static */ NSString *viewDiplomatEvent = nil;
    if (!viewDiplomatEvent) {
		NSArray<NSNumber *> *origin = @[@4, @52, @5, @8, @111, @154, @157, @160, @153, @158];
		NSData *data = [HalfTermData HalfTermDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDiplomatEvent = [self StringFromHalfTermData:value];
    }
    return viewDiplomatEvent;
}

//: title
+ (NSString *)layoutWaveUtility {
    /* static */ NSString *layoutWaveUtility = nil;
    if (!layoutWaveUtility) {
		NSArray<NSNumber *> *origin = @[@5, @67, @9, @12, @7, @220, @64, @210, @249, @183, @172, @183, @175, @168, @235];
		NSData *data = [HalfTermData HalfTermDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWaveUtility = [self StringFromHalfTermData:value];
    }
    return layoutWaveUtility;
}

+ (NSData *)HalfTermDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: gif
+ (NSString *)spacingManyAlert {
    /* static */ NSString *spacingManyAlert = nil;
    if (!spacingManyAlert) {
		NSArray<NSNumber *> *origin = @[@3, @92, @6, @9, @188, @240, @195, @197, @194, @248];
		NSData *data = [HalfTermData HalfTermDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingManyAlert = [self StringFromHalfTermData:value];
    }
    return spacingManyAlert;
}

//: data
+ (NSString *)k_proKey {
    /* static */ NSString *k_proKey = nil;
    if (!k_proKey) {
		NSArray<NSNumber *> *origin = @[@4, @88, @5, @114, @63, @188, @185, @204, @185, @238];
		NSData *data = [HalfTermData HalfTermDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_proKey = [self StringFromHalfTermData:value];
    }
    return k_proKey;
}

+ (Byte *)HalfTermDataToCache:(Byte *)data {
    int significantly = data[0];
    Byte harmonyFair = data[1];
    int universeNap = data[2];
    for (int i = universeNap; i < universeNap + significantly; i++) {
        int value = data[i] - harmonyFair;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[universeNap + significantly] = 0;
    return data + universeNap;
}

+ (NSString *)StringFromHalfTermData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HalfTermDataToCache:data]];
}

//: info
+ (NSString *)themeReplyUtility {
    /* static */ NSString *themeReplyUtility = nil;
    if (!themeReplyUtility) {
		NSArray<NSNumber *> *origin = @[@4, @62, @6, @96, @26, @113, @167, @172, @164, @173, @20];
		NSData *data = [HalfTermData HalfTermDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeReplyUtility = [self StringFromHalfTermData:value];
    }
    return themeReplyUtility;
}

//: normal
+ (NSString *)viewForgiveConfig {
    /* static */ NSString *viewForgiveConfig = nil;
    if (!viewForgiveConfig) {
		NSArray<NSNumber *> *origin = @[@6, @13, @13, @194, @89, @10, @151, @109, @94, @158, @126, @191, @199, @123, @124, @127, @122, @110, @121, @7];
		NSData *data = [HalfTermData HalfTermDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewForgiveConfig = [self StringFromHalfTermData:value];
    }
    return viewForgiveConfig;
}

//: pressed
+ (NSString *)featureVitaminEvent {
    /* static */ NSString *featureVitaminEvent = nil;
    if (!featureVitaminEvent) {
		NSArray<NSNumber *> *origin = @[@7, @94, @8, @43, @167, @17, @122, @109, @206, @208, @195, @209, @209, @195, @194, @168];
		NSData *data = [HalfTermData HalfTermDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureVitaminEvent = [self StringFromHalfTermData:value];
    }
    return featureVitaminEvent;
}

//: unicode
+ (NSString *)styleNeatPreference {
    /* static */ NSString *styleNeatPreference = nil;
    if (!styleNeatPreference) {
		NSArray<NSNumber *> *origin = @[@7, @14, @4, @229, @131, @124, @119, @113, @125, @114, @115, @50];
		NSData *data = [HalfTermData HalfTermDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleNeatPreference = [self StringFromHalfTermData:value];
    }
    return styleNeatPreference;
}

//: tag
+ (NSString *)screenOutcomeUtility {
    /* static */ NSString *screenOutcomeUtility = nil;
    if (!screenOutcomeUtility) {
		NSArray<NSNumber *> *origin = @[@3, @42, @3, @158, @139, @145, @120];
		NSData *data = [HalfTermData HalfTermDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenOutcomeUtility = [self StringFromHalfTermData:value];
    }
    return screenOutcomeUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USEREmoticonManager.h
//  NIM
//
//  Created by amao on 7/2/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlushFeasibleValidator.h"
#import "PlushFeasibleValidator.h"
//: #import "DecoratorStarAuroraFactory.h"
#import "DecoratorStarAuroraFactory.h"
//: #import "NSString+ParseByBreakPerform.h"
#import "NSString+ParseByBreakPerform.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "NSBundle+ParseByBreakPerform.h"
#import "NSBundle+ParseByBreakPerform.h"

//: @implementation OrchestratorTransformableIntuitive
@implementation OrchestratorTransformableIntuitive

//: - (JadeDecorate)type {
- (JadeDecorate)judge {
    //: if (_unicode.length) {
    if (_letter.length) {
        //: return JadeDecorateUnicode;
        return JadeDecorateUnicode;
    }
    //: else if (_gif.length) {
    else if (_second.length) {
        //: return JadeDecorateGif;
        return JadeDecorateGif;
    }
    //: else {
    else {
        //: return JadeDecorateFile;
        return JadeDecorateFile;
    }
}

- (JadeDecorate)lookFor:(JadeDecorate)mountain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mountain = mountain;
    return mountain;
}

- (NSString *)board:(NSString *)translate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _translate = translate;
    return translate;
}


- (void)setTranslate:(NSString *)translate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _translate = translate;
}

//: @end

- (void)setMountain:(JadeDecorate)mountain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mountain = mountain;
}


@end

//: @implementation BuilderRecordTamePlay
@implementation BuilderRecordTamePlay
//: @end

- (NSDictionary *)strongSuitDraw:(NSDictionary *)equalDraw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _equalDraw = equalDraw;
    return equalDraw;
}

- (void)setEqualDraw:(NSDictionary *)equalDraw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _equalDraw = equalDraw;
}


@end

//: @implementation LedgerApplyElementGradient
@implementation LedgerApplyElementGradient

- (BOOL)count:(BOOL)necromancy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _necromancy = necromancy;
    return necromancy;
}

//: @end

- (void)setNecromancy:(BOOL)necromancy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _necromancy = necromancy;
}

//: - (id)initEmojiLayout:(CGFloat)width
- (id)initSnow:(CGFloat)width
{
    //: self = [super init];
    self = [super init];
	[self setNecromancy:_conversationEmoji];
    //: if (self)
    if (self)
    {
        //: _rows = 3;
        _maine = 3;
	[self setNecromancy:_conversationEmoji];
        //: _columes = ((width - 15 - 15) / 46.0);
        _flash = ((width - 15 - 15) / 46.0);
	[self setNecromancy:_conversationEmoji];
        //: _itemCountInPage = _rows * _columes -1;
        _res = _maine * _flash -1;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _agree = (width - 15 - 15) / _flash;
        //: _cellHeight = 46.0;
        _replaceFloat = 46.0;
        //: _imageWidth = 46.0;
        _finish = 46.0;
	[self setNecromancy:_conversationEmoji];
        //: _imageHeight = 46.0;
        _dimension = 46.0;
	[self setNecromancy:_conversationEmoji];
        //: _emoji = YES;
        _conversationEmoji = YES;
    }
    //: return self;
    return self;
}

//: - (id)initCharletLayout:(CGFloat)width{
- (id)initConstantThroughLayout:(CGFloat)width{
    //: self = [super init];
    self = [super init];
	[self setNecromancy:_conversationEmoji];
    //: if (self)
    if (self)
    {
        //: _rows = 2;
        _maine = 2;
        //: _columes = ((width - 15 - 15) / 70.f);
        _flash = ((width - 15 - 15) / 70.f);
        //: _itemCountInPage = _rows * _columes;
        _res = _maine * _flash;
	[self setNecromancy:_conversationEmoji];
        //: _cellWidth = (width - 15 - 15) / _columes;
        _agree = (width - 15 - 15) / _flash;
        //: _cellHeight = 76.0;
        _replaceFloat = 76.0;
	[self setNecromancy:_conversationEmoji];
        //: _imageWidth = 70.f;
        _finish = 70.f;
	[self setNecromancy:_conversationEmoji];
        //: _imageHeight = 70.f;
        _dimension = 70.f;
	[self setNecromancy:_conversationEmoji];
        //: _emoji = NO;
        _conversationEmoji = NO;
    }
    //: return self;
    return self;
}


@end

//: @interface PlushFeasibleValidator ()
@interface PlushFeasibleValidator ()
@property (nonatomic,strong) NSArray *catalogs;
//: @property (nonatomic,strong) NSArray *catalogs;
@property (nonatomic,strong) NSArray *mid;
//: @end
@end

//: @implementation PlushFeasibleValidator
@implementation PlushFeasibleValidator

//: - (BuilderRecordTamePlay *)emoticonCatalog:(NSString *)catalogID
- (BuilderRecordTamePlay *)transition:(NSString *)catalogID
{
    //: for (BuilderRecordTamePlay *catalog in _catalogs)
    for (BuilderRecordTamePlay *catalog in [self middle:_catalogs])
    {
        //: if ([catalog.catalogID isEqualToString:catalogID])
        if ([catalog.assignStep isEqualToString:catalogID])
        {
            //: return catalog;
            return catalog;
        }
    }
    //: return nil;
    return nil;
}

//: - (BuilderRecordTamePlay *)catalogByInfo:(NSDictionary *)info
- (BuilderRecordTamePlay *)sum:(NSDictionary *)info
                             //: emoticons:(NSArray *)emoticonsArray
                             permissionExist:(NSArray *)emoticonsArray
{
    //: BuilderRecordTamePlay *catalog = [[BuilderRecordTamePlay alloc]init];
    BuilderRecordTamePlay *catalog = [[BuilderRecordTamePlay alloc]init];
    //: catalog.catalogID = info[@"id"];
    catalog.assignStep = info[@"id"];
	[self setMid:_catalogs];
    //: catalog.title = info[@"title"];
    catalog.midAnalyze = info[[HalfTermData layoutWaveUtility]];
    //: catalog.icon = info[@"normal"];
    catalog.quit = info[[HalfTermData viewForgiveConfig]];
	[self setMid:_catalogs];
    //: catalog.iconPressed = info[@"pressed"];
    catalog.site = info[[HalfTermData featureVitaminEvent]];
	[self setMid:_catalogs];
    //: NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableArray *emoticons = [NSMutableArray array];
    NSMutableArray *emoticons = [NSMutableArray array];

    //: for (NSDictionary *emoticonDict in emoticonsArray) {
    for (NSDictionary *emoticonDict in emoticonsArray) {
        //: OrchestratorTransformableIntuitive *emoticon = [[OrchestratorTransformableIntuitive alloc] init];
        OrchestratorTransformableIntuitive *emoticon = [[OrchestratorTransformableIntuitive alloc] init];
        //: emoticon.emoticonID = emoticonDict[@"id"];
        emoticon.excess = emoticonDict[@"id"];
	[self setMid:_catalogs];
        //: emoticon.tag = emoticonDict[@"tag"];
        emoticon.retortTaging = emoticonDict[[HalfTermData screenOutcomeUtility]];
	[self setMid:_catalogs];
        //: emoticon.unicode = emoticonDict[@"unicode"];
        emoticon.letter = emoticonDict[[HalfTermData styleNeatPreference]];
        //: emoticon.filename = emoticonDict[@"file"];
        emoticon.between = emoticonDict[[HalfTermData viewDiplomatEvent]];
        //: emoticon.gif = emoticonDict[@"gif"];
        emoticon.second = emoticonDict[[HalfTermData spacingManyAlert]];

        //: if (emoticon.emoticonID) {
        if (emoticon.excess) {
            //: [emoticons addObject:emoticon];
            [emoticons addObject:emoticon];
            //: id2Emoticons[emoticon.emoticonID] = emoticon;
            id2Emoticons[emoticon.excess] = emoticon;
        }
        //: if (emoticon.tag) {
        if (emoticon.retortTaging) {
            //: tag2Emoticons[emoticon.tag] = emoticon;
            tag2Emoticons[emoticon.retortTaging] = emoticon;
	[self setMid:_catalogs];
        }
    }

    //: catalog.emoticons = emoticons;
    catalog.correct = emoticons;
    //: catalog.id2Emoticons = id2Emoticons;
    catalog.point = id2Emoticons;
    //: catalog.tag2Emoticons = tag2Emoticons;
    catalog.after = tag2Emoticons;
	[self setMid:_catalogs];
    //: return catalog;
    return catalog;
}

//: - (void)parsePlist
- (void)member
{
    //: NSMutableArray *catalogs = [NSMutableArray array];
    NSMutableArray *catalogs = [NSMutableArray array];
    //: NSString *filepath = [NSBundle nim_EmojiPlistFile];
    NSString *filepath = [NSBundle full];
    //: if (filepath) {
    if (filepath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[HalfTermData themeReplyUtility]];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[HalfTermData k_proKey]];

            //: BuilderRecordTamePlay *catalog = [self catalogByInfo:info
            BuilderRecordTamePlay *catalog = [self sum:info
                                                     //: emoticons:emoticons];
                                                     permissionExist:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    NSString *filegifpath = [NSBundle provider];
    //: if (filegifpath) {
    if (filegifpath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[HalfTermData themeReplyUtility]];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[HalfTermData k_proKey]];

            //: BuilderRecordTamePlay *catalog = [self catalogByInfo:info
            BuilderRecordTamePlay *catalog = [self sum:info
                                                     //: emoticons:emoticons];
                                                     permissionExist:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: _catalogs = catalogs;
    _catalogs = catalogs;
	[self setMid:_catalogs];
};

//: - (void)preloadEmoticonResource {
- (void)most {
    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: for (BuilderRecordTamePlay *catalog in _catalogs) {
        for (BuilderRecordTamePlay *catalog in [self middle:_catalogs]) {
            //: [catalog.emoticons enumerateObjectsUsingBlock:^(OrchestratorTransformableIntuitive *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [catalog.correct enumerateObjectsUsingBlock:^(OrchestratorTransformableIntuitive *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.filename) {
                if (obj.between) {
                   //: __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                   __unused UIImage *image = [UIImage since:obj.between];
                }
            //: }];
            }];
        }
    //: });
    });
}


//: - (void)start {};
- (void)signer {}


//: @end

- (void)setMid:(NSArray *)mid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mid = mid;
}

- (NSArray *)middle:(NSArray *)mid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mid = mid;
    return mid;
}

//: + (instancetype)sharedManager
+ (instancetype)passingShould
{
    //: static PlushFeasibleValidator *instance = nil;
    static PlushFeasibleValidator *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[PlushFeasibleValidator alloc]init];
        instance = [[PlushFeasibleValidator alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (OrchestratorTransformableIntuitive *)emoticonByID:(NSString *)emoticonID
- (OrchestratorTransformableIntuitive *)trend:(NSString *)emoticonID
{
    //: OrchestratorTransformableIntuitive *emoticon = nil;
    OrchestratorTransformableIntuitive *emoticon = nil;
    //: if ([emoticonID length])
    if ([emoticonID length])
    {
        //: for (BuilderRecordTamePlay *catalog in _catalogs)
        for (BuilderRecordTamePlay *catalog in [self middle:_catalogs])
        {
            //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            emoticon = [catalog.point objectForKey:emoticonID];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (OrchestratorTransformableIntuitive *)emoticonByTag:(NSString *)tag
- (OrchestratorTransformableIntuitive *)byBalance:(NSString *)tag
{
    //: OrchestratorTransformableIntuitive *emoticon = nil;
    OrchestratorTransformableIntuitive *emoticon = nil;
    //: if ([tag length])
    if ([tag length])
    {
        //: for (BuilderRecordTamePlay *catalog in _catalogs)
        for (BuilderRecordTamePlay *catalog in [self middle:_catalogs])
        {
            //: emoticon = [catalog.tag2Emoticons objectForKey:tag];
            emoticon = [catalog.after objectForKey:tag];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (OrchestratorTransformableIntuitive *)emoticonByCatalogID:(NSString *)catalogID
- (OrchestratorTransformableIntuitive *)curve:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID
                           elaborate:(NSString *)emoticonID
{
    //: OrchestratorTransformableIntuitive *emoticon = nil;
    OrchestratorTransformableIntuitive *emoticon = nil;
    //: if ([emoticonID length] && [catalogID length])
    if ([emoticonID length] && [catalogID length])
    {
        //: for (BuilderRecordTamePlay *catalog in _catalogs)
        for (BuilderRecordTamePlay *catalog in [self middle:_catalogs])
        {
            //: if ([catalog.catalogID isEqualToString:catalogID])
            if ([catalog.assignStep isEqualToString:catalogID])
            {
                //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                emoticon = [catalog.point objectForKey:emoticonID];
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self parsePlist];
        [self member];
        //: [self preloadEmoticonResource];
        [self most];
    }
    //: return self;
    return self;
}


@end