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
//: #import "BadgeHold.h"
#import "BadgeHold.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "DownTexturedVisitor.h"
#import "DownTexturedVisitor.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"

//: @interface BadgeHold()
@interface BadgeHold()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *indicator;

//: @end
@end

//: @implementation BadgeHold
@implementation BadgeHold

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.publishColorfulComposer.ultimate;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.take;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.publishColorfulComposer best:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.indicator.frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.indicator.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.indicator.layer.mask = maskLayer;
}

//: - (void)refresh:(MysticSnowColorfulComposer *)data
- (void)cycle:(MysticSnowColorfulComposer *)data
{
    //: [super refresh:data];
    [super cycle:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.across.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[DownTexturedVisitor class]]) {
    if ([attachment isKindOfClass:[DownTexturedVisitor class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        self.indicator.image = [attachment quit];
        //: [self.imageView sizeToFit];
        [self.indicator sizeToFit];
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFinish{
    //: self = [super initSessionMessageContentView];
    self = [super initFinish];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _indicator = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_indicator];
    }
    //: return self;
    return self;
}


//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)quality:(UIControlState)state jet:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.publishColorfulComposer.across.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super quality:state jet:outgoing];
}



//: @end
@end