//
//  ResolverPaginateAmidContextReliable.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ResolverPaginateAmidContextReliable.h"
#import "UIImage+TreatLayoutExotic.h"
#import "CelestialBreakScaffold.h"
#import "NearWing.h"
#import "TreatLayoutExotic.h"
#import "BrokerTinyTabbarNavigate.h"
#import "NSBundle+TreatLayoutExotic.h"
#import "MaskRoundTransformerOrchardManager.h"

@implementation ResolverPaginateAmidContextReliable

+ (ResolverPaginateAmidContextReliable*)iconButtonWithData:(VerifyVisualizeDecodeCataloger*)data catalogID:(NSString*)catalogID delegate:( id<SourceSaveParseOutline>)delegate{
    ResolverPaginateAmidContextReliable* icon = [[ResolverPaginateAmidContextReliable alloc] init];
    [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    
    
    icon.emoticonData    = data;
    icon.catalogID              = catalogID;
    icon.userInteractionEnabled = YES;
    icon.exclusiveTouch         = YES;
    icon.contentMode            = UIViewContentModeScaleToFill;
    icon.delegate               = delegate;
    
    switch (data.type) {
        case ResilientAssignWatchUnicode:
        {
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            break;
        }
        case ResilientAssignWatchGif:
        {
//            NSBundle *bundle = [TreatLayoutExotic sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            NSString *emojiPath = [[MaskRoundTransformerOrchardManager sharedManager] getEmojiPath];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateHighlighted];
            
            break;
        }
        case ResilientAssignWatchFile:
        default:
        {
            UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateHighlighted];
            break;
        }
    }
    return icon;
}



- (void)onIconSelected:(id)sender
{
    if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    {
        [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
    }
}

@end
