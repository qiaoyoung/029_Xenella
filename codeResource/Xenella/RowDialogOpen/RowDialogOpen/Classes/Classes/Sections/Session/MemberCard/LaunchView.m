
#import <Foundation/Foundation.h>

@interface YeData : NSObject

@end

@implementation YeData

//: head_default
+ (NSString *)modulePropertyHelpName {
    /* static */ NSString *modulePropertyHelpName = nil;
    if (!modulePropertyHelpName) {
		NSArray<NSString *> *origin = @[@"12", @"97", @"11", @"217", @"237", @"55", @"147", @"234", @"217", @"42", @"65", @"201", @"198", @"194", @"197", @"192", @"197", @"198", @"199", @"194", @"214", @"205", @"213", @"193"];
		NSData *data = [YeData YeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePropertyHelpName = [self StringFromYeData:value];
    }
    return modulePropertyHelpName;
}

+ (NSData *)YeDataToData:(NSArray<NSString *> *)value {
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
+ (NSString *)layoutTendStrokeAlert {
    /* static */ NSString *layoutTendStrokeAlert = nil;
    if (!layoutTendStrokeAlert) {
		NSArray<NSString *> *origin = @[@"7", @"74", @"5", @"9", @"126", @"109", @"122", @"122", @"122", @"122", @"122", @"122", @"74"];
		NSData *data = [YeData YeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTendStrokeAlert = [self StringFromYeData:value];
    }
    return layoutTendStrokeAlert;
}

+ (Byte *)YeDataToCache:(Byte *)data {
    int referRid = data[0];
    Byte cornpone = data[1];
    int piece = data[2];
    for (int i = piece; i < piece + referRid; i++) {
        int value = data[i] - cornpone;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[piece + referRid] = 0;
    return data + piece;
}

+ (NSString *)StringFromYeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self YeDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LaunchView.m
//  Riverla
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TeamMemberNormalCollectionViewCell.h"
#import "LaunchView.h"

//: @implementation TeamMemberNormalCollectionViewCell
@implementation LaunchView

//: -(void)prepareForReuse
-(void)prepareForReuse
{
    //: [super prepareForReuse];
    [super prepareForReuse];
//    [self.logoImageView sd_cancelCurrentAnimationImagesLoad];
    //: self.ImageView.image = nil;
    self.stick.image = nil;
	[self setOld:_reader];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setOld:_reader];
    //: if (self) {
    if (self) {
        //: [self setUp];
        [self largeMode];

    }
    //: return self;
    return self;
}

//: @end

- (void)setOld:(UILabel *)old {
    //: OC_CUSTOM_PROPERTY_INJECT
    _old = old;
}


- (UILabel *)clear:(UILabel *)old {
    //: OC_CUSTOM_PROPERTY_INJECT
    _old = old;
    return old;
}


//: - (void)setUp
- (void)largeMode
{
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: self.ImageView = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    self.stick = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    //: self.ImageView.layer.cornerRadius = 24;
    self.stick.layer.cornerRadius = 24;
    //: self.ImageView.layer.masksToBounds = YES;
    self.stick.layer.masksToBounds = YES;
    //: [self.contentView addSubview:self.ImageView];
    [self.contentView addSubview:self.stick];

    //: self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.ImageView.bottom+2, width, 20)];
    self.reader = [[UILabel alloc] initWithFrame:CGRectMake(0, self.stick.capacity+2, width, 20)];
    //: self.titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    self.reader.textColor = [UIColor streetwiseMovement:[YeData layoutTendStrokeAlert]];
    //: self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.reader.textAlignment = NSTextAlignmentCenter;
    //: self.titleLabel.font = [UIFont systemFontOfSize:14];
    [self clear:self.reader].font = [UIFont systemFontOfSize:14];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:[self clear:self.reader]];

}

//: - (void)refreshWithModel:(NIMTeamMember *)member
- (void)computerSimulation:(NIMTeamMember *)member
{
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:member.userId option:nil];
    CapInfo *info = [[Wave gray] middle:member.userId everyConversation:nil];
    //: self.titleLabel.text = info.showName;
    [self clear:self.reader].text = info.surname;
    //: [self.ImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.stick sd_setImageWithURL:[NSURL URLWithString:info.delivery] placeholderImage:[UIImage imageNamed:[YeData modulePropertyHelpName]]];
}


@end