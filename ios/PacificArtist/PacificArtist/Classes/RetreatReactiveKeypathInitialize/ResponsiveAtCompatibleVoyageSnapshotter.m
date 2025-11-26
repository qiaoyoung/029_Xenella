
#import <Foundation/Foundation.h>
typedef struct {
    Byte oldTalented;
    Byte *systemOfRules;
    unsigned int martCourtroomSqueeze;
    Byte scopeWord;
	int permanent;
	int deictic;
} FishingBoatData;

NSString *StringFromFishingBoatData(FishingBoatData *data);


//: icon_whiteboard_session_msg
FishingBoatData themeTwentiethAmmaLysisValue = (FishingBoatData){180, (Byte []){221, 215, 219, 218, 235, 195, 220, 221, 192, 209, 214, 219, 213, 198, 208, 235, 199, 209, 199, 199, 221, 219, 218, 235, 217, 199, 211, 50}, 27, 171, 70, 217};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResponsiveAtCompatibleVoyageSnapshotter.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResponsiveAtCompatibleVoyageSnapshotter.h"
#import "ResponsiveAtCompatibleVoyageSnapshotter.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "PastSystemInlet.h"
#import "PastSystemInlet.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "PoplarElasticConstructPacific.h"
#import "PoplarElasticConstructPacific.h"

//: @interface ResponsiveAtCompatibleVoyageSnapshotter()
@interface ResponsiveAtCompatibleVoyageSnapshotter()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *processor;

//: @end
@end

//: @implementation ResponsiveAtCompatibleVoyageSnapshotter
@implementation ResponsiveAtCompatibleVoyageSnapshotter

//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)data{
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)data{
    //: [super refresh:data];
    [super aspectStable:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.bottomMap.messageObject;
    //: PoplarElasticConstructPacific *attach = (PoplarElasticConstructPacific *)object.attachment;
    PoplarElasticConstructPacific *attach = (PoplarElasticConstructPacific *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.coverTable;

    //: [_textLabel setText:text];
    [_directFlame setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.bottomMap.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _directFlame.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _directFlame.textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.novel.hidden = NO;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.fabricCheck.rear;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.discredit;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.fabricCheck sizeTrim:tableViewWidth];
    //: self.imageView.left = contentInsets.left;
    self.processor.video = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.processor.richDetail = self.exception * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.processor.inside + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.directFlame.frame = labelFrame;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initLead
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initLead]) {
        //: _textLabel = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
        _directFlame = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _directFlame.cur = NO;
        //: _textLabel.numberOfLines = 0;
        _directFlame.hill = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _directFlame.abstractHoldMode = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _directFlame.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _directFlame.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_directFlame];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _processor = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromFishingBoatData(&themeTwentiethAmmaLysisValue)]];
        //: [self addSubview:_imageView];
        [self addSubview:_processor];
    }
    //: return self;
    return self;
}
//: @end
@end

Byte *FishingBoatDataToByte(FishingBoatData *data) {
    if (data->scopeWord < 112) return data->systemOfRules;
    for (int i = 0; i < data->martCourtroomSqueeze; i++) {
        data->systemOfRules[i] ^= data->oldTalented;
    }
    data->systemOfRules[data->martCourtroomSqueeze] = 0;
    data->scopeWord = 53;
	if (data->martCourtroomSqueeze >= 2) {
		data->permanent = data->systemOfRules[0];
		data->deictic = data->systemOfRules[1];
	}
    return data->systemOfRules;
}

NSString *StringFromFishingBoatData(FishingBoatData *data) {
    return [NSString stringWithUTF8String:(char *)FishingBoatDataToByte(data)];
}
