//
//  NSMutableString+CustomString.m
//  CategoryDemo
//
//  Created by Felix-Madhuri on 16/11/16.
//  Copyright © 2016 Felix-Madhuri. All rights reserved.
//

#import "NSMutableString+CustomString.h"

@implementation NSMutableString (CustomString)

-(void)removenumbers :(NSMutableString *)string
{
    
 NSString *result=   [[string componentsSeparatedByCharactersInSet:[NSCharacterSet decimalDigitCharacterSet]]componentsJoinedByString:@""];
    
    NSLog(@"%@",result);

}

-(void)removecharacter :(NSMutableString *)string
{
    
  NSString *result=  [[string componentsSeparatedByCharactersInSet:[[NSCharacterSet decimalDigitCharacterSet]invertedSet]]componentsJoinedByString:@""];
    
    
    NSLog(@"%@",result);
    
}

-(void)test
{
    
    
}



@end
