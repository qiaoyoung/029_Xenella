
#import <Foundation/Foundation.h>

@interface BadEndlessData : NSObject

+ (instancetype)sharedInstance;

//: UnsupportedCell
@property (nonatomic, copy) NSString *layoutTakeName;

//: Unsupported model type: %@
@property (nonatomic, copy) NSString *spacingMaintenanceMartDevice;

//: defaultCellID
@property (nonatomic, copy) NSString *appSeeminglyHelper;

//: Unsupported Model
@property (nonatomic, copy) NSString *featureAdoDevice;

//: not support model
@property (nonatomic, copy) NSString *commonAnotherError;

//: USERMessageTranslate
@property (nonatomic, copy) NSString *spacingTressMakeValue;

@end

@implementation BadEndlessData

//: not support model
- (NSString *)commonAnotherError {
    if (!_commonAnotherError) {
		NSString *origin = @"115D08E783357C05CBCCD17DD0D2CDCDCCCFD17DCACCC1C2C9FA";
		NSData *data = [BadEndlessData BadEndlessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAnotherError = [self StringFromBadEndlessData:value];
    }
    return _commonAnotherError;
}

//: Unsupported Model
- (NSString *)featureAdoDevice {
    if (!_featureAdoDevice) {
		NSString *origin = @"11270B88E64D21114DC6B87C959A9C979796999B8C8B4774968B8C938E";
		NSData *data = [BadEndlessData BadEndlessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAdoDevice = [self StringFromBadEndlessData:value];
    }
    return _featureAdoDevice;
}

- (NSString *)StringFromBadEndlessData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BadEndlessDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static BadEndlessData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: USERMessageTranslate
- (NSString *)spacingTressMakeValue {
    if (!_spacingTressMakeValue) {
		NSString *origin = @"140B0B9F0BCA2559EE01C2605E505D58707E7E6C72705F7D6C797E776C7F70C1";
		NSData *data = [BadEndlessData BadEndlessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingTressMakeValue = [self StringFromBadEndlessData:value];
    }
    return _spacingTressMakeValue;
}

- (Byte *)BadEndlessDataToCache:(Byte *)data {
    int reveal = data[0];
    Byte sumerval = data[1];
    int sanction = data[2];
    for (int i = sanction; i < sanction + reveal; i++) {
        int value = data[i] - sumerval;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sanction + reveal] = 0;
    return data + sanction;
}

//: defaultCellID
- (NSString *)appSeeminglyHelper {
    if (!_appSeeminglyHelper) {
		NSString *origin = @"0D4603AAABACA7BBB2BA89ABB2B28F8A7C";
		NSData *data = [BadEndlessData BadEndlessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSeeminglyHelper = [self StringFromBadEndlessData:value];
    }
    return _appSeeminglyHelper;
}

+ (NSData *)BadEndlessDataToData:(NSString *)value {
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

//: Unsupported model type: %@
- (NSString *)spacingMaintenanceMartDevice {
    if (!_spacingMaintenanceMartDevice) {
		NSString *origin = @"1A5704B3ACC5CACCC7C7C6C9CBBCBB77C4C6BBBCC377CBD0C7BC91777C97C2";
		NSData *data = [BadEndlessData BadEndlessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMaintenanceMartDevice = [self StringFromBadEndlessData:value];
    }
    return _spacingMaintenanceMartDevice;
}

//: UnsupportedCell
- (NSString *)layoutTakeName {
    if (!_layoutTakeName) {
		NSString *origin = @"0F1B0607167770898E908B8B8A8D8F807F5E8087870B";
		NSData *data = [BadEndlessData BadEndlessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutTakeName = [self StringFromBadEndlessData:value];
    }
    return _layoutTakeName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NativeSchedulerPackage.h"
#import "NativeSchedulerPackage.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "UpOutlinedNear.h"
#import "UpOutlinedNear.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "PastSystemInlet.h"
#import "PastSystemInlet.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"

//: @interface NativeSchedulerPackage()
@interface NativeSchedulerPackage()

//: @property (nonatomic,strong) UpOutlinedNear *cellFactory;
@property (nonatomic,strong) UpOutlinedNear *compartmentJungleOutlinedNear;

//: @end
@end

//: @implementation NativeSchedulerPackage
@implementation NativeSchedulerPackage

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.arrowOutlining respondsToSelector:@selector(world_strong:square:up:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.arrowOutlining world_strong:tableView square:cell up:indexPath];
    }
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.hour agreement];
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[UpOutlinedNear alloc] init];
        _compartmentJungleOutlinedNear = [[UpOutlinedNear alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.hour buildCandid].count;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.hour buildCandid] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
    if ([modelInArray isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
    {
        //: DecoratorPreviewCycleInsideBroker *model = (DecoratorPreviewCycleInsideBroker *)modelInArray;
        DecoratorPreviewCycleInsideBroker *model = (DecoratorPreviewCycleInsideBroker *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.bottomMap.messageType == NIMMessageTypeCustom && model.bottomMap.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }
//        if (model.message.messageType == NIMMessageTypeCustom) {
//            return 0.f;
//        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.bottomMap.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model sizeTrim:tableView.solution];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model avatar].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.rear;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.eraseForefrontEdgeInsets;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;

        //: if ([model needShowRepliedContent]){
        if ([model highlight]){
            //: CGSize replySize = [model replyContentSize:tableView.width];
            CGSize replySize = [model replyHandle:tableView.discredit];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.instance;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.forefrontBounce;
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
        if([model.bottomMap.localExt.allKeys containsObject:[BadEndlessData sharedInstance].spacingTressMakeValue])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"USERMessageTranslate"];
            NSString *aString = [model.bottomMap.localExt objectForKey:[BadEndlessData sharedInstance].spacingTressMakeValue];

            //: PastSystemInlet *labtran = [[PastSystemInlet alloc]initWithFrame:CGRectZero];
            PastSystemInlet *labtran = [[PastSystemInlet alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran inviteName:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.solution - 130);
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
        if ([model core])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.compare.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.promulgationTriumphsed && model.record.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model nameReplyNeedFindShow] && model.delicate > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.control.height + avatarMarginY) ? cellHeight : model.control.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[HeightPureBonny class]])
    else if ([modelInArray isKindOfClass:[HeightPureBonny class]])
    {
        //: cellHeight = [(HeightPureBonny *)modelInArray height];
        cellHeight = [(HeightPureBonny *)modelInArray multiple];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [BadEndlessData sharedInstance].commonAnotherError);
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
    id model = [[self.hour buildCandid] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
    if ([model isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.compartmentJungleOutlinedNear edit:tableView
                                   //: forMessageMode:model];
                                   graphNear:model];
        //: [(RadarOrchestratorTaskLaunch *)cell setDelegate:self.delegate];
        [(RadarOrchestratorTaskLaunch *)cell setArrowOutlining:self.arrowOutlining];
        //: [self.interactor willDisplayMessageModel:model];
        [self.hour insertModel:model];
        //: [(RadarOrchestratorTaskLaunch *)cell refreshData:model];
        [(RadarOrchestratorTaskLaunch *)cell cancel:model];
    }
    //: else if ([model isKindOfClass:[HeightPureBonny class]])
    else if ([model isKindOfClass:[HeightPureBonny class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.compartmentJungleOutlinedNear secureAcrossCommunity:tableView
                                     //: forTimeModel:model];
                                     write:model];
    }
    //: else
    else
    {
        // Release 模式下兜底处理
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UnsupportedCell"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[BadEndlessData sharedInstance].layoutTakeName];
        //: cell.textLabel.text = @"Unsupported Model";
        cell.textLabel.text = [BadEndlessData sharedInstance].featureAdoDevice;

        //: NSAssert(0, @"Unsupported model type: %@", [model class]);
        NSAssert(0, [BadEndlessData sharedInstance].spacingMaintenanceMartDevice, [model class]);

    }
    // 最终检查，确保不会返回 nil
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCellID"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[BadEndlessData sharedInstance].appSeeminglyHelper];
    }

    //: return cell;
    return cell;
}

//: @end
@end