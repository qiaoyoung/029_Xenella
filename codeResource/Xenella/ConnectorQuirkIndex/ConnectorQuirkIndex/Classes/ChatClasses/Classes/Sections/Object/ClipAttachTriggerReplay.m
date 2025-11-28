
#import <Foundation/Foundation.h>

@interface FalsificationData : NSObject

+ (instancetype)sharedInstance;

//: USERMessageTranslate
@property (nonatomic, copy) NSString *styleBecauseConfig;

//: not support model
@property (nonatomic, copy) NSString *featureShrugTanHelper;

//: defaultCellID
@property (nonatomic, copy) NSString *kDebrisId;

//: Unsupported Model
@property (nonatomic, copy) NSString *coreKidPlatform;

//: Unsupported model type: %@
@property (nonatomic, copy) NSString *spacingPovertyError;

//: UnsupportedCell
@property (nonatomic, copy) NSString *widgetDataPage;

@end

@implementation FalsificationData

//: Unsupported model type: %@
- (NSString *)spacingPovertyError {
    if (!_spacingPovertyError) {
        Byte value[] = {26, 21, 10, 78, 114, 5, 186, 69, 207, 180, 64, 89, 94, 96, 91, 91, 90, 93, 95, 80, 79, 11, 88, 90, 79, 80, 87, 11, 95, 100, 91, 80, 37, 11, 16, 43, 190};
        _spacingPovertyError = [self StringFromFalsificationData:value];
    }
    return _spacingPovertyError;
}

- (NSString *)StringFromFalsificationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FalsificationDataToCache:data]];
}

//: defaultCellID
- (NSString *)kDebrisId {
    if (!_kDebrisId) {
        Byte value[] = {13, 94, 5, 191, 238, 6, 7, 8, 3, 23, 14, 22, 229, 7, 14, 14, 235, 230, 28};
        _kDebrisId = [self StringFromFalsificationData:value];
    }
    return _kDebrisId;
}

//: UnsupportedCell
- (NSString *)widgetDataPage {
    if (!_widgetDataPage) {
        Byte value[] = {15, 42, 11, 212, 123, 152, 1, 91, 104, 70, 164, 43, 68, 73, 75, 70, 70, 69, 72, 74, 59, 58, 25, 59, 66, 66, 232};
        _widgetDataPage = [self StringFromFalsificationData:value];
    }
    return _widgetDataPage;
}

//: Unsupported Model
- (NSString *)coreKidPlatform {
    if (!_coreKidPlatform) {
        Byte value[] = {17, 94, 7, 103, 128, 83, 181, 247, 16, 21, 23, 18, 18, 17, 20, 22, 7, 6, 194, 239, 17, 6, 7, 14, 159};
        _coreKidPlatform = [self StringFromFalsificationData:value];
    }
    return _coreKidPlatform;
}

//: not support model
- (NSString *)featureShrugTanHelper {
    if (!_featureShrugTanHelper) {
        Byte value[] = {17, 51, 10, 105, 222, 1, 42, 119, 229, 46, 59, 60, 65, 237, 64, 66, 61, 61, 60, 63, 65, 237, 58, 60, 49, 50, 57, 124};
        _featureShrugTanHelper = [self StringFromFalsificationData:value];
    }
    return _featureShrugTanHelper;
}

//: USERMessageTranslate
- (NSString *)styleBecauseConfig {
    if (!_styleBecauseConfig) {
        Byte value[] = {20, 66, 3, 19, 17, 3, 16, 11, 35, 49, 49, 31, 37, 35, 18, 48, 31, 44, 49, 42, 31, 50, 35, 115};
        _styleBecauseConfig = [self StringFromFalsificationData:value];
    }
    return _styleBecauseConfig;
}

- (Byte *)FalsificationDataToCache:(Byte *)data {
    int ehPainting = data[0];
    Byte liteChi = data[1];
    int dama = data[2];
    for (int i = dama; i < dama + ehPainting; i++) {
        int value = data[i] + liteChi;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[dama + ehPainting] = 0;
    return data + dama;
}

+ (instancetype)sharedInstance {
    static FalsificationData *instance = nil;
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
//  NIMSessionTableDelegate.m
// ParseByBreakPerform
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ClipAttachTriggerReplay.h"
#import "ClipAttachTriggerReplay.h"
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "ConvertBelowTexturedTheory.h"
#import "ConvertBelowTexturedTheory.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "FlameEnrichGorgeWarm.h"
#import "FlameEnrichGorgeWarm.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"

//: @interface ClipAttachTriggerReplay()
@interface ClipAttachTriggerReplay()

//: @property (nonatomic,strong) ConvertBelowTexturedTheory *cellFactory;
@property (nonatomic,strong) ConvertBelowTexturedTheory *cellFactory;

//: @end
@end

//: @implementation ClipAttachTriggerReplay
@implementation ClipAttachTriggerReplay

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.interactor carFactory] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[MysticSnowColorfulComposer class]]) {
    if ([model isKindOfClass:[MysticSnowColorfulComposer class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.cellFactory white:tableView
                                   //: forMessageMode:model];
                                   transmitter:model];
        //: [(ConnectorPersistFluentVisitor *)cell setDelegate:self.delegate];
        [(ConnectorPersistFluentVisitor *)cell setDelegate:self.delegate];
        //: [self.interactor willDisplayMessageModel:model];
        [self.interactor stretchModel:model];
        //: [(ConnectorPersistFluentVisitor *)cell refreshData:model];
        [(ConnectorPersistFluentVisitor *)cell flavor:model];
    }
    //: else if ([model isKindOfClass:[LocalizeMajorCoordinate class]])
    else if ([model isKindOfClass:[LocalizeMajorCoordinate class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.cellFactory pageLimitTable:tableView
                                     //: forTimeModel:model];
                                     distance:model];
    }
    //: else
    else
    {
        // Release 模式下兜底处理
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UnsupportedCell"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[FalsificationData sharedInstance].widgetDataPage];
        //: cell.textLabel.text = @"Unsupported Model";
        cell.textLabel.text = [FalsificationData sharedInstance].coreKidPlatform;

        //: NSAssert(0, @"Unsupported model type: %@", [model class]);
        NSAssert(0, [FalsificationData sharedInstance].spacingPovertyError, [model class]);

    }
    // 最终检查，确保不会返回 nil
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCellID"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[FalsificationData sharedInstance].kDebrisId];
    }

    //: return cell;
    return cell;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.interactor ingredient];
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[ConvertBelowTexturedTheory alloc] init];
        _cellFactory = [[ConvertBelowTexturedTheory alloc] init];
    }
    //: return self;
    return self;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.interactor carFactory] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[MysticSnowColorfulComposer class]])
    if ([modelInArray isKindOfClass:[MysticSnowColorfulComposer class]])
    {
        //: MysticSnowColorfulComposer *model = (MysticSnowColorfulComposer *)modelInArray;
        MysticSnowColorfulComposer *model = (MysticSnowColorfulComposer *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.across.messageType == NIMMessageTypeCustom && model.across.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }
//        if (model.message.messageType == NIMMessageTypeCustom) {
//            return 0.f;
//        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.across.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model best:tableView.yield];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model expandPoint].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.ultimate;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.cleanGood;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;

        //: if ([model needShowRepliedContent]){
        if ([model forwards]){
            //: CGSize replySize = [model replyContentSize:tableView.width];
            CGSize replySize = [model custom:tableView.take];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.content;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.pinSigner;
            //: cellHeight += replySize.height+20 +
            cellHeight += replySize.height+20 +
                            //: replyContentViewInsets.top +
                            replyContentViewInsets.top +
                            //: replyContentViewInsets.bottom +
                            replyContentViewInsets.bottom +
                            //: replyBubbleViewInsets.top +
                            replyBubbleViewInsets.top +
                            //: replyBubbleViewInsets.bottom;
                            replyBubbleViewInsets.bottom;
        }

        //: if([model.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
        if([model.across.localExt.allKeys containsObject:[FalsificationData sharedInstance].styleBecauseConfig])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"USERMessageTranslate"];
            NSString *aString = [model.across.localExt objectForKey:[FalsificationData sharedInstance].styleBecauseConfig];

            //: FlameEnrichGorgeWarm *labtran = [[FlameEnrichGorgeWarm alloc]initWithFrame:CGRectZero];
            FlameEnrichGorgeWarm *labtran = [[FlameEnrichGorgeWarm alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran waste:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.yield - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

            //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

            //: cellHeight += replySize.height+10;
            cellHeight += replySize.height+10;

        }




        //: if ([model needShowEmoticonsView])
        if ([model personalView])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.measure.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.stygianDatassed && model.dramatic.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model flash] && model.attributeUnique > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.pairSize.height + avatarMarginY) ? cellHeight : model.pairSize.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[LocalizeMajorCoordinate class]])
    else if ([modelInArray isKindOfClass:[LocalizeMajorCoordinate class]])
    {
        //: cellHeight = [(LocalizeMajorCoordinate *)modelInArray height];
        cellHeight = [(LocalizeMajorCoordinate *)modelInArray height];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [FalsificationData sharedInstance].featureShrugTanHelper);
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.interactor carFactory].count;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.delegate respondsToSelector:@selector(displayGlimpse:worldPath:paintBy:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.delegate displayGlimpse:tableView worldPath:cell paintBy:indexPath];
    }
}

//: @end
@end