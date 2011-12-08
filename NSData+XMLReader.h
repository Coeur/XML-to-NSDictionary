//
//  NSData+XMLReader.h

//  Created by Fabien Di Tore on 05.08.11.


#import <Foundation/Foundation.h>

@interface NSData (NSData_XMLReader)


-(NSDictionary *) dictionaryFromXML:(NSError *__autoreleasing *) error;
+(NSDictionary *) dictionaryFromXML:(NSData*) xml error:(NSError *__autoreleasing *) error;

@end
