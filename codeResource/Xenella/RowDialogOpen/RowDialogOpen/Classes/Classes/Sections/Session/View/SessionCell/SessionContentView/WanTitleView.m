
#import <Foundation/Foundation.h>

NSString *StringFromGalleryData(Byte *data);


//: icon_session_time_bg
Byte spacingAimPlatform[] = {63, 20, 5, 4, 110, 104, 116, 115, 100, 120, 106, 120, 120, 110, 116, 115, 100, 121, 110, 114, 106, 100, 103, 108, 137};

//: {8,20,8,20}
Byte colorGatherError[] = {88, 11, 46, 5, 120, 169, 102, 90, 96, 94, 90, 102, 90, 96, 94, 171, 112};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WanTitleView.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionTipContentView.h"
#import "WanTitleView.h"
//: #import "USERCustomAttachmentDefines.h"
#import "USERCustomAttachmentDefines.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"

//: @implementation USERSessionTipContentView
@implementation WanTitleView

//: - (void)refresh:(FFFMessageModel *)model{
- (void)placementParent:(AyModel *)model{
    //: [super refresh:model];
    [super placementParent:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.jump.messageObject;
    //: id<USERCustomAttachmentInfo> attachment = (id<USERCustomAttachmentInfo>)object.attachment;
    id<RidgeInfo> attachment = (id<RidgeInfo>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(absoluteByMessage)]) {
        //: self.label.text = [attachment formatedMessage];
        [self stack:self.personalIncome].text = [attachment absoluteByMessage];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.personalIncome.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    [self stack:self.personalIncome].font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.reload.hidden = NO;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)tepee:(UIControlState)state clip:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:StringFromGalleryData(spacingAimPlatform)];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString(StringFromGalleryData(colorGatherError));
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
    [self stack:self.personalIncome].length = [[self stack:self.personalIncome] sizeThatFits:CGSizeMake(self.system - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    [self stack:self.personalIncome].capacityLayer = self.system * .5f;
    //: self.label.centerY = self.height * .5f;
    self.personalIncome.net = self.transshipmentCenter * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.reload.frame = CGRectInset(self.personalIncome.frame, -8, -4);
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initContact
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initContact]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _personalIncome = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        [self stack:_personalIncome].numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_personalIncome];
    }
    //: return self;
    return self;
}


- (UILabel *)stack:(UILabel *)me {
    //: OC_CUSTOM_PROPERTY_INJECT
    _me = me;
    return me;
}

//: @end

- (void)setMe:(UILabel *)me {
    //: OC_CUSTOM_PROPERTY_INJECT
    _me = me;
}


@end

Byte * GalleryDataToCache(Byte *data) {
    int captureGrowing = data[0];
    int radical = data[1];
    Byte design = data[2];
    int considerEar = data[3];
    if (!captureGrowing) return data + considerEar;
    for (int i = considerEar; i < considerEar + radical; i++) {
        int value = data[i] - design;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[considerEar + radical] = 0;
    return data + considerEar;
}

NSString *StringFromGalleryData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GalleryDataToCache(data)];
}
