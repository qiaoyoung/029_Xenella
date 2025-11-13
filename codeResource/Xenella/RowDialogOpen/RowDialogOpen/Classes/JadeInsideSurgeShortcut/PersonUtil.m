
#import <Foundation/Foundation.h>

@interface LadRoverData : NSObject

@end

@implementation LadRoverData

//: emoticon_emoji_%02ld
+ (NSString *)k_arcFormat {
    /* static */ NSString *k_arcFormat = nil;
    if (!k_arcFormat) {
		NSString *origin = @"145B030A1214190E081413040A12140F0E04CAD5D71109D3";
		NSData *data = [LadRoverData LadRoverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_arcFormat = [self StringFromLadRoverData:value];
    }
    return k_arcFormat;
}

//:  等%zd人
+ (NSString *)layoutRoverSpecDevice {
    /* static */ NSString *layoutRoverSpecDevice = nil;
    if (!layoutRoverSpecDevice) {
		NSString *origin = @"0A4F0D8DE1C5B8D4477F2B0126D1985E3AD62B15956B6B15";
		NSData *data = [LadRoverData LadRoverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRoverSpecDevice = [self StringFromLadRoverData:value];
    }
    return layoutRoverSpecDevice;
}

+ (Byte *)LadRoverDataToCache:(Byte *)data {
    int plusRated = data[0];
    Byte hang = data[1];
    int soundUnhappy = data[2];
    for (int i = soundUnhappy; i < soundUnhappy + plusRated; i++) {
        int value = data[i] + hang;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[soundUnhappy + plusRated] = 0;
    return data + soundUnhappy;
}

+ (NSString *)StringFromLadRoverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LadRoverDataToCache:data]];
}

+ (NSData *)LadRoverDataToData:(NSString *)value {
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

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
// MyUserKitCommentUtil.m
// TaskIdentifyRave
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitQuickCommentUtil.h"
#import "PersonUtil.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFInputEmoticonManager.h"
#import "SignalManager.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"

//: static const CGFloat kHeightPerRow = 25.0;

static const CGFloat featureNoTimer (NSString *value) {
    if (value) {
        return  25.0;
    }
    return  25.0;
};
//: static NSInteger kMaxWidthPerRow = 0;
static NSInteger styleGenderPlatform = 0;

//: @implementation FFFKitQuickCommentUtil
@implementation PersonUtil

//: + (void)initialize
+ (void)initialize
{
    //: kMaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    styleGenderPlatform = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)turn:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self correctKeys:table];

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
        CGSize size = [self mobile:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= kMaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= styleGenderPlatform)
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
    return CGSizeMake(maxWidth, row * featureNoTimer(nil) + (row + 1) * 2.f);
}

//: + (StringAttributedLabel *)newCommentLabel
+ (ThyScrollView *)naturalDrawingRadiation
{
    //: StringAttributedLabel *textLabel = [[StringAttributedLabel alloc] init];
    ThyScrollView *textLabel = [[ThyScrollView alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.innumerableness = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self selfPropelledVehicle];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.formation = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)lift:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[LadRoverData k_arcFormat], (long)comment.replyType];
    //: NIMInputEmoticon *emoticon = [[FFFInputEmoticonManager sharedManager] emoticonByID:ID];
    LightNational *emoticon = [[SignalManager extendBarrier] basic:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == NIMEmoticonTypeUnicode) {
        if (emoticon.standardize == NIMEmoticonTypeUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.application;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.readerCollapses;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    //: return content;
    return content;
}

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)correctKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
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

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)mobile:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static StringAttributedLabel *label = nil;
    static ThyScrollView *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self naturalDrawingRadiation];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label quickOrganization:[self flicker:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(styleGenderPlatform, featureNoTimer(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, featureNoTimer(nil));
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)take:(NIMQuickComment *)comment
{
    //: static StringAttributedLabel *label = nil;
    static ThyScrollView *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self naturalDrawingRadiation];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label quickOrganization:[self lift:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(styleGenderPlatform, featureNoTimer(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, featureNoTimer(nil));
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)member:(NIMQuickComment *)comment
{
    //: FFFKitInfo *info = nil;
    UpInfo *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    TerrainLot *option = [[TerrainLot alloc] init];
    //: option.session = session;
    option.delay = session;
    //: info = [[MyUserKit sharedKit] infoByUser:comment.from option:option];
    info = [[TaskIdentifyRave collect] direct:comment.from genWithIncentiveOption_strong:option];

    //: return info.showName;
    return info.bite;
}

//: + (UIFont *)commentFont
+ (UIFont *)selfPropelledVehicle
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
+ (NIMQuickComment *)blunt:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      nearPassing:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  capComments:(NSMapTable *)map
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

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)flicker:(NSArray<NIMQuickComment *> *)comments
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
    NSString *fristShowName = [self member:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self lift:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[LadRoverData layoutRoverSpecDevice], comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: @end
@end