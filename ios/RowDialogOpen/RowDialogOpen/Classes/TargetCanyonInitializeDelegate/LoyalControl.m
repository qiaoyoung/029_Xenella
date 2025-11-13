
#import <Foundation/Foundation.h>

@interface StemSlipData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StemSlipData

+ (instancetype)sharedInstance {
    static StemSlipData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromStemSlipData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StemSlipDataToCache:data]];
}

//: {8,20,8,20}
- (NSString *)moduleDestinationTimer {
    /* static */ NSString *moduleDestinationTimer = nil;
    if (!moduleDestinationTimer) {
        Byte value[] = {11, 5, 8, 216, 22, 70, 112, 229, 118, 51, 39, 45, 43, 39, 51, 39, 45, 43, 120, 21};
        moduleDestinationTimer = [self StringFromStemSlipData:value];
    }
    return moduleDestinationTimer;
}

- (Byte *)StemSlipDataToCache:(Byte *)data {
    int attemptSlipHeck = data[0];
    Byte sharpAssign = data[1];
    int mailAssign = data[2];
    for (int i = mailAssign; i < mailAssign + attemptSlipHeck; i++) {
        int value = data[i] + sharpAssign;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mailAssign + attemptSlipHeck] = 0;
    return data + mailAssign;
}

//: icon_session_time_bg
- (NSString *)colorEverydayLogger {
    /* static */ NSString *colorEverydayLogger = nil;
    if (!colorEverydayLogger) {
        Byte value[] = {20, 47, 13, 228, 150, 46, 136, 123, 180, 251, 194, 194, 37, 58, 52, 64, 63, 48, 68, 54, 68, 68, 58, 64, 63, 48, 69, 58, 62, 54, 48, 51, 56, 196};
        colorEverydayLogger = [self StringFromStemSlipData:value];
    }
    return colorEverydayLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LoyalControl.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionTipContentView.h"
#import "LoyalControl.h"
//: #import "USERCustomAttachmentDefines.h"
#import "USERCustomAttachmentDefines.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"

//: @implementation USERSessionTipContentView
@implementation LoyalControl

//: - (void)refresh:(FFFMessageModel *)model{
- (void)original:(MessageDistant *)model{
    //: [super refresh:model];
    [super original:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.subTit.messageObject;
    //: id<USERCustomAttachmentInfo> attachment = (id<USERCustomAttachmentInfo>)object.attachment;
    id<HardCoreApplication> attachment = (id<HardCoreApplication>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(pressSimultaneously)]) {
        //: self.label.text = [attachment formatedMessage];
        self.search.text = [attachment pressSimultaneously];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.search.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    self.search.font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.propertySelectView.hidden = NO;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initFileNameView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFileNameView]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _search = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _search.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_search];
    }
    //: return self;
    return self;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)responseChatOutgoing:(UIControlState)state fireSimultaneously:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[[StemSlipData sharedInstance] colorEverydayLogger]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([[StemSlipData sharedInstance] moduleDestinationTimer]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.search.front = [self.search sizeThatFits:CGSizeMake(self.capability - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.search.oval = self.capability * .5f;
    //: self.label.centerY = self.height * .5f;
    self.search.womanLead = self.year * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.propertySelectView.frame = CGRectInset(self.search.frame, -8, -4);
}


//: @end
@end