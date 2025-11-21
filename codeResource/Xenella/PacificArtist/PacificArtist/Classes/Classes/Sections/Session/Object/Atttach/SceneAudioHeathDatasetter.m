
#import <Foundation/Foundation.h>

typedef struct {
    Byte dump;
    Byte *fuelBelow;
    unsigned int parentEndlessPhoto;
} StructCreditData;

@interface CreditData : NSObject

+ (instancetype)sharedInstance;

//: 聊天记录
@property (nonatomic, copy) NSString *commonWithinTimer;

//: null
@property (nonatomic, copy) NSString *coreTressKey;

//: sessionName
@property (nonatomic, copy) NSString *k_fameTitle;

//: sessionId
@property (nonatomic, copy) NSString *themeRichEducatorPath;

//: sender
@property (nonatomic, copy) NSString *screenBelowTitle;

//: message
@property (nonatomic, copy) NSString *themeRomanKey;

//: type
@property (nonatomic, copy) NSString *k_makeEvent;

//: password
@property (nonatomic, copy) NSString *moduleDumpValue;

//: md5
@property (nonatomic, copy) NSString *componentPieceFormat;

//: compressed
@property (nonatomic, copy) NSString *appRadiationFormat;

//: url
@property (nonatomic, copy) NSString *colorEndlessPreference;

//: fileName
@property (nonatomic, copy) NSString *commonDivideConfig;

//: messageAbstract
@property (nonatomic, copy) NSString *widgetIdentifyFrameParentMessage;

//: data
@property (nonatomic, copy) NSString *commonDivideRichEvent;

//: encrypted
@property (nonatomic, copy) NSString *componentAbsenceAlert;

@end

@implementation CreditData

- (NSString *)StringFromCreditData:(StructCreditData *)data {
    return [NSString stringWithUTF8String:(char *)[self CreditDataToByte:data]];
}

//: url
- (NSString *)colorEndlessPreference {
    if (!_colorEndlessPreference) {
		NSString *origin = @"5C5B4548";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){41, (Byte *)data.bytes, 3};
        _colorEndlessPreference = [self StringFromCreditData:&value];
    }
    return _colorEndlessPreference;
}

//: password
- (NSString *)moduleDumpValue {
    if (!_moduleDumpValue) {
		NSString *origin = @"30213333372F32241B";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){64, (Byte *)data.bytes, 8};
        _moduleDumpValue = [self StringFromCreditData:&value];
    }
    return _moduleDumpValue;
}

//: type
- (NSString *)k_makeEvent {
    if (!_k_makeEvent) {
		NSString *origin = @"E8E5ECF9C3";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){156, (Byte *)data.bytes, 4};
        _k_makeEvent = [self StringFromCreditData:&value];
    }
    return _k_makeEvent;
}

//: md5
- (NSString *)componentPieceFormat {
    if (!_componentPieceFormat) {
		NSString *origin = @"BEB7E606";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){211, (Byte *)data.bytes, 3};
        _componentPieceFormat = [self StringFromCreditData:&value];
    }
    return _componentPieceFormat;
}

- (Byte *)CreditDataToByte:(StructCreditData *)data {
    for (int i = 0; i < data->parentEndlessPhoto; i++) {
        data->fuelBelow[i] ^= data->dump;
    }
    data->fuelBelow[data->parentEndlessPhoto] = 0;
    return data->fuelBelow;
}

//: compressed
- (NSString *)appRadiationFormat {
    if (!_appRadiationFormat) {
		NSString *origin = @"9D91938E8C9B8D8D9B9A01";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){254, (Byte *)data.bytes, 10};
        _appRadiationFormat = [self StringFromCreditData:&value];
    }
    return _appRadiationFormat;
}

//: fileName
- (NSString *)commonDivideConfig {
    if (!_commonDivideConfig) {
		NSString *origin = @"0B040108230C000829";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){109, (Byte *)data.bytes, 8};
        _commonDivideConfig = [self StringFromCreditData:&value];
    }
    return _commonDivideConfig;
}

//: null
- (NSString *)coreTressKey {
    if (!_coreTressKey) {
		NSString *origin = @"22392020DC";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){76, (Byte *)data.bytes, 4};
        _coreTressKey = [self StringFromCreditData:&value];
    }
    return _coreTressKey;
}

//: encrypted
- (NSString *)componentAbsenceAlert {
    if (!_componentAbsenceAlert) {
		NSString *origin = @"F1FAF7E6EDE4E0F1F0A7";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){148, (Byte *)data.bytes, 9};
        _componentAbsenceAlert = [self StringFromCreditData:&value];
    }
    return _componentAbsenceAlert;
}

//: 聊天记录
- (NSString *)commonWithinTimer {
    if (!_commonWithinTimer) {
		NSString *origin = @"670E056A2B2667213F6A321AF9";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){143, (Byte *)data.bytes, 12};
        _commonWithinTimer = [self StringFromCreditData:&value];
    }
    return _commonWithinTimer;
}

//: sender
- (NSString *)screenBelowTitle {
    if (!_screenBelowTitle) {
		NSString *origin = @"F3E5EEE4E5F222";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){128, (Byte *)data.bytes, 6};
        _screenBelowTitle = [self StringFromCreditData:&value];
    }
    return _screenBelowTitle;
}

//: messageAbstract
- (NSString *)widgetIdentifyFrameParentMessage {
    if (!_widgetIdentifyFrameParentMessage) {
		NSString *origin = @"2F27313123252703203136302321363E";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){66, (Byte *)data.bytes, 15};
        _widgetIdentifyFrameParentMessage = [self StringFromCreditData:&value];
    }
    return _widgetIdentifyFrameParentMessage;
}

//: data
- (NSString *)commonDivideRichEvent {
    if (!_commonDivideRichEvent) {
		NSString *origin = @"2124312421";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){69, (Byte *)data.bytes, 4};
        _commonDivideRichEvent = [self StringFromCreditData:&value];
    }
    return _commonDivideRichEvent;
}

//: sessionId
- (NSString *)themeRichEducatorPath {
    if (!_themeRichEducatorPath) {
		NSString *origin = @"A3B5A3A3B9BFBE99B429";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){208, (Byte *)data.bytes, 9};
        _themeRichEducatorPath = [self StringFromCreditData:&value];
    }
    return _themeRichEducatorPath;
}

+ (instancetype)sharedInstance {
    static CreditData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: message
- (NSString *)themeRomanKey {
    if (!_themeRomanKey) {
		NSString *origin = @"9B93858597919378";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){246, (Byte *)data.bytes, 7};
        _themeRomanKey = [self StringFromCreditData:&value];
    }
    return _themeRomanKey;
}

+ (NSData *)CreditDataToData:(NSString *)value {
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

//: sessionName
- (NSString *)k_fameTitle {
    if (!_k_fameTitle) {
		NSString *origin = @"A3B5A3A3B9BFBE9EB1BDB553";
		NSData *data = [CreditData CreditDataToData:origin];
        StructCreditData value = (StructCreditData){208, (Byte *)data.bytes, 11};
        _k_fameTitle = [self StringFromCreditData:&value];
    }
    return _k_fameTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SceneAudioHeathDatasetter.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SceneAudioHeathDatasetter.h"
#import "SceneAudioHeathDatasetter.h"
//: #import "WithGiganticHelper.h"
#import "WithGiganticHelper.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"
//: #import "NSDictionary+PackageCompositeParametric.h"
#import "NSDictionary+PackageCompositeParametric.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
//: #import "ModifyMarkNotable.h"
#import "ModifyMarkNotable.h"
//: #import "TonalEnqueueFromAbove.h"
#import "TonalEnqueueFromAbove.h"

//: @interface SceneAudioHeathDatasetter ()
@interface SceneAudioHeathDatasetter ()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *youngDisplay;
//: @property (nonatomic,strong) PastSystemInlet *label;
@property (nonatomic,strong) PastSystemInlet *genderOpinion;

//: @end
@end

//: @implementation SceneAudioHeathDatasetter
@implementation SceneAudioHeathDatasetter

//: - (void)updateAttachmentURL:(NSString *)urlString {
- (void)updateAttachmentURL:(NSString *)urlString {
    //: self.url = urlString;
    self.lengthOdd = urlString;
}

//: - (void)setAbstracts:(NSMutableArray<NovelCoreStylerPlaza *> *)abstracts {
- (void)setOutline:(NSMutableArray<NovelCoreStylerPlaza *> *)abstracts {
    //: _abstracts = abstracts;
    _outline = abstracts;
    //: NSMutableArray *abstractDics = [NSMutableArray array];
    NSMutableArray *abstractDics = [NSMutableArray array];
    //: for (NovelCoreStylerPlaza *obj in abstracts) {
    for (NovelCoreStylerPlaza *obj in abstracts) {
        //: NSDictionary *objDic = [obj abstractDictionary];
        NSDictionary *objDic = [obj encounter];
        //: if (objDic) {
        if (objDic) {
            //: [abstractDics addObject:objDic];
            [abstractDics addObject:objDic];
        }
    }
    //: _messageAbstract = abstractDics;
    _globe = abstractDics;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)resumeInsets:(NIMMessage *)message {
    //: return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
    return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
}

//: - (NSString *)attachmentPathForUploading {
- (NSString *)attachmentPathForUploading {
    //: return self.filePath;
    return self.pathTagName;
}

//: #pragma mark - cell相关
#pragma mark - cell相关
//: - (NSString *)cellContent:(NIMMessage *)message {
- (NSString *)willCell:(NIMMessage *)message {
    //: return @"ContextSnapshotterAcross";
    return @"ContextSnapshotterAcross";
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    //: dataDic[@"url"] = _url;
    dataDic[[CreditData sharedInstance].colorEndlessPreference] = _lengthOdd;
    //: dataDic[@"md5"] = _md5;
    dataDic[[CreditData sharedInstance].componentPieceFormat] = _jewelPrevious;
    //: dataDic[@"fileName"] = _fileName;
    dataDic[[CreditData sharedInstance].commonDivideConfig] = _temp;
    //: dataDic[@"compressed"] = @(_compressed);
    dataDic[[CreditData sharedInstance].appRadiationFormat] = @(_penetration);
    //: dataDic[@"encrypted"] = @(_encrypted);
    dataDic[[CreditData sharedInstance].componentAbsenceAlert] = @(_slender);
    //: dataDic[@"password"] = _password;
    dataDic[[CreditData sharedInstance].moduleDumpValue] = _alter;
    //: dataDic[@"messageAbstract"] = _messageAbstract;
    dataDic[[CreditData sharedInstance].widgetIdentifyFrameParentMessage] = _globe;
    //: dataDic[@"sessionName"] = _sessionName;
    dataDic[[CreditData sharedInstance].k_fameTitle] = _mendaciousSignature;
    //: dataDic[@"sessionId"] = _sessionId;
    dataDic[[CreditData sharedInstance].themeRichEducatorPath] = _conclusion;
    //: NSDictionary *dict = @{@"type" : @(TuneDatasetterScaleGreenTypeMultiRetweet),
    NSDictionary *dict = @{[CreditData sharedInstance].k_makeEvent : @(TuneDatasetterScaleGreenTypeMultiRetweet),
                           //: @"data" : dataDic};
                           [CreditData sharedInstance].commonDivideRichEvent : dataDic};
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

//: - (NSString *)formatAbstractMessage:(NovelCoreStylerPlaza *)abstract {
- (NSString *)highlightPast:(NovelCoreStylerPlaza *)abstract {
    //: return [NSString stringWithFormat:@"%@:%@", abstract.sender, abstract.message];
    return [NSString stringWithFormat:@"%@:%@", abstract.hintGen, abstract.table];
}

//: - (PastSystemInlet *)label {
- (PastSystemInlet *)genderOpinion {
    //: if (!_label) {
    if (!_genderOpinion) {
        //: _label = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
        _genderOpinion = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor lightGrayColor];
        _genderOpinion.textColor = [UIColor lightGrayColor];
        //: _label.font = [UIFont systemFontOfSize:11];
        _genderOpinion.font = [UIFont systemFontOfSize:11];
        //: _label.numberOfLines = 1;
        _genderOpinion.hill = 1;
    }
    //: return _label;
    return _genderOpinion;
}

//: - (BOOL)canBeRevoked {
- (BOOL)goFor {
    //: return YES;
    return YES;
}

//: - (NSString *)filePath
- (NSString *)pathTagName
{
    //: NSString *filePath = self.fileName ? [WithGiganticHelper filepathForMergeForwardFile:self.fileName] : nil;
    NSString *filePath = self.temp ? [WithGiganticHelper meanwhile:self.temp] : nil;
    //: return filePath;
    return filePath;
}

//: - (NSString *)fileName
- (NSString *)temp
{
    //: if (!_fileName) {
    if (!_temp) {
        //: _fileName = self.url.lastPathComponent;
        _temp = self.lengthOdd.lastPathComponent;
    }
    //: return _fileName;
    return _temp;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)compartment:(NIMMessage *)message mixture:(CGFloat)width {
    //: CGFloat msgBubbleMaxWidth = (width - 130);
    CGFloat msgBubbleMaxWidth = (width - 130);
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    //: NSString *titleString = [self formatTitleMessage];
    NSString *titleString = [self messageScheme];
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
    CGSize subTitleSize = [[CreditData sharedInstance].commonWithinTimer.overResistance boundingRectWithSize:bounding
                                                               //: options:options
                                                               options:options
                                                            //: attributes:attribute
                                                            attributes:attribute
                                                               //: context:nil].size;
                                                               context:nil].size;


    //: CGFloat abstractHeight = 0;
    CGFloat abstractHeight = 0;
    //: for (NovelCoreStylerPlaza *abs in _abstracts) {
    for (NovelCoreStylerPlaza *abs in _outline) {
        //: [self.label nim_setText:[self formatAbstractMessage:abs]];
        [self.genderOpinion inviteName:[self highlightPast:abs]];
        //: CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize size = [self.genderOpinion sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
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

//: - (void)setMessageAbstract:(NSArray *)messageAbstract {
- (void)setGlobe:(NSArray *)messageAbstract {
    //: _messageAbstract = messageAbstract;
    _globe = messageAbstract;
    //: if (!messageAbstract) {
    if (!messageAbstract) {
        //: _abstracts = nil;
        _outline = nil;
    //: } else {
    } else {
        //: _abstracts = [NSMutableArray array];
        _outline = [NSMutableArray array];
        //: for (id obj in messageAbstract) {
        for (id obj in messageAbstract) {
            //: if ([obj isKindOfClass:[NSDictionary class]]) {
            if ([obj isKindOfClass:[NSDictionary class]]) {
                //: NovelCoreStylerPlaza *abstract = [NovelCoreStylerPlaza abstractWithDictionary:obj];
                NovelCoreStylerPlaza *abstract = [NovelCoreStylerPlaza abstractInvite:obj];
                //: if (abstract) {
                if (abstract) {
                    //: [_abstracts addObject:abstract];
                    [_outline addObject:abstract];
                }
            }
        }
    }
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
    BOOL fileExist = ([fm fileExistsAtPath:self.pathTagName isDirectory:&isDir]
                      //: && !isDir);
                      && !isDir);
    //: return !fileExist;
    return !fileExist;
}

//: - (BOOL)canBeForwarded {
- (BOOL)quantityerpret {
    //: return YES;
    return YES;
}

//: #pragma mark - 上传接口
#pragma mark - 上传接口
//: - (BOOL)attachmentNeedsUpload {
- (BOOL)attachmentNeedsUpload {
    //: return [_url length] == 0;
    return [_lengthOdd length] == 0;
}

//: - (NSString *)formatTitleMessage {
- (NSString *)messageScheme {
    //: return [NSString stringWithFormat:@"%@%@",
    return [NSString stringWithFormat:@"%@%@",
            //: _sessionName,
            _mendaciousSignature,
            //: @"聊天记录".user_localized];
            [CreditData sharedInstance].commonWithinTimer.overResistance];
}

//: - (NSString *)attachmentPathForDownloading {
- (NSString *)attachmentPathForDownloading {
    //: return self.filePath;
    return self.pathTagName;
}

//: - (NSString *)attachmentURLStringForDownloading {
- (NSString *)attachmentURLStringForDownloading {
    //: return _url;
    return _lengthOdd;
}

//: @end
@end

//: #pragma mark - NovelCoreStylerPlaza
#pragma mark - NovelCoreStylerPlaza


//: @implementation NovelCoreStylerPlaza
@implementation NovelCoreStylerPlaza

//: + (instancetype)abstractWithMessage:(NIMMessage *)message {
+ (instancetype)transformMessage:(NIMMessage *)message {
    //: if (!message) {
    if (!message) {
        //: return nil;
        return nil;
    }
    //: NovelCoreStylerPlaza *ret = [[NovelCoreStylerPlaza alloc] init];
    NovelCoreStylerPlaza *ret = [[NovelCoreStylerPlaza alloc] init];
    //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    //: option.session = message.session;
    option.random = message.session;
    //: option.message = message;
    option.differentiate = message;
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit].provider infoByUser:message.from option:option];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common].generalTerrainPassage user:message.from instance:option];
    //: ret.sender = info.showName ?: @"null";
    ret.hintGen = info.reliefMapName ?: [CreditData sharedInstance].coreTressKey;
    //: ret.message = [ret abstract:message];
    ret.table = [ret attraction:message];
    //: return ret;
    return ret;
}

//: + (instancetype)abstractWithDictionary:(NSDictionary *)content {
+ (instancetype)abstractInvite:(NSDictionary *)content {
    //: if (!content) {
    if (!content) {
        //: return nil;
        return nil;
    }
    //: NovelCoreStylerPlaza *ret = [[NovelCoreStylerPlaza alloc] init];
    NovelCoreStylerPlaza *ret = [[NovelCoreStylerPlaza alloc] init];
    //: ret.sender = [content jsonString:@"sender"];
    ret.hintGen = [content net:[CreditData sharedInstance].screenBelowTitle];
    //: ret.message = [content jsonString:@"message"];
    ret.table = [content net:[CreditData sharedInstance].themeRomanKey];
    //: return ret;
    return ret;
}

//: - (NSString *)abstract:(NIMMessage *)message {
- (NSString *)attraction:(NIMMessage *)message {
    //: NSString *msg = [ModifyMarkNotable messageContent:message];
    NSString *msg = [ModifyMarkNotable ruleTitle:message];
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];
    //: if (msg.length > (32)) {
    if (msg.length > (32)) {
        //: NSArray *tokens = [[TonalEnqueueFromAbove currentParser] tokens:msg];
        NSArray *tokens = [[TonalEnqueueFromAbove teamParser] disappear:msg];
        //: for (PleasantMightVolumeSurface *token in tokens) { 
        for (PleasantMightVolumeSurface *token in tokens) { //防止emoji表情被截断
            //: if (ret.length > (32)) {
            if (ret.length > (32)) {
                //: break;
                break;
            }
            //: [ret appendString:token.text];
            [ret appendString:token.visualPlannerName];
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
- (NSDictionary *)encounter {
    //: if (_sender && _message) {
    if (_hintGen && _table) {
        //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        //: dic[@"sender"] = _sender;
        dic[[CreditData sharedInstance].screenBelowTitle] = _hintGen;
        //: dic[@"message"] = _message;
        dic[[CreditData sharedInstance].themeRomanKey] = _table;
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