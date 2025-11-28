
#import <Foundation/Foundation.h>

NSString *StringFromSultanData(Byte *data);


//: chat_ic_video_g
Byte componentVoterData[] = {15, 15, 9, 12, 234, 234, 241, 21, 30, 85, 181, 11, 108, 113, 106, 125, 104, 114, 108, 104, 127, 114, 109, 110, 120, 104, 112, 219};

//: chat_ic_voice_g
Byte spacingSateHelper[] = {1, 15, 32, 6, 218, 32, 131, 136, 129, 148, 127, 137, 131, 127, 150, 143, 137, 131, 133, 127, 135, 162};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UltimateClassPastAlongside.m
// ParseByBreakPerform
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UltimateClassPastAlongside.h"
#import "UltimateClassPastAlongside.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "NSString+ParseByBreakPerform.h"
#import "NSString+ParseByBreakPerform.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"

//: @implementation UltimateClassPastAlongside
@implementation UltimateClassPastAlongside

- (UILabel *)lock:(UILabel *)textualMatter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _textualMatter = textualMatter;
    return textualMatter;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initFinish
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFinish]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        [self lock:_textLabel].numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _textLabel.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:[self lock:_textLabel]];

        //: _icImage = [[UIImageView alloc]init];
        _icImage = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_icImage];

    }
    //: return self;
    return self;
}

//: - (void)refresh:(MysticSnowColorfulComposer *)data {
- (void)cycle:(MysticSnowColorfulComposer *)data {
    //: [super refresh:data];
    [super cycle:data];
    //: LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform sharedKit].config setting:data.message];
    LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform unit].safely screenMemory:data.across];
    //: self.textLabel.textColor = setting.textColor;
    [self lock:self.textLabel].textColor = setting.endless;
    //: self.textLabel.font = setting.font;
    [self lock:self.textLabel].font = setting.kitFont;
    //: self.textLabel.text = [AmongVisualizeHill messageTipContent:data.message];
    self.textLabel.text = [AmongVisualizeHill arc:data.across];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.across.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.icImage.image = [UIImage imageNamed:StringFromSultanData(spacingSateHelper)];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.icImage.image = [UIImage imageNamed:StringFromSultanData(componentVoterData)];
    }


}

//: @end

- (void)setTextualMatter:(UILabel *)textualMatter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _textualMatter = textualMatter;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.publishColorfulComposer.ultimate;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.publishColorfulComposer best:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    [self lock:self.textLabel].frame = CGRectMake(self.icImage.dark+5, contentInsets.top, contentsize.width-20, contentsize.height);

}


@end

Byte * SultanDataToCache(Byte *data) {
    int lavSurprising = data[0];
    int only = data[1];
    Byte toolLite = data[2];
    int billConcerned = data[3];
    if (!lavSurprising) return data + billConcerned;
    for (int i = billConcerned; i < billConcerned + only; i++) {
        int value = data[i] - toolLite;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[billConcerned + only] = 0;
    return data + billConcerned;
}

NSString *StringFromSultanData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SultanDataToCache(data)];
}
