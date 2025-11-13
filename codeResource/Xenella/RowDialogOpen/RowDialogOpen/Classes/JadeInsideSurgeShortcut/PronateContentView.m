
#import <Foundation/Foundation.h>

NSString *StringFromAccuracyData(Byte *data);


//: chat_ic_video_g
Byte widgetHumanTimer[] = {47, 15, 75, 8, 29, 106, 36, 37, 174, 179, 172, 191, 170, 180, 174, 170, 193, 180, 175, 176, 186, 170, 178, 241};

//: chat_ic_voice_g
Byte themeSumpValue[] = {2, 15, 45, 5, 176, 144, 149, 142, 161, 140, 150, 144, 140, 163, 156, 150, 144, 146, 140, 148, 70};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PronateContentView.m
// TaskIdentifyRave
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionRtcCallRecordContentView.h"
#import "PronateContentView.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"

//: @implementation FFFSessionRtcCallRecordContentView
@implementation PronateContentView

//: - (instancetype)initSessionMessageContentView
- (instancetype)initFileNameView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFileNameView]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _textLabel.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _textLabel.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];

        //: _icImage = [[UIImageView alloc]init];
        _icImage = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_icImage];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.associateMessageModel.precociousEdgeInsets;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.associateMessageModel collectionLength:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.textLabel.frame = CGRectMake(self.icImage.remainManSumro+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: - (void)refresh:(FFFMessageModel *)data {
- (void)original:(MessageDistant *)data {
    //: [super refresh:data];
    [super original:data];
    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:data.message];
    SinSetting *setting = [[TaskIdentifyRave collect].identify opinion:data.subTit];
    //: self.textLabel.textColor = setting.textColor;
    self.textLabel.textColor = setting.deriveAll;
    //: self.textLabel.font = setting.font;
    self.textLabel.font = setting.homegirl;
    //: self.textLabel.text = [FFFKitUtil messageTipContent:data.message];
    self.textLabel.text = [ProfoundUtil middle:data.subTit];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.subTit.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.icImage.image = [UIImage imageNamed:StringFromAccuracyData(themeSumpValue)];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.icImage.image = [UIImage imageNamed:StringFromAccuracyData(widgetHumanTimer)];
    }

//    */
//   typedef NS_ENUM(NSInteger, NIMNetCallType){
//       /**
//        *  音频通话
//        */
//       NIMNetCallTypeAudio = 1,
//       /**
//        *  视频通话
//        */
//       NIMNetCallTypeVideo = 2,
//   };

}

//: @end
@end

Byte * AccuracyDataToCache(Byte *data) {
    int threadExec = data[0];
    int on = data[1];
    Byte verseHistory = data[2];
    int fluEnvelope = data[3];
    if (!threadExec) return data + fluEnvelope;
    for (int i = fluEnvelope; i < fluEnvelope + on; i++) {
        int value = data[i] - verseHistory;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[fluEnvelope + on] = 0;
    return data + fluEnvelope;
}

NSString *StringFromAccuracyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AccuracyDataToCache(data)];
}
