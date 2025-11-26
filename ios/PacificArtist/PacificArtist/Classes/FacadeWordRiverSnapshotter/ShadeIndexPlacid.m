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
//: #import "ShadeIndexPlacid.h"
#import "ShadeIndexPlacid.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "PoolTexture.h"
#import "PoolTexture.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"

//: @interface ShadeIndexPlacid()
@interface ShadeIndexPlacid()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *libraryTransaction;

//: @end
@end

//: @implementation ShadeIndexPlacid
@implementation ShadeIndexPlacid

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)logicalOutgoing:(UIControlState)state multiIndex:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.fabricCheck.bottomMap.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super logicalOutgoing:state multiIndex:outgoing];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initLead{
    //: self = [super initSessionMessageContentView];
    self = [super initLead];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _libraryTransaction = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_libraryTransaction];
    }
    //: return self;
    return self;
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

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.libraryTransaction.frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.libraryTransaction.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.libraryTransaction.layer.mask = maskLayer;
}


//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)data
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)data
{
    //: [super refresh:data];
    [super aspectStable:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.bottomMap.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[PoolTexture class]]) {
    if ([attachment isKindOfClass:[PoolTexture class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        self.libraryTransaction.image = [attachment blink];
        //: [self.imageView sizeToFit];
        [self.libraryTransaction sizeToFit];
    }
}



//: @end
@end