// __DEBUG__
// __CLOSE_PRINT__
//
//  TextureDecoderFloraEdge.h
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: enum {
enum {
    //: HoldRefinedWaterGalaxyProcessNamespaces = 1 << 0, 
    HoldRefinedWaterGalaxyProcessNamespaces = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    //: TextureDecoderFloraEdgeOptionsReportNamespacePrefixes = 1 << 1, 
    TextureDecoderFloraEdgeOptionsReportNamespacePrefixes = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    //: TextureDecoderFloraEdgeOptionsResolveExternalEntities = 1 << 2, 
    TextureDecoderFloraEdgeOptionsResolveExternalEntities = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
//: };
};
//: typedef NSUInteger TextureDecoderFloraEdgeOptions;
typedef NSUInteger TextureDecoderFloraEdgeOptions;

//: @interface TextureDecoderFloraEdge : NSObject <NSXMLParserDelegate>
@interface TextureDecoderFloraEdge : NSObject <NSXMLParserDelegate>

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(TextureDecoderFloraEdgeOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)exceptDirector:(NSData *)data stackResearch:(TextureDecoderFloraEdgeOptions)options quantityry_autoreleasing:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)success:(NSString *)string submit:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(TextureDecoderFloraEdgeOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)force:(NSString *)string range:(TextureDecoderFloraEdgeOptions)options maxCabin:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)painter:(NSData *)data observePull_autoreleasing:(NSError **)errorPointer;

//: @end
@end