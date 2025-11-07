
#import <Foundation/Foundation.h>

@interface ConData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ConData

//: defaultCellID
- (NSString *)appStrangerConfig {
    /* static */ NSString *appStrangerConfig = nil;
    if (!appStrangerConfig) {
		NSArray<NSNumber *> *origin = @[@13, @79, @3, @21, @22, @23, @18, @38, @29, @37, @244, @22, @29, @29, @250, @245, @84];
		NSData *data = [ConData ConDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appStrangerConfig = [self StringFromConData:value];
    }
    return appStrangerConfig;
}

//: Unsupported model type: %@
- (NSString *)k_ladLogger {
    /* static */ NSString *k_ladLogger = nil;
    if (!k_ladLogger) {
		NSArray<NSNumber *> *origin = @[@26, @31, @12, @155, @236, @214, @6, @236, @247, @38, @37, @227, @54, @79, @84, @86, @81, @81, @80, @83, @85, @70, @69, @1, @78, @80, @69, @70, @77, @1, @85, @90, @81, @70, @27, @1, @6, @33, @62];
		NSData *data = [ConData ConDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ladLogger = [self StringFromConData:value];
    }
    return k_ladLogger;
}

- (NSString *)StringFromConData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConDataToCache:data]];
}

//: Unsupported Model
- (NSString *)spacingApplyFormat {
    /* static */ NSString *spacingApplyFormat = nil;
    if (!spacingApplyFormat) {
		NSArray<NSNumber *> *origin = @[@17, @73, @6, @50, @231, @63, @12, @37, @42, @44, @39, @39, @38, @41, @43, @28, @27, @215, @4, @38, @27, @28, @35, @108];
		NSData *data = [ConData ConDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingApplyFormat = [self StringFromConData:value];
    }
    return spacingApplyFormat;
}

+ (instancetype)sharedInstance {
    static ConData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: not support model
- (NSString *)styleIcePage {
    /* static */ NSString *styleIcePage = nil;
    if (!styleIcePage) {
		NSArray<NSNumber *> *origin = @[@17, @48, @11, @172, @139, @228, @113, @1, @38, @82, @62, @62, @63, @68, @240, @67, @69, @64, @64, @63, @66, @68, @240, @61, @63, @52, @53, @60, @33];
		NSData *data = [ConData ConDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleIcePage = [self StringFromConData:value];
    }
    return styleIcePage;
}

//: USERMessageTranslate
- (NSString *)colorNousFormat {
    /* static */ NSString *colorNousFormat = nil;
    if (!colorNousFormat) {
		NSArray<NSNumber *> *origin = @[@20, @12, @11, @11, @168, @87, @201, @140, @70, @109, @178, @73, @71, @57, @70, @65, @89, @103, @103, @85, @91, @89, @72, @102, @85, @98, @103, @96, @85, @104, @89, @211];
		NSData *data = [ConData ConDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorNousFormat = [self StringFromConData:value];
    }
    return colorNousFormat;
}

+ (NSData *)ConDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)ConDataToCache:(Byte *)data {
    int poloArk = data[0];
    Byte hand = data[1];
    int sackAssSelectionHand = data[2];
    for (int i = sackAssSelectionHand; i < sackAssSelectionHand + poloArk; i++) {
        int value = data[i] + hand;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sackAssSelectionHand + poloArk] = 0;
    return data + sackAssSelectionHand;
}

//: UnsupportedCell
- (NSString *)componentDestinationKey {
    /* static */ NSString *componentDestinationKey = nil;
    if (!componentDestinationKey) {
		NSArray<NSNumber *> *origin = @[@15, @15, @8, @201, @73, @111, @163, @14, @70, @95, @100, @102, @97, @97, @96, @99, @101, @86, @85, @52, @86, @93, @93, @25];
		NSData *data = [ConData ConDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDestinationKey = [self StringFromConData:value];
    }
    return componentDestinationKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.m
// TaskIdentifyRave
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionTableAdapter.h"
#import "CountroduceAdapter.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "FFFMessageCellFactory.h"
#import "DisappearFactory.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "StringAttributedLabel.h"
#import "ThyScrollView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"

//: @interface FFFSessionTableAdapter()
@interface CountroduceAdapter()

//: @property (nonatomic,strong) FFFMessageCellFactory *cellFactory;
@property (nonatomic,strong) DisappearFactory *cellFactory;

//: @end
@end

//: @implementation FFFSessionTableAdapter
@implementation CountroduceAdapter

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.interactor fiscal].count;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.interactor refresh];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.interactor fiscal] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[FFFMessageModel class]])
    if ([modelInArray isKindOfClass:[MessageDistant class]])
    {
        //: FFFMessageModel *model = (FFFMessageModel *)modelInArray;
        MessageDistant *model = (MessageDistant *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.subTit.messageType == NIMMessageTypeCustom && model.subTit.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }
//        if (model.message.messageType == NIMMessageTypeCustom) {
//            return 0.f;
//        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.subTit.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model collectionLength:tableView.flow];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model extraAvatar].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.precociousEdgeInsets;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.insets;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;

        //: if ([model needShowRepliedContent]){
        if ([model findings]){
            //: CGSize replySize = [model replyContentSize:tableView.width];
            CGSize replySize = [model remainSize:tableView.capability];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.element;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.searched;
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
        if([model.subTit.localExt.allKeys containsObject:[[ConData sharedInstance] colorNousFormat]])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"USERMessageTranslate"];
            NSString *aString = [model.subTit.localExt objectForKey:[[ConData sharedInstance] colorNousFormat]];

            //: StringAttributedLabel *labtran = [[StringAttributedLabel alloc]initWithFrame:CGRectZero];
            ThyScrollView *labtran = [[ThyScrollView alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran quickOrganization:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.flow - 130);
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
        if ([model constraint])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.expressionKit.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.alongsideCatalogged && model.frontName.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model level] && model.aboveNumbererval > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.portExistSize.height + avatarMarginY) ? cellHeight : model.portExistSize.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[FFFTimestampModel class]])
    else if ([modelInArray isKindOfClass:[LoyalConductMeanSunOk class]])
    {
        //: cellHeight = [(FFFTimestampModel *)modelInArray height];
        cellHeight = [(LoyalConductMeanSunOk *)modelInArray height];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [[ConData sharedInstance] styleIcePage]);
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.delegate respondsToSelector:@selector(chromatic:createBox:scheme:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.delegate chromatic:tableView createBox:cell scheme:indexPath];
    }
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.interactor fiscal] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[FFFMessageModel class]]) {
    if ([model isKindOfClass:[MessageDistant class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.cellFactory size:tableView
                                   //: forMessageMode:model];
                                   questionMode:model];
        //: [(FFFMessageCell *)cell setDelegate:self.delegate];
        [(TossViewCell *)cell setDelegate:self.delegate];
        //: [self.interactor willDisplayMessageModel:model];
        [self.interactor national:model];
        //: [(FFFMessageCell *)cell refreshData:model];
        [(TossViewCell *)cell movieYearBank:model];
    }
    //: else if ([model isKindOfClass:[FFFTimestampModel class]])
    else if ([model isKindOfClass:[LoyalConductMeanSunOk class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.cellFactory table:tableView
                                     //: forTimeModel:model];
                                     kind:model];
    }
    //: else
    else
    {
        // Release 模式下兜底处理
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UnsupportedCell"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[ConData sharedInstance] componentDestinationKey]];
        //: cell.textLabel.text = @"Unsupported Model";
        cell.textLabel.text = [[ConData sharedInstance] spacingApplyFormat];

        //: NSAssert(0, @"Unsupported model type: %@", [model class]);
        NSAssert(0, [[ConData sharedInstance] k_ladLogger], [model class]);

    }
    // 最终检查，确保不会返回 nil
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCellID"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[ConData sharedInstance] appStrangerConfig]];
    }

    //: return cell;
    return cell;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[FFFMessageCellFactory alloc] init];
        _cellFactory = [[DisappearFactory alloc] init];
    }
    //: return self;
    return self;
}

//: @end
@end