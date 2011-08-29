//
//  NSData+XMLReader.h

//  Created by Fabien Di Tore on 05.08.11.


#import <Foundation/Foundation.h>

@interface NSData (NSData_XMLReader)


-(NSDictionary *) dictionaryFromXML:(NSError**) error;
+(NSDictionary *) dictionaryFromXML:(NSData*) xml error:(NSError**) error;

@end
