// __DEBUG__
// __CLOSE_PRINT__
//
//  AcrossFlatMultiplyReplace.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AcrossFlatMultiplyReplace.h"
#import "AcrossFlatMultiplyReplace.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "PlushFeasibleValidator.h"
#import "PlushFeasibleValidator.h"
//: #import "DecoratorStarAuroraFactory.h"
#import "DecoratorStarAuroraFactory.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "PipelineLucidStripeWeaveAttach.h"
#import "PipelineLucidStripeWeaveAttach.h"
//: #import "NSBundle+ParseByBreakPerform.h"
#import "NSBundle+ParseByBreakPerform.h"
//: #import "ReceiveAgainstRemoveOrganizerManager.h"
#import "ReceiveAgainstRemoveOrganizerManager.h"

//: @implementation AcrossFlatMultiplyReplace
@implementation AcrossFlatMultiplyReplace

//: - (void)onIconSelected:(id)sender
- (void)planetLanguage:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.delegate respondsToSelector:@selector(task:executive:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.delegate task:self.emoticonData executive:self.catalogID];
    }
}



//: + (AcrossFlatMultiplyReplace*)iconButtonWithData:(OrchestratorTransformableIntuitive*)data catalogID:(NSString*)catalogID delegate:( id<ModifyInFind>)delegate{
+ (AcrossFlatMultiplyReplace*)res:(OrchestratorTransformableIntuitive*)data doingIcon:(NSString*)catalogID computerGraphicForDelegate:( id<ModifyInFind>)delegate{
    //: AcrossFlatMultiplyReplace* icon = [[AcrossFlatMultiplyReplace alloc] init];
    AcrossFlatMultiplyReplace* icon = [[AcrossFlatMultiplyReplace alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(planetLanguage:) forControlEvents:UIControlEventTouchUpInside];


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
    switch (data.judge) {
        //: case JadeDecorateUnicode:
        case JadeDecorateUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.letter forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.letter forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case JadeDecorateGif:
        case JadeDecorateGif:
        {
//            NSBundle *bundle = [ParseByBreakPerform sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[ReceiveAgainstRemoveOrganizerManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[ReceiveAgainstRemoveOrganizerManager passingShould] timingPath];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.between];
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
        //: case JadeDecorateFile:
        case JadeDecorateFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage since:data.between];
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