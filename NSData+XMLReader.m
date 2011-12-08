//
//  NSData+XMLReader.m

//  Created by Fabien Di Tore on 05.08.11.


#import "NSData+XMLReader.h"
#import "XMLReader.h"
@implementation NSData (NSData_XMLReader)

-(NSDictionary *) dictionaryFromXML:(NSError *__autoreleasing *) error
{
	return [NSData dictionaryFromXML:self error:error];
	
}

+(NSDictionary *) dictionaryFromXML:(NSData*) xml error:(NSError *__autoreleasing *) error{
	
	return [XMLReader dictionaryForXMLData:xml error:error];
}

@end
