
#import <Foundation/Foundation.h>

typedef struct {
    Byte theme;
    Byte *descend;
    unsigned int joinNousLocation;
	int launchMagnitudeense;
} StructSelectionDeliverData;

@interface SelectionDeliverData : NSObject

@end

@implementation SelectionDeliverData

+ (Byte *)SelectionDeliverDataToByte:(StructSelectionDeliverData *)data {
    for (int i = 0; i < data->joinNousLocation; i++) {
        data->descend[i] ^= data->theme;
    }
    data->descend[data->joinNousLocation] = 0;
	if (data->joinNousLocation >= 1) {
		data->launchMagnitudeense = data->descend[0];
	}
    return data->descend;
}

+ (NSData *)SelectionDeliverDataToData:(NSString *)value {
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

//: 红包
+ (NSString *)screenSlavePreference {
    /* static */ NSString *screenSlavePreference = nil;
    if (!screenSlavePreference) {
		NSString *origin = @"78253d7a131a39";
		NSData *data = [SelectionDeliverData SelectionDeliverDataToData:origin];
        StructSelectionDeliverData value = (StructSelectionDeliverData){159, (Byte *)data.bytes, 6, 84};
        screenSlavePreference = [self StringFromSelectionDeliverData:&value];
    }
    return screenSlavePreference;
}

//: icon_session_time_bg
+ (NSString *)kPlusContent {
    /* static */ NSString *kPlusContent = nil;
    if (!kPlusContent) {
		NSString *origin = @"79737f7e4f63756363797f7e4f64797d754f72771c";
		NSData *data = [SelectionDeliverData SelectionDeliverDataToData:origin];
        StructSelectionDeliverData value = (StructSelectionDeliverData){16, (Byte *)data.bytes, 20, 179};
        kPlusContent = [self StringFromSelectionDeliverData:&value];
    }
    return kPlusContent;
}

//: {8,20,8,20}
+ (NSString *)k_joinMoteMessage {
    /* static */ NSString *k_joinMoteMessage = nil;
    if (!k_joinMoteMessage) {
		NSString *origin = @"e9aabea0a2beaabea0a2ef9d";
		NSData *data = [SelectionDeliverData SelectionDeliverDataToData:origin];
        StructSelectionDeliverData value = (StructSelectionDeliverData){146, (Byte *)data.bytes, 11, 39};
        k_joinMoteMessage = [self StringFromSelectionDeliverData:&value];
    }
    return k_joinMoteMessage;
}

+ (NSString *)StringFromSelectionDeliverData:(StructSelectionDeliverData *)data {
    return [NSString stringWithUTF8String:(char *)[self SelectionDeliverDataToByte:data]];
}

//: USERShowRedPacketDetailEvent
+ (NSString *)kDamaHeckEarningsPlatform {
    /* static */ NSString *kDamaHeckEarningsPlatform = nil;
    if (!kDamaHeckEarningsPlatform) {
		NSString *origin = @"e4e2f4e3e2d9dec6e3d4d5e1d0d2dad4c5f5d4c5d0d8ddf4c7d4dfc5f3";
		NSData *data = [SelectionDeliverData SelectionDeliverDataToData:origin];
        StructSelectionDeliverData value = (StructSelectionDeliverData){177, (Byte *)data.bytes, 28, 200};
        kDamaHeckEarningsPlatform = [self StringFromSelectionDeliverData:&value];
    }
    return kDamaHeckEarningsPlatform;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColleagueTextView.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionRedPacketTipContentView.h"
#import "ColleagueTextView.h"
//: #import "USERRedPacketTipAttachment.h"
#import "CompAttachment.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "USERCustomAttachmentDefines.h"
#import "USERCustomAttachmentDefines.h"

//: @interface USERSessionRedPacketTipContentView()<StringAttributedLabelDelegate>
@interface ColleagueTextView()<HealElf>

//: @end
@end

//: @implementation USERSessionRedPacketTipContentView
@implementation ColleagueTextView

//: - (void)refresh:(FFFMessageModel *)model{
- (void)original:(MessageDistant *)model{
    //: [super refresh:model];
    [super original:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.subTit.messageObject;
    //: id<USERCustomAttachmentInfo> attachment = (id<USERCustomAttachmentInfo>)object.attachment;
    id<HardCoreApplication> attachment = (id<HardCoreApplication>)object.attachment;
    //: [self.label setText:nil];
    [self.root setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(pressSimultaneously)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.pressSimultaneously;
        //: [self.label appendText:formatedMessage];
        [self.root textIn:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".user_localized];
        NSRange range = [formatedMessage rangeOfString:[SelectionDeliverData screenSlavePreference].penumbra];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initFileNameView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFileNameView]) {
        //: _label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _root = [[ThyScrollView alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _root.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        _root.textColor = [UIColor whiteColor];;

        //: _label.backgroundColor = [UIColor clearColor];
        _root.backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        _root.innumerableness = 0;
        //: _label.Stringdelegate = self;
        _root.replyDirection = self;
        //: _label.underLineForLink = NO;
        _root.rawBuild = NO;
        //: [self addSubview:_label];
        [self addSubview:_root];
    }
    //: return self;
    return self;
}




//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.root.front = [self.root sizeThatFits:CGSizeMake(self.capability - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.root.oval = self.capability * .5f;
    //: self.label.centerY = self.height * .5f;
    self.root.womanLead = self.year * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.propertySelectView.frame = CGRectInset(self.root.frame, -8, -4);
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)responseChatOutgoing:(UIControlState)state fireSimultaneously:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[SelectionDeliverData kPlusContent]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([SelectionDeliverData k_joinMoteMessage]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}


//: #pragma mark - StringAttributedLabelDelegate
#pragma mark - HealElf
//: - (void)StringAttributedLabel:(StringAttributedLabel *)label
- (void)device:(ThyScrollView *)label
             //: clickedOnLink:(id)linkData
             version:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.perThreading respondsToSelector:@selector(regulating:)]) {
        //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
        CaseEvent *event = [[CaseEvent alloc] init];
        //: event.eventName = @"USERShowRedPacketDetailEvent";
        event.eventAir = [SelectionDeliverData kDamaHeckEarningsPlatform];
        //: event.messageModel = self.model;
        event.factor = self.associateMessageModel;
        //: event.data = self;
        event.that = self;
        //: [self.delegate onCatchEvent:event];
        [self.perThreading regulating:event];
    }
}


//: @end
@end