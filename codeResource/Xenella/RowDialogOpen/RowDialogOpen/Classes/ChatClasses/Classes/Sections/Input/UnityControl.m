// __DEBUG__
// __CLOSE_PRINT__
//
//  UnityControl.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputEmoticonButton.h"
#import "UnityControl.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "FFFInputEmoticonManager.h"
#import "ToiletPreciseEvery.h"
//: #import "FFFInputEmoticonDefine.h"
#import "FFFInputEmoticonDefine.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFKitDevice.h"
#import "AyMessage.h"
//: #import "NSBundle+MyUserKit.h"
#import "NSBundle+Wave.h"
//: #import "SSZipArchiveManager.h"
#import "Control.h"

//: @implementation FFFInputEmoticonButton
@implementation UnityControl

//: + (FFFInputEmoticonButton*)iconButtonWithData:(NIMInputEmoticon*)data catalogID:(NSString*)catalogID delegate:( id<NIMEmoticonButtonTouchDelegate>)delegate{
+ (UnityControl*)portionBoltPersonality:(CityYe*)data tipDelegate:(NSString*)catalogID homework:( id<NameTagAppropriate>)delegate{
    //: FFFInputEmoticonButton* icon = [[FFFInputEmoticonButton alloc] init];
    UnityControl* icon = [[UnityControl alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(belowAnti:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.stock = data;
    //: icon.catalogID = catalogID;
    icon.his = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.wholeDrawses = delegate;

    //: switch (data.type) {
    switch (data.ting) {
        //: case NIMEmoticonTypeUnicode:
        case NIMEmoticonTypeUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.restriction forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.restriction forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case NIMEmoticonTypeGif:
        case NIMEmoticonTypeGif:
        {
//            NSBundle *bundle = [Wave sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[Control modernCouncil] acquire];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.lengthy];
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
        //: case NIMEmoticonTypeFile:
        case NIMEmoticonTypeFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage scan:data.lengthy];
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

- (void)setTemporary:(NSString *)temporary {
    //: OC_CUSTOM_PROPERTY_INJECT
    _temporary = temporary;
}

//: - (void)onIconSelected:(id)sender
- (void)belowAnti:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.wholeDrawses respondsToSelector:@selector(crank:candidOn:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.wholeDrawses crank:self.stock candidOn:[self rowSoap:self.his]];
    }
}

- (NSString *)rowSoap:(NSString *)temporary {
    //: OC_CUSTOM_PROPERTY_INJECT
    _temporary = temporary;
    return temporary;
}


@end