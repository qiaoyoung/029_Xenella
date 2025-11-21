//
//  USEREmoticonManager.h
//  NIM
//
//  Created by amao on 7/2/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

#import "IndexGlacierWeightless.h"
#import "DashboardCollectorDapperCliff.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"

@implementation ArtfulWithinTwistSuiteExotic

- (NorthFinishAlongsideCalculateAirflow)type {
    if (_unicode.length) {
        return NorthFinishAlongsideCalculateAirflowUnicode;
    }
    else if (_gif.length) {
        return NorthFinishAlongsideCalculateAirflowGif;
    }
    else {
        return NorthFinishAlongsideCalculateAirflowFile;
    }
}

@end

@implementation DeltaFallbackVerifyPage
@end

@implementation ConnectGentleCoordinatorVolume

- (id)initEmojiLayout:(CGFloat)width
{
    self = [super init];
    if (self)
    {
        _rows            = NEEKIT_EmojRows;
        _columes         = ((width - NEEKIT_EmojiLeftMargin - NEEKIT_EmojiRightMargin) / NEEKIT_EmojImageWidth);
        _itemCountInPage = _rows * _columes -1;
        _cellWidth       = (width - NEEKIT_EmojiLeftMargin - NEEKIT_EmojiRightMargin) / _columes;
        _cellHeight      = NEEKIT_EmojCellHeight;
        _imageWidth      = NEEKIT_EmojImageWidth;
        _imageHeight     = NEEKIT_EmojImageHeight;
        _emoji           = YES;
    }
    return self;
}

- (id)initCharletLayout:(CGFloat)width{
    self = [super init];
    if (self)
    {
        _rows            = NEEKIT_PicRows;
        _columes         = ((width - NEEKIT_EmojiLeftMargin - NEEKIT_EmojiRightMargin) / NEEKIT_PicImageWidth);
        _itemCountInPage = _rows * _columes;
        _cellWidth       = (width - NEEKIT_EmojiLeftMargin - NEEKIT_EmojiRightMargin) / _columes;
        _cellHeight      = NEEKIT_PicCellHeight;
        _imageWidth      = NEEKIT_PicImageWidth;
        _imageHeight     = NEEKIT_PicImageHeight;
        _emoji           = NO;
    }
    return self;
}

@end

@interface IndexGlacierWeightless ()
@property (nonatomic,strong)    NSArray *catalogs;
@end

@implementation IndexGlacierWeightless

+ (instancetype)sharedManager
{
    static IndexGlacierWeightless *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[IndexGlacierWeightless alloc]init];
    });
    return instance;
}

- (id)init
{
    if (self = [super init])
    {
        [self parsePlist];
        [self preloadEmoticonResource];
    }
    return self;
}

- (void)start {};

- (DeltaFallbackVerifyPage *)emoticonCatalog:(NSString *)catalogID
{
    for (DeltaFallbackVerifyPage *catalog in _catalogs)
    {
        if ([catalog.catalogID isEqualToString:catalogID])
        {
            return catalog;
        }
    }
    return nil;
}


- (ArtfulWithinTwistSuiteExotic *)emoticonByTag:(NSString *)tag
{
    ArtfulWithinTwistSuiteExotic *emoticon = nil;
    if ([tag length])
    {
        for (DeltaFallbackVerifyPage *catalog in _catalogs)
        {
            emoticon = [catalog.tag2Emoticons objectForKey:tag];
            if (emoticon)
            {
                break;
            }
        }
    }
    return emoticon;
}


- (ArtfulWithinTwistSuiteExotic *)emoticonByID:(NSString *)emoticonID
{
    ArtfulWithinTwistSuiteExotic *emoticon = nil;
    if ([emoticonID length])
    {
        for (DeltaFallbackVerifyPage *catalog in _catalogs)
        {
            emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            if (emoticon)
            {
                break;
            }
        }
    }
    return emoticon;
}

- (ArtfulWithinTwistSuiteExotic *)emoticonByCatalogID:(NSString *)catalogID
                           emoticonID:(NSString *)emoticonID
{
    ArtfulWithinTwistSuiteExotic *emoticon = nil;
    if ([emoticonID length] && [catalogID length])
    {
        for (DeltaFallbackVerifyPage *catalog in _catalogs)
        {
            if ([catalog.catalogID isEqualToString:catalogID])
            {
                emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                break;
            }
        }
    }
    return emoticon;
}

- (void)parsePlist
{
    NSMutableArray *catalogs = [NSMutableArray array];
    NSString *filepath = [NSBundle nim_EmojiPlistFile];
    if (filepath) {
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        for (NSDictionary *dict in array)
        {
            NSDictionary *info = dict[@"info"];
            NSArray *emoticons = dict[@"data"];
            
            DeltaFallbackVerifyPage *catalog = [self catalogByInfo:info
                                                     emoticons:emoticons];
            [catalogs addObject:catalog];
        }
    }
    
    NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    if (filegifpath) {
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        for (NSDictionary *dict in array)
        {
            NSDictionary *info = dict[@"info"];
            NSArray *emoticons = dict[@"data"];

            DeltaFallbackVerifyPage *catalog = [self catalogByInfo:info
                                                     emoticons:emoticons];
            [catalogs addObject:catalog];
        }
    }
    
    _catalogs = catalogs;
}

- (DeltaFallbackVerifyPage *)catalogByInfo:(NSDictionary *)info
                             emoticons:(NSArray *)emoticonsArray
{
    DeltaFallbackVerifyPage *catalog = [[DeltaFallbackVerifyPage alloc]init];
    catalog.catalogID = info[@"id"];
    catalog.title     = info[@"title"];
    catalog.icon      = info[@"normal"];
    catalog.iconPressed = info[@"pressed"];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableArray *emoticons = [NSMutableArray array];
    
    for (NSDictionary *emoticonDict in emoticonsArray) {
        ArtfulWithinTwistSuiteExotic *emoticon  = [[ArtfulWithinTwistSuiteExotic alloc] init];
        emoticon.emoticonID     = emoticonDict[@"id"];
        emoticon.tag            = emoticonDict[@"tag"];
        emoticon.unicode        = emoticonDict[@"unicode"];
        emoticon.filename       = emoticonDict[@"file"];
        emoticon.gif            = emoticonDict[@"gif"];
        
        if (emoticon.emoticonID) {
            [emoticons addObject:emoticon];
            id2Emoticons[emoticon.emoticonID] = emoticon;
        }
        if (emoticon.tag) {
            tag2Emoticons[emoticon.tag] = emoticon;
        }
    }
    
    catalog.emoticons       = emoticons;
    catalog.id2Emoticons    = id2Emoticons;
    catalog.tag2Emoticons   = tag2Emoticons;
    return catalog;
}

- (void)preloadEmoticonResource {
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        for (DeltaFallbackVerifyPage *catalog in _catalogs) {
            [catalog.emoticons enumerateObjectsUsingBlock:^(ArtfulWithinTwistSuiteExotic  *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                if (obj.filename) {
                   __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                }
            }];
        }
    });
}

@end
