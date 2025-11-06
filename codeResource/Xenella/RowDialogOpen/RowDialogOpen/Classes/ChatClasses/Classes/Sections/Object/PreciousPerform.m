
#import <Foundation/Foundation.h>

@interface BubbleData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BubbleData

//: defaultCellID
- (NSString *)commonPremiseId {
    /* static */ NSString *commonPremiseId = nil;
    if (!commonPremiseId) {
		NSArray<NSNumber *> *origin = @[@13, @26, @10, @102, @176, @170, @189, @172, @129, @236, @126, @127, @128, @123, @143, @134, @142, @93, @127, @134, @134, @99, @94, @220];
		NSData *data = [BubbleData BubbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPremiseId = [self StringFromBubbleData:value];
    }
    return commonPremiseId;
}

//: UnsupportedCell
- (NSString *)spacingAccordingPremisePage {
    /* static */ NSString *spacingAccordingPremisePage = nil;
    if (!spacingAccordingPremisePage) {
		NSArray<NSNumber *> *origin = @[@15, @32, @6, @135, @149, @176, @117, @142, @147, @149, @144, @144, @143, @146, @148, @133, @132, @99, @133, @140, @140, @142];
		NSData *data = [BubbleData BubbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAccordingPremisePage = [self StringFromBubbleData:value];
    }
    return spacingAccordingPremisePage;
}

//: not support model
- (NSString *)spacingMixSettings {
    /* static */ NSString *spacingMixSettings = nil;
    if (!spacingMixSettings) {
		NSArray<NSNumber *> *origin = @[@17, @66, @9, @49, @59, @147, @80, @79, @75, @176, @177, @182, @98, @181, @183, @178, @178, @177, @180, @182, @98, @175, @177, @166, @167, @174, @67];
		NSData *data = [BubbleData BubbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMixSettings = [self StringFromBubbleData:value];
    }
    return spacingMixSettings;
}

//: USERMessageTranslate
- (NSString *)viewAutonomyUtility {
    /* static */ NSString *viewAutonomyUtility = nil;
    if (!viewAutonomyUtility) {
		NSArray<NSNumber *> *origin = @[@20, @70, @13, @102, @71, @50, @149, @248, @128, @132, @3, @109, @131, @155, @153, @139, @152, @147, @171, @185, @185, @167, @173, @171, @154, @184, @167, @180, @185, @178, @167, @186, @171, @178];
		NSData *data = [BubbleData BubbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAutonomyUtility = [self StringFromBubbleData:value];
    }
    return viewAutonomyUtility;
}

+ (NSData *)BubbleDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromBubbleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BubbleDataToCache:data]];
}

//: Unsupported Model
- (NSString *)coreEffectBootOccupyData {
    /* static */ NSString *coreEffectBootOccupyData = nil;
    if (!coreEffectBootOccupyData) {
		NSArray<NSNumber *> *origin = @[@17, @5, @9, @2, @100, @61, @241, @74, @75, @90, @115, @120, @122, @117, @117, @116, @119, @121, @106, @105, @37, @82, @116, @105, @106, @113, @254];
		NSData *data = [BubbleData BubbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreEffectBootOccupyData = [self StringFromBubbleData:value];
    }
    return coreEffectBootOccupyData;
}

+ (instancetype)sharedInstance {
    static BubbleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)BubbleDataToCache:(Byte *)data {
    int measuringInstrument = data[0];
    Byte fauna = data[1];
    int innUrn = data[2];
    for (int i = innUrn; i < innUrn + measuringInstrument; i++) {
        int value = data[i] - fauna;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[innUrn + measuringInstrument] = 0;
    return data + innUrn;
}

//: Unsupported model type: %@
- (NSString *)widgetRiverTablespoonValue {
    /* static */ NSString *widgetRiverTablespoonValue = nil;
    if (!widgetRiverTablespoonValue) {
		NSArray<NSNumber *> *origin = @[@26, @12, @8, @75, @229, @237, @111, @154, @97, @122, @127, @129, @124, @124, @123, @126, @128, @113, @112, @44, @121, @123, @112, @113, @120, @44, @128, @133, @124, @113, @70, @44, @49, @76, @118];
		NSData *data = [BubbleData BubbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRiverTablespoonValue = [self StringFromBubbleData:value];
    }
    return widgetRiverTablespoonValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.m
// Wave
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionTableAdapter.h"
#import "PreciousPerform.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "FFFMessageCellFactory.h"
#import "CrystalFactory.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "StringAttributedLabel.h"
#import "OceanScrollView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"

//: @interface FFFSessionTableAdapter()
@interface PreciousPerform()

//: @property (nonatomic,strong) FFFMessageCellFactory *cellFactory;
@property (nonatomic,strong) CrystalFactory *thumb;

//: @end
@end

//: @implementation FFFSessionTableAdapter
@implementation PreciousPerform

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.record receiverItems] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[FFFMessageModel class]])
    if ([modelInArray isKindOfClass:[AyModel class]])
    {
        //: FFFMessageModel *model = (FFFMessageModel *)modelInArray;
        AyModel *model = (AyModel *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.jump.messageType == NIMMessageTypeCustom && model.jump.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }
//        if (model.message.messageType == NIMMessageTypeCustom) {
//            return 0.f;
//        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.jump.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model collectionQuickCount:tableView.find];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model maltster].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.depth;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.accessDestination;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;

        //: if ([model needShowRepliedContent]){
        if ([model highlight]){
            //: CGSize replySize = [model replyContentSize:tableView.width];
            CGSize replySize = [model kickError:tableView.system];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.agreement;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.compound;
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
        if([model.jump.localExt.allKeys containsObject:[[BubbleData sharedInstance] viewAutonomyUtility]])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"USERMessageTranslate"];
            NSString *aString = [model.jump.localExt objectForKey:[[BubbleData sharedInstance] viewAutonomyUtility]];

            //: StringAttributedLabel *labtran = [[StringAttributedLabel alloc]initWithFrame:CGRectZero];
            OceanScrollView *labtran = [[OceanScrollView alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran zone:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.find - 130);
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
        if ([model likely])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.partiPris.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.associateOned && model.icon.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model absoluteName] && model.total > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.valid.height + avatarMarginY) ? cellHeight : model.valid.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[FFFTimestampModel class]])
    else if ([modelInArray isKindOfClass:[TimestampTransitModelRepo class]])
    {
        //: cellHeight = [(FFFTimestampModel *)modelInArray height];
        cellHeight = [(TimestampTransitModelRepo *)modelInArray accessValid];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [[BubbleData sharedInstance] spacingMixSettings]);
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.record receiverItems] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[FFFMessageModel class]]) {
    if ([model isKindOfClass:[AyModel class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.thumb oddCheck:tableView
                                   //: forMessageMode:model];
                                   white:model];
        //: [(FFFMessageCell *)cell setDelegate:self.delegate];
        [(CompartmentPacketView *)cell setWholeDrawses:self.wholeDrawses];
        //: [self.interactor willDisplayMessageModel:model];
        [self.record independentModel:model];
        //: [(FFFMessageCell *)cell refreshData:model];
        [(CompartmentPacketView *)cell toyAnti:model];
    }
    //: else if ([model isKindOfClass:[FFFTimestampModel class]])
    else if ([model isKindOfClass:[TimestampTransitModelRepo class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.thumb loop:tableView
                                     //: forTimeModel:model];
                                     challengeModel:model];
    }
    //: else
    else
    {
        // Release 模式下兜底处理
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UnsupportedCell"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[BubbleData sharedInstance] spacingAccordingPremisePage]];
        //: cell.textLabel.text = @"Unsupported Model";
        cell.textLabel.text = [[BubbleData sharedInstance] coreEffectBootOccupyData];

        //: NSAssert(0, @"Unsupported model type: %@", [model class]);
        NSAssert(0, [[BubbleData sharedInstance] widgetRiverTablespoonValue], [model class]);

    }
    // 最终检查，确保不会返回 nil
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCellID"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[BubbleData sharedInstance] commonPremiseId]];
    }

    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.wholeDrawses respondsToSelector:@selector(element:execute:eachHost:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.wholeDrawses element:tableView execute:cell eachHost:indexPath];
    }
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.record submission];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.record receiverItems].count;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[FFFMessageCellFactory alloc] init];
        _thumb = [[CrystalFactory alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: @end
@end