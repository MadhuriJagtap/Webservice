//
//  ViewController.m
//  CategoryDemo
//
//  Created by Felix-Madhuri on 16/11/16.
//  Copyright © 2016 Felix-Madhuri. All rights reserved.
//

#import "ViewController.h"
#import "NSMutableString+CustomString.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSMutableString *string=[[NSMutableString alloc]init];
    
    [string appendString:@"a1b2c3d4e5"];
    
    [string removenumbers:string];
    
    [string removecharacter:string];
    
    [string test];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
