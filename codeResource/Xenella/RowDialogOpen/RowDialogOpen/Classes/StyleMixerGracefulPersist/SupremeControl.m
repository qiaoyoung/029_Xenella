
#import <Foundation/Foundation.h>
typedef struct {
    Byte orbit;
    Byte *reposition;
    unsigned int scouter;
    Byte original;
} DoingingData;

NSString *StringFromDoingingData(DoingingData *data);


//: icon_whiteboard_session_msg
DoingingData themeApologizeDevice = (DoingingData){203, (Byte []){162, 168, 164, 165, 148, 188, 163, 162, 191, 174, 169, 164, 170, 185, 175, 148, 184, 174, 184, 184, 162, 164, 165, 148, 166, 184, 172, 101}, 27, 198};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SupremeControl.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionWhiteBoardContentView.h"
#import "SupremeControl.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "StringAttributedLabel.h"
#import "ThyScrollView.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "USERWhiteboardAttachment.h"
#import "VisualAspectEarnNotebookAttachment.h"

//: @interface USERSessionWhiteBoardContentView()
@interface SupremeControl()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *added;

//: @end
@end

//: @implementation USERSessionWhiteBoardContentView
@implementation SupremeControl

//: -(instancetype)initSessionMessageContentView
-(instancetype)initFileNameView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFileNameView]) {
        //: _textLabel = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _chemistryLaboratory = [[ThyScrollView alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _chemistryLaboratory.follow = NO;
        //: _textLabel.numberOfLines = 0;
        _chemistryLaboratory.innumerableness = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _chemistryLaboratory.formation = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _chemistryLaboratory.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _chemistryLaboratory.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_chemistryLaboratory];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _added = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromDoingingData(&themeApologizeDevice)]];
        //: [self addSubview:_imageView];
        [self addSubview:_added];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.associateMessageModel.precociousEdgeInsets;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.capability;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.associateMessageModel collectionLength:tableViewWidth];
    //: self.imageView.left = contentInsets.left;
    self.added.air = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.added.womanLead = self.year * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.added.remainManSumro + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.chemistryLaboratory.frame = labelFrame;
}

//: - (void)refresh:(FFFMessageModel *)data{
- (void)original:(MessageDistant *)data{
    //: [super refresh:data];
    [super original:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.subTit.messageObject;
    //: USERWhiteboardAttachment *attach = (USERWhiteboardAttachment *)object.attachment;
    VisualAspectEarnNotebookAttachment *attach = (VisualAspectEarnNotebookAttachment *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.pressSimultaneously;

    //: [_textLabel setText:text];
    [_chemistryLaboratory setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.subTit.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _chemistryLaboratory.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _chemistryLaboratory.textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.propertySelectView.hidden = NO;
}
//: @end
@end

Byte *DoingingDataToByte(DoingingData *data) {
    if (data->original < 113) return data->reposition;
    for (int i = 0; i < data->scouter; i++) {
        data->reposition[i] ^= data->orbit;
    }
    data->reposition[data->scouter] = 0;
    data->original = 1;
    return data->reposition;
}

NSString *StringFromDoingingData(DoingingData *data) {
    return [NSString stringWithUTF8String:(char *)DoingingDataToByte(data)];
}
