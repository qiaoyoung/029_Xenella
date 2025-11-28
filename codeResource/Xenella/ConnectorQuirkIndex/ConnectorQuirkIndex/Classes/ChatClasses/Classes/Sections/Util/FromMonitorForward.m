
#import <Foundation/Foundation.h>

@interface ManyData : NSObject

@end

@implementation ManyData

//:  等%zd人
+ (NSString *)themeLikeUtility {
    /* static */ NSString *themeLikeUtility = nil;
    if (!themeLikeUtility) {
		NSString *origin = @"0A520C8070739A6CD206BDBA7239FFDB77CCB6360C0C7C";
		NSData *data = [ManyData ManyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeLikeUtility = [self StringFromManyData:value];
    }
    return themeLikeUtility;
}

//: emoticon_emoji_%02ld
+ (NSString *)screenTeemMomMessage {
    /* static */ NSString *screenTeemMomMessage = nil;
    if (!screenTeemMomMessage) {
		NSString *origin = @"14280C1284FFD788650247118D95979C918B9796878D95979291874D585A948C0C";
		NSData *data = [ManyData ManyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTeemMomMessage = [self StringFromManyData:value];
    }
    return screenTeemMomMessage;
}

+ (Byte *)ManyDataToCache:(Byte *)data {
    int spy = data[0];
    Byte chunkAttributeArrival = data[1];
    int painterThird = data[2];
    for (int i = painterThird; i < painterThird + spy; i++) {
        int value = data[i] - chunkAttributeArrival;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[painterThird + spy] = 0;
    return data + painterThird;
}

+ (NSString *)StringFromManyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ManyDataToCache:data]];
}

+ (NSData *)ManyDataToData:(NSString *)value {
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
// ParseByBreakPerformCommentUtil.m
// ParseByBreakPerform
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FromMonitorForward.h"
#import "FromMonitorForward.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "PlushFeasibleValidator.h"
#import "PlushFeasibleValidator.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"

//: static const CGFloat kHeightPerRow = 25.0;

static const CGFloat stylePleasantHelper (NSString *value) {
    if (value) {
        return  25.0;
    }
    return  25.0;
};
//: static NSInteger kMaxWidthPerRow = 0;
static NSInteger moduleBullQualityEvent = 0;

//: @implementation FromMonitorForward
@implementation FromMonitorForward

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)supply:(NIMQuickComment *)comment
{
    //: static FlameEnrichGorgeWarm *label = nil;
    static FlameEnrichGorgeWarm *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self snapshotBounce];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label waste:[self send:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(moduleBullQualityEvent, stylePleasantHelper(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, stylePleasantHelper(nil));
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)send:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[ManyData screenTeemMomMessage], (long)comment.replyType];
    //: OrchestratorTransformableIntuitive *emoticon = [[PlushFeasibleValidator sharedManager] emoticonByID:ID];
    OrchestratorTransformableIntuitive *emoticon = [[PlushFeasibleValidator passingShould] trend:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == JadeDecorateUnicode) {
        if (emoticon.judge == JadeDecorateUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.letter;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.retortTaging;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    //: return content;
    return content;
}

//: + (UIFont *)commentFont
+ (UIFont *)character
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

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)parent:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self expand:table];

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
        CGSize size = [self ultimateAcrossComments:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= kMaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= moduleBullQualityEvent)
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
    return CGSizeMake(maxWidth, row * stylePleasantHelper(nil) + (row + 1) * 2.f);
}

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)expand:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
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
+ (CGSize)ultimateAcrossComments:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static FlameEnrichGorgeWarm *label = nil;
    static FlameEnrichGorgeWarm *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self snapshotBounce];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label waste:[self cancel:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(moduleBullQualityEvent, stylePleasantHelper(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, stylePleasantHelper(nil));
}

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)cancel:(NSArray<NIMQuickComment *> *)comments
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
    NSString *fristShowName = [self smoothEnd:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self send:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[ManyData themeLikeUtility], comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (void)initialize
+ (void)initialize
{
    //: kMaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    moduleBullQualityEvent = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (FlameEnrichGorgeWarm *)newCommentLabel
+ (FlameEnrichGorgeWarm *)snapshotBounce
{
    //: FlameEnrichGorgeWarm *textLabel = [[FlameEnrichGorgeWarm alloc] init];
    FlameEnrichGorgeWarm *textLabel = [[FlameEnrichGorgeWarm alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.wealthy = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self character];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.thorough = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)smoothEnd:(NIMQuickComment *)comment
{
    //: ReadySurfaceUnusual *info = nil;
    ReadySurfaceUnusual *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
    //: option.session = session;
    option.arrayImproved = session;
    //: info = [[ParseByBreakPerform sharedKit] infoByUser:comment.from option:option];
    info = [[ParseByBreakPerform unit] counterval:comment.from mediaUtilizer:option];

    //: return info.showName;
    return info.pressed;
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)safely:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      modeFrom:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  be:(NSMapTable *)map
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