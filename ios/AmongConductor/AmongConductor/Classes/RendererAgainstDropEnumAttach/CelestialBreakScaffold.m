
#import <Foundation/Foundation.h>

typedef struct {
    Byte respect;
    Byte *exClear;
    unsigned int donor;
	int debRefuse;
	int finishCation;
	int regain;
} StructSheData;

@interface SheData : NSObject

@end

@implementation SheData

+ (NSString *)StringFromSheData:(StructSheData *)data {
    return [NSString stringWithUTF8String:(char *)[self SheDataToByte:data]];
}

//: file
+ (NSString *)styleStockLogger {
    /* static */ NSString *styleStockLogger = nil;
    if (!styleStockLogger) {
        StructSheData value = (StructSheData){82, (Byte []){52, 59, 62, 55, 121}, 4, 255, 204, 246};
        styleStockLogger = [self StringFromSheData:&value];
    }
    return styleStockLogger;
}

//: pressed
+ (NSString *)colorFunEvent {
    /* static */ NSString *colorFunEvent = nil;
    if (!colorFunEvent) {
        StructSheData value = (StructSheData){170, (Byte []){218, 216, 207, 217, 217, 207, 206, 30}, 7, 151, 68, 245};
        colorFunEvent = [self StringFromSheData:&value];
    }
    return colorFunEvent;
}

//: title
+ (NSString *)commonNumberervalDirectAlert {
    /* static */ NSString *commonNumberervalDirectAlert = nil;
    if (!commonNumberervalDirectAlert) {
        StructSheData value = (StructSheData){73, (Byte []){61, 32, 61, 37, 44, 35}, 5, 2, 170, 205};
        commonNumberervalDirectAlert = [self StringFromSheData:&value];
    }
    return commonNumberervalDirectAlert;
}

//: normal
+ (NSString *)viewAideEvent {
    /* static */ NSString *viewAideEvent = nil;
    if (!viewAideEvent) {
        StructSheData value = (StructSheData){147, (Byte []){253, 252, 225, 254, 242, 255, 132}, 6, 207, 104, 217};
        viewAideEvent = [self StringFromSheData:&value];
    }
    return viewAideEvent;
}

+ (Byte *)SheDataToByte:(StructSheData *)data {
    for (int i = 0; i < data->donor; i++) {
        data->exClear[i] ^= data->respect;
    }
    data->exClear[data->donor] = 0;
	if (data->donor >= 3) {
		data->debRefuse = data->exClear[0];
		data->finishCation = data->exClear[1];
		data->regain = data->exClear[2];
	}
    return data->exClear;
}

//: data
+ (NSString *)viewDuePath {
    /* static */ NSString *viewDuePath = nil;
    if (!viewDuePath) {
        StructSheData value = (StructSheData){216, (Byte []){188, 185, 172, 185, 226}, 4, 162, 144, 27};
        viewDuePath = [self StringFromSheData:&value];
    }
    return viewDuePath;
}

//: id
+ (NSString *)coreNegotiationError {
    /* static */ NSString *coreNegotiationError = nil;
    if (!coreNegotiationError) {
        StructSheData value = (StructSheData){42, (Byte []){67, 78, 77}, 2, 101, 102, 190};
        coreNegotiationError = [self StringFromSheData:&value];
    }
    return coreNegotiationError;
}

//: tag
+ (NSString *)screenEsteemPreference {
    /* static */ NSString *screenEsteemPreference = nil;
    if (!screenEsteemPreference) {
        StructSheData value = (StructSheData){207, (Byte []){187, 174, 168, 77}, 3, 162, 31, 205};
        screenEsteemPreference = [self StringFromSheData:&value];
    }
    return screenEsteemPreference;
}

//: gif
+ (NSString *)styleWindowLogger {
    /* static */ NSString *styleWindowLogger = nil;
    if (!styleWindowLogger) {
        StructSheData value = (StructSheData){241, (Byte []){150, 152, 151, 99}, 3, 165, 89, 13};
        styleWindowLogger = [self StringFromSheData:&value];
    }
    return styleWindowLogger;
}

//: unicode
+ (NSString *)spacingSlaveryAlert {
    /* static */ NSString *spacingSlaveryAlert = nil;
    if (!spacingSlaveryAlert) {
        StructSheData value = (StructSheData){21, (Byte []){96, 123, 124, 118, 122, 113, 112, 32}, 7, 44, 250, 229};
        spacingSlaveryAlert = [self StringFromSheData:&value];
    }
    return spacingSlaveryAlert;
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
//: #import "CelestialBreakScaffold.h"
#import "CelestialBreakScaffold.h"
//: #import "NearWing.h"
#import "NearWing.h"
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "NSBundle+TreatLayoutExotic.h"
#import "NSBundle+TreatLayoutExotic.h"

//: @implementation VerifyVisualizeDecodeCataloger
@implementation VerifyVisualizeDecodeCataloger

//: - (ResilientAssignWatch)type {
- (ResilientAssignWatch)type {
    //: if (_unicode.length) {
    if (_unicode.length) {
        //: return ResilientAssignWatchUnicode;
        return ResilientAssignWatchUnicode;
    }
    //: else if (_gif.length) {
    else if (_gif.length) {
        //: return ResilientAssignWatchGif;
        return ResilientAssignWatchGif;
    }
    //: else {
    else {
        //: return ResilientAssignWatchFile;
        return ResilientAssignWatchFile;
    }
}

//: @end
@end

//: @implementation SmartWorkflowAnimatorIndex
@implementation SmartWorkflowAnimatorIndex
//: @end
@end

//: @implementation StarOffSuper
@implementation StarOffSuper

//: - (id)initCharletLayout:(CGFloat)width{
- (id)initBlankSimple:(CGFloat)width{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 2;
        _rows = 2;
        //: _columes = ((width - 15 - 15) / 70.f);
        _columes = ((width - 15 - 15) / 70.f);
        //: _itemCountInPage = _rows * _columes;
        _itemCountInPage = _rows * _columes;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _cellWidth = (width - 15 - 15) / _columes;
        //: _cellHeight = 76.0;
        _cellHeight = 76.0;
        //: _imageWidth = 70.f;
        _imageWidth = 70.f;
        //: _imageHeight = 70.f;
        _imageHeight = 70.f;
        //: _emoji = NO;
        _emoji = NO;
    }
    //: return self;
    return self;
}

//: - (id)initEmojiLayout:(CGFloat)width
- (id)initWaterFinderLayout:(CGFloat)width
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 3;
        _rows = 3;
        //: _columes = ((width - 15 - 15) / 46.0);
        _columes = ((width - 15 - 15) / 46.0);
        //: _itemCountInPage = _rows * _columes -1;
        _itemCountInPage = _rows * _columes -1;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _cellWidth = (width - 15 - 15) / _columes;
        //: _cellHeight = 46.0;
        _cellHeight = 46.0;
        //: _imageWidth = 46.0;
        _imageWidth = 46.0;
        //: _imageHeight = 46.0;
        _imageHeight = 46.0;
        //: _emoji = YES;
        _emoji = YES;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface CelestialBreakScaffold ()
@interface CelestialBreakScaffold ()
//: @property (nonatomic,strong) NSArray *catalogs;
@property (nonatomic,strong) NSArray *catalogs;
//: @end
@end

//: @implementation CelestialBreakScaffold
@implementation CelestialBreakScaffold

//: - (SmartWorkflowAnimatorIndex *)catalogByInfo:(NSDictionary *)info
- (SmartWorkflowAnimatorIndex *)independent:(NSDictionary *)info
                             //: emoticons:(NSArray *)emoticonsArray
                             instance:(NSArray *)emoticonsArray
{
    //: SmartWorkflowAnimatorIndex *catalog = [[SmartWorkflowAnimatorIndex alloc]init];
    SmartWorkflowAnimatorIndex *catalog = [[SmartWorkflowAnimatorIndex alloc]init];
    //: catalog.catalogID = info[@"id"];
    catalog.catalogID = info[[SheData coreNegotiationError]];
    //: catalog.title = info[@"title"];
    catalog.title = info[[SheData commonNumberervalDirectAlert]];
    //: catalog.icon = info[@"normal"];
    catalog.icon = info[[SheData viewAideEvent]];
    //: catalog.iconPressed = info[@"pressed"];
    catalog.iconPressed = info[[SheData colorFunEvent]];
    //: NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableArray *emoticons = [NSMutableArray array];
    NSMutableArray *emoticons = [NSMutableArray array];

    //: for (NSDictionary *emoticonDict in emoticonsArray) {
    for (NSDictionary *emoticonDict in emoticonsArray) {
        //: VerifyVisualizeDecodeCataloger *emoticon = [[VerifyVisualizeDecodeCataloger alloc] init];
        VerifyVisualizeDecodeCataloger *emoticon = [[VerifyVisualizeDecodeCataloger alloc] init];
        //: emoticon.emoticonID = emoticonDict[@"id"];
        emoticon.emoticonID = emoticonDict[[SheData coreNegotiationError]];
        //: emoticon.tag = emoticonDict[@"tag"];
        emoticon.tag = emoticonDict[[SheData screenEsteemPreference]];
        //: emoticon.unicode = emoticonDict[@"unicode"];
        emoticon.unicode = emoticonDict[[SheData spacingSlaveryAlert]];
        //: emoticon.filename = emoticonDict[@"file"];
        emoticon.filename = emoticonDict[[SheData styleStockLogger]];
        //: emoticon.gif = emoticonDict[@"gif"];
        emoticon.gif = emoticonDict[[SheData styleWindowLogger]];

        //: if (emoticon.emoticonID) {
        if (emoticon.emoticonID) {
            //: [emoticons addObject:emoticon];
            [emoticons addObject:emoticon];
            //: id2Emoticons[emoticon.emoticonID] = emoticon;
            id2Emoticons[emoticon.emoticonID] = emoticon;
        }
        //: if (emoticon.tag) {
        if (emoticon.tag) {
            //: tag2Emoticons[emoticon.tag] = emoticon;
            tag2Emoticons[emoticon.tag] = emoticon;
        }
    }

    //: catalog.emoticons = emoticons;
    catalog.emoticons = emoticons;
    //: catalog.id2Emoticons = id2Emoticons;
    catalog.id2Emoticons = id2Emoticons;
    //: catalog.tag2Emoticons = tag2Emoticons;
    catalog.tag2Emoticons = tag2Emoticons;
    //: return catalog;
    return catalog;
}

//: - (SmartWorkflowAnimatorIndex *)emoticonCatalog:(NSString *)catalogID
- (SmartWorkflowAnimatorIndex *)measureCatalog:(NSString *)catalogID
{
    //: for (SmartWorkflowAnimatorIndex *catalog in _catalogs)
    for (SmartWorkflowAnimatorIndex *catalog in _catalogs)
    {
        //: if ([catalog.catalogID isEqualToString:catalogID])
        if ([catalog.catalogID isEqualToString:catalogID])
        {
            //: return catalog;
            return catalog;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)preloadEmoticonResource {
- (void)asDevice {
    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: for (SmartWorkflowAnimatorIndex *catalog in _catalogs) {
        for (SmartWorkflowAnimatorIndex *catalog in _catalogs) {
            //: [catalog.emoticons enumerateObjectsUsingBlock:^(VerifyVisualizeDecodeCataloger *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [catalog.emoticons enumerateObjectsUsingBlock:^(VerifyVisualizeDecodeCataloger *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.filename) {
                if (obj.filename) {
                   //: __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                   __unused UIImage *image = [UIImage beginKit:obj.filename];
                }
            //: }];
            }];
        }
    //: });
    });
};

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self parsePlist];
        [self member];
        //: [self preloadEmoticonResource];
        [self asDevice];
    }
    //: return self;
    return self;
}


//: - (void)start {};
- (void)click {}


//: - (VerifyVisualizeDecodeCataloger *)emoticonByTag:(NSString *)tag
- (VerifyVisualizeDecodeCataloger *)emoticon:(NSString *)tag
{
    //: VerifyVisualizeDecodeCataloger *emoticon = nil;
    VerifyVisualizeDecodeCataloger *emoticon = nil;
    //: if ([tag length])
    if ([tag length])
    {
        //: for (SmartWorkflowAnimatorIndex *catalog in _catalogs)
        for (SmartWorkflowAnimatorIndex *catalog in _catalogs)
        {
            //: emoticon = [catalog.tag2Emoticons objectForKey:tag];
            emoticon = [catalog.tag2Emoticons objectForKey:tag];
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

//: - (VerifyVisualizeDecodeCataloger *)emoticonByID:(NSString *)emoticonID
- (VerifyVisualizeDecodeCataloger *)salve:(NSString *)emoticonID
{
    //: VerifyVisualizeDecodeCataloger *emoticon = nil;
    VerifyVisualizeDecodeCataloger *emoticon = nil;
    //: if ([emoticonID length])
    if ([emoticonID length])
    {
        //: for (SmartWorkflowAnimatorIndex *catalog in _catalogs)
        for (SmartWorkflowAnimatorIndex *catalog in _catalogs)
        {
            //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
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

//: + (instancetype)sharedManager
+ (instancetype)signatureNeed
{
    //: static CelestialBreakScaffold *instance = nil;
    static CelestialBreakScaffold *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[CelestialBreakScaffold alloc]init];
        instance = [[CelestialBreakScaffold alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (VerifyVisualizeDecodeCataloger *)emoticonByCatalogID:(NSString *)catalogID
- (VerifyVisualizeDecodeCataloger *)excludeData:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID
                           must_strong:(NSString *)emoticonID
{
    //: VerifyVisualizeDecodeCataloger *emoticon = nil;
    VerifyVisualizeDecodeCataloger *emoticon = nil;
    //: if ([emoticonID length] && [catalogID length])
    if ([emoticonID length] && [catalogID length])
    {
        //: for (SmartWorkflowAnimatorIndex *catalog in _catalogs)
        for (SmartWorkflowAnimatorIndex *catalog in _catalogs)
        {
            //: if ([catalog.catalogID isEqualToString:catalogID])
            if ([catalog.catalogID isEqualToString:catalogID])
            {
                //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (void)parsePlist
- (void)member
{
    //: NSMutableArray *catalogs = [NSMutableArray array];
    NSMutableArray *catalogs = [NSMutableArray array];
    //: NSString *filepath = [NSBundle nim_EmojiPlistFile];
    NSString *filepath = [NSBundle awake];
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
            NSArray *emoticons = dict[[SheData viewDuePath]];

            //: SmartWorkflowAnimatorIndex *catalog = [self catalogByInfo:info
            SmartWorkflowAnimatorIndex *catalog = [self independent:info
                                                     //: emoticons:emoticons];
                                                     instance:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    NSString *filegifpath = [NSBundle stack];
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
            NSArray *emoticons = dict[[SheData viewDuePath]];

            //: SmartWorkflowAnimatorIndex *catalog = [self catalogByInfo:info
            SmartWorkflowAnimatorIndex *catalog = [self independent:info
                                                     //: emoticons:emoticons];
                                                     instance:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: _catalogs = catalogs;
    _catalogs = catalogs;
}

//: @end
@end
//: __SAVE__ ignore_string [428.4]