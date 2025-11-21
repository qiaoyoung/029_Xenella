//
//  BraveAnimateHandler.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "BraveAnimateHandler.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "IndexGlacierWeightless.h"
#import "DashboardCollectorDapperCliff.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
#import "ConvertAmongCheckDataSourceCollector.h"
#import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"
#import "MainTabbarManager.h"

@implementation BraveAnimateHandler

+ (BraveAnimateHandler*)iconButtonWithData:(ArtfulWithinTwistSuiteExotic*)data catalogID:(NSString*)catalogID delegate:( id<MoorHoldPlushDuring>)delegate{
    BraveAnimateHandler* icon = [[BraveAnimateHandler alloc] init];
    [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    
    
    icon.emoticonData    = data;
    icon.catalogID              = catalogID;
    icon.userInteractionEnabled = YES;
    icon.exclusiveTouch         = YES;
    icon.contentMode            = UIViewContentModeScaleToFill;
    icon.delegate               = delegate;
    
    switch (data.type) {
        case NorthFinishAlongsideCalculateAirflowUnicode:
        {
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            break;
        }
        case NorthFinishAlongsideCalculateAirflowGif:
        {
//            NSBundle *bundle = [StableProtectSymbolAbsoluteTransformable sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            NSString *emojiPath = [[MainTabbarManager sharedManager] getEmojiPath];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateHighlighted];
            
            break;
        }
        case NorthFinishAlongsideCalculateAirflowFile:
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
