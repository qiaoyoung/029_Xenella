
#import <Foundation/Foundation.h>
typedef struct {
    Byte sayLeap;
    Byte *dawn;
    unsigned int reachingOrient;
    Byte legend;
} WarningData;

NSString *StringFromWarningData(WarningData *data);


//: FFFKitEventNameTapLabelLink
WarningData appNousDevice = (WarningData){134, (Byte []){192, 192, 192, 205, 239, 242, 195, 240, 227, 232, 242, 200, 231, 235, 227, 210, 231, 246, 202, 231, 228, 227, 234, 202, 239, 232, 237, 234}, 27, 210};

//: userName
WarningData spacingClueEvent = (WarningData){177, (Byte []){196, 194, 212, 195, 255, 208, 220, 212, 222}, 8, 162};

//: IMAGE
WarningData componentSmokeAllenError = (WarningData){207, (Byte []){134, 130, 142, 136, 138, 93}, 5, 253};

//: type
WarningData widgetQuestionnaireUtility = (WarningData){149, (Byte []){225, 236, 229, 240, 170}, 4, 175};

//: TEXT
WarningData appDoingenseAlert = (WarningData){50, (Byte []){102, 119, 106, 102, 36}, 4, 247};

//: VIDEO
WarningData appBirthPage = (WarningData){202, (Byte []){156, 131, 142, 143, 133, 60}, 5, 187};

//: #F6F7FA
WarningData commonPriseId = (WarningData){4, (Byte []){39, 66, 50, 66, 51, 66, 69, 184}, 7, 185};

//: reply
WarningData themeEitherConfig = (WarningData){95, (Byte []){45, 58, 47, 51, 38, 188}, 5, 252};

//: AUDIO
WarningData themeLadDevice = (WarningData){70, (Byte []){7, 19, 2, 15, 9, 83}, 5, 234};

//: content
WarningData themeRocketPath = (WarningData){173, (Byte []){206, 194, 195, 217, 200, 195, 217, 125}, 7, 212};

//: 5D5F66
WarningData screenCarpCorridorData = (WarningData){151, (Byte []){162, 211, 162, 209, 161, 161, 186}, 6, 207};

//: icon_receiver_voice_playing_003
WarningData appAttachError = (WarningData){98, (Byte []){11, 1, 13, 12, 61, 16, 7, 1, 7, 11, 20, 7, 16, 61, 20, 13, 11, 1, 7, 61, 18, 14, 3, 27, 11, 12, 5, 61, 82, 82, 81, 15}, 31, 174};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetectSwatchReturn.m
// ParseByBreakPerform
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DetectSwatchReturn.h"
#import "DetectSwatchReturn.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @interface DetectSwatchReturn ()<TypeSupplyModuleCareful>
@interface DetectSwatchReturn ()<TypeSupplyModuleCareful>
//: @end
@end

//: @implementation DetectSwatchReturn
@implementation DetectSwatchReturn

//: - (void)refresh:(MysticSnowColorfulComposer *)data {
- (void)cycle:(MysticSnowColorfulComposer *)data {
    //: [super refresh:data];
    [super cycle:data];

    //: if ([data.message.remoteExt.allKeys containsObject:@"reply"])
    if ([data.across.remoteExt.allKeys containsObject:StringFromWarningData(&themeEitherConfig)])
    {
        //        NSDictionary *dic = @{
        //                @"type": type,//type:TEXT、IMAGE、VIDEO
        //                @"content": contents,//content:文本内容、图片url、视频url
        //                @"userName": info.showName,//消息发送者
        //                @"messageid": @"",//messageid：留着备用
        //        };
        //: NSDictionary *dic = [data.message.remoteExt objectForKey:@"reply"];
        NSDictionary *dic = [data.across.remoteExt objectForKey:StringFromWarningData(&themeEitherConfig)];
        //: NSString *content = [dic objectForKey:@"content"];
        NSString *content = [dic objectForKey:StringFromWarningData(&themeRocketPath)];
        //: NSString *userName = [dic objectForKey:@"userName"];
        NSString *userName = [dic objectForKey:StringFromWarningData(&spacingClueEvent)];
        //: NSString *type = [dic objectForKey:@"type"];
        NSString *type = [dic objectForKey:StringFromWarningData(&widgetQuestionnaireUtility)];

        //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
        UIEdgeInsets contentInsets = self.publishColorfulComposer.content;
        //: CGFloat tableViewWidth = self.superview.width;
        CGFloat tableViewWidth = self.superview.take;
        //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
        CGSize contentsize = [self.publishColorfulComposer custom:tableViewWidth];

        //: self.fromUser.text = [NSString stringWithFormat:@"%@:",userName];
        self.fromUser.text = [NSString stringWithFormat:@"%@:",userName];
        //: if([type isEqualToString:@"TEXT"]){
        if([type isEqualToString:StringFromWarningData(&appDoingenseAlert)]){
//            self.textLabel.text = content;
            //: [self.textLabel nim_setText:content];
            [self.textLabel waste:content];
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
        }else if([type isEqualToString:StringFromWarningData(&componentSmokeAllenError)]){
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
            CGRect picFrame = CGRectMake(self.fromUser.dark+5, contentInsets.top, 36, 36);
            //: self.picView.frame = picFrame;
            self.picView.frame = picFrame;



        //: }else if([type isEqualToString:@"VIDEO"]){
        }else if([type isEqualToString:StringFromWarningData(&appBirthPage)]){
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
                        CGRect picFrame = CGRectMake(self.fromUser.dark+5, contentInsets.top, 36, 36);
                        //: self.picView.frame = picFrame;
                        self.picView.frame = picFrame;

        }
        //: else if([type isEqualToString:@"AUDIO"]){
        else if([type isEqualToString:StringFromWarningData(&themeLadDevice)]){
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
            self.picView.image = [UIImage imageNamed:StringFromWarningData(&appAttachError)];
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
            self.picView.frame = CGRectMake(self.fromUser.dark+5, contentInsets.top+10, 48, 10);
            //: self.audioLabel.frame = CGRectMake(self.picView.right+5, contentInsets.top+5, 25, 20);
            self.audioLabel.frame = CGRectMake(self.picView.dark+5, contentInsets.top+5, 25, 20);
        }

    }

    //: LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform sharedKit].config repliedSetting:data.message];
    LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform unit].safely existent:data.across];
    //: self.textLabel.textColor = setting.replyedTextColor;
    self.textLabel.textColor = setting.option;
    //: self.textLabel.font = setting.replyedFont;
    self.textLabel.font = setting.quantityroDown;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
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

//: - (void)onTouchUpOutside:(id)sender{
- (void)reinforced:(id)sender{

}

//: - (void)onTouchUpInside:(id)sender
- (void)asGrace:(id)sender
{
//    SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
//    event.eventName = @"FFFKitEventNameTapRepliedContent";
//    event.messageModel = self.model;
//    [self.delegate onCatchEvent:event];
}

//: - (UILabel *)fromUser
- (UILabel *)fromUser
{
    //: if(!_fromUser){
    if(!_fromUser){
        //: _fromUser = [[UILabel alloc]init];
        _fromUser = [[UILabel alloc]init];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _fromUser.textColor = [UIColor active:StringFromWarningData(&screenCarpCorridorData)];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _fromUser.font = [UIFont systemFontOfSize:12];
        //: [self addSubview:_fromUser];
        [self addSubview:_fromUser];
    }
    //: return _fromUser;
    return _fromUser;
}

//: - (void)onTouchDown:(id)sender
- (void)changing:(id)sender
{

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
        _audioLabel.textColor = [UIColor active:StringFromWarningData(&screenCarpCorridorData)];
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
//: #pragma mark - TypeSupplyModuleCareful
#pragma mark - TypeSupplyModuleCareful
//: - (void)FlameEnrichGorgeWarm:(FlameEnrichGorgeWarm *)label
- (void)enrich:(FlameEnrichGorgeWarm *)label
             //: clickedOnLink:(id)linkData{
             active:(id)linkData{
    //: SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
    SynchronizerExpandOutsideRate *event = [[SynchronizerExpandOutsideRate alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.woods = StringFromWarningData(&appNousDevice);
    //: event.messageModel = self.model;
    event.extent = self.publishColorfulComposer;
    //: event.data = linkData;
    event.attach = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.uponBehaviorEnrichAccelerates wandersed:event];
}


//: - (FlameEnrichGorgeWarm *)textLabel
- (FlameEnrichGorgeWarm *)textLabel
{
    //: if (!_textLabel)
    if (!_textLabel)
    {
        //: _textLabel = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
        _textLabel = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
        //: _textLabel.Stringdelegate = self;
        _textLabel.riseMedia = self;
        //: _textLabel.numberOfLines = 0;
        _textLabel.wealthy = 0;
        //: _textLabel.autoDetectLinks = NO;
        _textLabel.coreSuv = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.thorough = NSLineBreakByWordWrapping;
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

//: - (instancetype)initSessionMessageContentView {
- (instancetype)initFinish {
    //: self = [super initSessionMessageContentView];
    self = [super initFinish];

    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor active:StringFromWarningData(&commonPriseId)];
    //: self.layer.cornerRadius = 8;
    self.layer.cornerRadius = 8;
    //: self.layer.masksToBounds = YES;
    self.layer.masksToBounds = YES;

    //: return self;
    return self;
}
//: @end
@end

Byte *WarningDataToByte(WarningData *data) {
    if (data->legend < 117) return data->dawn;
    for (int i = 0; i < data->reachingOrient; i++) {
        data->dawn[i] ^= data->sayLeap;
    }
    data->dawn[data->reachingOrient] = 0;
    data->legend = 45;
    return data->dawn;
}

NSString *StringFromWarningData(WarningData *data) {
    return [NSString stringWithUTF8String:(char *)WarningDataToByte(data)];
}
