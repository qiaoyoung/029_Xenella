
#import <Foundation/Foundation.h>
typedef struct {
    Byte richInstructionBroker;
    Byte *profit;
    unsigned int surfGallery;
    Byte bankDominant;
	int keep;
	int cursive;
} SouData;

NSString *StringFromSouData(SouData *data);


//: icon_whiteboard_session_msg
SouData viewMiniTimer = (SouData){209, (Byte []){184, 178, 190, 191, 142, 166, 185, 184, 165, 180, 179, 190, 176, 163, 181, 142, 162, 180, 162, 162, 184, 190, 191, 142, 188, 162, 182, 40}, 27, 205, 107, 140};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StingControl.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionWhiteBoardContentView.h"
#import "StingControl.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "StringAttributedLabel.h"
#import "OceanScrollView.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "USERWhiteboardAttachment.h"
#import "BlueprintMainEnable.h"

//: @interface USERSessionWhiteBoardContentView()
@interface StingControl()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *maximum;

//: @end
@end

//: @implementation USERSessionWhiteBoardContentView
@implementation StingControl

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.year.depth;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.system;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.year collectionQuickCount:tableViewWidth];
    //: self.imageView.left = contentInsets.left;
    self.maximum.technology = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.maximum.net = self.transshipmentCenter * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.maximum.recent + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.stanza.frame = labelFrame;
}

//: - (void)refresh:(FFFMessageModel *)data{
- (void)placementParent:(AyModel *)data{
    //: [super refresh:data];
    [super placementParent:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.jump.messageObject;
    //: USERWhiteboardAttachment *attach = (USERWhiteboardAttachment *)object.attachment;
    BlueprintMainEnable *attach = (BlueprintMainEnable *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.absoluteByMessage;

    //: [_textLabel setText:text];
    [_stanza setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.jump.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _stanza.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _stanza.textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.reload.hidden = NO;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initContact
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initContact]) {
        //: _textLabel = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _stanza = [[OceanScrollView alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _stanza.priority = NO;
        //: _textLabel.numberOfLines = 0;
        _stanza.instanceLines = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _stanza.lineRecording = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _stanza.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _stanza.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_stanza];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _maximum = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromSouData(&viewMiniTimer)]];
        //: [self addSubview:_imageView];
        [self addSubview:_maximum];
    }
    //: return self;
    return self;
}
//: @end
@end

Byte *SouDataToByte(SouData *data) {
    if (data->bankDominant < 149) return data->profit;
    for (int i = 0; i < data->surfGallery; i++) {
        data->profit[i] ^= data->richInstructionBroker;
    }
    data->profit[data->surfGallery] = 0;
    data->bankDominant = 63;
	if (data->surfGallery >= 2) {
		data->keep = data->profit[0];
		data->cursive = data->profit[1];
	}
    return data->profit;
}

NSString *StringFromSouData(SouData *data) {
    return [NSString stringWithUTF8String:(char *)SouDataToByte(data)];
}
