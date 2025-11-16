
#import <Foundation/Foundation.h>

@interface ExpandDirectionData : NSObject

+ (instancetype)sharedInstance;

//: emoticon_emoji_%02ld
@property (nonatomic, copy) NSString *layoutBasicValue;

//:  等%zd人
@property (nonatomic, copy) NSString *moduleMorningConfig;

@end

@implementation ExpandDirectionData

+ (instancetype)sharedInstance {
    static ExpandDirectionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//:  等%zd人
- (NSString *)moduleMorningConfig {
    if (!_moduleMorningConfig) {
		NSArray<NSString *> *origin = @[@"10", @"69", @"10", @"25", @"4", @"101", @"125", @"131", @"20", @"60", @"219", @"162", @"104", @"68", @"224", @"53", @"31", @"159", @"117", @"117", @"114"];
		NSData *data = [ExpandDirectionData ExpandDirectionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleMorningConfig = [self StringFromExpandDirectionData:value];
    }
    return _moduleMorningConfig;
}

- (NSString *)StringFromExpandDirectionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExpandDirectionDataToCache:data]];
}

+ (NSData *)ExpandDirectionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: emoticon_emoji_%02ld
- (NSString *)layoutBasicValue {
    if (!_layoutBasicValue) {
		NSArray<NSString *> *origin = @[@"20", @"76", @"9", @"51", @"202", @"39", @"193", @"10", @"149", @"25", @"33", @"35", @"40", @"29", @"23", @"35", @"34", @"19", @"25", @"33", @"35", @"30", @"29", @"19", @"217", @"228", @"230", @"32", @"24", @"232"];
		NSData *data = [ExpandDirectionData ExpandDirectionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutBasicValue = [self StringFromExpandDirectionData:value];
    }
    return _layoutBasicValue;
}

- (Byte *)ExpandDirectionDataToCache:(Byte *)data {
    int rise = data[0];
    Byte precedeSteadily = data[1];
    int folioSalmon = data[2];
    for (int i = folioSalmon; i < folioSalmon + rise; i++) {
        int value = data[i] + precedeSteadily;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[folioSalmon + rise] = 0;
    return data + folioSalmon;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// TreatLayoutExoticCommentUtil.m
// TreatLayoutExotic
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AbstractFeatherlightScope.h"
#import "AbstractFeatherlightScope.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "CelestialBreakScaffold.h"
#import "CelestialBreakScaffold.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"

//: static const CGFloat kHeightPerRow = 25.0;

static const CGFloat commonBackError (NSString *value) {
    if (value) {
        return  25.0;
    }
    return  25.0;
};
//: static NSInteger kMaxWidthPerRow = 0;
static NSInteger themeButtMessage = 0;

//: @implementation AbstractFeatherlightScope
@implementation AbstractFeatherlightScope

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)security:(NSArray<NIMQuickComment *> *)comments
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
    NSString *fristShowName = [self external:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self noExtra:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[ExpandDirectionData sharedInstance].moduleMorningConfig, comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)noExtra:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[ExpandDirectionData sharedInstance].layoutBasicValue, (long)comment.replyType];
    //: VerifyVisualizeDecodeCataloger *emoticon = [[CelestialBreakScaffold sharedManager] emoticonByID:ID];
    VerifyVisualizeDecodeCataloger *emoticon = [[CelestialBreakScaffold signatureNeed] salve:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == ResilientAssignWatchUnicode) {
        if (emoticon.type == ResilientAssignWatchUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.unicode;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.tag;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    //: return content;
    return content;
}

//: + (FormatterElementPeakSchedule *)newCommentLabel
+ (FormatterElementPeakSchedule *)houseMotion
{
    //: FormatterElementPeakSchedule *textLabel = [[FormatterElementPeakSchedule alloc] init];
    FormatterElementPeakSchedule *textLabel = [[FormatterElementPeakSchedule alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.numberOfLines = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self active];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)impute:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      appropriate:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  with:(NSMapTable *)map
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

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)provider:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
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

//: + (void)initialize
+ (void)initialize
{
    //: kMaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    themeButtMessage = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)external:(NIMQuickComment *)comment
{
    //: SelfResetMagicalPresent *info = nil;
    SelfResetMagicalPresent *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    //: option.session = session;
    option.session = session;
    //: info = [[TreatLayoutExotic sharedKit] infoByUser:comment.from option:option];
    info = [[TreatLayoutExotic kitIn] optionStream:comment.from background:option];

    //: return info.showName;
    return info.showName;
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)pause:(NIMQuickComment *)comment
{
    //: static FormatterElementPeakSchedule *label = nil;
    static FormatterElementPeakSchedule *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self houseMotion];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label load:[self noExtra:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(themeButtMessage, commonBackError(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, commonBackError(nil));
}

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)res:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self provider:table];

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
        CGSize size = [self element:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= kMaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= themeButtMessage)
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
    return CGSizeMake(maxWidth, row * commonBackError(nil) + (row + 1) * 2.f);
}

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)element:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static FormatterElementPeakSchedule *label = nil;
    static FormatterElementPeakSchedule *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self houseMotion];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label load:[self security:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(themeButtMessage, commonBackError(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, commonBackError(nil));
}

//: + (UIFont *)commentFont
+ (UIFont *)active
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

//: @end
@end