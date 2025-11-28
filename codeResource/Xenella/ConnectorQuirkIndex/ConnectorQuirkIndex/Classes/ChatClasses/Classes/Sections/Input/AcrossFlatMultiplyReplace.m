//
//  AcrossFlatMultiplyReplace.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "AcrossFlatMultiplyReplace.h"
#import "UIImage+ParseByBreakPerform.h"
#import "PlushFeasibleValidator.h"
#import "DecoratorStarAuroraFactory.h"
#import "ParseByBreakPerform.h"
#import "PipelineLucidStripeWeaveAttach.h"
#import "NSBundle+ParseByBreakPerform.h"
#import "ReceiveAgainstRemoveOrganizerManager.h"

@implementation AcrossFlatMultiplyReplace

+ (AcrossFlatMultiplyReplace*)iconButtonWithData:(OrchestratorTransformableIntuitive*)data catalogID:(NSString*)catalogID delegate:( id<ModifyInFind>)delegate{
    AcrossFlatMultiplyReplace* icon = [[AcrossFlatMultiplyReplace alloc] init];
    [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    
    
    icon.emoticonData    = data;
    icon.catalogID              = catalogID;
    icon.userInteractionEnabled = YES;
    icon.exclusiveTouch         = YES;
    icon.contentMode            = UIViewContentModeScaleToFill;
    icon.delegate               = delegate;
    
    switch (data.type) {
        case JadeDecorateUnicode:
        {
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            break;
        }
        case JadeDecorateGif:
        {
//            NSBundle *bundle = [ParseByBreakPerform sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            NSString *emojiPath = [[ReceiveAgainstRemoveOrganizerManager sharedManager] getEmojiPath];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateHighlighted];
            
            break;
        }
        case JadeDecorateFile:
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
