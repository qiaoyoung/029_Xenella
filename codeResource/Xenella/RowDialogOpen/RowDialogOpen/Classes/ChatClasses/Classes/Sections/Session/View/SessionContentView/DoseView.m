
#import <Foundation/Foundation.h>

@interface AppData : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *featureElectricalName;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *k_cargoPage;

//: type
@property (nonatomic, copy) NSString *featureHeaveName;

//: head_default_group
@property (nonatomic, copy) NSString *commonCaptureValue;

//: data
@property (nonatomic, copy) NSString *viewEditOuterStockPage;

//: personCardId
@property (nonatomic, copy) NSString *styleSplayBubblePage;

@end

@implementation AppData

- (Byte *)AppDataToCache:(Byte *)data {
    int defenseReam = data[0];
    Byte insure = data[1];
    int material = data[2];
    for (int i = material; i < material + defenseReam; i++) {
        int value = data[i] - insure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[material + defenseReam] = 0;
    return data + material;
}

//: FFFKitEventNameTapContent
- (NSString *)k_cargoPage {
    if (!_k_cargoPage) {
        Byte value[] = {25, 90, 9, 221, 98, 156, 212, 93, 188, 160, 160, 160, 165, 195, 206, 159, 208, 191, 200, 206, 168, 187, 199, 191, 174, 187, 202, 157, 201, 200, 206, 191, 200, 206, 160};
        _k_cargoPage = [self StringFromAppData:value];
    }
    return _k_cargoPage;
}

//: personCardId
- (NSString *)styleSplayBubblePage {
    if (!_styleSplayBubblePage) {
        Byte value[] = {12, 42, 11, 198, 160, 7, 89, 26, 180, 71, 142, 154, 143, 156, 157, 153, 152, 109, 139, 156, 142, 115, 142, 103};
        _styleSplayBubblePage = [self StringFromAppData:value];
    }
    return _styleSplayBubblePage;
}

//: head_default_group
- (NSString *)commonCaptureValue {
    if (!_commonCaptureValue) {
        Byte value[] = {18, 1, 13, 41, 100, 98, 82, 19, 78, 231, 26, 10, 153, 105, 102, 98, 101, 96, 101, 102, 103, 98, 118, 109, 117, 96, 104, 115, 112, 118, 113, 228};
        _commonCaptureValue = [self StringFromAppData:value];
    }
    return _commonCaptureValue;
}

//: head_default
- (NSString *)featureElectricalName {
    if (!_featureElectricalName) {
        Byte value[] = {12, 7, 4, 20, 111, 108, 104, 107, 102, 107, 108, 109, 104, 124, 115, 123, 34};
        _featureElectricalName = [self StringFromAppData:value];
    }
    return _featureElectricalName;
}

//: data
- (NSString *)viewEditOuterStockPage {
    if (!_viewEditOuterStockPage) {
        Byte value[] = {4, 33, 12, 20, 13, 177, 190, 37, 197, 84, 204, 28, 133, 130, 149, 130, 24};
        _viewEditOuterStockPage = [self StringFromAppData:value];
    }
    return _viewEditOuterStockPage;
}

//: type
- (NSString *)featureHeaveName {
    if (!_featureHeaveName) {
        Byte value[] = {4, 89, 4, 116, 205, 210, 201, 190, 167};
        _featureHeaveName = [self StringFromAppData:value];
    }
    return _featureHeaveName;
}

+ (instancetype)sharedInstance {
    static AppData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAppData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AppDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DoseView.m
// Wave
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionShareCardContentView.h"
#import "DoseView.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFLoadProgressView.h"
#import "BraveView.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFKitDataProviderImpl.h"
#import "RepoImpl.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import "USERCustomAttachmentDefines.h"
#import "USERCustomAttachmentDefines.h"

//: @interface FFFSessionShareCardContentView()
@interface DoseView()

@property (nonatomic,strong) UIImageView *visualisationView;
//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *visualImage;
//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *sumryDepth;
//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *motionMovie;

//: @end
@end

//: @implementation FFFSessionShareCardContentView
@implementation DoseView

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initContact{
    //: self = [super initSessionMessageContentView];
    self = [super initContact];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _visualisationView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor whiteColor];
        [self name:_visualisationView].backgroundColor = [UIColor whiteColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        [self name:_visualisationView].contentMode = UIViewContentModeScaleAspectFill;
        //: _imageView.layer.cornerRadius = 18;
        _visualisationView.layer.cornerRadius = 18;
        //: _imageView.layer.masksToBounds = YES;
        [self name:_visualisationView].layer.masksToBounds = YES;
        //: [self addSubview:_imageView];
        [self addSubview:_visualisationView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _motionMovie = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.textColor = [UIColor blackColor];
        _motionMovie.textColor = [UIColor blackColor];
        //: [self addSubview:_nameLabel];
        [self addSubview:_motionMovie];
    }
    //: return self;
    return self;
}

//: - (void)onTouchUpInside:(id)sender
- (void)effecting:(id)sender
{
    //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
    DenyReach *event = [[DenyReach alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.occurrence = [AppData sharedInstance].k_cargoPage;
    //: event.messageModel = self.model;
    event.resolution = self.year;
	[self setVisualImage:_visualisationView];
    //: [self.delegate onCatchEvent:event];
    [self.wholeDrawses contentOdd:event];
}

- (UIImageView *)name:(UIImageView *)visualImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _visualImage = visualImage;
    return visualImage;
}


//: - (void)refresh:(FFFMessageModel *)data
- (void)placementParent:(AyModel *)data
{
    //: [super refresh:data];
    [super placementParent:data];
    //: _imageView.image = nil;
    _visualisationView.image = nil;
    //: self.nameLabel.text = @"";
    self.motionMovie.text = @"";
    //: NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)self.year.jump.messageObject;

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
            NSInteger type = [[dict objectForKey:[AppData sharedInstance].featureHeaveName] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[AppData sharedInstance].viewEditOuterStockPage];
            //: if (type == 105) {
            if (type == 105) {

                //: NSString *cardid = [datatyl stringValueForKey:@"personCardId" defaultValue:@""];
                NSString *cardid = [datatyl like:[AppData sharedInstance].styleSplayBubblePage eigenvalueOfASquareMatrix:@""];

                //: if ([[datatyl stringValueForKey:@"type" defaultValue:@"0"] boolValue]) {
                if ([[datatyl like:[AppData sharedInstance].featureHeaveName eigenvalueOfASquareMatrix:@"0"] boolValue]) {
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    //: if (team.teamName.length>0) {
                    if (team.teamName.length>0) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                        [[self name:self.visualisationView] sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[AppData sharedInstance].commonCaptureValue]];
                        //: self.nameLabel.text = team.teamName;
                        self.motionMovie.text = team.teamName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                        [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                            //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                            [[self name:self.visualisationView] sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[AppData sharedInstance].commonCaptureValue]];
                            //: self.nameLabel.text = team.teamName;
                            self.motionMovie.text = team.teamName;
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
                        [self.visualisationView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[AppData sharedInstance].featureElectricalName]];
                        //: self.nameLabel.text = user.userInfo.nickName;
                        self.motionMovie.text = user.userInfo.nickName;
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
                                [[self name:self.visualisationView] sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[AppData sharedInstance].featureElectricalName]];
                                //: self.nameLabel.text = user.userInfo.nickName;
                                self.motionMovie.text = user.userInfo.nickName;
                            }
                        //: }];
                        }];
                    }


                }
            }
        }
    }
}

//: @end

- (void)setVisualImage:(UIImageView *)visualImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _visualImage = visualImage;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.year.depth;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    //: self.imageView.frame = imageViewFrame;
    [self name:self.visualisationView].frame = imageViewFrame;
    //: self.nameLabel.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
    self.motionMovie.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
}


@end
