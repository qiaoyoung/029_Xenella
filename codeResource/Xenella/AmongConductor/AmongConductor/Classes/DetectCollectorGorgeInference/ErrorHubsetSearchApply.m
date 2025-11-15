
#import <Foundation/Foundation.h>

NSString *StringFromLickData(Byte *data);


//: sessionId
Byte coreRabbiTitle[] = {41, 9, 94, 9, 214, 149, 53, 229, 147, 209, 195, 209, 209, 199, 205, 204, 167, 194, 210};

//: encrypted
Byte colorSlatTrackPlatform[] = {43, 9, 14, 4, 115, 124, 113, 128, 135, 126, 130, 115, 114, 135};

//: compressed
Byte kBuyerPath[] = {2, 10, 31, 7, 139, 45, 237, 130, 142, 140, 143, 145, 132, 146, 146, 132, 131, 3};

//: 聊天记录
Byte commonSoleKey[] = {80, 12, 81, 10, 43, 162, 21, 65, 65, 65, 57, 210, 219, 54, 245, 250, 57, 255, 1, 54, 14, 230, 218};

//: sessionName
Byte featureFactorMoralDecisionData[] = {20, 11, 47, 13, 77, 105, 224, 7, 250, 107, 202, 111, 223, 162, 148, 162, 162, 152, 158, 157, 125, 144, 156, 148, 56};

//: messageAbstract
Byte featureFullPlaceAlert[] = {30, 15, 47, 10, 92, 142, 183, 173, 218, 77, 156, 148, 162, 162, 144, 150, 148, 112, 145, 162, 163, 161, 144, 146, 163, 78};

//: data
Byte styleVerySettings[] = {58, 4, 92, 12, 121, 21, 63, 4, 98, 66, 50, 5, 192, 189, 208, 189, 31};

//: null
Byte themeRoundVoiceName[] = {19, 4, 55, 4, 165, 172, 163, 163, 77};

//: password
Byte colorSurvivalCodRestedLogger[] = {25, 8, 32, 11, 188, 161, 129, 156, 154, 50, 158, 144, 129, 147, 147, 151, 143, 146, 132, 255};

//: fileName
Byte viewTransformName[] = {99, 8, 36, 8, 182, 14, 219, 88, 138, 141, 144, 137, 114, 133, 145, 137, 78};

//: sender
Byte coreLiteralConfig[] = {74, 6, 48, 6, 67, 57, 163, 149, 158, 148, 149, 162, 82};

//: md5
Byte coreDependingValue[] = {58, 3, 59, 13, 242, 163, 219, 5, 147, 28, 200, 88, 158, 168, 159, 112, 84};

//: type
Byte appLikelyLogger[] = {65, 4, 60, 5, 23, 176, 181, 172, 161, 45};

//: url
Byte componentDiplomaticTitle[] = {25, 3, 56, 7, 187, 222, 244, 173, 170, 164, 231};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorHubsetSearchApply.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ErrorHubsetSearchApply.h"
#import "ErrorHubsetSearchApply.h"
//: #import "EnumAgainstWithout.h"
#import "EnumAgainstWithout.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"
//: #import "NSDictionary+WaitTrendSteelDefineFinish.h"
#import "NSDictionary+WaitTrendSteelDefineFinish.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
//: #import "HandlerKeyCatalogerPast.h"
#import "HandlerKeyCatalogerPast.h"
//: #import "CarefreeHandleSummit.h"
#import "CarefreeHandleSummit.h"

//: @interface ErrorHubsetSearchApply ()
@interface ErrorHubsetSearchApply ()

//: @property (nonatomic,strong) FormatterElementPeakSchedule *label;
@property (nonatomic,strong) FormatterElementPeakSchedule *label;
//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *message;

//: @end
@end

//: @implementation ErrorHubsetSearchApply
@implementation ErrorHubsetSearchApply

//: - (NSString *)filePath
- (NSString *)filePath
{
    //: NSString *filePath = self.fileName ? [EnumAgainstWithout filepathForMergeForwardFile:self.fileName] : nil;
    NSString *filePath = self.fileName ? [EnumAgainstWithout cross:self.fileName] : nil;
    //: return filePath;
    return filePath;
}

//: - (NSString *)attachmentPathForDownloading {
- (NSString *)attachmentPathForDownloading {
    //: return self.filePath;
    return self.filePath;
}

//: - (NSString *)attachmentPathForUploading {
- (NSString *)attachmentPathForUploading {
    //: return self.filePath;
    return self.filePath;
}

//: - (FormatterElementPeakSchedule *)label {
- (FormatterElementPeakSchedule *)label {
    //: if (!_label) {
    if (!_label) {
        //: _label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        _label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor lightGrayColor];
        _label.textColor = [UIColor lightGrayColor];
        //: _label.font = [UIFont systemFontOfSize:11];
        _label.font = [UIFont systemFontOfSize:11];
        //: _label.numberOfLines = 1;
        _label.numberOfLines = 1;
    }
    //: return _label;
    return _label;
}

//: #pragma mark - 上传接口
#pragma mark - 上传接口
//: - (BOOL)attachmentNeedsUpload {
- (BOOL)attachmentNeedsUpload {
    //: return [_url length] == 0;
    return [_url length] == 0;
}

//: - (NSString *)fileName
- (NSString *)fileName
{
    //: if (!_fileName) {
    if (!_fileName) {
        //: _fileName = self.url.lastPathComponent;
        _fileName = self.url.lastPathComponent;
    }
    //: return _fileName;
    return _fileName;
}

//: - (NSString *)attachmentURLStringForDownloading {
- (NSString *)attachmentURLStringForDownloading {
    //: return _url;
    return _url;
}

//: #pragma mark - 下载相关接口
#pragma mark - 下载相关接口
//: - (BOOL)attachmentNeedsDownload {
- (BOOL)attachmentNeedsDownload {
    //: NSFileManager *fm = [NSFileManager defaultManager];
    NSFileManager *fm = [NSFileManager defaultManager];
    //: BOOL isDir = NO;
    BOOL isDir = NO;
    //: BOOL fileExist = ([fm fileExistsAtPath:self.filePath isDirectory:&isDir]
    BOOL fileExist = ([fm fileExistsAtPath:self.filePath isDirectory:&isDir]
                      //: && !isDir);
                      && !isDir);
    //: return !fileExist;
    return !fileExist;
}

//: - (NSString *)formatAbstractMessage:(PrintTerminalEarth *)abstract {
- (NSString *)abstract:(PrintTerminalEarth *)abstract {
    //: return [NSString stringWithFormat:@"%@:%@", abstract.sender, abstract.message];
    return [NSString stringWithFormat:@"%@:%@", abstract.sender, abstract.message];
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)apply:(NIMMessage *)message anLayerWidth:(CGFloat)width {
    //: CGFloat msgBubbleMaxWidth = (width - 130);
    CGFloat msgBubbleMaxWidth = (width - 130);
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    //: NSString *titleString = [self formatTitleMessage];
    NSString *titleString = [self output];
    //: NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    //: CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    //: NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    //: CGSize titleSize = [titleString boundingRectWithSize:bounding
    CGSize titleSize = [titleString boundingRectWithSize:bounding
                                                 //: options:options
                                                 options:options
                                              //: attributes:attribute
                                              attributes:attribute
                                                 //: context:nil].size;
                                                 context:nil].size;

    //: attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
    attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
    //: CGSize subTitleSize = [@"聊天记录".user_localized boundingRectWithSize:bounding
    CGSize subTitleSize = [StringFromLickData(commonSoleKey).rejectDown boundingRectWithSize:bounding
                                                               //: options:options
                                                               options:options
                                                            //: attributes:attribute
                                                            attributes:attribute
                                                               //: context:nil].size;
                                                               context:nil].size;


    //: CGFloat abstractHeight = 0;
    CGFloat abstractHeight = 0;
    //: for (PrintTerminalEarth *abs in _abstracts) {
    for (PrintTerminalEarth *abs in _abstracts) {
        //: [self.label nim_setText:[self formatAbstractMessage:abs]];
        [self.label load:[self abstract:abs]];
        //: CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: abstractHeight += (size.height + padding);
        abstractHeight += (size.height + padding);
    }

    //: CGFloat height = titleSize.height +
    CGFloat height = titleSize.height +
                    //: abstractHeight + 1.0 +
                    abstractHeight + 1.0 +
                    //: padding + subTitleSize.height;
                    padding + subTitleSize.height;

    //: return CGSizeMake(msgBubbleMaxWidth, height);
    return CGSizeMake(msgBubbleMaxWidth, height);
}

//: - (void)updateAttachmentURL:(NSString *)urlString {
- (void)updateAttachmentURL:(NSString *)urlString {
    //: self.url = urlString;
    self.url = urlString;
}

//: #pragma mark - cell相关
#pragma mark - cell相关
//: - (NSString *)cellContent:(NIMMessage *)message {
- (NSString *)present:(NIMMessage *)message {
    //: return @"CacheRemoveEmitterAcross";
    return @"CacheRemoveEmitterAcross";
}

//: - (void)setAbstracts:(NSMutableArray<PrintTerminalEarth *> *)abstracts {
- (void)setAbstracts:(NSMutableArray<PrintTerminalEarth *> *)abstracts {
    //: _abstracts = abstracts;
    _abstracts = abstracts;
    //: NSMutableArray *abstractDics = [NSMutableArray array];
    NSMutableArray *abstractDics = [NSMutableArray array];
    //: for (PrintTerminalEarth *obj in abstracts) {
    for (PrintTerminalEarth *obj in abstracts) {
        //: NSDictionary *objDic = [obj abstractDictionary];
        NSDictionary *objDic = [obj dictionaryPresent];
        //: if (objDic) {
        if (objDic) {
            //: [abstractDics addObject:objDic];
            [abstractDics addObject:objDic];
        }
    }
    //: _messageAbstract = abstractDics;
    _messageAbstract = abstractDics;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    //: dataDic[@"url"] = _url;
    dataDic[StringFromLickData(componentDiplomaticTitle)] = _url;
    //: dataDic[@"md5"] = _md5;
    dataDic[StringFromLickData(coreDependingValue)] = _md5;
    //: dataDic[@"fileName"] = _fileName;
    dataDic[StringFromLickData(viewTransformName)] = _fileName;
    //: dataDic[@"compressed"] = @(_compressed);
    dataDic[StringFromLickData(kBuyerPath)] = @(_compressed);
    //: dataDic[@"encrypted"] = @(_encrypted);
    dataDic[StringFromLickData(colorSlatTrackPlatform)] = @(_encrypted);
    //: dataDic[@"password"] = _password;
    dataDic[StringFromLickData(colorSurvivalCodRestedLogger)] = _password;
    //: dataDic[@"messageAbstract"] = _messageAbstract;
    dataDic[StringFromLickData(featureFullPlaceAlert)] = _messageAbstract;
    //: dataDic[@"sessionName"] = _sessionName;
    dataDic[StringFromLickData(featureFactorMoralDecisionData)] = _sessionName;
    //: dataDic[@"sessionId"] = _sessionId;
    dataDic[StringFromLickData(coreRabbiTitle)] = _sessionId;
    //: NSDictionary *dict = @{@"type" : @(ConduitCancelSequenceTypeMultiRetweet),
    NSDictionary *dict = @{StringFromLickData(appLikelyLogger) : @(ConduitCancelSequenceTypeMultiRetweet),
                           //: @"data" : dataDic};
                           StringFromLickData(styleVerySettings) : dataDic};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }


    //: return content;
    return content;
}

//: - (BOOL)canBeForwarded {
- (BOOL)permissionSame {
    //: return YES;
    return YES;
}

//: - (void)setMessageAbstract:(NSArray *)messageAbstract {
- (void)setMessageAbstract:(NSArray *)messageAbstract {
    //: _messageAbstract = messageAbstract;
    _messageAbstract = messageAbstract;
    //: if (!messageAbstract) {
    if (!messageAbstract) {
        //: _abstracts = nil;
        _abstracts = nil;
    //: } else {
    } else {
        //: _abstracts = [NSMutableArray array];
        _abstracts = [NSMutableArray array];
        //: for (id obj in messageAbstract) {
        for (id obj in messageAbstract) {
            //: if ([obj isKindOfClass:[NSDictionary class]]) {
            if ([obj isKindOfClass:[NSDictionary class]]) {
                //: PrintTerminalEarth *abstract = [PrintTerminalEarth abstractWithDictionary:obj];
                PrintTerminalEarth *abstract = [PrintTerminalEarth dictionary:obj];
                //: if (abstract) {
                if (abstract) {
                    //: [_abstracts addObject:abstract];
                    [_abstracts addObject:abstract];
                }
            }
        }
    }
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)sight:(NIMMessage *)message {
    //: return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
    return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
}

//: - (BOOL)canBeRevoked {
- (BOOL)substance {
    //: return YES;
    return YES;
}

//: - (NSString *)formatTitleMessage {
- (NSString *)output {
    //: return [NSString stringWithFormat:@"%@%@",
    return [NSString stringWithFormat:@"%@%@",
            //: _sessionName,
            _sessionName,
            //: @"聊天记录".user_localized];
            StringFromLickData(commonSoleKey).rejectDown];
}

//: @end
@end

//: #pragma mark - PrintTerminalEarth
#pragma mark - PrintTerminalEarth


//: @implementation PrintTerminalEarth
@implementation PrintTerminalEarth

//: + (instancetype)abstractWithDictionary:(NSDictionary *)content {
+ (instancetype)dictionary:(NSDictionary *)content {
    //: if (!content) {
    if (!content) {
        //: return nil;
        return nil;
    }
    //: PrintTerminalEarth *ret = [[PrintTerminalEarth alloc] init];
    PrintTerminalEarth *ret = [[PrintTerminalEarth alloc] init];
    //: ret.sender = [content jsonString:@"sender"];
    ret.sender = [content jsonReasonText:StringFromLickData(coreLiteralConfig)];
    //: ret.message = [content jsonString:@"message"];
    ret.message = [content jsonReasonText:@"message"];
    //: return ret;
    return ret;
}

//: + (instancetype)abstractWithMessage:(NIMMessage *)message {
+ (instancetype)extend:(NIMMessage *)message {
    //: if (!message) {
    if (!message) {
        //: return nil;
        return nil;
    }
    //: PrintTerminalEarth *ret = [[PrintTerminalEarth alloc] init];
    PrintTerminalEarth *ret = [[PrintTerminalEarth alloc] init];
    //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    //: option.session = message.session;
    option.session = message.session;
    //: option.message = message;
    option.message = message;
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit].provider infoByUser:message.from option:option];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn].provider optionStream:message.from background:option];
    //: ret.sender = info.showName ?: @"null";
    ret.sender = info.showName ?: StringFromLickData(themeRoundVoiceName);
    //: ret.message = [ret abstract:message];
    ret.message = [ret preferTrait:message];
    //: return ret;
    return ret;
}

//: - (NSString *)abstract:(NIMMessage *)message {
- (NSString *)preferTrait:(NIMMessage *)message {
    //: NSString *msg = [HandlerKeyCatalogerPast messageContent:message];
    NSString *msg = [HandlerKeyCatalogerPast value:message];
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];
    //: if (msg.length > (32)) {
    if (msg.length > (32)) {
        //: NSArray *tokens = [[CarefreeHandleSummit currentParser] tokens:msg];
        NSArray *tokens = [[CarefreeHandleSummit visible] document:msg];
        //: for (SearchIconicDeltaDecompress *token in tokens) { 
        for (SearchIconicDeltaDecompress *token in tokens) { //防止emoji表情被截断
            //: if (ret.length > (32)) {
            if (ret.length > (32)) {
                //: break;
                break;
            }
            //: [ret appendString:token.text];
            [ret appendString:token.text];
        }
    //: } else {
    } else {
        //: [ret appendString:msg];
        [ret appendString:msg];
    }
    //: return ret;
    return ret;
}

//: - (NSDictionary *)abstractDictionary {
- (NSDictionary *)dictionaryPresent {
    //: if (_sender && _message) {
    if (_sender && _message) {
        //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        //: dic[@"sender"] = _sender;
        dic[StringFromLickData(coreLiteralConfig)] = _sender;
        //: dic[@"message"] = _message;
        dic[@"message"] = _message;
        //: return dic;
        return dic;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: @end
@end
//: __SAVE__ ignore_string [741.7]

Byte * LickDataToCache(Byte *data) {
    int versus = data[0];
    int vanquish = data[1];
    Byte compareShapeEspecial = data[2];
    int correctly = data[3];
    if (!versus) return data + correctly;
    for (int i = correctly; i < correctly + vanquish; i++) {
        int value = data[i] - compareShapeEspecial;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[correctly + vanquish] = 0;
    return data + correctly;
}

NSString *StringFromLickData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LickDataToCache(data)];
}
