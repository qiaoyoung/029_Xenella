// __DEBUG__
// __CLOSE_PRINT__
//
//  BraveAnimateHandler.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BraveAnimateHandler.h"
#import "BraveAnimateHandler.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "IndexGlacierWeightless.h"
#import "IndexGlacierWeightless.h"
//: #import "DashboardCollectorDapperCliff.h"
#import "DashboardCollectorDapperCliff.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "ConvertAmongCheckDataSourceCollector.h"
#import "ConvertAmongCheckDataSourceCollector.h"
//: #import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"
#import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"
//: #import "MainTabbarManager.h"
#import "MainTabbarManager.h"

//: @implementation BraveAnimateHandler
@implementation BraveAnimateHandler

//: - (void)onIconSelected:(id)sender
- (void)infoSearched:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.arrowOutlining respondsToSelector:@selector(search:cur:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.arrowOutlining search:self.emoticon cur:self.broadcastId];
    }
}



//: + (BraveAnimateHandler*)iconButtonWithData:(ArtfulWithinTwistSuiteExotic*)data catalogID:(NSString*)catalogID delegate:( id<MoorHoldPlushDuring>)delegate{
+ (BraveAnimateHandler*)icon:(ArtfulWithinTwistSuiteExotic*)data smartDataShirtButtonIconDelegateBook:(NSString*)catalogID report:( id<MoorHoldPlushDuring>)delegate{
    //: BraveAnimateHandler* icon = [[BraveAnimateHandler alloc] init];
    BraveAnimateHandler* icon = [[BraveAnimateHandler alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(infoSearched:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.emoticon = data;
    //: icon.catalogID = catalogID;
    icon.broadcastId = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.arrowOutlining = delegate;

    //: switch (data.type) {
    switch (data.oddEmpty) {
        //: case NorthFinishAlongsideCalculateAirflowUnicode:
        case NorthFinishAlongsideCalculateAirflowUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.fileGood forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.fileGood forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case NorthFinishAlongsideCalculateAirflowGif:
        case NorthFinishAlongsideCalculateAirflowGif:
        {
//            NSBundle *bundle = [StableProtectSymbolAbsoluteTransformable sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[MainTabbarManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[MainTabbarManager lopeModify] capture];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.manager];
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
        //: case NorthFinishAlongsideCalculateAirflowFile:
        case NorthFinishAlongsideCalculateAirflowFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage detail:data.manager];
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