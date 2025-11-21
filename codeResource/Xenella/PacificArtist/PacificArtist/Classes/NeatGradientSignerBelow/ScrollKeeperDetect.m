
#import <Foundation/Foundation.h>

typedef struct {
    Byte takeRadiation;
    Byte *marginTress;
    unsigned int greenFrame;
	int rededicate;
	int grit;
} StructRicochetData;

@interface RicochetData : NSObject

@end

@implementation RicochetData

//: #000000
+ (NSString *)colorOldError {
    /* static */ NSString *colorOldError = nil;
    if (!colorOldError) {
        StructRicochetData value = (StructRicochetData){113, (Byte []){82, 65, 65, 65, 65, 65, 65, 115}, 7, 161, 236};
        colorOldError = [self StringFromRicochetData:&value];
    }
    return colorOldError;
}

//: head_default
+ (NSString *)moduleStomachFormat {
    /* static */ NSString *moduleStomachFormat = nil;
    if (!moduleStomachFormat) {
        StructRicochetData value = (StructRicochetData){94, (Byte []){54, 59, 63, 58, 1, 58, 59, 56, 63, 43, 50, 42, 70}, 12, 82, 159};
        moduleStomachFormat = [self StringFromRicochetData:&value];
    }
    return moduleStomachFormat;
}

+ (Byte *)RicochetDataToByte:(StructRicochetData *)data {
    for (int i = 0; i < data->greenFrame; i++) {
        data->marginTress[i] ^= data->takeRadiation;
    }
    data->marginTress[data->greenFrame] = 0;
	if (data->greenFrame >= 2) {
		data->rededicate = data->marginTress[0];
		data->grit = data->marginTress[1];
	}
    return data->marginTress;
}

+ (NSString *)StringFromRicochetData:(StructRicochetData *)data {
    return [NSString stringWithUTF8String:(char *)[self RicochetDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollKeeperDetect.m
//  Xenella
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScrollKeeperDetect.h"
#import "ScrollKeeperDetect.h"

//: @implementation ScrollKeeperDetect
@implementation ScrollKeeperDetect

//: - (void)refreshWithModel:(NIMTeamMember *)member
- (void)smart:(NIMTeamMember *)member
{
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:member.userId option:nil];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:member.userId instance:nil];
    //: self.titleLabel.text = info.showName;
    self.blend.text = info.reliefMapName;
    //: [self.ImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.core sd_setImageWithURL:[NSURL URLWithString:info.steps] placeholderImage:[UIImage imageNamed:[RicochetData moduleStomachFormat]]];
}

//: -(void)prepareForReuse
-(void)prepareForReuse
{
    //: [super prepareForReuse];
    [super prepareForReuse];
//    [self.logoImageView sd_cancelCurrentAnimationImagesLoad];
    //: self.ImageView.image = nil;
    self.core.image = nil;
}

//: - (void)setUp
- (void)brief
{
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: self.ImageView = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    self.core = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    //: self.ImageView.layer.cornerRadius = 24;
    self.core.layer.cornerRadius = 24;
    //: self.ImageView.layer.masksToBounds = YES;
    self.core.layer.masksToBounds = YES;
    //: [self.contentView addSubview:self.ImageView];
    [self.contentView addSubview:self.core];

    //: self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.ImageView.bottom+2, width, 20)];
    self.blend = [[UILabel alloc] initWithFrame:CGRectMake(0, self.core.secondStandardFloat+2, width, 20)];
    //: self.titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    self.blend.textColor = [UIColor factory:[RicochetData colorOldError]];
    //: self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.blend.textAlignment = NSTextAlignmentCenter;
    //: self.titleLabel.font = [UIFont systemFontOfSize:14];
    self.blend.font = [UIFont systemFontOfSize:14];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.blend];

}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setUp];
        [self brief];

    }
    //: return self;
    return self;
}


//: @end
@end