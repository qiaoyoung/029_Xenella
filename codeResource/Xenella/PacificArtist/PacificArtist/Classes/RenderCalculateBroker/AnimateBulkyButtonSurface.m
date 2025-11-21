
#import <Foundation/Foundation.h>

@interface DynamicsData : NSObject

@end

@implementation DynamicsData

//: chat_ic_voice_g
+ (NSString *)componentProximateText {
    /* static */ NSString *componentProximateText = nil;
    if (!componentProximateText) {
        Byte value[] = {15, 35, 13, 16, 10, 80, 127, 41, 100, 61, 205, 185, 141, 134, 139, 132, 151, 130, 140, 134, 130, 153, 146, 140, 134, 136, 130, 138, 214};
        componentProximateText = [self StringFromDynamicsData:value];
    }
    return componentProximateText;
}

+ (NSString *)StringFromDynamicsData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DynamicsDataToCache:data]];
}

+ (Byte *)DynamicsDataToCache:(Byte *)data {
    int porter = data[0];
    Byte object = data[1];
    int lieImportant = data[2];
    for (int i = lieImportant; i < lieImportant + porter; i++) {
        int value = data[i] - object;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[lieImportant + porter] = 0;
    return data + lieImportant;
}

//: chat_ic_video_g
+ (NSString *)styleForbidNationHostageMessage {
    /* static */ NSString *styleForbidNationHostageMessage = nil;
    if (!styleForbidNationHostageMessage) {
        Byte value[] = {15, 50, 3, 149, 154, 147, 166, 145, 155, 149, 145, 168, 155, 150, 151, 161, 145, 153, 45};
        styleForbidNationHostageMessage = [self StringFromDynamicsData:value];
    }
    return styleForbidNationHostageMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnimateBulkyButtonSurface.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AnimateBulkyButtonSurface.h"
#import "AnimateBulkyButtonSurface.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"

//: @implementation AnimateBulkyButtonSurface
@implementation AnimateBulkyButtonSurface

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.fabricCheck.rear;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.fabricCheck sizeTrim:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.off.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.submitEqual.frame = CGRectMake(self.off.inside+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: - (void)refresh:(DecoratorPreviewCycleInsideBroker *)data {
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker *)data {
    //: [super refresh:data];
    [super aspectStable:data];
    //: ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:data.message];
    ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:data.bottomMap];
    //: self.textLabel.textColor = setting.textColor;
    self.submitEqual.textColor = setting.tieInside;
    //: self.textLabel.font = setting.font;
    self.submitEqual.font = setting.allPortraitFont;
    //: self.textLabel.text = [DefiniteGraveMark messageTipContent:data.message];
    self.submitEqual.text = [DefiniteGraveMark suiteKick:data.bottomMap];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.bottomMap.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.off.image = [UIImage imageNamed:[DynamicsData componentProximateText]];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.off.image = [UIImage imageNamed:[DynamicsData styleForbidNationHostageMessage]];
    }


}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initLead
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initLead]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _submitEqual = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _submitEqual.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _submitEqual.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_submitEqual];

        //: _icImage = [[UIImageView alloc]init];
        _off = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_off];

    }
    //: return self;
    return self;
}

//: @end
@end