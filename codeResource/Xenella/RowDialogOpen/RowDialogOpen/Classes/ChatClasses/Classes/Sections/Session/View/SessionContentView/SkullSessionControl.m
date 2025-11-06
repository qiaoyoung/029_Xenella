// __DEBUG__
// __CLOSE_PRINT__
//
//  SkullSessionControl.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionMessageContentView.h"
#import "SkullSessionControl.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface FFFSessionMessageContentView()
@interface SkullSessionControl()

//: @end
@end

//: @implementation FFFSessionMessageContentView
@implementation SkullSessionControl

//: - (void)refresh:(FFFMessageModel*)data
- (void)placementParent:(AyModel*)data
{
    //: _model = data;
    _year = data;
//    [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
//                                                    outgoing:data.message.isOutgoingMsg]];
//    [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
//                                                               outgoing:data.message.isOutgoingMsg]];
}

//: - (void)onTouchUpInside:(id)sender
- (void)effecting:(id)sender
{

}


//: - (void)onTouchDown:(id)sender
- (void)kept:(id)sender
{

}


//: - (void)updateProgress:(float)progress
- (void)stock:(float)progress
{

}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initContact
{
    //: CGSize defaultBubbleSize = CGSizeMake(60, 35);
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    //: if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {

        //: [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(kept:) forControlEvents:UIControlEventTouchDown];
        //: [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(effecting:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [self addTarget:self action:@selector(temped:) forControlEvents:UIControlEventTouchUpOutside];
        //: _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        _reload = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        //: _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _reload.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _bubbleImageView.hidden = YES;
        _reload.hidden = YES;
        //: [self addSubview:_bubbleImageView];
        [self addSubview:_reload];
    }
    //: return self;
    return self;
}

//: - (void)setHighlighted:(BOOL)highlighted{
- (void)setHighlighted:(BOOL)highlighted{
    //: [super setHighlighted:highlighted];
    [super setHighlighted:highlighted];
    //: _bubbleImageView.highlighted = highlighted;
    _reload.highlighted = highlighted;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _bubbleImageView.frame = self.bounds;
    _reload.frame = self.bounds;
}


//: - (void)onTouchUpOutside:(id)sender{
- (void)temped:(id)sender{

}


//: #pragma mark - Private
#pragma mark - Private
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)tepee:(UIControlState)state clip:(BOOL)outgoing
{

    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:self.model.message];
    PooSetting *setting = [[Wave gray].growing countSetting:self.year.jump];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.instructionImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.iconBlock;
    }
}

//: @end
@end