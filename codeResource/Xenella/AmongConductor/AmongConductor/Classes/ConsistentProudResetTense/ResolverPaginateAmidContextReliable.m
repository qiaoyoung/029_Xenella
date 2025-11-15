// __DEBUG__
// __CLOSE_PRINT__
//
//  ResolverPaginateAmidContextReliable.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResolverPaginateAmidContextReliable.h"
#import "ResolverPaginateAmidContextReliable.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "CelestialBreakScaffold.h"
#import "CelestialBreakScaffold.h"
//: #import "NearWing.h"
#import "NearWing.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "BrokerTinyTabbarNavigate.h"
#import "BrokerTinyTabbarNavigate.h"
//: #import "NSBundle+TreatLayoutExotic.h"
#import "NSBundle+TreatLayoutExotic.h"
//: #import "MaskRoundTransformerOrchardManager.h"
#import "MaskRoundTransformerOrchardManager.h"

//: @implementation ResolverPaginateAmidContextReliable
@implementation ResolverPaginateAmidContextReliable

//: - (void)onIconSelected:(id)sender
- (void)queryionTransform:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.delegate respondsToSelector:@selector(state:saveCell:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.delegate state:self.emoticonData saveCell:self.catalogID];
    }
}



//: + (ResolverPaginateAmidContextReliable*)iconButtonWithData:(VerifyVisualizeDecodeCataloger*)data catalogID:(NSString*)catalogID delegate:( id<SourceSaveParseOutline>)delegate{
+ (ResolverPaginateAmidContextReliable*)property:(VerifyVisualizeDecodeCataloger*)data avoid:(NSString*)catalogID magnituderoduceDelegate:( id<SourceSaveParseOutline>)delegate{
    //: ResolverPaginateAmidContextReliable* icon = [[ResolverPaginateAmidContextReliable alloc] init];
    ResolverPaginateAmidContextReliable* icon = [[ResolverPaginateAmidContextReliable alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(queryionTransform:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.emoticonData = data;
    //: icon.catalogID = catalogID;
    icon.catalogID = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.delegate = delegate;

    //: switch (data.type) {
    switch (data.type) {
        //: case ResilientAssignWatchUnicode:
        case ResilientAssignWatchUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case ResilientAssignWatchGif:
        case ResilientAssignWatchGif:
        {
//            NSBundle *bundle = [TreatLayoutExotic sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[MaskRoundTransformerOrchardManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[MaskRoundTransformerOrchardManager signatureNeed] reach];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            //: UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            //: [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateNormal];
            //: [icon setImage:gif forState:UIControlStateHighlighted];
            [icon setImage:gif forState:UIControlStateHighlighted];

            //: break;
            break;
        }
        //: case ResilientAssignWatchFile:
        case ResilientAssignWatchFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage beginKit:data.filename];
            //: [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateNormal];
            //: [icon setImage:image forState:UIControlStateHighlighted];
            [icon setImage:image forState:UIControlStateHighlighted];
            //: break;
            break;
        }
    }
    //: return icon;
    return icon;
}

//: @end
@end