
#import <Foundation/Foundation.h>

typedef struct {
    Byte park;
    Byte *significantJuror;
    unsigned int tinyPresident;
} StructPhotographData;

@interface PhotographData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PhotographData

//: FFFKitEventNameTapContent
- (NSString *)widgetBrightValue {
    /* static */ NSString *widgetBrightValue = nil;
    if (!widgetBrightValue) {
		NSString *origin = @"E6E6E6EBC9D4E5D6C5CED4EEC1CDC5F4C1D0E3CFCED4C5CED4F6";
		NSData *data = [PhotographData PhotographDataToData:origin];
        StructPhotographData value = (StructPhotographData){160, (Byte *)data.bytes, 25};
        widgetBrightValue = [self StringFromPhotographData:&value];
    }
    return widgetBrightValue;
}

//: head_default
- (NSString *)k_likelyLogger {
    /* static */ NSString *k_likelyLogger = nil;
    if (!k_likelyLogger) {
		NSString *origin = @"24292D281328292A2D392038D8";
		NSData *data = [PhotographData PhotographDataToData:origin];
        StructPhotographData value = (StructPhotographData){76, (Byte *)data.bytes, 12};
        k_likelyLogger = [self StringFromPhotographData:&value];
    }
    return k_likelyLogger;
}

- (NSString *)StringFromPhotographData:(StructPhotographData *)data {
    return [NSString stringWithUTF8String:(char *)[self PhotographDataToByte:data]];
}

//: data
- (NSString *)coreColleagueKey {
    /* static */ NSString *coreColleagueKey = nil;
    if (!coreColleagueKey) {
		NSString *origin = @"0A0F1A0F2F";
		NSData *data = [PhotographData PhotographDataToData:origin];
        StructPhotographData value = (StructPhotographData){110, (Byte *)data.bytes, 4};
        coreColleagueKey = [self StringFromPhotographData:&value];
    }
    return coreColleagueKey;
}

+ (NSData *)PhotographDataToData:(NSString *)value {
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

//: head_default_group
- (NSString *)spacingSteadyFormat {
    /* static */ NSString *spacingSteadyFormat = nil;
    if (!spacingSteadyFormat) {
		NSString *origin = @"F1FCF8FDC6FDFCFFF8ECF5EDC6FEEBF6ECE935";
		NSData *data = [PhotographData PhotographDataToData:origin];
        StructPhotographData value = (StructPhotographData){153, (Byte *)data.bytes, 18};
        spacingSteadyFormat = [self StringFromPhotographData:&value];
    }
    return spacingSteadyFormat;
}

- (Byte *)PhotographDataToByte:(StructPhotographData *)data {
    for (int i = 0; i < data->tinyPresident; i++) {
        data->significantJuror[i] ^= data->park;
    }
    data->significantJuror[data->tinyPresident] = 0;
    return data->significantJuror;
}

+ (instancetype)sharedInstance {
    static PhotographData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: type
- (NSString *)kNobPage {
    /* static */ NSString *kNobPage = nil;
    if (!kNobPage) {
		NSString *origin = @"2E232A3FA5";
		NSData *data = [PhotographData PhotographDataToData:origin];
        StructPhotographData value = (StructPhotographData){90, (Byte *)data.bytes, 4};
        kNobPage = [self StringFromPhotographData:&value];
    }
    return kNobPage;
}

//: personCardId
- (NSString *)kJurorPlatform {
    /* static */ NSString *kJurorPlatform = nil;
    if (!kJurorPlatform) {
		NSString *origin = @"3B2E39382425082A392F022F01";
		NSData *data = [PhotographData PhotographDataToData:origin];
        StructPhotographData value = (StructPhotographData){75, (Byte *)data.bytes, 12};
        kJurorPlatform = [self StringFromPhotographData:&value];
    }
    return kJurorPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareLotControl.m
// TaskIdentifyRave
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionShareCardContentView.h"
#import "ShareLotControl.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFLoadProgressView.h"
#import "LopeView.h"
//: #import "ThyScrollView.h"
#import "ThyScrollView.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFKitDataProviderImpl.h"
#import "SlateYeLoo.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import "USERCustomAttachmentDefines.h"
#import "USERCustomAttachmentDefines.h"

//: @interface FFFSessionShareCardContentView()
@interface ShareLotControl()

@property (nonatomic,strong) UILabel *accountLabel;
//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *mark;
//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;
//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *nameLabel;

//: @end
@end

//: @implementation FFFSessionShareCardContentView
@implementation ShareLotControl

//: - (void)onTouchUpInside:(id)sender
- (void)notTap:(id)sender
{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    CaseEvent *event = [[CaseEvent alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.eventAir = [[PhotographData sharedInstance] widgetBrightValue];
    //: event.messageModel = self.model;
    event.factor = self.associateMessageModel;
	[self setMark:_accountLabel];
    //: [self.delegate onCatchEvent:event];
    [self.perThreading regulating:event];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initFileNameView{
    //: self = [super initSessionMessageContentView];
    self = [super initFileNameView];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
	[self setMark:_accountLabel];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor whiteColor];
        _imageView.backgroundColor = [UIColor whiteColor];
	[self setMark:_accountLabel];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _imageView.contentMode = UIViewContentModeScaleAspectFill;
	[self setMark:_accountLabel];
        //: _imageView.layer.cornerRadius = 18;
        _imageView.layer.cornerRadius = 18;
        //: _imageView.layer.masksToBounds = YES;
        _imageView.layer.masksToBounds = YES;
	[self setMark:_accountLabel];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.textColor = [UIColor blackColor];
        _nameLabel.textColor = [UIColor blackColor];
	[self setMark:_accountLabel];
        //: [self addSubview:_nameLabel];
        [self addSubview:_nameLabel];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.associateMessageModel.precociousEdgeInsets;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
	[self setMark:_accountLabel];
    //: self.nameLabel.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
    self.nameLabel.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
}


//: @end

- (void)setMark:(UILabel *)mark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mark = mark;
}

- (UILabel *)behindElite:(UILabel *)mark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mark = mark;
    return mark;
}

//: - (void)refresh:(FFFMessageModel *)data
- (void)original:(MessageDistant *)data
{
    //: [super refresh:data];
    [super original:data];
    //: _imageView.image = nil;
    _imageView.image = nil;
	[self setMark:_accountLabel];
    //: self.nameLabel.text = @"";
    self.nameLabel.text = @"";
	[self setMark:_accountLabel];
    //: NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)self.associateMessageModel.subTit.messageObject;

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (dataaaaa) {
    if (dataaaaa) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[[PhotographData sharedInstance] kNobPage]] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[[PhotographData sharedInstance] coreColleagueKey]];
            //: if (type == 105) {
            if (type == 105) {

                //: NSString *cardid = [datatyl stringValueForKey:@"personCardId" defaultValue:@""];
                NSString *cardid = [datatyl allShade:[[PhotographData sharedInstance] kJurorPlatform] chemistryValue:@""];

                //: if ([[datatyl stringValueForKey:@"type" defaultValue:@"0"] boolValue]) {
                if ([[datatyl allShade:[[PhotographData sharedInstance] kNobPage] chemistryValue:@"0"] boolValue]) {
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    //: if (team.teamName.length>0) {
                    if (team.teamName.length>0) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                        [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[[PhotographData sharedInstance] spacingSteadyFormat]]];
                        //: self.nameLabel.text = team.teamName;
                        self.nameLabel.text = team.teamName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                        [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                            //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                            [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[[PhotographData sharedInstance] spacingSteadyFormat]]];
                            //: self.nameLabel.text = team.teamName;
                            self.nameLabel.text = team.teamName;
                        //: }];
                        }];
                    }
                //: } else {
                } else {
                    @
                     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                                  ;
                    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:cardid];
                    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:cardid];
                    //: if (user.userInfo.nickName) {
                    if (user.userInfo.nickName) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                        [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[PhotographData sharedInstance] k_likelyLogger]]];
                        //: self.nameLabel.text = user.userInfo.nickName;
                        self.nameLabel.text = user.userInfo.nickName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                        [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                            //: if (users.count) {
                            if (users.count) {
                                @
                                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                                ;
                                //: NIMUser *user = users.firstObject;
                                NIMUser *user = users.firstObject;
                                //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                                [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[PhotographData sharedInstance] k_likelyLogger]]];
                                //: self.nameLabel.text = user.userInfo.nickName;
                                self.nameLabel.text = user.userInfo.nickName;
                            }
                        //: }];
                        }];
                    }


                }
            }
        }
    }
}


@end
