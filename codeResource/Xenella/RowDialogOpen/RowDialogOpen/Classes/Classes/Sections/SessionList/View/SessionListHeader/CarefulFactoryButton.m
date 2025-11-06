
#import <Foundation/Foundation.h>

@interface TwentyData : NSObject

@end

@implementation TwentyData

+ (Byte *)TwentyDataToCache:(Byte *)data {
    int lip = data[0];
    Byte humanFace = data[1];
    int spectralColour = data[2];
    for (int i = spectralColour; i < spectralColour + lip; i++) {
        int value = data[i] + humanFace;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[spectralColour + lip] = 0;
    return data + spectralColour;
}

//: #FF483D
+ (NSString *)kInstructionTimer {
    /* static */ NSString *kInstructionTimer = nil;
    if (!kInstructionTimer) {
        Byte value[] = {7, 97, 9, 142, 142, 87, 251, 163, 39, 194, 229, 229, 211, 215, 210, 227, 187};
        kInstructionTimer = [self StringFromTwentyData:value];
    }
    return kInstructionTimer;
}

//: ic-waring
+ (NSString *)moduleGalleryMiniMessage {
    /* static */ NSString *moduleGalleryMiniMessage = nil;
    if (!moduleGalleryMiniMessage) {
        Byte value[] = {9, 46, 3, 59, 53, 255, 73, 51, 68, 59, 64, 57, 19};
        moduleGalleryMiniMessage = [self StringFromTwentyData:value];
    }
    return moduleGalleryMiniMessage;
}

+ (NSString *)StringFromTwentyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TwentyDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERTextHeaderView.h"
#import "CarefulFactoryButton.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"

//: @implementation USERTextHeaderView
@implementation CarefulFactoryButton

- (UILabel *)deriveFollow:(UILabel *)detect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detect = detect;
    return detect;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.residue.capacityLayer = self.system * .5f;
    //: self.label.centerY = self.height * .5f;
    [self deriveFollow:self.residue].net = self.transshipmentCenter * .5f;
    //: self.img.centerY = self.height * .5f;
    self.fire.net = self.transshipmentCenter * .5f;
    //: self.img.right = self.label.left -10;
    [self heat:self.fire].recent = [self deriveFollow:self.residue].technology -10;
}


- (void)setHost:(UIImageView *)host {
    //: OC_CUSTOM_PROPERTY_INJECT
    _host = host;
}

//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _residue = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _residue.textColor = [UIColor streetwiseMovement:[TwentyData kInstructionTimer]];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        [self deriveFollow:_residue].font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:[self deriveFollow:_residue]];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _fire = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[TwentyData moduleGalleryMiniMessage]]];
        //: [self addSubview:_img];
        [self addSubview:[self heat:_fire]];
    }
    //: return self;
    return self;
}

//: @end

- (void)setDetect:(UILabel *)detect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detect = detect;
}

- (UIImageView *)heat:(UIImageView *)host {
    //: OC_CUSTOM_PROPERTY_INJECT
    _host = host;
    return host;
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.residue sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = [self deriveFollow:self.residue].frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.system, contentSize.height + 10 * 2);
}

//: - (void)setContentText:(NSString *)content{
- (void)setSound:(NSString *)content{
    //: self.label.text = content;
    [self deriveFollow:self.residue].text = content;
	[self setHost:_fire];
}


@end