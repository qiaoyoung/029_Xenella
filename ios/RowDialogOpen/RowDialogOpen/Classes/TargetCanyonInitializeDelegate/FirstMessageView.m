// __DEBUG__
// __CLOSE_PRINT__
//
//  FirstMessageView.m
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionMessageContentView.h"
#import "FirstMessageView.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @interface FFFSessionMessageContentView()
@interface FirstMessageView()

//: @end
@end

//: @implementation FFFSessionMessageContentView
@implementation FirstMessageView

//: @end

- (void)setSortExist:(UIImageView *)sortExist {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sortExist = sortExist;
}

//: - (void)onTouchDown:(id)sender
- (void)cornerred:(id)sender
{

}


- (void)setOrganizationBlow:(FFFSessionMessageContentViewLayout)organizationBlow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _organizationBlow = organizationBlow;
}


//: - (void)onTouchUpOutside:(id)sender{
- (void)additionalEach:(id)sender{

}

//: - (void)refresh:(FFFMessageModel*)data
- (void)original:(MessageDistant*)data
{
    //: _model = data;
    _associateMessageModel = data;
	[self setOrganizationBlow:_blowOver];
//    [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
//                                                    outgoing:data.message.isOutgoingMsg]];
//    [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
//                                                               outgoing:data.message.isOutgoingMsg]];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)responseChatOutgoing:(UIControlState)state fireSimultaneously:(BOOL)outgoing
{

    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:self.model.message];
    SinSetting *setting = [[TaskIdentifyRave collect].identify opinion:self.associateMessageModel.subTit];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.editCropImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.present;
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _bubbleImageView.frame = self.bounds;
    [self boot:_propertySelectView].frame = self.bounds;
	[self setOrganizationBlow:_blowOver];
}


- (FFFSessionMessageContentViewLayout)zone:(FFFSessionMessageContentViewLayout)organizationBlow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _organizationBlow = organizationBlow;
    return organizationBlow;
}


//: - (instancetype)initSessionMessageContentView
- (instancetype)initFileNameView
{
    //: CGSize defaultBubbleSize = CGSizeMake(60, 35);
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    //: if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {

        //: [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(cornerred:) forControlEvents:UIControlEventTouchDown];
        //: [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(notTap:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [self addTarget:self action:@selector(additionalEach:) forControlEvents:UIControlEventTouchUpOutside];
        //: _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        _propertySelectView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        //: _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _propertySelectView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setOrganizationBlow:_blowOver];
        //: _bubbleImageView.hidden = YES;
        [self boot:_propertySelectView].hidden = YES;
	[self setOrganizationBlow:_blowOver];
        //: [self addSubview:_bubbleImageView];
        [self addSubview:[self boot:_propertySelectView]];
    }
    //: return self;
    return self;
}

- (UIImageView *)boot:(UIImageView *)sortExist {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sortExist = sortExist;
    return sortExist;
}

//: - (void)updateProgress:(float)progress
- (void)bringStatute:(float)progress
{

}


//: - (void)setHighlighted:(BOOL)highlighted{
- (void)setHighlighted:(BOOL)highlighted{
    //: [super setHighlighted:highlighted];
    [super setHighlighted:highlighted];
    //: _bubbleImageView.highlighted = highlighted;
    [self boot:_propertySelectView].highlighted = highlighted;
	[self setOrganizationBlow:_blowOver];
}

//: - (void)onTouchUpInside:(id)sender
- (void)notTap:(id)sender
{

}


@end