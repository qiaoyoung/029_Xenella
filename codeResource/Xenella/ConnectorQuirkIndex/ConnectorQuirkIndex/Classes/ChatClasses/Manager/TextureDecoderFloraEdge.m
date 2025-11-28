
#import <Foundation/Foundation.h>
typedef struct {
    Byte seatTriumph;
    Byte *copter;
    unsigned int revolutionRoof;
    Byte norFantasy;
	int bindDing;
	int viceCrime;
} RoundData;

NSString *StringFromRoundData(RoundData *data);


//: text
RoundData spacingForgeKey = (RoundData){89, (Byte []){45, 60, 33, 45, 174}, 4, 243, 139, 139};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextureDecoderFloraEdge.m
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import "TextureDecoderFloraEdge.h"
#import "TextureDecoderFloraEdge.h"

//: NSString *const kTextureDecoderFloraEdgeTextNodeKey = @"text";

NSString *const kImageUtility (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"fall"];
    }
    return  StringFromRoundData(&spacingForgeKey);
};
//: NSString *const kTextureDecoderFloraEdgeAttributePrefix = @"@";

NSString *const widgetAfterConfig (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"translate"];
    }
    return  @"@";
};

//: @interface TextureDecoderFloraEdge ()
@interface TextureDecoderFloraEdge ()

//: @property (nonatomic, strong) NSMutableString *textInProgress;
@property (nonatomic, strong) NSMutableString *textInProgress;
//: @property (nonatomic, strong) NSError *errorPointer;
@property (nonatomic, strong) NSError *errorPointer;
//: @property (nonatomic, strong) NSMutableArray *dictionaryStack;
@property (nonatomic, strong) NSMutableArray *dictionaryStack;

//: @end
@end


//: @implementation TextureDecoderFloraEdge
@implementation TextureDecoderFloraEdge

//: #pragma mark - Public methods
#pragma mark - Public methods

//: - (NSDictionary *)objectWithData:(NSData *)data options:(TextureDecoderFloraEdgeOptions)options
- (NSDictionary *)someGround:(NSData *)data sure:(TextureDecoderFloraEdgeOptions)options
{
    // Clear out any old data
    //: self.dictionaryStack = [[NSMutableArray alloc] init];
    self.dictionaryStack = [[NSMutableArray alloc] init];
    //: self.textInProgress = [[NSMutableString alloc] init];
    self.textInProgress = [[NSMutableString alloc] init];

    // Initialize the stack with a fresh dictionary
    //: [self.dictionaryStack addObject:[NSMutableDictionary dictionary]];
    [self.dictionaryStack addObject:[NSMutableDictionary dictionary]];

    // Parse the XML
    //: NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];
    NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];

    //: [parser setShouldProcessNamespaces:(options & HoldRefinedWaterGalaxyProcessNamespaces)];
    [parser setShouldProcessNamespaces:(options & HoldRefinedWaterGalaxyProcessNamespaces)];
    //: [parser setShouldReportNamespacePrefixes:(options & TextureDecoderFloraEdgeOptionsReportNamespacePrefixes)];
    [parser setShouldReportNamespacePrefixes:(options & TextureDecoderFloraEdgeOptionsReportNamespacePrefixes)];
    //: [parser setShouldResolveExternalEntities:(options & TextureDecoderFloraEdgeOptionsResolveExternalEntities)];
    [parser setShouldResolveExternalEntities:(options & TextureDecoderFloraEdgeOptionsResolveExternalEntities)];

    //: parser.delegate = self;
    parser.delegate = self;
    //: BOOL success = [parser parse];
    BOOL success = [parser parse];

    // Return the stack's root dictionary on success
    //: if (success)
    if (success)
    {
        //: NSDictionary *resultDict = [self.dictionaryStack objectAtIndex:0];
        NSDictionary *resultDict = [self.dictionaryStack objectAtIndex:0];
        //: return resultDict;
        return resultDict;
    }

    //: return nil;
    return nil;
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(TextureDecoderFloraEdgeOptions)options error:(NSError **)error
+ (NSDictionary *)force:(NSString *)string range:(TextureDecoderFloraEdgeOptions)options maxCabin:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [TextureDecoderFloraEdge dictionaryForXMLData:data options:options error:error];
    return [TextureDecoderFloraEdge exceptDirector:data stackResearch:options quantityry_autoreleasing:error];
}

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(TextureDecoderFloraEdgeOptions)options error:(NSError **)error
+ (NSDictionary *)exceptDirector:(NSData *)data stackResearch:(TextureDecoderFloraEdgeOptions)options quantityry_autoreleasing:(NSError **)error
{
    //: TextureDecoderFloraEdge *reader = [[TextureDecoderFloraEdge alloc] initWithError:error];
    TextureDecoderFloraEdge *reader = [[TextureDecoderFloraEdge alloc] initWithPlace:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:options];
    NSDictionary *rootDictionary = [reader someGround:data sure:options];
    //: return rootDictionary;
    return rootDictionary;
}

//: #pragma mark -  NSXMLParserDelegate methods
#pragma mark -  NSXMLParserDelegate methods

//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
{
    // Get the dictionary for the current level in the stack
    //: NSMutableDictionary *parentDict = [self.dictionaryStack lastObject];
    NSMutableDictionary *parentDict = [self.dictionaryStack lastObject];

    // Create the child dictionary for the new element, and initilaize it with the attributes
    //: NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    //: [childDict addEntriesFromDictionary:attributeDict];
    [childDict addEntriesFromDictionary:attributeDict];

    // If there's already an item for this key, it means we need to create an array
    //: id existingValue = [parentDict objectForKey:elementName];
    id existingValue = [parentDict objectForKey:elementName];
    //: if (existingValue)
    if (existingValue)
    {
        //: NSMutableArray *array = nil;
        NSMutableArray *array = nil;
        //: if ([existingValue isKindOfClass:[NSMutableArray class]])
        if ([existingValue isKindOfClass:[NSMutableArray class]])
        {
            // The array exists, so use it
            //: array = (NSMutableArray *) existingValue;
            array = (NSMutableArray *) existingValue;
        }
        //: else
        else
        {
            // Create an array if it doesn't exist
            //: array = [NSMutableArray array];
            array = [NSMutableArray array];
            //: [array addObject:existingValue];
            [array addObject:existingValue];

            // Replace the child dictionary with an array of children dictionaries
            //: [parentDict setObject:array forKey:elementName];
            [parentDict setObject:array forKey:elementName];
        }

        // Add the new child dictionary to the array
        //: [array addObject:childDict];
        [array addObject:childDict];
    }
    //: else
    else
    {
        // No existing value, so update the dictionary
        //: [parentDict setObject:childDict forKey:elementName];
        [parentDict setObject:childDict forKey:elementName];
    }

    // Update the stack
    //: [self.dictionaryStack addObject:childDict];
    [self.dictionaryStack addObject:childDict];
}


//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)error
+ (NSDictionary *)success:(NSString *)string submit:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [TextureDecoderFloraEdge dictionaryForXMLData:data error:error];
    return [TextureDecoderFloraEdge painter:data observePull_autoreleasing:error];
}

//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
{
    // Update the parent dict with text info
    //: NSMutableDictionary *dictInProgress = [self.dictionaryStack lastObject];
    NSMutableDictionary *dictInProgress = [self.dictionaryStack lastObject];

    // Set the text property
    //: if ([self.textInProgress length] > 0)
    if ([self.textInProgress length] > 0)
    {
        // trim after concatenating
        //: NSString *trimmedString = [self.textInProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *trimmedString = [self.textInProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [dictInProgress setObject:[trimmedString mutableCopy] forKey:kTextureDecoderFloraEdgeTextNodeKey];
        [dictInProgress setObject:[trimmedString mutableCopy] forKey:kImageUtility(nil)];

        // Reset the text
        //: self.textInProgress = [[NSMutableString alloc] init];
        self.textInProgress = [[NSMutableString alloc] init];
    }

    // Pop the current dict
    //: [self.dictionaryStack removeLastObject];
    [self.dictionaryStack removeLastObject];
}


//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
{
    // Build the text value
    //: [self.textInProgress appendString:string];
    [self.textInProgress appendString:string];
}

//: #pragma mark - Parsing
#pragma mark - Parsing

//: - (id)initWithError:(NSError **)error
- (id)initWithPlace:(NSError **)error
{
 //: self = [super init];
 self = [super init];
    //: if (self)
    if (self)
    {
        //: self.errorPointer = *error;
        self.errorPointer = *error;
    }
    //: return self;
    return self;
}

//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
{
    // Set the error pointer to the parser's error object
    //: self.errorPointer = parseError;
    self.errorPointer = parseError;
}

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)error
+ (NSDictionary *)painter:(NSData *)data observePull_autoreleasing:(NSError **)error
{
    //: TextureDecoderFloraEdge *reader = [[TextureDecoderFloraEdge alloc] initWithError:error];
    TextureDecoderFloraEdge *reader = [[TextureDecoderFloraEdge alloc] initWithPlace:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:0];
    NSDictionary *rootDictionary = [reader someGround:data sure:0];
    //: return rootDictionary;
    return rootDictionary;
}

//: @end
@end
//: __SAVE__ ignore_string [415.4,974.9]

Byte *RoundDataToByte(RoundData *data) {
    if (data->norFantasy < 109) return data->copter;
    for (int i = 0; i < data->revolutionRoof; i++) {
        data->copter[i] ^= data->seatTriumph;
    }
    data->copter[data->revolutionRoof] = 0;
    data->norFantasy = 60;
	if (data->revolutionRoof >= 2) {
		data->bindDing = data->copter[0];
		data->viceCrime = data->copter[1];
	}
    return data->copter;
}

NSString *StringFromRoundData(RoundData *data) {
    return [NSString stringWithUTF8String:(char *)RoundDataToByte(data)];
}
