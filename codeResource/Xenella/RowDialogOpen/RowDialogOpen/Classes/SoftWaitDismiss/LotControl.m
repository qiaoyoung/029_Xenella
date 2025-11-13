// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionCustomContentView.m
//  NIM
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionJankenponContentView.h"
#import "LotControl.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "USERJanKenPonAttachment.h"
#import "FormatLope.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"

//: @interface USERSessionJankenponContentView()
@interface LotControl()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *during;

//: @end
@end

//: @implementation USERSessionJankenponContentView
@implementation LotControl

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

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.during.frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.during.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.during.layer.mask = maskLayer;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFileNameView{
    //: self = [super initSessionMessageContentView];
    self = [super initFileNameView];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _during = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_during];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(FFFMessageModel *)data
- (void)original:(MessageDistant *)data
{
    //: [super refresh:data];
    [super original:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.subTit.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[USERJanKenPonAttachment class]]) {
    if ([attachment isKindOfClass:[FormatLope class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        self.during.image = [attachment expression];
        //: [self.imageView sizeToFit];
        [self.during sizeToFit];
    }
}


//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)responseChatOutgoing:(UIControlState)state fireSimultaneously:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.associateMessageModel.subTit.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super responseChatOutgoing:state fireSimultaneously:outgoing];
}



//: @end
@end