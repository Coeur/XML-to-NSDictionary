//
//  NSString+XMLReader.h
//
//  Created by Fabien Di Tore on 05.08.11.

#import <Foundation/Foundation.h>

@interface NSString (NSString_XMLReader)

-(NSDictionary *) dictionaryFromXML:(NSError**) error;
+(NSDictionary *) dictionaryFromXML:(NSString*) xml error:(NSError**) error;


@end
