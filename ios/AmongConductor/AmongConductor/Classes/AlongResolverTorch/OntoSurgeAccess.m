// __DEBUG__
// __CLOSE_PRINT__
//
//  OntoSurgeAccess.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OntoSurgeAccess.h"
#import "OntoSurgeAccess.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @interface OntoSurgeAccess()
@interface OntoSurgeAccess()

//: @end
@end

//: @implementation OntoSurgeAccess
@implementation OntoSurgeAccess

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _bubbleImageView.frame = self.bounds;
    _bubbleImageView.frame = self.bounds;
}

//: - (void)setHighlighted:(BOOL)highlighted{
- (void)setHighlighted:(BOOL)highlighted{
    //: [super setHighlighted:highlighted];
    [super setHighlighted:highlighted];
    //: _bubbleImageView.highlighted = highlighted;
    _bubbleImageView.highlighted = highlighted;
}


//: - (void)updateProgress:(float)progress
- (void)monitor:(float)progress
{

}


//: - (void)refresh:(DeriveFixAccess*)data
- (void)behindPart:(DeriveFixAccess*)data
{
    //: _model = data;
    _model = data;
//    [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
//                                                    outgoing:data.message.isOutgoingMsg]];
//    [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
//                                                               outgoing:data.message.isOutgoingMsg]];
}

//: - (void)onTouchUpInside:(id)sender
- (void)replyWritten:(id)sender
{

}

//: #pragma mark - Private
#pragma mark - Private
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)progressStart:(UIControlState)state sceneArrow:(BOOL)outgoing
{

    //: TransformerContextRestore *setting = [[TreatLayoutExotic sharedKit].config setting:self.model.message];
    TransformerContextRestore *setting = [[TreatLayoutExotic kitIn].config go:self.model.message];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.normalBackgroundImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.highLightBackgroundImage;
    }
}

//: - (void)onTouchDown:(id)sender
- (void)sassing:(id)sender
{

}


//: - (void)onTouchUpOutside:(id)sender{
- (void)numberroducing:(id)sender{

}


//: - (instancetype)initSessionMessageContentView
- (instancetype)initSceneAcross
{
    //: CGSize defaultBubbleSize = CGSizeMake(60, 35);
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    //: if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {

        //: [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(sassing:) forControlEvents:UIControlEventTouchDown];
        //: [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(replyWritten:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [self addTarget:self action:@selector(numberroducing:) forControlEvents:UIControlEventTouchUpOutside];
        //: _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        //: _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _bubbleImageView.hidden = YES;
        _bubbleImageView.hidden = YES;
        //: [self addSubview:_bubbleImageView];
        [self addSubview:_bubbleImageView];
    }
    //: return self;
    return self;
}

//: @end
@end