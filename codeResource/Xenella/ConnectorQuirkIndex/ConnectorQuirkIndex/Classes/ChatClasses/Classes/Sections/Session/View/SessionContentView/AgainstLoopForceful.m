// __DEBUG__
// __CLOSE_PRINT__
//
//  AgainstLoopForceful.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AgainstLoopForceful.h"
#import "AgainstLoopForceful.h"
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @interface AgainstLoopForceful()
@interface AgainstLoopForceful()

//: @end
@end

//: @implementation AgainstLoopForceful
@implementation AgainstLoopForceful

//: - (instancetype)initSessionMessageContentView
- (instancetype)initFinish
{
    //: CGSize defaultBubbleSize = CGSizeMake(60, 35);
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    //: if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {

        //: [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(changing:) forControlEvents:UIControlEventTouchDown];
        //: [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(asGrace:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [self addTarget:self action:@selector(reinforced:) forControlEvents:UIControlEventTouchUpOutside];
        //: _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        _around = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        //: _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _around.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _bubbleImageView.hidden = YES;
        _around.hidden = YES;
        //: [self addSubview:_bubbleImageView];
        [self addSubview:_around];
    }
    //: return self;
    return self;
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)reinforced:(id)sender{

}


//: - (void)refresh:(MysticSnowColorfulComposer*)data
- (void)cycle:(MysticSnowColorfulComposer*)data
{
    //: _model = data;
    _publishColorfulComposer = data;
//    [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
//                                                    outgoing:data.message.isOutgoingMsg]];
//    [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
//                                                               outgoing:data.message.isOutgoingMsg]];
}


//: - (void)updateProgress:(float)progress
- (void)easyLay:(float)progress
{

}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _bubbleImageView.frame = self.bounds;
    _around.frame = self.bounds;
}

//: - (void)setHighlighted:(BOOL)highlighted{
- (void)setHighlighted:(BOOL)highlighted{
    //: [super setHighlighted:highlighted];
    [super setHighlighted:highlighted];
    //: _bubbleImageView.highlighted = highlighted;
    _around.highlighted = highlighted;
}

//: - (void)onTouchUpInside:(id)sender
- (void)asGrace:(id)sender
{

}


//: #pragma mark - Private
#pragma mark - Private
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)quality:(UIControlState)state jet:(BOOL)outgoing
{

    //: LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform sharedKit].config setting:self.model.message];
    LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform unit].safely screenMemory:self.publishColorfulComposer.across];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.refresh;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.drop;
    }
}


//: - (void)onTouchDown:(id)sender
- (void)changing:(id)sender
{

}

//: @end
@end