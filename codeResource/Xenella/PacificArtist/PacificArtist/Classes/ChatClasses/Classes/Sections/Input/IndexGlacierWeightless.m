
#import <Foundation/Foundation.h>

@interface CandidDumpData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CandidDumpData

- (NSString *)StringFromCandidDumpData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CandidDumpDataToCache:data]];
}

+ (NSData *)CandidDumpDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: normal
- (NSString *)spacingCreditData {
    /* static */ NSString *spacingCreditData = nil;
    if (!spacingCreditData) {
		NSArray<NSNumber *> *origin = @[@6, @3, @7, @178, @185, @218, @186, @107, @108, @111, @106, @94, @105, @245];
		NSData *data = [CandidDumpData CandidDumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCreditData = [self StringFromCandidDumpData:value];
    }
    return spacingCreditData;
}

//: file
- (NSString *)moduleMethodKey {
    /* static */ NSString *moduleMethodKey = nil;
    if (!moduleMethodKey) {
		NSArray<NSNumber *> *origin = @[@4, @30, @3, @72, @75, @78, @71, @191];
		NSData *data = [CandidDumpData CandidDumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMethodKey = [self StringFromCandidDumpData:value];
    }
    return moduleMethodKey;
}

- (Byte *)CandidDumpDataToCache:(Byte *)data {
    int leaveReveal = data[0];
    Byte rockFuel = data[1];
    int rapheCandid = data[2];
    for (int i = rapheCandid; i < rapheCandid + leaveReveal; i++) {
        int value = data[i] + rockFuel;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[rapheCandid + leaveReveal] = 0;
    return data + rapheCandid;
}

//: tag
- (NSString *)screenNailPage {
    /* static */ NSString *screenNailPage = nil;
    if (!screenNailPage) {
		NSArray<NSNumber *> *origin = @[@3, @8, @6, @94, @229, @5, @108, @89, @95, @234];
		NSData *data = [CandidDumpData CandidDumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenNailPage = [self StringFromCandidDumpData:value];
    }
    return screenNailPage;
}

+ (instancetype)sharedInstance {
    static CandidDumpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: gif
- (NSString *)themeQuitPortPage {
    /* static */ NSString *themeQuitPortPage = nil;
    if (!themeQuitPortPage) {
		NSArray<NSNumber *> *origin = @[@3, @58, @5, @45, @199, @45, @47, @44, @54];
		NSData *data = [CandidDumpData CandidDumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeQuitPortPage = [self StringFromCandidDumpData:value];
    }
    return themeQuitPortPage;
}

//: data
- (NSString *)appTressFactEndlessName {
    /* static */ NSString *appTressFactEndlessName = nil;
    if (!appTressFactEndlessName) {
		NSArray<NSNumber *> *origin = @[@4, @7, @4, @141, @93, @90, @109, @90, @38];
		NSData *data = [CandidDumpData CandidDumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTressFactEndlessName = [self StringFromCandidDumpData:value];
    }
    return appTressFactEndlessName;
}

//: pressed
- (NSString *)screenExcuseData {
    /* static */ NSString *screenExcuseData = nil;
    if (!screenExcuseData) {
		NSArray<NSNumber *> *origin = @[@7, @50, @9, @133, @61, @180, @1, @109, @222, @62, @64, @51, @65, @65, @51, @50, @225];
		NSData *data = [CandidDumpData CandidDumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenExcuseData = [self StringFromCandidDumpData:value];
    }
    return screenExcuseData;
}

//: title
- (NSString *)styleOrganizationMarginMessage {
    /* static */ NSString *styleOrganizationMarginMessage = nil;
    if (!styleOrganizationMarginMessage) {
		NSArray<NSNumber *> *origin = @[@5, @66, @9, @139, @129, @195, @230, @213, @223, @50, @39, @50, @42, @35, @11];
		NSData *data = [CandidDumpData CandidDumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOrganizationMarginMessage = [self StringFromCandidDumpData:value];
    }
    return styleOrganizationMarginMessage;
}

//: info
- (NSString *)kExplainAlert {
    /* static */ NSString *kExplainAlert = nil;
    if (!kExplainAlert) {
		NSArray<NSNumber *> *origin = @[@4, @22, @5, @90, @220, @83, @88, @80, @89, @215];
		NSData *data = [CandidDumpData CandidDumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kExplainAlert = [self StringFromCandidDumpData:value];
    }
    return kExplainAlert;
}

//: unicode
- (NSString *)styleDumpTechPlatform {
    /* static */ NSString *styleDumpTechPlatform = nil;
    if (!styleDumpTechPlatform) {
		NSArray<NSNumber *> *origin = @[@7, @49, @9, @93, @21, @171, @138, @154, @183, @68, @61, @56, @50, @62, @51, @52, @45];
		NSData *data = [CandidDumpData CandidDumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDumpTechPlatform = [self StringFromCandidDumpData:value];
    }
    return styleDumpTechPlatform;
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
//: #import "IndexGlacierWeightless.h"
#import "IndexGlacierWeightless.h"
//: #import "DashboardCollectorDapperCliff.h"
#import "DashboardCollectorDapperCliff.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"
#import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"

//: @implementation ArtfulWithinTwistSuiteExotic
@implementation ArtfulWithinTwistSuiteExotic

//: - (NorthFinishAlongsideCalculateAirflow)type {
- (NorthFinishAlongsideCalculateAirflow)oddEmpty {
    //: if (_unicode.length) {
    if (_fileGood.length) {
        //: return NorthFinishAlongsideCalculateAirflowUnicode;
        return NorthFinishAlongsideCalculateAirflowUnicode;
    }
    //: else if (_gif.length) {
    else if (_boxLineDelicate.length) {
        //: return NorthFinishAlongsideCalculateAirflowGif;
        return NorthFinishAlongsideCalculateAirflowGif;
    }
    //: else {
    else {
        //: return NorthFinishAlongsideCalculateAirflowFile;
        return NorthFinishAlongsideCalculateAirflowFile;
    }
}

//: @end
@end

//: @implementation DeltaFallbackVerifyPage
@implementation DeltaFallbackVerifyPage
//: @end
@end

//: @implementation ConnectGentleCoordinatorVolume
@implementation ConnectGentleCoordinatorVolume

//: - (id)initEmojiLayout:(CGFloat)width
- (id)initCrook:(CGFloat)width
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 3;
        _grave = 3;
        //: _columes = ((width - 15 - 15) / 46.0);
        _box = ((width - 15 - 15) / 46.0);
        //: _itemCountInPage = _rows * _columes -1;
        _itemAmong = _grave * _box -1;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _steelCell = (width - 15 - 15) / _box;
        //: _cellHeight = 46.0;
        _range = 46.0;
        //: _imageWidth = 46.0;
        _center = 46.0;
        //: _imageHeight = 46.0;
        _pointFloat = 46.0;
        //: _emoji = YES;
        _defineOpen = YES;
    }
    //: return self;
    return self;
}

//: - (id)initCharletLayout:(CGFloat)width{
- (id)initData:(CGFloat)width{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 2;
        _grave = 2;
        //: _columes = ((width - 15 - 15) / 70.f);
        _box = ((width - 15 - 15) / 70.f);
        //: _itemCountInPage = _rows * _columes;
        _itemAmong = _grave * _box;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _steelCell = (width - 15 - 15) / _box;
        //: _cellHeight = 76.0;
        _range = 76.0;
        //: _imageWidth = 70.f;
        _center = 70.f;
        //: _imageHeight = 70.f;
        _pointFloat = 70.f;
        //: _emoji = NO;
        _defineOpen = NO;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface IndexGlacierWeightless ()
@interface IndexGlacierWeightless ()
//: @property (nonatomic,strong) NSArray *catalogs;
@property (nonatomic,strong) NSArray *urbanLanguage;
//: @end
@end

//: @implementation IndexGlacierWeightless
@implementation IndexGlacierWeightless

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self parsePlist];
        [self pastExamineed];
        //: [self preloadEmoticonResource];
        [self keepBackWithoutHoldOver];
    }
    //: return self;
    return self;
}

//: - (ArtfulWithinTwistSuiteExotic *)emoticonByCatalogID:(NSString *)catalogID
- (ArtfulWithinTwistSuiteExotic *)planOfAction:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID
                           near:(NSString *)emoticonID
{
    //: ArtfulWithinTwistSuiteExotic *emoticon = nil;
    ArtfulWithinTwistSuiteExotic *emoticon = nil;
    //: if ([emoticonID length] && [catalogID length])
    if ([emoticonID length] && [catalogID length])
    {
        //: for (DeltaFallbackVerifyPage *catalog in _catalogs)
        for (DeltaFallbackVerifyPage *catalog in _urbanLanguage)
        {
            //: if ([catalog.catalogID isEqualToString:catalogID])
            if ([catalog.alongsideBottom isEqualToString:catalogID])
            {
                //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                emoticon = [catalog.eachAlready2emoticons objectForKey:emoticonID];
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (void)start {};
- (void)imagination {};

//: - (ArtfulWithinTwistSuiteExotic *)emoticonByTag:(NSString *)tag
- (ArtfulWithinTwistSuiteExotic *)valueTicketTag:(NSString *)tag
{
    //: ArtfulWithinTwistSuiteExotic *emoticon = nil;
    ArtfulWithinTwistSuiteExotic *emoticon = nil;
    //: if ([tag length])
    if ([tag length])
    {
        //: for (DeltaFallbackVerifyPage *catalog in _catalogs)
        for (DeltaFallbackVerifyPage *catalog in _urbanLanguage)
        {
            //: emoticon = [catalog.tag2Emoticons objectForKey:tag];
            emoticon = [catalog.always objectForKey:tag];
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


//: - (DeltaFallbackVerifyPage *)emoticonCatalog:(NSString *)catalogID
- (DeltaFallbackVerifyPage *)insideCatalog:(NSString *)catalogID
{
    //: for (DeltaFallbackVerifyPage *catalog in _catalogs)
    for (DeltaFallbackVerifyPage *catalog in _urbanLanguage)
    {
        //: if ([catalog.catalogID isEqualToString:catalogID])
        if ([catalog.alongsideBottom isEqualToString:catalogID])
        {
            //: return catalog;
            return catalog;
        }
    }
    //: return nil;
    return nil;
}


//: - (DeltaFallbackVerifyPage *)catalogByInfo:(NSDictionary *)info
- (DeltaFallbackVerifyPage *)courseCatalogueWithoutEmoticons:(NSDictionary *)info
                             //: emoticons:(NSArray *)emoticonsArray
                             matter:(NSArray *)emoticonsArray
{
    //: DeltaFallbackVerifyPage *catalog = [[DeltaFallbackVerifyPage alloc]init];
    DeltaFallbackVerifyPage *catalog = [[DeltaFallbackVerifyPage alloc]init];
    //: catalog.catalogID = info[@"id"];
    catalog.alongsideBottom = info[@"id"];
    //: catalog.title = info[@"title"];
    catalog.trim = info[[[CandidDumpData sharedInstance] styleOrganizationMarginMessage]];
    //: catalog.icon = info[@"normal"];
    catalog.standUpName = info[[[CandidDumpData sharedInstance] spacingCreditData]];
    //: catalog.iconPressed = info[@"pressed"];
    catalog.teratogenesis = info[[[CandidDumpData sharedInstance] screenExcuseData]];
    //: NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableArray *emoticons = [NSMutableArray array];
    NSMutableArray *emoticons = [NSMutableArray array];

    //: for (NSDictionary *emoticonDict in emoticonsArray) {
    for (NSDictionary *emoticonDict in emoticonsArray) {
        //: ArtfulWithinTwistSuiteExotic *emoticon = [[ArtfulWithinTwistSuiteExotic alloc] init];
        ArtfulWithinTwistSuiteExotic *emoticon = [[ArtfulWithinTwistSuiteExotic alloc] init];
        //: emoticon.emoticonID = emoticonDict[@"id"];
        emoticon.soft = emoticonDict[@"id"];
        //: emoticon.tag = emoticonDict[@"tag"];
        emoticon.halogenExotics = emoticonDict[[[CandidDumpData sharedInstance] screenNailPage]];
        //: emoticon.unicode = emoticonDict[@"unicode"];
        emoticon.fileGood = emoticonDict[[[CandidDumpData sharedInstance] styleDumpTechPlatform]];
        //: emoticon.filename = emoticonDict[@"file"];
        emoticon.manager = emoticonDict[[[CandidDumpData sharedInstance] moduleMethodKey]];
        //: emoticon.gif = emoticonDict[@"gif"];
        emoticon.boxLineDelicate = emoticonDict[[[CandidDumpData sharedInstance] themeQuitPortPage]];

        //: if (emoticon.emoticonID) {
        if (emoticon.soft) {
            //: [emoticons addObject:emoticon];
            [emoticons addObject:emoticon];
            //: id2Emoticons[emoticon.emoticonID] = emoticon;
            id2Emoticons[emoticon.soft] = emoticon;
        }
        //: if (emoticon.tag) {
        if (emoticon.halogenExotics) {
            //: tag2Emoticons[emoticon.tag] = emoticon;
            tag2Emoticons[emoticon.halogenExotics] = emoticon;
        }
    }

    //: catalog.emoticons = emoticons;
    catalog.enrich = emoticons;
    //: catalog.id2Emoticons = id2Emoticons;
    catalog.eachAlready2emoticons = id2Emoticons;
    //: catalog.tag2Emoticons = tag2Emoticons;
    catalog.always = tag2Emoticons;
    //: return catalog;
    return catalog;
}

//: - (ArtfulWithinTwistSuiteExotic *)emoticonByID:(NSString *)emoticonID
- (ArtfulWithinTwistSuiteExotic *)record:(NSString *)emoticonID
{
    //: ArtfulWithinTwistSuiteExotic *emoticon = nil;
    ArtfulWithinTwistSuiteExotic *emoticon = nil;
    //: if ([emoticonID length])
    if ([emoticonID length])
    {
        //: for (DeltaFallbackVerifyPage *catalog in _catalogs)
        for (DeltaFallbackVerifyPage *catalog in _urbanLanguage)
        {
            //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            emoticon = [catalog.eachAlready2emoticons objectForKey:emoticonID];
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
- (void)pastExamineed
{
    //: NSMutableArray *catalogs = [NSMutableArray array];
    NSMutableArray *catalogs = [NSMutableArray array];
    //: NSString *filepath = [NSBundle nim_EmojiPlistFile];
    NSString *filepath = [NSBundle unanalyzable];
    //: if (filepath) {
    if (filepath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[[CandidDumpData sharedInstance] kExplainAlert]];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[[CandidDumpData sharedInstance] appTressFactEndlessName]];

            //: DeltaFallbackVerifyPage *catalog = [self catalogByInfo:info
            DeltaFallbackVerifyPage *catalog = [self courseCatalogueWithoutEmoticons:info
                                                     //: emoticons:emoticons];
                                                     matter:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    NSString *filegifpath = [NSBundle agreement];
    //: if (filegifpath) {
    if (filegifpath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[[CandidDumpData sharedInstance] kExplainAlert]];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[[CandidDumpData sharedInstance] appTressFactEndlessName]];

            //: DeltaFallbackVerifyPage *catalog = [self catalogByInfo:info
            DeltaFallbackVerifyPage *catalog = [self courseCatalogueWithoutEmoticons:info
                                                     //: emoticons:emoticons];
                                                     matter:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: _catalogs = catalogs;
    _urbanLanguage = catalogs;
}

//: + (instancetype)sharedManager
+ (instancetype)lopeModify
{
    //: static IndexGlacierWeightless *instance = nil;
    static IndexGlacierWeightless *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[IndexGlacierWeightless alloc]init];
        instance = [[IndexGlacierWeightless alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)preloadEmoticonResource {
- (void)keepBackWithoutHoldOver {
    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: for (DeltaFallbackVerifyPage *catalog in _catalogs) {
        for (DeltaFallbackVerifyPage *catalog in _urbanLanguage) {
            //: [catalog.emoticons enumerateObjectsUsingBlock:^(ArtfulWithinTwistSuiteExotic *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [catalog.enrich enumerateObjectsUsingBlock:^(ArtfulWithinTwistSuiteExotic *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.filename) {
                if (obj.manager) {
                   //: __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                   __unused UIImage *image = [UIImage detail:obj.manager];
                }
            //: }];
            }];
        }
    //: });
    });
}

//: @end
@end