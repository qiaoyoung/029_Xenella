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
#import "RepoTitleView.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "USERJanKenPonAttachment.h"
#import "BlankPrecious.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"

//: @interface USERSessionJankenponContentView()
@interface RepoTitleView()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *scene;

//: @end
@end

//: @implementation USERSessionJankenponContentView
@implementation RepoTitleView

//: - (void)refresh:(FFFMessageModel *)data
- (void)placementParent:(AyModel *)data
{
    //: [super refresh:data];
    [super placementParent:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.jump.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[USERJanKenPonAttachment class]]) {
    if ([attachment isKindOfClass:[BlankPrecious class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        self.scene.image = [attachment showCoverImage];
        //: [self.imageView sizeToFit];
        [self.scene sizeToFit];
    }
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)tepee:(UIControlState)state clip:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.year.jump.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super tepee:state clip:outgoing];
}

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

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.scene.frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.scene.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.scene.layer.mask = maskLayer;
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContact{
    //: self = [super initSessionMessageContentView];
    self = [super initContact];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _scene = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_scene];
    }
    //: return self;
    return self;
}



//: @end
@end
