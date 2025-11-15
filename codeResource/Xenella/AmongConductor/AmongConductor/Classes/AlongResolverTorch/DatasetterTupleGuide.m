
#import <Foundation/Foundation.h>

@interface GoData : NSObject

@end

@implementation GoData

+ (NSData *)GoDataToData:(NSString *)value {
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

+ (Byte *)GoDataToCache:(Byte *)data {
    int commit = data[0];
    Byte conceptHint = data[1];
    int ley = data[2];
    for (int i = ley; i < ley + commit; i++) {
        int value = data[i] + conceptHint;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ley + commit] = 0;
    return data + ley;
}

+ (NSString *)StringFromGoData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GoDataToCache:data]];
}

//: #000000
+ (NSString *)styleBadLogger {
    /* static */ NSString *styleBadLogger = nil;
    if (!styleBadLogger) {
		NSString *origin = @"072F06F3E5ECF4010101010101F3";
		NSData *data = [GoData GoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBadLogger = [self StringFromGoData:value];
    }
    return styleBadLogger;
}

//: head_default
+ (NSString *)commonSagSealPlatform {
    /* static */ NSString *commonSagSealPlatform = nil;
    if (!commonSagSealPlatform) {
		NSString *origin = @"0C3D06551BE82B2824272227282924382F37DD";
		NSData *data = [GoData GoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSagSealPlatform = [self StringFromGoData:value];
    }
    return commonSagSealPlatform;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DatasetterTupleGuide.m
//  Riverla
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DatasetterTupleGuide.h"
#import "DatasetterTupleGuide.h"

//: @implementation DatasetterTupleGuide
@implementation DatasetterTupleGuide

//: - (void)refreshWithModel:(NIMTeamMember *)member
- (void)refreshWithoutSymbolisePhotosphere:(NIMTeamMember *)member
{
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:member.userId option:nil];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:member.userId background:nil];
    //: self.titleLabel.text = info.showName;
    self.titleLabel.text = info.showName;
    //: [self.ImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.ImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:[GoData commonSagSealPlatform]]];
}

//: -(void)prepareForReuse
-(void)prepareForReuse
{
    //: [super prepareForReuse];
    [super prepareForReuse];
//    [self.logoImageView sd_cancelCurrentAnimationImagesLoad];
    //: self.ImageView.image = nil;
    self.ImageView.image = nil;
}

//: - (void)setUp
- (void)subsequently
{
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: self.ImageView = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    self.ImageView = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    //: self.ImageView.layer.cornerRadius = 24;
    self.ImageView.layer.cornerRadius = 24;
    //: self.ImageView.layer.masksToBounds = YES;
    self.ImageView.layer.masksToBounds = YES;
    //: [self.contentView addSubview:self.ImageView];
    [self.contentView addSubview:self.ImageView];

    //: self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.ImageView.bottom+2, width, 20)];
    self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.ImageView.bottom+2, width, 20)];
    //: self.titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    self.titleLabel.textColor = [UIColor extra:[GoData styleBadLogger]];
    //: self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.titleLabel.textAlignment = NSTextAlignmentCenter;
    //: self.titleLabel.font = [UIFont systemFontOfSize:14];
    self.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.titleLabel];

}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setUp];
        [self subsequently];

    }
    //: return self;
    return self;
}


//: @end
@end