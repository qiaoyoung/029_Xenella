
#import <Foundation/Foundation.h>

@interface OcularData : NSObject

@end

@implementation OcularData

//: type
+ (NSString *)appAbsWaveBallConfig {
    /* static */ NSString *appAbsWaveBallConfig = nil;
    if (!appAbsWaveBallConfig) {
        Byte value[] = {4, 51, 13, 101, 138, 103, 4, 221, 74, 99, 1, 143, 72, 65, 70, 61, 50, 141};
        appAbsWaveBallConfig = [self StringFromOcularData:value];
    }
    return appAbsWaveBallConfig;
}

//: content
+ (NSString *)styleTuneValue {
    /* static */ NSString *styleTuneValue = nil;
    if (!styleTuneValue) {
        Byte value[] = {7, 49, 6, 201, 250, 248, 50, 62, 61, 67, 52, 61, 67, 171};
        styleTuneValue = [self StringFromOcularData:value];
    }
    return styleTuneValue;
}

+ (NSString *)StringFromOcularData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OcularDataToCache:data]];
}

//: 5D5F66
+ (NSString *)colorPromotionFormat {
    /* static */ NSString *colorPromotionFormat = nil;
    if (!colorPromotionFormat) {
        Byte value[] = {6, 25, 8, 161, 87, 140, 101, 89, 28, 43, 28, 45, 29, 29, 254};
        colorPromotionFormat = [self StringFromOcularData:value];
    }
    return colorPromotionFormat;
}

+ (Byte *)OcularDataToCache:(Byte *)data {
    int loyaltyLeading = data[0];
    Byte circleAutomatically = data[1];
    int tootTrack = data[2];
    for (int i = tootTrack; i < tootTrack + loyaltyLeading; i++) {
        int value = data[i] + circleAutomatically;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tootTrack + loyaltyLeading] = 0;
    return data + tootTrack;
}

//: reply
+ (NSString *)viewTacticLocatePreference {
    /* static */ NSString *viewTacticLocatePreference = nil;
    if (!viewTacticLocatePreference) {
        Byte value[] = {5, 78, 9, 58, 5, 110, 252, 176, 116, 36, 23, 34, 30, 43, 94};
        viewTacticLocatePreference = [self StringFromOcularData:value];
    }
    return viewTacticLocatePreference;
}

//: VIDEO
+ (NSString *)styleFrontierLogger {
    /* static */ NSString *styleFrontierLogger = nil;
    if (!styleFrontierLogger) {
        Byte value[] = {5, 38, 6, 60, 79, 118, 48, 35, 30, 31, 41, 28};
        styleFrontierLogger = [self StringFromOcularData:value];
    }
    return styleFrontierLogger;
}

//: TEXT
+ (NSString *)moduleLimitedTimer {
    /* static */ NSString *moduleLimitedTimer = nil;
    if (!moduleLimitedTimer) {
        Byte value[] = {4, 46, 4, 214, 38, 23, 42, 38, 192};
        moduleLimitedTimer = [self StringFromOcularData:value];
    }
    return moduleLimitedTimer;
}

//: IMAGE
+ (NSString *)viewVacuumUtility {
    /* static */ NSString *viewVacuumUtility = nil;
    if (!viewVacuumUtility) {
        Byte value[] = {5, 7, 9, 136, 69, 190, 186, 178, 24, 66, 70, 58, 64, 62, 227};
        viewVacuumUtility = [self StringFromOcularData:value];
    }
    return viewVacuumUtility;
}

//: #F6F7FA
+ (NSString *)moduleRhythmCrossMobMessage {
    /* static */ NSString *moduleRhythmCrossMobMessage = nil;
    if (!moduleRhythmCrossMobMessage) {
        Byte value[] = {7, 38, 6, 130, 233, 188, 253, 32, 16, 32, 17, 32, 27, 186};
        moduleRhythmCrossMobMessage = [self StringFromOcularData:value];
    }
    return moduleRhythmCrossMobMessage;
}

//: userName
+ (NSString *)kBookEvent {
    /* static */ NSString *kBookEvent = nil;
    if (!kBookEvent) {
        Byte value[] = {8, 41, 4, 13, 76, 74, 60, 73, 37, 56, 68, 60, 139};
        kBookEvent = [self StringFromOcularData:value];
    }
    return kBookEvent;
}

//: AUDIO
+ (NSString *)coreMemoryEvent {
    /* static */ NSString *coreMemoryEvent = nil;
    if (!coreMemoryEvent) {
        Byte value[] = {5, 81, 13, 51, 83, 5, 255, 124, 136, 90, 242, 16, 64, 240, 4, 243, 248, 254, 192};
        coreMemoryEvent = [self StringFromOcularData:value];
    }
    return coreMemoryEvent;
}

//: FFFKitEventNameTapLabelLink
+ (NSString *)appTransformData {
    /* static */ NSString *appTransformData = nil;
    if (!appTransformData) {
        Byte value[] = {27, 51, 6, 236, 50, 73, 19, 19, 19, 24, 54, 65, 18, 67, 50, 59, 65, 27, 46, 58, 50, 33, 46, 61, 25, 46, 47, 50, 57, 25, 54, 59, 56, 219};
        appTransformData = [self StringFromOcularData:value];
    }
    return appTransformData;
}

//: icon_receiver_voice_playing_003
+ (NSString *)viewControlMessage {
    /* static */ NSString *viewControlMessage = nil;
    if (!viewControlMessage) {
        Byte value[] = {31, 23, 6, 166, 243, 96, 82, 76, 88, 87, 72, 91, 78, 76, 78, 82, 95, 78, 91, 72, 95, 88, 82, 76, 78, 72, 89, 85, 74, 98, 82, 87, 80, 72, 25, 25, 28, 156};
        viewControlMessage = [self StringFromOcularData:value];
    }
    return viewControlMessage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PainterIntense.m
// TreatLayoutExotic
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PainterIntense.h"
#import "PainterIntense.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @interface PainterIntense ()<ParameterTextInteractive>
@interface PainterIntense ()<ParameterTextInteractive>
//: @end
@end

//: @implementation PainterIntense
@implementation PainterIntense

//: - (UIImageView *)picView
- (UIImageView *)picView
{
    //: if(!_picView){
    if(!_picView){
        //: _picView = [[UIImageView alloc]init];
        _picView = [[UIImageView alloc]init];
        //: _picView.layer.cornerRadius = 4;
        _picView.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _picView.layer.masksToBounds = YES;
        //: _picView.hidden = YES;
        _picView.hidden = YES;
        //: [self addSubview:_picView];
        [self addSubview:_picView];
    }
    //: return _picView;
    return _picView;
}

//: - (UILabel *)fromUser
- (UILabel *)fromUser
{
    //: if(!_fromUser){
    if(!_fromUser){
        //: _fromUser = [[UILabel alloc]init];
        _fromUser = [[UILabel alloc]init];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _fromUser.textColor = [UIColor extra:[OcularData colorPromotionFormat]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _fromUser.font = [UIFont systemFontOfSize:12];
        //: [self addSubview:_fromUser];
        [self addSubview:_fromUser];
    }
    //: return _fromUser;
    return _fromUser;
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)numberroducing:(id)sender{

}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
//    
//    CGFloat tableViewWidth = self.superview.device_width;
//    CGSize contentsize = [self.model replyContentSize:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;
}

//: - (FormatterElementPeakSchedule *)textLabel
- (FormatterElementPeakSchedule *)textLabel
{
    //: if (!_textLabel)
    if (!_textLabel)
    {
        //: _textLabel = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        _textLabel = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        //: _textLabel.Stringdelegate = self;
        _textLabel.Stringdelegate = self;
        //: _textLabel.numberOfLines = 0;
        _textLabel.numberOfLines = 0;
        //: _textLabel.autoDetectLinks = NO;
        _textLabel.autoDetectLinks = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _textLabel.backgroundColor = [UIColor clearColor];
//        _textLabel.textColor = [UIColor grayColor];
        //: _textLabel.font = [UIFont systemFontOfSize:13];
        _textLabel.font = [UIFont systemFontOfSize:13];
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];
    }

    //: return _textLabel;
    return _textLabel;
}

//: - (void)onTouchDown:(id)sender
- (void)sassing:(id)sender
{

}

//: - (void)onTouchUpInside:(id)sender
- (void)replyWritten:(id)sender
{
//    SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
//    event.eventName = @"FFFKitEventNameTapRepliedContent";
//    event.messageModel = self.model;
//    [self.delegate onCatchEvent:event];
}
//: - (UILabel *)audioLabel
- (UILabel *)audioLabel
{
    //: if (!_audioLabel)
    if (!_audioLabel)
    {
        //: _audioLabel = [[UILabel alloc]init];
        _audioLabel = [[UILabel alloc]init];
        //: _audioLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _audioLabel.textColor = [UIColor extra:[OcularData colorPromotionFormat]];
        //: _audioLabel.font = [UIFont systemFontOfSize:12];
        _audioLabel.font = [UIFont systemFontOfSize:12];
        //: _audioLabel.hidden = YES;
        _audioLabel.hidden = YES;
        //: [self addSubview:_audioLabel];
        [self addSubview:_audioLabel];
    }

    //: return _audioLabel;
    return _audioLabel;
}


//: #pragma mark - ParameterTextInteractive
#pragma mark - ParameterTextInteractive
//: - (void)FormatterElementPeakSchedule:(FormatterElementPeakSchedule *)label
- (void)element:(FormatterElementPeakSchedule *)label
             //: clickedOnLink:(id)linkData{
             fill:(id)linkData{
    //: SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
    SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.eventName = [OcularData appTransformData];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: event.data = linkData;
    event.data = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.delegate toAGreaterExtentResolution:event];
}

//: - (instancetype)initSessionMessageContentView {
- (instancetype)initSceneAcross {
    //: self = [super initSessionMessageContentView];
    self = [super initSceneAcross];

    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor extra:[OcularData moduleRhythmCrossMobMessage]];
    //: self.layer.cornerRadius = 8;
    self.layer.cornerRadius = 8;
    //: self.layer.masksToBounds = YES;
    self.layer.masksToBounds = YES;

    //: return self;
    return self;
}

//: - (void)refresh:(DeriveFixAccess *)data {
- (void)behindPart:(DeriveFixAccess *)data {
    //: [super refresh:data];
    [super behindPart:data];

    //: if ([data.message.remoteExt.allKeys containsObject:@"reply"])
    if ([data.message.remoteExt.allKeys containsObject:[OcularData viewTacticLocatePreference]])
    {
        //        NSDictionary *dic = @{
        //                @"type": type,//type:TEXT、IMAGE、VIDEO
        //                @"content": contents,//content:文本内容、图片url、视频url
        //                @"userName": info.showName,//消息发送者
        //                @"messageid": @"",//messageid：留着备用
        //        };
        //: NSDictionary *dic = [data.message.remoteExt objectForKey:@"reply"];
        NSDictionary *dic = [data.message.remoteExt objectForKey:[OcularData viewTacticLocatePreference]];
        //: NSString *content = [dic objectForKey:@"content"];
        NSString *content = [dic objectForKey:[OcularData styleTuneValue]];
        //: NSString *userName = [dic objectForKey:@"userName"];
        NSString *userName = [dic objectForKey:[OcularData kBookEvent]];
        //: NSString *type = [dic objectForKey:@"type"];
        NSString *type = [dic objectForKey:[OcularData appAbsWaveBallConfig]];

        //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
        UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
        //: CGFloat tableViewWidth = self.superview.width;
        CGFloat tableViewWidth = self.superview.width;
        //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
        CGSize contentsize = [self.model content:tableViewWidth];

        //: self.fromUser.text = [NSString stringWithFormat:@"%@:",userName];
        self.fromUser.text = [NSString stringWithFormat:@"%@:",userName];
        //: if([type isEqualToString:@"TEXT"]){
        if([type isEqualToString:[OcularData moduleLimitedTimer]]){
//            self.textLabel.text = content;
            //: [self.textLabel nim_setText:content];
            [self.textLabel load:content];
            //: self.textLabel.hidden = NO;
            self.textLabel.hidden = NO;
            //: self.picView.hidden = YES;
            self.picView.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.audioLabel.hidden = YES;

            //: CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            //: self.fromUser.frame = userFrame;
            self.fromUser.frame = userFrame;

            //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            //: self.textLabel.frame = labelFrame;
            self.textLabel.frame = labelFrame;

//            self.fromUser.left =   contentInsets.left;
//            self.label.left =   contentInsets.left;

        //: }else if([type isEqualToString:@"IMAGE"]){
        }else if([type isEqualToString:[OcularData viewVacuumUtility]]){
//            self.textLabel.text = @"[图片]".nim_localized;

//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);
            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.fromUser sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.fromUser.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
//            [self.fromUser sizeToFit]; // 再次调整高度

//            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);
            //: self.textLabel.hidden = YES;
            self.textLabel.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.audioLabel.hidden = YES;
            //: self.picView.hidden = NO;
            self.picView.hidden = NO;
            //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
            [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
            //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
            CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
            //: self.picView.frame = picFrame;
            self.picView.frame = picFrame;



        //: }else if([type isEqualToString:@"VIDEO"]){
        }else if([type isEqualToString:[OcularData styleFrontierLogger]]){
            //            self.textLabel.text = @"[图片]".nim_localized;
            //: self.textLabel.hidden = YES;
            self.textLabel.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.audioLabel.hidden = YES;
//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.fromUser sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.fromUser.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
//            [self.fromUser sizeToFit]; // 再次调整高度

            //            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);

                        //: self.picView.hidden = NO;
                        self.picView.hidden = NO;
                        //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
                        [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
                        //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
                        CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
                        //: self.picView.frame = picFrame;
                        self.picView.frame = picFrame;

        }
        //: else if([type isEqualToString:@"AUDIO"]){
        else if([type isEqualToString:[OcularData coreMemoryEvent]]){
            //: self.textLabel.hidden = YES;
            self.textLabel.hidden = YES;
            //: self.audioLabel.text = content;
            self.audioLabel.text = content;
//            [self.textLabel nim_setText:content];
            //: self.audioLabel.hidden = NO;
            self.audioLabel.hidden = NO;
            //: self.picView.hidden = NO;
            self.picView.hidden = NO;
            //: self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
            self.picView.image = [UIImage imageNamed:[OcularData viewControlMessage]];
//                       if(data.shouldShowLeft){
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
//                       }else{
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w_003"];
//                       }

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.fromUser sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.fromUser.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 50;
            //: CGFloat maxWidth = 70;
            CGFloat maxWidth = 70;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            //: self.picView.frame = CGRectMake(self.fromUser.right+5, contentInsets.top+10, 48, 10);
            self.picView.frame = CGRectMake(self.fromUser.right+5, contentInsets.top+10, 48, 10);
            //: self.audioLabel.frame = CGRectMake(self.picView.right+5, contentInsets.top+5, 25, 20);
            self.audioLabel.frame = CGRectMake(self.picView.right+5, contentInsets.top+5, 25, 20);
        }

    }

    //: TransformerContextRestore *setting = [[TreatLayoutExotic sharedKit].config repliedSetting:data.message];
    TransformerContextRestore *setting = [[TreatLayoutExotic kitIn].config computerMenu:data.message];
    //: self.textLabel.textColor = setting.replyedTextColor;
    self.textLabel.textColor = setting.replyedTextColor;
    //: self.textLabel.font = setting.replyedFont;
    self.textLabel.font = setting.replyedFont;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}
//: @end
@end