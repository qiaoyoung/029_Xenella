
#import <Foundation/Foundation.h>

NSString *StringFromWindowData(Byte *data);


//: icon_whiteboard_session_msg
Byte featureHunterHelper[] = {53, 27, 34, 5, 187, 139, 133, 145, 144, 129, 153, 138, 139, 150, 135, 132, 145, 131, 148, 134, 129, 149, 135, 149, 149, 139, 145, 144, 129, 143, 149, 137, 227};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AcrossLightFlowSnapshotStyle.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AcrossLightFlowSnapshotStyle.h"
#import "AcrossLightFlowSnapshotStyle.h"
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FormatterElementPeakSchedule.h"
#import "FormatterElementPeakSchedule.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "RecordPragmaticTrainWithin.h"
#import "RecordPragmaticTrainWithin.h"

//: @interface AcrossLightFlowSnapshotStyle()
@interface AcrossLightFlowSnapshotStyle()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;

//: @end
@end

//: @implementation AcrossLightFlowSnapshotStyle
@implementation AcrossLightFlowSnapshotStyle

//: -(instancetype)initSessionMessageContentView
-(instancetype)initSceneAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initSceneAcross]) {
        //: _textLabel = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        _textLabel = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _textLabel.autoDetectLinks = NO;
        //: _textLabel.numberOfLines = 0;
        _textLabel.numberOfLines = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _textLabel.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _textLabel.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromWindowData(featureHunterHelper)]];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.width;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.model totaleraction:tableViewWidth];
    //: self.imageView.left = contentInsets.left;
    self.imageView.left = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.centerY = self.height * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.textLabel.frame = labelFrame;
}

//: - (void)refresh:(DeriveFixAccess *)data{
- (void)behindPart:(DeriveFixAccess *)data{
    //: [super refresh:data];
    [super behindPart:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    //: RecordPragmaticTrainWithin *attach = (RecordPragmaticTrainWithin *)object.attachment;
    RecordPragmaticTrainWithin *attach = (RecordPragmaticTrainWithin *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.elementPrevious;

    //: [_textLabel setText:text];
    [_textLabel setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.message.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _textLabel.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _textLabel.textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.bubbleImageView.hidden = NO;
}
//: @end
@end

Byte * WindowDataToCache(Byte *data) {
    int slidingWindowConvince = data[0];
    int moral = data[1];
    Byte curve = data[2];
    int stereo = data[3];
    if (!slidingWindowConvince) return data + stereo;
    for (int i = stereo; i < stereo + moral; i++) {
        int value = data[i] - curve;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[stereo + moral] = 0;
    return data + stereo;
}

NSString *StringFromWindowData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WindowDataToCache(data)];
}
