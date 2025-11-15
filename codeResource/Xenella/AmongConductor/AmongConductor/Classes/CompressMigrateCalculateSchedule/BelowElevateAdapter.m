
#import <Foundation/Foundation.h>

NSString *StringFromVirtueAimData(Byte *data);        


//: text
Byte featureGrandpaValue[] = {20, 4, 28, 11, 96, 191, 72, 156, 232, 12, 105, 88, 73, 92, 88, 223};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowElevateAdapter.m
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import "BelowElevateAdapter.h"
#import "BelowElevateAdapter.h"

//: NSString *const kBelowElevateAdapterTextNodeKey = @"text";

NSString *const screenBottomData (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"mine"];
    }
    return  StringFromVirtueAimData(featureGrandpaValue);
};
//: NSString *const kBelowElevateAdapterAttributePrefix = @"@";

NSString *const moduleAcrossStretchConfig (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"disturb"];
    }
    return  @"@";
};

//: @interface BelowElevateAdapter ()
@interface BelowElevateAdapter ()

//: @property (nonatomic, strong) NSMutableArray *dictionaryStack;
@property (nonatomic, strong) NSMutableArray *dictionaryStack;
//: @property (nonatomic, strong) NSError *errorPointer;
@property (nonatomic, strong) NSError *errorPointer;
//: @property (nonatomic, strong) NSMutableString *textInProgress;
@property (nonatomic, strong) NSMutableString *textInProgress;

//: @end
@end


//: @implementation BelowElevateAdapter
@implementation BelowElevateAdapter

//: #pragma mark - Public methods
#pragma mark - Public methods

//: - (NSDictionary *)objectWithData:(NSData *)data options:(BelowElevateAdapterOptions)options
- (NSDictionary *)positionOption:(NSData *)data wait:(BelowElevateAdapterOptions)options
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

    //: [parser setShouldProcessNamespaces:(options & CreatorModalChiefProcessNamespaces)];
    [parser setShouldProcessNamespaces:(options & CreatorModalChiefProcessNamespaces)];
    //: [parser setShouldReportNamespacePrefixes:(options & BelowElevateAdapterOptionsReportNamespacePrefixes)];
    [parser setShouldReportNamespacePrefixes:(options & BelowElevateAdapterOptionsReportNamespacePrefixes)];
    //: [parser setShouldResolveExternalEntities:(options & BelowElevateAdapterOptionsResolveExternalEntities)];
    [parser setShouldResolveExternalEntities:(options & BelowElevateAdapterOptionsResolveExternalEntities)];

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

//: #pragma mark - Parsing
#pragma mark - Parsing

//: - (id)initWithError:(NSError **)error
- (id)initWithResultMagnitude:(NSError **)error
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

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)error
+ (NSDictionary *)search:(NSString *)string cordHistory:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [BelowElevateAdapter dictionaryForXMLData:data error:error];
    return [BelowElevateAdapter simultaneouslyError:data y2KError:error];
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(BelowElevateAdapterOptions)options error:(NSError **)error
+ (NSDictionary *)deepError:(NSString *)string postOff:(BelowElevateAdapterOptions)options appropriate:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [BelowElevateAdapter dictionaryForXMLData:data options:options error:error];
    return [BelowElevateAdapter streetChild:data sawLog:options size:error];
}


//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)error
+ (NSDictionary *)simultaneouslyError:(NSData *)data y2KError:(NSError **)error
{
    //: BelowElevateAdapter *reader = [[BelowElevateAdapter alloc] initWithError:error];
    BelowElevateAdapter *reader = [[BelowElevateAdapter alloc] initWithResultMagnitude:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:0];
    NSDictionary *rootDictionary = [reader positionOption:data wait:0];
    //: return rootDictionary;
    return rootDictionary;
}

//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
{
    // Set the error pointer to the parser's error object
    //: self.errorPointer = parseError;
    self.errorPointer = parseError;
}


//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(BelowElevateAdapterOptions)options error:(NSError **)error
+ (NSDictionary *)streetChild:(NSData *)data sawLog:(BelowElevateAdapterOptions)options size:(NSError **)error
{
    //: BelowElevateAdapter *reader = [[BelowElevateAdapter alloc] initWithError:error];
    BelowElevateAdapter *reader = [[BelowElevateAdapter alloc] initWithResultMagnitude:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:options];
    NSDictionary *rootDictionary = [reader positionOption:data wait:options];
    //: return rootDictionary;
    return rootDictionary;
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
        //: [dictInProgress setObject:[trimmedString mutableCopy] forKey:kBelowElevateAdapterTextNodeKey];
        [dictInProgress setObject:[trimmedString mutableCopy] forKey:screenBottomData(nil)];

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

//: @end
@end
//: __SAVE__ ignore_string [765.7,425.4]

Byte * VirtueAimDataToCache(Byte *data) {
    int nature = data[0];
    int repeatedlyJack = data[1];
    Byte salmonPosseSack = data[2];
    int decided = data[3];
    if (!nature) return data + decided;
    for (int i = decided; i < decided + repeatedlyJack; i++) {
        int value = data[i] + salmonPosseSack;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[decided + repeatedlyJack] = 0;
    return data + decided;
}

NSString *StringFromVirtueAimData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VirtueAimDataToCache(data)];
}
