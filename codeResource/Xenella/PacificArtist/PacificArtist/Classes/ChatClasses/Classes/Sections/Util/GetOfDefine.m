
#import <Foundation/Foundation.h>

@interface NomeFrameData : NSObject

+ (instancetype)sharedInstance;

//: emoticon_emoji_%02ld
@property (nonatomic, copy) NSString *layoutDissolveAlert;

//:  等%zd人
@property (nonatomic, copy) NSString *viewRoverQuitPlatform;

@end

@implementation NomeFrameData

- (NSString *)StringFromNomeFrameData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NomeFrameDataToCache:data]];
}

+ (NSData *)NomeFrameDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: emoticon_emoji_%02ld
- (NSString *)layoutDissolveAlert {
    if (!_layoutDissolveAlert) {
		NSArray<NSNumber *> *origin = @[@20, @74, @8, @230, @75, @155, @195, @110, @27, @35, @37, @42, @31, @25, @37, @36, @21, @27, @35, @37, @32, @31, @21, @219, @230, @232, @34, @26, @5];
		NSData *data = [NomeFrameData NomeFrameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutDissolveAlert = [self StringFromNomeFrameData:value];
    }
    return _layoutDissolveAlert;
}

- (Byte *)NomeFrameDataToCache:(Byte *)data {
    int explainRover = data[0];
    Byte vesselTa = data[1];
    int dropOpen = data[2];
    for (int i = dropOpen; i < dropOpen + explainRover; i++) {
        int value = data[i] + vesselTa;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[dropOpen + explainRover] = 0;
    return data + dropOpen;
}

//:  等%zd人
- (NSString *)viewRoverQuitPlatform {
    if (!_viewRoverQuitPlatform) {
		NSArray<NSNumber *> *origin = @[@10, @48, @6, @183, @195, @122, @240, @183, @125, @89, @245, @74, @52, @180, @138, @138, @220];
		NSData *data = [NomeFrameData NomeFrameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRoverQuitPlatform = [self StringFromNomeFrameData:value];
    }
    return _viewRoverQuitPlatform;
}

+ (instancetype)sharedInstance {
    static NomeFrameData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// StableProtectSymbolAbsoluteTransformableCommentUtil.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GetOfDefine.h"
#import "GetOfDefine.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "IndexGlacierWeightless.h"
#import "IndexGlacierWeightless.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"

//: static const CGFloat kHeightPerRow = 25.0;

static const CGFloat layoutApplicationEvent (NSString *value) {
    if (value) {
        return  25.0;
    }
    return  25.0;
};
//: static NSInteger kMaxWidthPerRow = 0;
static NSInteger componentImageEmotionHelper = 0;

//: @implementation GetOfDefine
@implementation GetOfDefine

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)table:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[NomeFrameData sharedInstance].layoutDissolveAlert, (long)comment.replyType];
    //: ArtfulWithinTwistSuiteExotic *emoticon = [[IndexGlacierWeightless sharedManager] emoticonByID:ID];
    ArtfulWithinTwistSuiteExotic *emoticon = [[IndexGlacierWeightless lopeModify] record:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == NorthFinishAlongsideCalculateAirflowUnicode) {
        if (emoticon.oddEmpty == NorthFinishAlongsideCalculateAirflowUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.fileGood;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.halogenExotics;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    //: return content;
    return content;
}

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)sRow:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
{
    //: NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
               //: NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               //: NIMQuickComment *comment1 = [array1 lastObject];
               NIMQuickComment *comment1 = [array1 lastObject];

               //: NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               //: NIMQuickComment *comment2 = [array2 lastObject];
               NIMQuickComment *comment2 = [array2 lastObject];

               //: if (comment1.timestamp > comment2.timestamp)
               if (comment1.timestamp > comment2.timestamp)
               {
                   //: return NSOrderedDescending;
                   return NSOrderedDescending;
               }
               //: else if (comment1.timestamp == comment2.timestamp)
               else if (comment1.timestamp == comment2.timestamp)
               {
                   //: return NSOrderedSame;
                   return NSOrderedSame;
               }
               //: else
               else
               {
                   //: return NSOrderedAscending;
                   return NSOrderedAscending;
               }
           //: }];
           }];
    //: return keys;
    return keys;
}

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)security:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self sRow:table];

    //: CGFloat sumWidth = 0;
    CGFloat sumWidth = 0;
    //: CGFloat maxWidth = sumWidth;
    CGFloat maxWidth = sumWidth;
    //: NSInteger row = 1;
    NSInteger row = 1;
    //: for (NSNumber *key in keys)
    for (NSNumber *key in keys)
    {
        //: NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        //: if (!comments)
        if (!comments)
        {
            //: continue;
            continue;
        }

        //: CGSize size = [self itemSizeWithComments:comments];
        CGSize size = [self valuable:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= kMaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= componentImageEmotionHelper)
        {
            //: row ++;
            row ++;
            //: sumWidth = 2.f + size.width;
            sumWidth = 2.f + size.width;
        }
        //: else
        else
        {
            //: sumWidth += 2.f + size.width;
            sumWidth += 2.f + size.width;
        }

        //: if (maxWidth < sumWidth)
        if (maxWidth < sumWidth)
        {
            //: maxWidth = sumWidth;
            maxWidth = sumWidth;
        }
    }

    //: maxWidth += 2.f;
    maxWidth += 2.f;

    //: return CGSizeMake(maxWidth, row * kHeightPerRow + (row + 1) * 2.f);
    return CGSizeMake(maxWidth, row * layoutApplicationEvent(nil) + (row + 1) * 2.f);
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)drawingBurst:(NIMQuickComment *)comment
{
    //: static PastSystemInlet *label = nil;
    static PastSystemInlet *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self recording];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label inviteName:[self table:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(componentImageEmotionHelper, layoutApplicationEvent(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, layoutApplicationEvent(nil));
}

//: + (void)initialize
+ (void)initialize
{
    //: kMaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    componentImageEmotionHelper = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)valuable:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static PastSystemInlet *label = nil;
    static PastSystemInlet *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self recording];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label inviteName:[self capitalSpeed:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(componentImageEmotionHelper, layoutApplicationEvent(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, layoutApplicationEvent(nil));
}

//: + (PastSystemInlet *)newCommentLabel
+ (PastSystemInlet *)recording
{
    //: PastSystemInlet *textLabel = [[PastSystemInlet alloc] init];
    PastSystemInlet *textLabel = [[PastSystemInlet alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.hill = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self comment];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.abstractHoldMode = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)capitalSpeed:(NSArray<NIMQuickComment *> *)comments
{
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment *firstComment = comments.firstObject;
    NIMQuickComment *firstComment = comments.firstObject;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([currentAccount isEqualToString:comment.from])
        if ([currentAccount isEqualToString:comment.from])
        {
            //: firstComment = comment;
            firstComment = comment;
            //: break;
            break;
        }
    }

    //: NSMutableString *string = [NSMutableString string];
    NSMutableString *string = [NSMutableString string];
    //: NSString *fristShowName = [self showNameWithCommentFrom:firstComment];
    NSString *fristShowName = [self shotCriticize:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self table:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[NomeFrameData sharedInstance].viewRoverQuitPlatform, comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)shotCriticize:(NIMQuickComment *)comment
{
    //: UntilBuilderIndex *info = nil;
    UntilBuilderIndex *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    //: option.session = session;
    option.random = session;
    //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:comment.from option:option];
    info = [[StableProtectSymbolAbsoluteTransformable common] user:comment.from instance:option];

    //: return info.showName;
    return info.reliefMapName;
}

//: + (UIFont *)commentFont
+ (UIFont *)comment
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static UIFont *instance = nil;
    static UIFont *instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [UIFont systemFontOfSize:13];
        instance = [UIFont systemFontOfSize:13];
    //: });
    });
    //: return instance;
    return instance;
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)forthrightRequest:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      decadeBy:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  submit:(NSMapTable *)map
{
    //: NSNumber *number = [keys objectAtIndex:indexPath];
    NSNumber *number = [keys objectAtIndex:indexPath];
    //: NSArray *comments = [map objectForKey:number];
    NSArray *comments = [map objectForKey:number];
    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment * mine = nil;
    NIMQuickComment * mine = nil;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([comment.from isEqualToString:currentAcount])
        if ([comment.from isEqualToString:currentAcount])
        {
            //: mine = comment;
            mine = comment;
            //: break;
            break;
        }
    }
    //: return mine;
    return mine;
}

//: @end
@end