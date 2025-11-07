
#import <Foundation/Foundation.h>

typedef struct {
    Byte slaveTotalense;
    Byte *verbalDescription;
    unsigned int verseApply;
	int plusBot;
	int reekLie;
	int chiefWood;
} StructSouIceData;

@interface SouIceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SouIceData

//: gif
- (NSString *)themePopKey {
    /* static */ NSString *themePopKey = nil;
    if (!themePopKey) {
		NSString *origin = @"B6B8B724";
		NSData *data = [SouIceData SouIceDataToData:origin];
        StructSouIceData value = (StructSouIceData){209, (Byte *)data.bytes, 3, 12, 61, 148};
        themePopKey = [self StringFromSouIceData:&value];
    }
    return themePopKey;
}

//: info
- (NSString *)spacingBirthdayLogger {
    /* static */ NSString *spacingBirthdayLogger = nil;
    if (!spacingBirthdayLogger) {
		NSString *origin = @"EAEDE5EC8E";
		NSData *data = [SouIceData SouIceDataToData:origin];
        StructSouIceData value = (StructSouIceData){131, (Byte *)data.bytes, 4, 181, 206, 249};
        spacingBirthdayLogger = [self StringFromSouIceData:&value];
    }
    return spacingBirthdayLogger;
}

//: id
- (NSString *)viewAgreeBoutName {
    /* static */ NSString *viewAgreeBoutName = nil;
    if (!viewAgreeBoutName) {
		NSString *origin = @"616CFF";
		NSData *data = [SouIceData SouIceDataToData:origin];
        StructSouIceData value = (StructSouIceData){8, (Byte *)data.bytes, 2, 199, 252, 42};
        viewAgreeBoutName = [self StringFromSouIceData:&value];
    }
    return viewAgreeBoutName;
}

//: pressed
- (NSString *)coreBotName {
    /* static */ NSString *coreBotName = nil;
    if (!coreBotName) {
		NSString *origin = @"8A889F89899F9E2A";
		NSData *data = [SouIceData SouIceDataToData:origin];
        StructSouIceData value = (StructSouIceData){250, (Byte *)data.bytes, 7, 8, 235, 42};
        coreBotName = [self StringFromSouIceData:&value];
    }
    return coreBotName;
}

//: title
- (NSString *)screenWritingCelebEvent {
    /* static */ NSString *screenWritingCelebEvent = nil;
    if (!screenWritingCelebEvent) {
		NSString *origin = @"D4C9D4CCC54F";
		NSData *data = [SouIceData SouIceDataToData:origin];
        StructSouIceData value = (StructSouIceData){160, (Byte *)data.bytes, 5, 102, 9, 246};
        screenWritingCelebEvent = [self StringFromSouIceData:&value];
    }
    return screenWritingCelebEvent;
}

//: file
- (NSString *)componentBoutWireKey {
    /* static */ NSString *componentBoutWireKey = nil;
    if (!componentBoutWireKey) {
		NSString *origin = @"D6D9DCD523";
		NSData *data = [SouIceData SouIceDataToData:origin];
        StructSouIceData value = (StructSouIceData){176, (Byte *)data.bytes, 4, 126, 149, 224};
        componentBoutWireKey = [self StringFromSouIceData:&value];
    }
    return componentBoutWireKey;
}

//: unicode
- (NSString *)coreConstituteFormat {
    /* static */ NSString *coreConstituteFormat = nil;
    if (!coreConstituteFormat) {
		NSString *origin = @"2F343339353E3FFE";
		NSData *data = [SouIceData SouIceDataToData:origin];
        StructSouIceData value = (StructSouIceData){90, (Byte *)data.bytes, 7, 126, 40, 163};
        coreConstituteFormat = [self StringFromSouIceData:&value];
    }
    return coreConstituteFormat;
}

+ (instancetype)sharedInstance {
    static SouIceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: normal
- (NSString *)spacingSlavePath {
    /* static */ NSString *spacingSlavePath = nil;
    if (!spacingSlavePath) {
		NSString *origin = @"81809D828E83D1";
		NSData *data = [SouIceData SouIceDataToData:origin];
        StructSouIceData value = (StructSouIceData){239, (Byte *)data.bytes, 6, 135, 99, 183};
        spacingSlavePath = [self StringFromSouIceData:&value];
    }
    return spacingSlavePath;
}

+ (NSData *)SouIceDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: tag
- (NSString *)coreRangeName {
    /* static */ NSString *coreRangeName = nil;
    if (!coreRangeName) {
		NSString *origin = @"C0D5D387";
		NSData *data = [SouIceData SouIceDataToData:origin];
        StructSouIceData value = (StructSouIceData){180, (Byte *)data.bytes, 3, 107, 115, 201};
        coreRangeName = [self StringFromSouIceData:&value];
    }
    return coreRangeName;
}

- (Byte *)SouIceDataToByte:(StructSouIceData *)data {
    for (int i = 0; i < data->verseApply; i++) {
        data->verbalDescription[i] ^= data->slaveTotalense;
    }
    data->verbalDescription[data->verseApply] = 0;
	if (data->verseApply >= 3) {
		data->plusBot = data->verbalDescription[0];
		data->reekLie = data->verbalDescription[1];
		data->chiefWood = data->verbalDescription[2];
	}
    return data->verbalDescription;
}

- (NSString *)StringFromSouIceData:(StructSouIceData *)data {
    return [NSString stringWithUTF8String:(char *)[self SouIceDataToByte:data]];
}

//: data
- (NSString *)viewDenEvidentBoltName {
    /* static */ NSString *viewDenEvidentBoltName = nil;
    if (!viewDenEvidentBoltName) {
		NSString *origin = @"C5C0D5C0A2";
		NSData *data = [SouIceData SouIceDataToData:origin];
        StructSouIceData value = (StructSouIceData){161, (Byte *)data.bytes, 4, 68, 129, 98};
        viewDenEvidentBoltName = [self StringFromSouIceData:&value];
    }
    return viewDenEvidentBoltName;
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
#import "SignalManager.h"
//: #import "FFFInputEmoticonDefine.h"
#import "FFFInputEmoticonDefine.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "NSBundle+MyUserKit.h"
#import "NSBundle+TaskIdentifyRave.h"

//: @implementation NIMInputEmoticon
@implementation LightNational

- (NSString *)occasion:(NSString *)reasonSureCollapses {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reasonSureCollapses = reasonSureCollapses;
    return reasonSureCollapses;
}

- (NSString *)lab:(NSString *)atTheSameTime {
    //: OC_CUSTOM_PROPERTY_INJECT
    _atTheSameTime = atTheSameTime;
    return atTheSameTime;
}

//: @end

- (void)setReasonSureCollapses:(NSString *)reasonSureCollapses {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reasonSureCollapses = reasonSureCollapses;
}


- (void)setAtTheSameTime:(NSString *)atTheSameTime {
    //: OC_CUSTOM_PROPERTY_INJECT
    _atTheSameTime = atTheSameTime;
}

//: - (NIMEmoticonType)type {
- (NIMEmoticonType)standardize {
    //: if (_unicode.length) {
    if (_application.length) {
        //: return NIMEmoticonTypeUnicode;
        return NIMEmoticonTypeUnicode;
    }
    //: else if (_gif.length) {
    else if (_power.length) {
        //: return NIMEmoticonTypeGif;
        return NIMEmoticonTypeGif;
    }
    //: else {
    else {
        //: return NIMEmoticonTypeFile;
        return NIMEmoticonTypeFile;
    }
}


@end

//: @implementation NIMInputEmoticonCatalog
@implementation InputNever
//: @end

- (NSInteger)how:(NSInteger)client {
    //: OC_CUSTOM_PROPERTY_INJECT
    _client = client;
    return client;
}

- (void)setClient:(NSInteger)client {
    //: OC_CUSTOM_PROPERTY_INJECT
    _client = client;
}


@end

//: @implementation NIMInputEmoticonLayout
@implementation PullTow

//: @end

- (void)setLoad:(BOOL)load {
    //: OC_CUSTOM_PROPERTY_INJECT
    _load = load;
}

//: - (id)initCharletLayout:(CGFloat)width{
- (id)initFit:(CGFloat)width{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 2;
        _thumb = 2;
	[self setLoad:_pending];
        //: _columes = ((width - 15 - 15) / 70.f);
        _addColumes = ((width - 15 - 15) / 70.f);
	[self setLoad:_pending];
        //: _itemCountInPage = _rows * _columes;
        _without = _thumb * _addColumes;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _culminate = (width - 15 - 15) / _addColumes;
        //: _cellHeight = 76.0;
        _writing = 76.0;
	[self setLoad:_pending];
        //: _imageWidth = 70.f;
        _totalryFull = 70.f;
	[self setLoad:_pending];
        //: _imageHeight = 70.f;
        _oldRemove = 70.f;
        //: _emoji = NO;
        _pending = NO;
	[self setLoad:_pending];
    }
    //: return self;
    return self;
}

- (BOOL)palpebra:(BOOL)load {
    //: OC_CUSTOM_PROPERTY_INJECT
    _load = load;
    return load;
}

//: - (id)initEmojiLayout:(CGFloat)width
- (id)initEmoji:(CGFloat)width
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 3;
        _thumb = 3;
	[self setLoad:_pending];
        //: _columes = ((width - 15 - 15) / 46.0);
        _addColumes = ((width - 15 - 15) / 46.0);
        //: _itemCountInPage = _rows * _columes -1;
        _without = _thumb * _addColumes -1;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _culminate = (width - 15 - 15) / _addColumes;
	[self setLoad:_pending];
        //: _cellHeight = 46.0;
        _writing = 46.0;
	[self setLoad:_pending];
        //: _imageWidth = 46.0;
        _totalryFull = 46.0;
	[self setLoad:_pending];
        //: _imageHeight = 46.0;
        _oldRemove = 46.0;
	[self setLoad:_pending];
        //: _emoji = YES;
        _pending = YES;
    }
    //: return self;
    return self;
}


@end

//: @interface FFFInputEmoticonManager ()
@interface SignalManager ()
//: @property (nonatomic,strong) NSArray *catalogs;
@property (nonatomic,strong) NSArray *catalogs;
//: @end
@end

//: @implementation FFFInputEmoticonManager
@implementation SignalManager

//: - (NIMInputEmoticon *)emoticonByID:(NSString *)emoticonID
- (LightNational *)basic:(NSString *)emoticonID
{
    //: NIMInputEmoticon *emoticon = nil;
    LightNational *emoticon = nil;
    //: if ([emoticonID length])
    if ([emoticonID length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (InputNever *catalog in _catalogs)
        {
            //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            emoticon = [catalog.arc objectForKey:emoticonID];
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

//: - (NIMInputEmoticonCatalog *)catalogByInfo:(NSDictionary *)info
- (InputNever *)until:(NSDictionary *)info
                             //: emoticons:(NSArray *)emoticonsArray
                             exception:(NSArray *)emoticonsArray
{
    //: NIMInputEmoticonCatalog *catalog = [[NIMInputEmoticonCatalog alloc]init];
    InputNever *catalog = [[InputNever alloc]init];
    //: catalog.catalogID = info[@"id"];
    catalog.videoWill = info[[[SouIceData sharedInstance] viewAgreeBoutName]];
    //: catalog.title = info[@"title"];
    catalog.cycleProvider = info[[[SouIceData sharedInstance] screenWritingCelebEvent]];
    //: catalog.icon = info[@"normal"];
    catalog.informName = info[[[SouIceData sharedInstance] spacingSlavePath]];
    //: catalog.iconPressed = info[@"pressed"];
    catalog.trace = info[[[SouIceData sharedInstance] coreBotName]];
    //: NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableArray *emoticons = [NSMutableArray array];
    NSMutableArray *emoticons = [NSMutableArray array];

    //: for (NSDictionary *emoticonDict in emoticonsArray) {
    for (NSDictionary *emoticonDict in emoticonsArray) {
        //: NIMInputEmoticon *emoticon = [[NIMInputEmoticon alloc] init];
        LightNational *emoticon = [[LightNational alloc] init];
        //: emoticon.emoticonID = emoticonDict[@"id"];
        emoticon.under = emoticonDict[[[SouIceData sharedInstance] viewAgreeBoutName]];
        //: emoticon.tag = emoticonDict[@"tag"];
        emoticon.readerCollapses = emoticonDict[[[SouIceData sharedInstance] coreRangeName]];
        //: emoticon.unicode = emoticonDict[@"unicode"];
        emoticon.application = emoticonDict[[[SouIceData sharedInstance] coreConstituteFormat]];
        //: emoticon.filename = emoticonDict[@"file"];
        emoticon.galleryRate = emoticonDict[[[SouIceData sharedInstance] componentBoutWireKey]];
        //: emoticon.gif = emoticonDict[@"gif"];
        emoticon.power = emoticonDict[[[SouIceData sharedInstance] themePopKey]];

        //: if (emoticon.emoticonID) {
        if (emoticon.under) {
            //: [emoticons addObject:emoticon];
            [emoticons addObject:emoticon];
            //: id2Emoticons[emoticon.emoticonID] = emoticon;
            id2Emoticons[emoticon.under] = emoticon;
        }
        //: if (emoticon.tag) {
        if (emoticon.readerCollapses) {
            //: tag2Emoticons[emoticon.tag] = emoticon;
            tag2Emoticons[emoticon.readerCollapses] = emoticon;
        }
    }

    //: catalog.emoticons = emoticons;
    catalog.display = emoticons;
    //: catalog.id2Emoticons = id2Emoticons;
    catalog.arc = id2Emoticons;
    //: catalog.tag2Emoticons = tag2Emoticons;
    catalog.resume = tag2Emoticons;
    //: return catalog;
    return catalog;
}

//: - (NIMInputEmoticonCatalog *)emoticonCatalog:(NSString *)catalogID
- (InputNever *)accept:(NSString *)catalogID
{
    //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
    for (InputNever *catalog in _catalogs)
    {
        //: if ([catalog.catalogID isEqualToString:catalogID])
        if ([catalog.videoWill isEqualToString:catalogID])
        {
            //: return catalog;
            return catalog;
        }
    }
    //: return nil;
    return nil;
};

//: + (instancetype)sharedManager
+ (instancetype)extendBarrier
{
    //: static FFFInputEmoticonManager *instance = nil;
    static SignalManager *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFInputEmoticonManager alloc]init];
        instance = [[SignalManager alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (NIMInputEmoticon *)emoticonByCatalogID:(NSString *)catalogID
- (LightNational *)island:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID
                           between:(NSString *)emoticonID
{
    //: NIMInputEmoticon *emoticon = nil;
    LightNational *emoticon = nil;
    //: if ([emoticonID length] && [catalogID length])
    if ([emoticonID length] && [catalogID length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (InputNever *catalog in _catalogs)
        {
            //: if ([catalog.catalogID isEqualToString:catalogID])
            if ([catalog.videoWill isEqualToString:catalogID])
            {
                //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                emoticon = [catalog.arc objectForKey:emoticonID];
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}


//: - (void)preloadEmoticonResource {
- (void)naturalResourcesOf {
    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs) {
        for (InputNever *catalog in _catalogs) {
            //: [catalog.emoticons enumerateObjectsUsingBlock:^(NIMInputEmoticon *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [catalog.display enumerateObjectsUsingBlock:^(LightNational *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.filename) {
                if (obj.galleryRate) {
                   //: __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                   __unused UIImage *image = [UIImage radio:obj.galleryRate];
                }
            //: }];
            }];
        }
    //: });
    });
}

//: - (void)start {};
- (void)odd {}

//: - (NIMInputEmoticon *)emoticonByTag:(NSString *)tag
- (LightNational *)turn:(NSString *)tag
{
    //: NIMInputEmoticon *emoticon = nil;
    LightNational *emoticon = nil;
    //: if ([tag length])
    if ([tag length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (InputNever *catalog in _catalogs)
        {
            //: emoticon = [catalog.tag2Emoticons objectForKey:tag];
            emoticon = [catalog.resume objectForKey:tag];
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

//: - (void)parsePlist
- (void)agree
{
    //: NSMutableArray *catalogs = [NSMutableArray array];
    NSMutableArray *catalogs = [NSMutableArray array];
    //: NSString *filepath = [NSBundle nim_EmojiPlistFile];
    NSString *filepath = [NSBundle emojiAndRegisterOption];
    //: if (filepath) {
    if (filepath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[[SouIceData sharedInstance] spacingBirthdayLogger]];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[[SouIceData sharedInstance] viewDenEvidentBoltName]];

            //: NIMInputEmoticonCatalog *catalog = [self catalogByInfo:info
            InputNever *catalog = [self until:info
                                                     //: emoticons:emoticons];
                                                     exception:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    NSString *filegifpath = [NSBundle visualPercept];
    //: if (filegifpath) {
    if (filegifpath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[[SouIceData sharedInstance] spacingBirthdayLogger]];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[[SouIceData sharedInstance] viewDenEvidentBoltName]];

            //: NIMInputEmoticonCatalog *catalog = [self catalogByInfo:info
            InputNever *catalog = [self until:info
                                                     //: emoticons:emoticons];
                                                     exception:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: _catalogs = catalogs;
    _catalogs = catalogs;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self parsePlist];
        [self agree];
        //: [self preloadEmoticonResource];
        [self naturalResourcesOf];
    }
    //: return self;
    return self;
}

//: @end
@end