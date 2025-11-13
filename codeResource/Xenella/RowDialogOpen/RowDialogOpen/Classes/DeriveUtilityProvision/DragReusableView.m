
#import <Foundation/Foundation.h>

typedef struct {
    Byte pistolUnhappyOpen;
    Byte *heckBot;
    unsigned int implement;
	int gradQuit;
	int agreePrimary;
} StructThirdData;

@interface ThirdData : NSObject

@end

@implementation ThirdData

+ (NSData *)ThirdDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #000000
+ (NSString *)componentChiefDeliverError {
    /* static */ NSString *componentChiefDeliverError = nil;
    if (!componentChiefDeliverError) {
		NSArray<NSString *> *origin = @[@"121", @"106", @"106", @"106", @"106", @"106", @"106", @"94"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        StructThirdData value = (StructThirdData){90, (Byte *)data.bytes, 7, 57, 199};
        componentChiefDeliverError = [self StringFromThirdData:&value];
    }
    return componentChiefDeliverError;
}

+ (NSString *)StringFromThirdData:(StructThirdData *)data {
    return [NSString stringWithUTF8String:(char *)[self ThirdDataToByte:data]];
}

+ (Byte *)ThirdDataToByte:(StructThirdData *)data {
    for (int i = 0; i < data->implement; i++) {
        data->heckBot[i] ^= data->pistolUnhappyOpen;
    }
    data->heckBot[data->implement] = 0;
	if (data->implement >= 2) {
		data->gradQuit = data->heckBot[0];
		data->agreePrimary = data->heckBot[1];
	}
    return data->heckBot;
}

//: head_default
+ (NSString *)featureBrightMessage {
    /* static */ NSString *featureBrightMessage = nil;
    if (!featureBrightMessage) {
		NSArray<NSString *> *origin = @[@"189", @"176", @"180", @"177", @"138", @"177", @"176", @"179", @"180", @"160", @"185", @"161", @"3"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        StructThirdData value = (StructThirdData){213, (Byte *)data.bytes, 12, 153, 122};
        featureBrightMessage = [self StringFromThirdData:&value];
    }
    return featureBrightMessage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  DragReusableView.m
//  Riverla
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TeamMemberNormalCollectionViewCell.h"
#import "DragReusableView.h"

//: @implementation TeamMemberNormalCollectionViewCell
@implementation DragReusableView

//: - (void)refreshWithModel:(NIMTeamMember *)member
- (void)meanSunOn:(NIMTeamMember *)member
{
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:member.userId option:nil];
    UpInfo *info = [[TaskIdentifyRave collect] direct:member.userId genWithIncentiveOption_strong:nil];
    //: self.titleLabel.text = info.showName;
    self.always.text = info.bite;
    //: [self.ImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.image sd_setImageWithURL:[NSURL URLWithString:info.layer] placeholderImage:[UIImage imageNamed:[ThirdData featureBrightMessage]]];
}

//: -(void)prepareForReuse
-(void)prepareForReuse
{
    //: [super prepareForReuse];
    [super prepareForReuse];
//    [self.logoImageView sd_cancelCurrentAnimationImagesLoad];
    //: self.ImageView.image = nil;
    self.image.image = nil;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setUp];
        [self behindRave];

    }
    //: return self;
    return self;
}


//: - (void)setUp
- (void)behindRave
{
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: self.ImageView = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    self.image = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    //: self.ImageView.layer.cornerRadius = 24;
    self.image.layer.cornerRadius = 24;
    //: self.ImageView.layer.masksToBounds = YES;
    self.image.layer.masksToBounds = YES;
    //: [self.contentView addSubview:self.ImageView];
    [self.contentView addSubview:self.image];

    //: self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.ImageView.bottom+2, width, 20)];
    self.always = [[UILabel alloc] initWithFrame:CGRectMake(0, self.image.opera+2, width, 20)];
    //: self.titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    self.always.textColor = [UIColor deal:[ThirdData componentChiefDeliverError]];
    //: self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.always.textAlignment = NSTextAlignmentCenter;
    //: self.titleLabel.font = [UIFont systemFontOfSize:14];
    self.always.font = [UIFont systemFontOfSize:14];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.always];

}


//: @end
@end