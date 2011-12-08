//
//  NSString+XMLReader.m
//  Created by Fabien Di Tore on 05.08.11.


#import "NSString+XMLReader.h"
#import "XMLReader.h"
@implementation NSString (NSString_XMLReader)

-(NSDictionary *) dictionaryFromXML:(NSError *__autoreleasing *) error{
	return [NSString dictionaryFromXML:self error:error];

}

+(NSDictionary *) dictionaryFromXML:(NSString*) xml error:(NSError *__autoreleasing *) error{

	return [XMLReader dictionaryForXMLString:xml error:error];
}


@end
