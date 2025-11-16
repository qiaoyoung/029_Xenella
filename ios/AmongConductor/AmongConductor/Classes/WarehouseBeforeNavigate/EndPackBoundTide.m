
#import <Foundation/Foundation.h>

typedef struct {
    Byte slaveryFlight;
    Byte *pairWork;
    unsigned int expandTune;
} StructSnowData;

@interface SnowData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SnowData

//: Unsupported Model
- (NSString *)componentAughtContent {
    /* static */ NSString *componentAughtContent = nil;
    if (!componentAughtContent) {
		NSString *origin = @"211A070104041B0600111054391B10111874";
		NSData *data = [SnowData SnowDataToData:origin];
        StructSnowData value = (StructSnowData){116, (Byte *)data.bytes, 17};
        componentAughtContent = [self StringFromSnowData:&value];
    }
    return componentAughtContent;
}

- (NSString *)StringFromSnowData:(StructSnowData *)data {
    return [NSString stringWithUTF8String:(char *)[self SnowDataToByte:data]];
}

//: not support model
- (NSString *)coreFlightId {
    /* static */ NSString *coreFlightId = nil;
    if (!coreFlightId) {
		NSString *origin = @"DDDCC793C0C6C3C3DCC1C793DEDCD7D6DF30";
		NSData *data = [SnowData SnowDataToData:origin];
        StructSnowData value = (StructSnowData){179, (Byte *)data.bytes, 17};
        coreFlightId = [self StringFromSnowData:&value];
    }
    return coreFlightId;
}

- (Byte *)SnowDataToByte:(StructSnowData *)data {
    for (int i = 0; i < data->expandTune; i++) {
        data->pairWork[i] ^= data->slaveryFlight;
    }
    data->pairWork[data->expandTune] = 0;
    return data->pairWork;
}

//: defaultCellID
- (NSString *)layoutDeveloperEvent {
    /* static */ NSString *layoutDeveloperEvent = nil;
    if (!layoutDeveloperEvent) {
		NSString *origin = @"E0E1E2E5F1E8F0C7E1E8E8CDC04A";
		NSData *data = [SnowData SnowDataToData:origin];
        StructSnowData value = (StructSnowData){132, (Byte *)data.bytes, 13};
        layoutDeveloperEvent = [self StringFromSnowData:&value];
    }
    return layoutDeveloperEvent;
}

//: USERMessageTranslate
- (NSString *)appAtopFormat {
    /* static */ NSString *appAtopFormat = nil;
    if (!appAtopFormat) {
		NSString *origin = @"898F998E91B9AFAFBDBBB988AEBDB2AFB0BDA8B9D6";
		NSData *data = [SnowData SnowDataToData:origin];
        StructSnowData value = (StructSnowData){220, (Byte *)data.bytes, 20};
        appAtopFormat = [self StringFromSnowData:&value];
    }
    return appAtopFormat;
}

+ (instancetype)sharedInstance {
    static SnowData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: UnsupportedCell
- (NSString *)viewSealKey {
    /* static */ NSString *viewSealKey = nil;
    if (!viewSealKey) {
		NSString *origin = @"714A575154544B565041406741484809";
		NSData *data = [SnowData SnowDataToData:origin];
        StructSnowData value = (StructSnowData){36, (Byte *)data.bytes, 15};
        viewSealKey = [self StringFromSnowData:&value];
    }
    return viewSealKey;
}

//: Unsupported model type: %@
- (NSString *)screenVirtueData {
    /* static */ NSString *screenVirtueData = nil;
    if (!screenVirtueData) {
		NSString *origin = @"AF94898F8A8A95888E9F9EDA97959E9F96DA8E838A9FC0DADFBA63";
		NSData *data = [SnowData SnowDataToData:origin];
        StructSnowData value = (StructSnowData){250, (Byte *)data.bytes, 26};
        screenVirtueData = [self StringFromSnowData:&value];
    }
    return screenVirtueData;
}

+ (NSData *)SnowDataToData:(NSString *)value {
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
//  NIMSessionTableDelegate.m
// TreatLayoutExotic
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EndPackBoundTide.h"
#import "EndPackBoundTide.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "MigrateLaunchRelay.h"
#import "MigrateLaunchRelay.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "FormatterElementPeakSchedule.h"
#import "FormatterElementPeakSchedule.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"

//: @interface EndPackBoundTide()
@interface EndPackBoundTide()

//: @property (nonatomic,strong) MigrateLaunchRelay *cellFactory;
@property (nonatomic,strong) MigrateLaunchRelay *cellFactory;

//: @end
@end

//: @implementation EndPackBoundTide
@implementation EndPackBoundTide

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.interactor black] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[DeriveFixAccess class]]) {
    if ([model isKindOfClass:[DeriveFixAccess class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.cellFactory flexibleMode:tableView
                                   //: forMessageMode:model];
                                   perNextMode:model];
        //: [(WhiteEndStoreFacadeAssemble *)cell setDelegate:self.delegate];
        [(WhiteEndStoreFacadeAssemble *)cell setDelegate:self.delegate];
        //: [self.interactor willDisplayMessageModel:model];
        [self.interactor readingSort:model];
        //: [(WhiteEndStoreFacadeAssemble *)cell refreshData:model];
        [(WhiteEndStoreFacadeAssemble *)cell sectionCreation:model];
    }
    //: else if ([model isKindOfClass:[StructureDurableMatchGuidebookCalm class]])
    else if ([model isKindOfClass:[StructureDurableMatchGuidebookCalm class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.cellFactory child:tableView
                                     //: forTimeModel:model];
                                     confirm:model];
    }
    //: else
    else
    {
        // Release 模式下兜底处理
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UnsupportedCell"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[SnowData sharedInstance] viewSealKey]];
        //: cell.textLabel.text = @"Unsupported Model";
        cell.textLabel.text = [[SnowData sharedInstance] componentAughtContent];

        //: NSAssert(0, @"Unsupported model type: %@", [model class]);
        NSAssert(0, [[SnowData sharedInstance] screenVirtueData], [model class]);

    }
    // 最终检查，确保不会返回 nil
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCellID"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[SnowData sharedInstance] layoutDeveloperEvent]];
    }

    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.delegate respondsToSelector:@selector(single:mark:jumpDrawing:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.delegate single:tableView mark:cell jumpDrawing:indexPath];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.interactor black].count;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[MigrateLaunchRelay alloc] init];
        _cellFactory = [[MigrateLaunchRelay alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.interactor upwardlyRequire];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.interactor black] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[DeriveFixAccess class]])
    if ([modelInArray isKindOfClass:[DeriveFixAccess class]])
    {
        //: DeriveFixAccess *model = (DeriveFixAccess *)modelInArray;
        DeriveFixAccess *model = (DeriveFixAccess *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }
//        if (model.message.messageType == NIMMessageTypeCustom) {
//            return 0.f;
//        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.message.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model totaleraction:tableView.device_width];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model avatarMargin].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.contentViewInsets;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;

        //: if ([model needShowRepliedContent]){
        if ([model erase]){
            //: CGSize replySize = [model replyContentSize:tableView.width];
            CGSize replySize = [model content:tableView.width];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
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
        if([model.message.localExt.allKeys containsObject:[[SnowData sharedInstance] appAtopFormat]])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"USERMessageTranslate"];
            NSString *aString = [model.message.localExt objectForKey:[[SnowData sharedInstance] appAtopFormat]];

            //: FormatterElementPeakSchedule *labtran = [[FormatterElementPeakSchedule alloc]initWithFrame:CGRectZero];
            FormatterElementPeakSchedule *labtran = [[FormatterElementPeakSchedule alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran load:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
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
        if ([model forefront])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.emoticonsContainerSize.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.shouldShowPinContent && model.pinUserName.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model associate] && model.childMessagesCount > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[StructureDurableMatchGuidebookCalm class]])
    else if ([modelInArray isKindOfClass:[StructureDurableMatchGuidebookCalm class]])
    {
        //: cellHeight = [(StructureDurableMatchGuidebookCalm *)modelInArray height];
        cellHeight = [(StructureDurableMatchGuidebookCalm *)modelInArray height];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [[SnowData sharedInstance] coreFlightId]);
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: @end
@end