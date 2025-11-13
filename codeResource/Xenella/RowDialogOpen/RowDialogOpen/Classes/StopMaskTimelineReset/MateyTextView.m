
#import <Foundation/Foundation.h>

@interface VesselThemData : NSObject

+ (instancetype)sharedInstance;

//: 5D5F66
@property (nonatomic, copy) NSString *kProperlyValue;

//: userName
@property (nonatomic, copy) NSString *moduleHapTimer;

//: FFFKitEventNameTapLabelLink
@property (nonatomic, copy) NSString *widgetPlusSettings;

//: AUDIO
@property (nonatomic, copy) NSString *colorBallName;

//: icon_receiver_voice_playing_003
@property (nonatomic, copy) NSString *viewPealStainData;

//: VIDEO
@property (nonatomic, copy) NSString *screenBasicText;

//: #F6F7FA
@property (nonatomic, copy) NSString *componentRomanEvent;

//: type
@property (nonatomic, copy) NSString *layoutPistolKey;

//: reply
@property (nonatomic, copy) NSString *screenPoorData;

//: content
@property (nonatomic, copy) NSString *appToneDevice;

//: IMAGE
@property (nonatomic, copy) NSString *themeConsequentTimer;

//: TEXT
@property (nonatomic, copy) NSString *kHeyId;

@end

@implementation VesselThemData

//: IMAGE
- (NSString *)themeConsequentTimer {
    if (!_themeConsequentTimer) {
		NSString *origin = @"054f0c672e3c459c4606658c989c909694a7";
		NSData *data = [VesselThemData VesselThemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeConsequentTimer = [self StringFromVesselThemData:value];
    }
    return _themeConsequentTimer;
}

//: type
- (NSString *)layoutPistolKey {
    if (!_layoutPistolKey) {
		NSString *origin = @"043e0426b2b7aea3f1";
		NSData *data = [VesselThemData VesselThemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPistolKey = [self StringFromVesselThemData:value];
    }
    return _layoutPistolKey;
}

//: content
- (NSString *)appToneDevice {
    if (!_appToneDevice) {
		NSString *origin = @"075c0a6b4280d7e2020cbfcbcad0c1cad01b";
		NSData *data = [VesselThemData VesselThemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appToneDevice = [self StringFromVesselThemData:value];
    }
    return _appToneDevice;
}

//: 5D5F66
- (NSString *)kProperlyValue {
    if (!_kProperlyValue) {
		NSString *origin = @"061e03536253645454b3";
		NSData *data = [VesselThemData VesselThemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kProperlyValue = [self StringFromVesselThemData:value];
    }
    return _kProperlyValue;
}

+ (NSData *)VesselThemDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: AUDIO
- (NSString *)colorBallName {
    if (!_colorBallName) {
		NSString *origin = @"051d09b37c7a2e87a65e7261666cbd";
		NSData *data = [VesselThemData VesselThemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorBallName = [self StringFromVesselThemData:value];
    }
    return _colorBallName;
}

//: FFFKitEventNameTapLabelLink
- (NSString *)widgetPlusSettings {
    if (!_widgetPlusSettings) {
		NSString *origin = @"1b3c06c8adfb82828287a5b081b2a1aab08a9da9a1909dac889d9ea1a888a5aaa706";
		NSData *data = [VesselThemData VesselThemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPlusSettings = [self StringFromVesselThemData:value];
    }
    return _widgetPlusSettings;
}

+ (instancetype)sharedInstance {
    static VesselThemData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromVesselThemData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VesselThemDataToCache:data]];
}

//: TEXT
- (NSString *)kHeyId {
    if (!_kHeyId) {
		NSString *origin = @"04360811511771758a7b8e8aec";
		NSData *data = [VesselThemData VesselThemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kHeyId = [self StringFromVesselThemData:value];
    }
    return _kHeyId;
}

- (Byte *)VesselThemDataToCache:(Byte *)data {
    int compoundChief = data[0];
    Byte yinMatch = data[1];
    int essenceEnforce = data[2];
    for (int i = essenceEnforce; i < essenceEnforce + compoundChief; i++) {
        int value = data[i] - yinMatch;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[essenceEnforce + compoundChief] = 0;
    return data + essenceEnforce;
}

//: userName
- (NSString *)moduleHapTimer {
    if (!_moduleHapTimer) {
		NSString *origin = @"080b062eace8807e707d596c78708c";
		NSData *data = [VesselThemData VesselThemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleHapTimer = [self StringFromVesselThemData:value];
    }
    return _moduleHapTimer;
}

//: icon_receiver_voice_playing_003
- (NSString *)viewPealStainData {
    if (!_viewPealStainData) {
		NSString *origin = @"1f3808acf8aa7a13a19ba7a697aa9d9b9da1ae9daa97aea7a19b9d97a8a499b1a1a69f9768686b03";
		NSData *data = [VesselThemData VesselThemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewPealStainData = [self StringFromVesselThemData:value];
    }
    return _viewPealStainData;
}

//: #F6F7FA
- (NSString *)componentRomanEvent {
    if (!_componentRomanEvent) {
		NSString *origin = @"07360614a98d597c6c7c6d7c7772";
		NSData *data = [VesselThemData VesselThemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentRomanEvent = [self StringFromVesselThemData:value];
    }
    return _componentRomanEvent;
}

//: VIDEO
- (NSString *)screenBasicText {
    if (!_screenBasicText) {
		NSString *origin = @"051506e4ae576b5e595a64bd";
		NSData *data = [VesselThemData VesselThemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenBasicText = [self StringFromVesselThemData:value];
    }
    return _screenBasicText;
}

//: reply
- (NSString *)screenPoorData {
    if (!_screenPoorData) {
		NSString *origin = @"051e0390838e8a974e";
		NSData *data = [VesselThemData VesselThemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPoorData = [self StringFromVesselThemData:value];
    }
    return _screenPoorData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MateyTextView.m
// TaskIdentifyRave
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFReplyedTextContentView.h"
#import "MateyTextView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @interface FFFReplyedTextContentView ()<StringAttributedLabelDelegate>
@interface MateyTextView ()<HealElf>
//: @end
@end

//: @implementation FFFReplyedTextContentView
@implementation MateyTextView

//: - (UILabel *)fromUser
- (UILabel *)fromUser
{
    //: if(!_fromUser){
    if(!_fromUser){
        //: _fromUser = [[UILabel alloc]init];
        _fromUser = [[UILabel alloc]init];
	[self setResign:_textLabel];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _fromUser.textColor = [UIColor deal:[VesselThemData sharedInstance].kProperlyValue];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _fromUser.font = [UIFont systemFontOfSize:12];
	[self setResign:_textLabel];
        //: [self addSubview:_fromUser];
        [self addSubview:_fromUser];
    }
    //: return _fromUser;
    return _fromUser;
}

//: - (UILabel *)audioLabel
- (UILabel *)audioLabel
{
    //: if (!_audioLabel)
    if (!_audioLabel)
    {
        //: _audioLabel = [[UILabel alloc]init];
        _audioLabel = [[UILabel alloc]init];
	[self setResign:_textLabel];
        //: _audioLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _audioLabel.textColor = [UIColor deal:[VesselThemData sharedInstance].kProperlyValue];
        //: _audioLabel.font = [UIFont systemFontOfSize:12];
        _audioLabel.font = [UIFont systemFontOfSize:12];
        //: _audioLabel.hidden = YES;
        _audioLabel.hidden = YES;
	[self setResign:_textLabel];
        //: [self addSubview:_audioLabel];
        [self addSubview:_audioLabel];
    }

    //: return _audioLabel;
    return _audioLabel;
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)additionalEach:(id)sender{

}

//: - (void)onTouchDown:(id)sender
- (void)cornerred:(id)sender
{

}

//: - (StringAttributedLabel *)textLabel
- (ThyScrollView *)textLabel
{
    //: if (!_textLabel)
    if (!_textLabel)
    {
        //: _textLabel = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[ThyScrollView alloc] initWithFrame:CGRectZero];
        //: _textLabel.Stringdelegate = self;
        [self stepDownMonthLabel:_textLabel].replyDirection = self;
        //: _textLabel.numberOfLines = 0;
        _textLabel.innumerableness = 0;
        //: _textLabel.autoDetectLinks = NO;
        _textLabel.follow = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        [self stepDownMonthLabel:_textLabel].formation = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        [self stepDownMonthLabel:_textLabel].backgroundColor = [UIColor clearColor];
//        _textLabel.textColor = [UIColor grayColor];
        //: _textLabel.font = [UIFont systemFontOfSize:13];
        [self stepDownMonthLabel:_textLabel].font = [UIFont systemFontOfSize:13];
        //: [self addSubview:_textLabel];
        [self addSubview:[self stepDownMonthLabel:_textLabel]];
    }

    //: return _textLabel;
    return _textLabel;
}

//: - (void)refresh:(FFFMessageModel *)data {
- (void)original:(MessageDistant *)data {
    //: [super refresh:data];
    [super original:data];

    //: if ([data.message.remoteExt.allKeys containsObject:@"reply"])
    if ([data.subTit.remoteExt.allKeys containsObject:[VesselThemData sharedInstance].screenPoorData])
    {
        //        NSDictionary *dic = @{
        //                @"type": type,//type:TEXT、IMAGE、VIDEO
        //                @"content": contents,//content:文本内容、图片url、视频url
        //                @"userName": info.showName,//消息发送者
        //                @"messageid": @"",//messageid：留着备用
        //        };
        //: NSDictionary *dic = [data.message.remoteExt objectForKey:@"reply"];
        NSDictionary *dic = [data.subTit.remoteExt objectForKey:[VesselThemData sharedInstance].screenPoorData];
        //: NSString *content = [dic objectForKey:@"content"];
        NSString *content = [dic objectForKey:[VesselThemData sharedInstance].appToneDevice];
        //: NSString *userName = [dic objectForKey:@"userName"];
        NSString *userName = [dic objectForKey:[VesselThemData sharedInstance].moduleHapTimer];
        //: NSString *type = [dic objectForKey:@"type"];
        NSString *type = [dic objectForKey:[VesselThemData sharedInstance].layoutPistolKey];

        //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
        UIEdgeInsets contentInsets = self.associateMessageModel.element;
        //: CGFloat tableViewWidth = self.superview.width;
        CGFloat tableViewWidth = self.superview.capability;
        //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
        CGSize contentsize = [self.associateMessageModel remainSize:tableViewWidth];

        //: self.fromUser.text = [NSString stringWithFormat:@"%@:",userName];
        self.fromUser.text = [NSString stringWithFormat:@"%@:",userName];
        //: if([type isEqualToString:@"TEXT"]){
        if([type isEqualToString:[VesselThemData sharedInstance].kHeyId]){
//            self.textLabel.text = content;
            //: [self.textLabel nim_setText:content];
            [[self stepDownMonthLabel:self.textLabel] quickOrganization:content];
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
        }else if([type isEqualToString:[VesselThemData sharedInstance].themeConsequentTimer]){
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
            [self stepDownMonthLabel:self.textLabel].hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.audioLabel.hidden = YES;
            //: self.picView.hidden = NO;
            self.picView.hidden = NO;
            //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
            [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
            //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
            CGRect picFrame = CGRectMake(self.fromUser.remainManSumro+5, contentInsets.top, 36, 36);
            //: self.picView.frame = picFrame;
            self.picView.frame = picFrame;



        //: }else if([type isEqualToString:@"VIDEO"]){
        }else if([type isEqualToString:[VesselThemData sharedInstance].screenBasicText]){
            //            self.textLabel.text = @"[图片]".nim_localized;
            //: self.textLabel.hidden = YES;
            [self stepDownMonthLabel:self.textLabel].hidden = YES;
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
                        CGRect picFrame = CGRectMake(self.fromUser.remainManSumro+5, contentInsets.top, 36, 36);
                        //: self.picView.frame = picFrame;
                        self.picView.frame = picFrame;

        }
        //: else if([type isEqualToString:@"AUDIO"]){
        else if([type isEqualToString:[VesselThemData sharedInstance].colorBallName]){
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
            self.picView.image = [UIImage imageNamed:[VesselThemData sharedInstance].viewPealStainData];
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
            self.picView.frame = CGRectMake(self.fromUser.remainManSumro+5, contentInsets.top+10, 48, 10);
            //: self.audioLabel.frame = CGRectMake(self.picView.right+5, contentInsets.top+5, 25, 20);
            self.audioLabel.frame = CGRectMake(self.picView.remainManSumro+5, contentInsets.top+5, 25, 20);
        }

    }

    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config repliedSetting:data.message];
    SinSetting *setting = [[TaskIdentifyRave collect].identify cubicMeasure:data.subTit];
    //: self.textLabel.textColor = setting.replyedTextColor;
    self.textLabel.textColor = setting.unusualGrace;
    //: self.textLabel.font = setting.replyedFont;
    [self stepDownMonthLabel:self.textLabel].font = setting.keyFont;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

- (ThyScrollView *)stepDownMonthLabel:(ThyScrollView *)resign {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resign = resign;
    return resign;
}
//: - (instancetype)initSessionMessageContentView {
- (instancetype)initFileNameView {
    //: self = [super initSessionMessageContentView];
    self = [super initFileNameView];
	[self setResign:_textLabel];

    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor deal:[VesselThemData sharedInstance].componentRomanEvent];
    //: self.layer.cornerRadius = 8;
    self.layer.cornerRadius = 8;
	[self setResign:_textLabel];
    //: self.layer.masksToBounds = YES;
    self.layer.masksToBounds = YES;

    //: return self;
    return self;
}


//: #pragma mark - StringAttributedLabelDelegate
#pragma mark - HealElf
//: - (void)StringAttributedLabel:(StringAttributedLabel *)label
- (void)device:(ThyScrollView *)label
             //: clickedOnLink:(id)linkData{
             version:(id)linkData{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    CaseEvent *event = [[CaseEvent alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.eventAir = [VesselThemData sharedInstance].widgetPlusSettings;
	[self setResign:_textLabel];
    //: event.messageModel = self.model;
    event.factor = self.associateMessageModel;
    //: event.data = linkData;
    event.that = linkData;
	[self setResign:_textLabel];
    //: [self.delegate onCatchEvent:event];
    [self.perThreading regulating:event];
}

//: - (void)onTouchUpInside:(id)sender
- (void)notTap:(id)sender
{
//    CaseEvent *event = [[CaseEvent alloc] init];
//    event.eventName = @"FFFKitEventNameTapRepliedContent";
//    event.messageModel = self.model;
//    [self.delegate onCatchEvent:event];
}

//: - (UIImageView *)picView
- (UIImageView *)picView
{
    //: if(!_picView){
    if(!_picView){
        //: _picView = [[UIImageView alloc]init];
        _picView = [[UIImageView alloc]init];
	[self setResign:_textLabel];
        //: _picView.layer.cornerRadius = 4;
        _picView.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _picView.layer.masksToBounds = YES;
	[self setResign:_textLabel];
        //: _picView.hidden = YES;
        _picView.hidden = YES;
        //: [self addSubview:_picView];
        [self addSubview:_picView];
    }
    //: return _picView;
    return _picView;
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

//: @end

- (void)setResign:(ThyScrollView *)resign {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resign = resign;
}


@end