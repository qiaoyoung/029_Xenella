//
//  TransformReplayCelestial.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol TransformReplayCelestialDelegate ;

@interface TransformReplayCelestial : UIView{
    
}

- (id)initWithDelegate:(id<TransformReplayCelestialDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;

- (void)show;

@end


@protocol TransformReplayCelestialDelegate <NSObject>

- (void)dataPicker:(TransformReplayCelestial *)dataPicker selectedDict:(NSDictionary *)selectedDict;

@end
