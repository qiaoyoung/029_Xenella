//
//  IconTextureRainBehind.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol IconTextureRainBehindDelegate ;

@interface IconTextureRainBehind : UIView{
    
}

- (id)initWithDelegate:(id<IconTextureRainBehindDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;

- (void)show;

@end


@protocol IconTextureRainBehindDelegate <NSObject>

- (void)dataPicker:(IconTextureRainBehind *)dataPicker selectedDict:(NSDictionary *)selectedDict;

@end
