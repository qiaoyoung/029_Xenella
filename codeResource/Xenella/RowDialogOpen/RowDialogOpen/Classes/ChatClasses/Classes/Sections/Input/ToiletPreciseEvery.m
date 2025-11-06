
#import <Foundation/Foundation.h>

typedef struct {
    Byte ramble;
    Byte *figure;
    unsigned int grocerCounselor;
	int danger;
	int severalConcede;
	int mudMob;
} StructDifferRestData;

@interface DifferRestData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DifferRestData

//: normal
- (NSString *)kOpeningEarnId {
    /* static */ NSString *kOpeningEarnId = nil;
    if (!kOpeningEarnId) {
		NSArray<NSNumber *> *origin = @[@90, @91, @70, @89, @85, @88, @105];
		NSData *data = [DifferRestData DifferRestDataToData:origin];
        StructDifferRestData value = (StructDifferRestData){52, (Byte *)data.bytes, 6, 198, 101, 1};
        kOpeningEarnId = [self StringFromDifferRestData:&value];
    }
    return kOpeningEarnId;
}

//: data
- (NSString *)kRichPlatform {
    /* static */ NSString *kRichPlatform = nil;
    if (!kRichPlatform) {
		NSArray<NSNumber *> *origin = @[@163, @166, @179, @166, @243];
		NSData *data = [DifferRestData DifferRestDataToData:origin];
        StructDifferRestData value = (StructDifferRestData){199, (Byte *)data.bytes, 4, 129, 158, 153};
        kRichPlatform = [self StringFromDifferRestData:&value];
    }
    return kRichPlatform;
}

+ (NSData *)DifferRestDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: pressed
- (NSString *)commonTeeError {
    /* static */ NSString *commonTeeError = nil;
    if (!commonTeeError) {
		NSArray<NSNumber *> *origin = @[@46, @44, @59, @45, @45, @59, @58, @67];
		NSData *data = [DifferRestData DifferRestDataToData:origin];
        StructDifferRestData value = (StructDifferRestData){94, (Byte *)data.bytes, 7, 46, 145, 236};
        commonTeeError = [self StringFromDifferRestData:&value];
    }
    return commonTeeError;
}

//: unicode
- (NSString *)coreEvolvePlatform {
    /* static */ NSString *coreEvolvePlatform = nil;
    if (!coreEvolvePlatform) {
		NSArray<NSNumber *> *origin = @[@77, @86, @81, @91, @87, @92, @93, @34];
		NSData *data = [DifferRestData DifferRestDataToData:origin];
        StructDifferRestData value = (StructDifferRestData){56, (Byte *)data.bytes, 7, 255, 162, 196};
        coreEvolvePlatform = [self StringFromDifferRestData:&value];
    }
    return coreEvolvePlatform;
}

- (Byte *)DifferRestDataToByte:(StructDifferRestData *)data {
    for (int i = 0; i < data->grocerCounselor; i++) {
        data->figure[i] ^= data->ramble;
    }
    data->figure[data->grocerCounselor] = 0;
	if (data->grocerCounselor >= 3) {
		data->danger = data->figure[0];
		data->severalConcede = data->figure[1];
		data->mudMob = data->figure[2];
	}
    return data->figure;
}

//: tag
- (NSString *)featureProsecutorName {
    /* static */ NSString *featureProsecutorName = nil;
    if (!featureProsecutorName) {
		NSArray<NSNumber *> *origin = @[@101, @112, @118, @186];
		NSData *data = [DifferRestData DifferRestDataToData:origin];
        StructDifferRestData value = (StructDifferRestData){17, (Byte *)data.bytes, 3, 210, 26, 159};
        featureProsecutorName = [self StringFromDifferRestData:&value];
    }
    return featureProsecutorName;
}

//: file
- (NSString *)spacingRoveUtility {
    /* static */ NSString *spacingRoveUtility = nil;
    if (!spacingRoveUtility) {
		NSArray<NSNumber *> *origin = @[@179, @188, @185, @176, @96];
		NSData *data = [DifferRestData DifferRestDataToData:origin];
        StructDifferRestData value = (StructDifferRestData){213, (Byte *)data.bytes, 4, 77, 234, 97};
        spacingRoveUtility = [self StringFromDifferRestData:&value];
    }
    return spacingRoveUtility;
}

//: id
- (NSString *)featurePrepareId {
    /* static */ NSString *featurePrepareId = nil;
    if (!featurePrepareId) {
		NSArray<NSNumber *> *origin = @[@100, @105, @33];
		NSData *data = [DifferRestData DifferRestDataToData:origin];
        StructDifferRestData value = (StructDifferRestData){13, (Byte *)data.bytes, 2, 239, 190, 32};
        featurePrepareId = [self StringFromDifferRestData:&value];
    }
    return featurePrepareId;
}

- (NSString *)StringFromDifferRestData:(StructDifferRestData *)data {
    return [NSString stringWithUTF8String:(char *)[self DifferRestDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static DifferRestData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: gif
- (NSString *)moduleDirtyUtility {
    /* static */ NSString *moduleDirtyUtility = nil;
    if (!moduleDirtyUtility) {
		NSArray<NSNumber *> *origin = @[@237, @227, @236, @125];
		NSData *data = [DifferRestData DifferRestDataToData:origin];
        StructDifferRestData value = (StructDifferRestData){138, (Byte *)data.bytes, 3, 222, 42, 127};
        moduleDirtyUtility = [self StringFromDifferRestData:&value];
    }
    return moduleDirtyUtility;
}

//: title
- (NSString *)styleCiteData {
    /* static */ NSString *styleCiteData = nil;
    if (!styleCiteData) {
		NSArray<NSNumber *> *origin = @[@82, @79, @82, @74, @67, @229];
		NSData *data = [DifferRestData DifferRestDataToData:origin];
        StructDifferRestData value = (StructDifferRestData){38, (Byte *)data.bytes, 5, 32, 166, 27};
        styleCiteData = [self StringFromDifferRestData:&value];
    }
    return styleCiteData;
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
//: #import "FFFInputEmoticonManager.h"
#import "ToiletPreciseEvery.h"
//:  
 
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "NSBundle+MyUserKit.h"
#import "NSBundle+Wave.h"

//: @implementation NIMInputEmoticon
@implementation CityYe

//: @end

- (void)setAnnouncement:(NSString *)announcement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _announcement = announcement;
}

- (void)setCollapseDrawing:(NSString *)collapseDrawing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _collapseDrawing = collapseDrawing;
}

- (NSString *)fast:(NSString *)announcement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _announcement = announcement;
    return announcement;
}


//: - (NIMEmoticonType)type {
- (NIMEmoticonType)ting {
    //: if (_unicode.length) {
    if (_restriction.length) {
        //: return NIMEmoticonTypeUnicode;
        return NIMEmoticonTypeUnicode;
    }
    //: else if (_gif.length) {
    else if ([self notice:_succeed].length) {
        //: return NIMEmoticonTypeGif;
        return NIMEmoticonTypeGif;
    }
    //: else {
    else {
        //: return NIMEmoticonTypeFile;
        return NIMEmoticonTypeFile;
    }
}

- (NSString *)notice:(NSString *)collapseDrawing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _collapseDrawing = collapseDrawing;
    return collapseDrawing;
}


@end

//: @implementation NIMInputEmoticonCatalog
@implementation HereCatalog
//: @end
@end

//: @implementation NIMInputEmoticonLayout
@implementation BraveLayout

//: - (id)initEmojiLayout:(CGFloat)width
- (id)initEmoji:(CGFloat)width
{
    //: self = [super init];
    self = [super init];
	[self setMorals:_memberPart];
    //: if (self)
    if (self)
    {
        //: _rows = 3;
        _below = 3;
        //: _columes = ((width - 15 - 15) / 46.0);
        _action = ((width - 15 - 15) / 46.0);
        //: _itemCountInPage = _rows * _columes -1;
        _carrier = _below * _action -1;
	[self setMorals:_memberPart];
        //: _cellWidth = (width - 15 - 15) / _columes;
        _respect = (width - 15 - 15) / [self forbidPatrol:_action];
	[self setMorals:_memberPart];
        //: _cellHeight = 46.0;
        _waitGround = 46.0;
        //: _imageWidth = 46.0;
        _memberPart = 46.0;
	[self setInstance:_respect];
        //: _imageHeight = 46.0;
        _drag = 46.0;
        //: _emoji = YES;
        _personal = YES;
	[self setMorals:_memberPart];
    }
    //: return self;
    return self;
}

- (void)setMorals:(CGFloat)morals {
    //: OC_CUSTOM_PROPERTY_INJECT
    _morals = morals;
}

//: - (id)initCharletLayout:(CGFloat)width{
- (id)initExclude:(CGFloat)width{
    //: self = [super init];
    self = [super init];
	[self setInstance:_respect];
    //: if (self)
    if (self)
    {
        //: _rows = 2;
        _below = 2;
	[self setMorals:_memberPart];
        //: _columes = ((width - 15 - 15) / 70.f);
        _action = ((width - 15 - 15) / 70.f);
        //: _itemCountInPage = _rows * _columes;
        _carrier = _below * [self forbidPatrol:_action];
	[self setInstance:_respect];
        //: _cellWidth = (width - 15 - 15) / _columes;
        _respect = (width - 15 - 15) / _action;
        //: _cellHeight = 76.0;
        _waitGround = 76.0;
	[self setThePause:_personal];
        //: _imageWidth = 70.f;
        _memberPart = 70.f;
        //: _imageHeight = 70.f;
        _drag = 70.f;
        //: _emoji = NO;
        _personal = NO;
	[self setInstance:_respect];
    }
    //: return self;
    return self;
}

//: @end

- (void)setPatrol:(NSInteger)patrol {
    //: OC_CUSTOM_PROPERTY_INJECT
    _patrol = patrol;
}


- (void)setThePause:(BOOL)thePause {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thePause = thePause;
}

- (BOOL)graphicEdition:(BOOL)thePause {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thePause = thePause;
    return thePause;
}


- (CGFloat)range:(CGFloat)instance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _instance = instance;
    return instance;
}

- (void)setInstance:(CGFloat)instance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _instance = instance;
}


- (CGFloat)theoretical:(CGFloat)morals {
    //: OC_CUSTOM_PROPERTY_INJECT
    _morals = morals;
    return morals;
}

- (NSInteger)forbidPatrol:(NSInteger)patrol {
    //: OC_CUSTOM_PROPERTY_INJECT
    _patrol = patrol;
    return patrol;
}


@end

//: @interface FFFInputEmoticonManager ()
@interface ToiletPreciseEvery ()
//: @property (nonatomic,strong) NSArray *catalogs;
@property (nonatomic,strong) NSArray *over;
//: @end
@end

//: @implementation FFFInputEmoticonManager
@implementation ToiletPreciseEvery

//: - (void)parsePlist
- (void)greenswardPlist
{
    //: NSMutableArray *catalogs = [NSMutableArray array];
    NSMutableArray *catalogs = [NSMutableArray array];
    //: NSString *filepath = [NSBundle nim_EmojiPlistFile];
    NSString *filepath = [NSBundle root];
    //: if (filepath) {
    if (filepath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[@"info"];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[[DifferRestData sharedInstance] kRichPlatform]];

            //: NIMInputEmoticonCatalog *catalog = [self catalogByInfo:info
            HereCatalog *catalog = [self tit:info
                                                     //: emoticons:emoticons];
                                                     noticeExpand:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    NSString *filegifpath = [NSBundle clear];
    //: if (filegifpath) {
    if (filegifpath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[@"info"];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[[DifferRestData sharedInstance] kRichPlatform]];

            //: NIMInputEmoticonCatalog *catalog = [self catalogByInfo:info
            HereCatalog *catalog = [self tit:info
                                                     //: emoticons:emoticons];
                                                     noticeExpand:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: _catalogs = catalogs;
    _over = catalogs;
}

//: - (void)start {};
- (void)outStream {}

//: - (void)preloadEmoticonResource {
- (void)drape {
    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs) {
        for (HereCatalog *catalog in _over) {
            //: [catalog.emoticons enumerateObjectsUsingBlock:^(NIMInputEmoticon *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [catalog.single enumerateObjectsUsingBlock:^(CityYe *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.filename) {
                if (obj.lengthy) {
                   //: __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                   __unused UIImage *image = [UIImage scan:obj.lengthy];
                }
            //: }];
            }];
        }
    //: });
    });
};

//: + (instancetype)sharedManager
+ (instancetype)modernCouncil
{
    //: static FFFInputEmoticonManager *instance = nil;
    static ToiletPreciseEvery *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFInputEmoticonManager alloc]init];
        instance = [[ToiletPreciseEvery alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (NIMInputEmoticon *)emoticonByCatalogID:(NSString *)catalogID
- (CityYe *)balanceSize:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID
                           outsideIndependent:(NSString *)emoticonID
{
    //: NIMInputEmoticon *emoticon = nil;
    CityYe *emoticon = nil;
    //: if ([emoticonID length] && [catalogID length])
    if ([emoticonID length] && [catalogID length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (HereCatalog *catalog in _over)
        {
            //: if ([catalog.catalogID isEqualToString:catalogID])
            if ([catalog.detail isEqualToString:catalogID])
            {
                //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                emoticon = [catalog.push objectForKey:emoticonID];
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}


//: - (NIMInputEmoticon *)emoticonByTag:(NSString *)tag
- (CityYe *)border:(NSString *)tag
{
    //: NIMInputEmoticon *emoticon = nil;
    CityYe *emoticon = nil;
    //: if ([tag length])
    if ([tag length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (HereCatalog *catalog in _over)
        {
            //: emoticon = [catalog.tag2Emoticons objectForKey:tag];
            emoticon = [catalog.narrownessTask objectForKey:tag];
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

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self parsePlist];
        [self greenswardPlist];
        //: [self preloadEmoticonResource];
        [self drape];
    }
    //: return self;
    return self;
}

//: - (NIMInputEmoticonCatalog *)catalogByInfo:(NSDictionary *)info
- (HereCatalog *)tit:(NSDictionary *)info
                             //: emoticons:(NSArray *)emoticonsArray
                             noticeExpand:(NSArray *)emoticonsArray
{
    //: NIMInputEmoticonCatalog *catalog = [[NIMInputEmoticonCatalog alloc]init];
    HereCatalog *catalog = [[HereCatalog alloc]init];
    //: catalog.catalogID = info[@"id"];
    catalog.detail = info[[[DifferRestData sharedInstance] featurePrepareId]];
    //: catalog.title = info[@"title"];
    catalog.history = info[[[DifferRestData sharedInstance] styleCiteData]];
    //: catalog.icon = info[@"normal"];
    catalog.dutyIcon = info[[[DifferRestData sharedInstance] kOpeningEarnId]];
    //: catalog.iconPressed = info[@"pressed"];
    catalog.correctQuality = info[[[DifferRestData sharedInstance] commonTeeError]];
    //: NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableArray *emoticons = [NSMutableArray array];
    NSMutableArray *emoticons = [NSMutableArray array];

    //: for (NSDictionary *emoticonDict in emoticonsArray) {
    for (NSDictionary *emoticonDict in emoticonsArray) {
        //: NIMInputEmoticon *emoticon = [[NIMInputEmoticon alloc] init];
        CityYe *emoticon = [[CityYe alloc] init];
        //: emoticon.emoticonID = emoticonDict[@"id"];
        emoticon.mode = emoticonDict[[[DifferRestData sharedInstance] featurePrepareId]];
        //: emoticon.tag = emoticonDict[@"tag"];
        emoticon.noticeRuns = emoticonDict[[[DifferRestData sharedInstance] featureProsecutorName]];
        //: emoticon.unicode = emoticonDict[@"unicode"];
        emoticon.restriction = emoticonDict[[[DifferRestData sharedInstance] coreEvolvePlatform]];
        //: emoticon.filename = emoticonDict[@"file"];
        emoticon.lengthy = emoticonDict[[[DifferRestData sharedInstance] spacingRoveUtility]];
        //: emoticon.gif = emoticonDict[@"gif"];
        emoticon.succeed = emoticonDict[[[DifferRestData sharedInstance] moduleDirtyUtility]];

        //: if (emoticon.emoticonID) {
        if (emoticon.mode) {
            //: [emoticons addObject:emoticon];
            [emoticons addObject:emoticon];
            //: id2Emoticons[emoticon.emoticonID] = emoticon;
            id2Emoticons[emoticon.mode] = emoticon;
        }
        //: if (emoticon.tag) {
        if (emoticon.noticeRuns) {
            //: tag2Emoticons[emoticon.tag] = emoticon;
            tag2Emoticons[emoticon.noticeRuns] = emoticon;
        }
    }

    //: catalog.emoticons = emoticons;
    catalog.single = emoticons;
    //: catalog.id2Emoticons = id2Emoticons;
    catalog.push = id2Emoticons;
    //: catalog.tag2Emoticons = tag2Emoticons;
    catalog.narrownessTask = tag2Emoticons;
    //: return catalog;
    return catalog;
}

//: - (NIMInputEmoticon *)emoticonByID:(NSString *)emoticonID
- (CityYe *)yesteryear:(NSString *)emoticonID
{
    //: NIMInputEmoticon *emoticon = nil;
    CityYe *emoticon = nil;
    //: if ([emoticonID length])
    if ([emoticonID length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (HereCatalog *catalog in _over)
        {
            //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            emoticon = [catalog.push objectForKey:emoticonID];
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

//: - (NIMInputEmoticonCatalog *)emoticonCatalog:(NSString *)catalogID
- (HereCatalog *)found:(NSString *)catalogID
{
    //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
    for (HereCatalog *catalog in _over)
    {
        //: if ([catalog.catalogID isEqualToString:catalogID])
        if ([catalog.detail isEqualToString:catalogID])
        {
            //: return catalog;
            return catalog;
        }
    }
    //: return nil;
    return nil;
}

//: @end
@end
//: __SAVE__ ignore_string [428.4]
