
#import <Foundation/Foundation.h>

NSString *StringFromRapheData(Byte *data);


//: icon_receiver_node_normal
Byte themeDiversAdditionalName[] = {86, 25, 93, 5, 153, 198, 192, 204, 203, 188, 207, 194, 192, 194, 198, 211, 194, 207, 188, 203, 204, 193, 194, 188, 203, 204, 207, 202, 190, 201, 123};

//: icon_sender_text_node_pressed
Byte layoutCruelHostagePreference[] = {34, 29, 80, 12, 156, 208, 97, 64, 130, 109, 93, 119, 185, 179, 191, 190, 175, 195, 181, 190, 180, 181, 194, 175, 196, 181, 200, 196, 175, 190, 191, 180, 181, 175, 192, 194, 181, 195, 195, 181, 180, 15};

//: icon_sender_text_node_normal
Byte layoutStiffUnlikelyValue[] = {77, 28, 77, 7, 72, 9, 42, 182, 176, 188, 187, 172, 192, 178, 187, 177, 178, 191, 172, 193, 178, 197, 193, 172, 187, 188, 177, 178, 172, 187, 188, 191, 186, 174, 185, 102};

//: icon_receiver_node_pressed
Byte widgetToePage[] = {36, 26, 20, 7, 198, 110, 94, 125, 119, 131, 130, 115, 134, 121, 119, 121, 125, 138, 121, 134, 115, 130, 131, 120, 121, 115, 132, 134, 121, 135, 135, 121, 120, 148};

//: {18,25,17,25}
Byte appGritFormat[] = {15, 13, 97, 10, 68, 114, 17, 216, 146, 174, 220, 146, 153, 141, 147, 150, 141, 146, 152, 141, 147, 150, 222, 244};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViableConfigureAlongsideRemove.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ViableConfigureAlongsideRemove.h"
#import "ViableConfigureAlongsideRemove.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"

//: @implementation ViableConfigureAlongsideRemove
@implementation ViableConfigureAlongsideRemove

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initTie:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _clearBubbleImage = [[UIImage eye:StringFromRapheData(layoutStiffUnlikelyValue)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromRapheData(appGritFormat)) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _suspend = [[UIImage eye:StringFromRapheData(layoutCruelHostagePreference)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromRapheData(appGritFormat)) resizingMode:UIImageResizingModeStretch];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _clearBubbleImage = [[UIImage imageNamed:StringFromRapheData(themeDiversAdditionalName)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromRapheData(appGritFormat)) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _suspend = [[UIImage imageNamed:StringFromRapheData(widgetToePage)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromRapheData(appGritFormat)) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}

//: @end
@end

Byte * RapheDataToCache(Byte *data) {
    int dreaming = data[0];
    int transmitBlink = data[1];
    Byte squadDisabled = data[2];
    int conspiracySingle = data[3];
    if (!dreaming) return data + conspiracySingle;
    for (int i = conspiracySingle; i < conspiracySingle + transmitBlink; i++) {
        int value = data[i] - squadDisabled;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[conspiracySingle + transmitBlink] = 0;
    return data + conspiracySingle;
}

NSString *StringFromRapheData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RapheDataToCache(data)];
}
