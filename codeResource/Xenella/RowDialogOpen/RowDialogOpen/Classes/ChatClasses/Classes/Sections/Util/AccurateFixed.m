
#import <Foundation/Foundation.h>

@interface RarelyData : NSObject

+ (instancetype)sharedInstance;

//:  等%zd人
@property (nonatomic, copy) NSString *layoutRecognizeValue;

//: emoticon_emoji_%02ld
@property (nonatomic, copy) NSString *viewObtainVideoPage;

@end

@implementation RarelyData

//: emoticon_emoji_%02ld
- (NSString *)viewObtainVideoPage {
    if (!_viewObtainVideoPage) {
		NSArray<NSString *> *origin = @[@"20", @"45", @"11", @"159", @"164", @"104", @"34", @"6", @"218", @"13", @"112", @"56", @"64", @"66", @"71", @"60", @"54", @"66", @"65", @"50", @"56", @"64", @"66", @"61", @"60", @"50", @"248", @"3", @"5", @"63", @"55", @"89"];
		NSData *data = [RarelyData RarelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewObtainVideoPage = [self StringFromRarelyData:value];
    }
    return _viewObtainVideoPage;
}

+ (NSData *)RarelyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static RarelyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)RarelyDataToCache:(Byte *)data {
    int enableicerDiffer = data[0];
    Byte tire = data[1];
    int afraidAssumption = data[2];
    for (int i = afraidAssumption; i < afraidAssumption + enableicerDiffer; i++) {
        int value = data[i] + tire;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[afraidAssumption + enableicerDiffer] = 0;
    return data + afraidAssumption;
}

- (NSString *)StringFromRarelyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RarelyDataToCache:data]];
}

//:  等%zd人
- (NSString *)layoutRecognizeValue {
    if (!_layoutRecognizeValue) {
		NSArray<NSString *> *origin = @[@"10", @"13", @"10", @"36", @"79", @"246", @"117", @"199", @"49", @"92", @"19", @"218", @"160", @"124", @"24", @"109", @"87", @"215", @"173", @"173", @"37"];
		NSData *data = [RarelyData RarelyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutRecognizeValue = [self StringFromRarelyData:value];
    }
    return _layoutRecognizeValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// MyUserKitCommentUtil.m
// Wave
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitQuickCommentUtil.h"
#import "AccurateFixed.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFInputEmoticonManager.h"
#import "ToiletPreciseEvery.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"

//: static const CGFloat kHeightPerRow = 25.0;

static const CGFloat moduleDataName (NSString *value) {
    if (value) {
        return  25.0;
    }
    return  25.0;
};
//: static NSInteger kMaxWidthPerRow = 0;
static NSInteger featureCompleteSettings = 0;

//: @implementation FFFKitQuickCommentUtil
@implementation AccurateFixed

//: + (void)initialize
+ (void)initialize
{
    //: kMaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    featureCompleteSettings = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)add:(NIMQuickComment *)comment
{
    //: FFFKitInfo *info = nil;
    CapInfo *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    UniversalOption *option = [[UniversalOption alloc] init];
    //: option.session = session;
    option.voiceSession = session;
    //: info = [[MyUserKit sharedKit] infoByUser:comment.from option:option];
    info = [[Wave gray] middle:comment.from everyConversation:option];

    //: return info.showName;
    return info.surname;
}

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)circlet:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self boardinghouse:table];

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
        CGSize size = [self quit:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= kMaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= featureCompleteSettings)
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
    return CGSizeMake(maxWidth, row * moduleDataName(nil) + (row + 1) * 2.f);
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)from:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      stick:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  shadeCart:(NSMapTable *)map
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
+ (NSArray *)boardinghouse:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
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

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)existence:(NSArray<NIMQuickComment *> *)comments
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
    NSString *fristShowName = [self add:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self stuffed:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[RarelyData sharedInstance].layoutRecognizeValue, comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)response:(NIMQuickComment *)comment
{
    //: static StringAttributedLabel *label = nil;
    static OceanScrollView *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self work];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label zone:[self stuffed:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(featureCompleteSettings, moduleDataName(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, moduleDataName(nil));
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)stuffed:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[RarelyData sharedInstance].viewObtainVideoPage, (long)comment.replyType];
    //: NIMInputEmoticon *emoticon = [[FFFInputEmoticonManager sharedManager] emoticonByID:ID];
    CityYe *emoticon = [[ToiletPreciseEvery modernCouncil] yesteryear:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == NIMEmoticonTypeUnicode) {
        if (emoticon.ting == NIMEmoticonTypeUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.restriction;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.noticeRuns;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    //: return content;
    return content;
}

//: + (StringAttributedLabel *)newCommentLabel
+ (OceanScrollView *)work
{
    //: StringAttributedLabel *textLabel = [[StringAttributedLabel alloc] init];
    OceanScrollView *textLabel = [[OceanScrollView alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.instanceLines = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self kibitz];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.lineRecording = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (UIFont *)commentFont
+ (UIFont *)kibitz
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

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)quit:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static StringAttributedLabel *label = nil;
    static OceanScrollView *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self work];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label zone:[self existence:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(featureCompleteSettings, moduleDataName(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, moduleDataName(nil));
}

//: @end
@end