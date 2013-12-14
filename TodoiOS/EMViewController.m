//
//  EMViewController.m
//  TodoiOS
//
//  Created by Edmund Mai on 12/7/13.
//  Copyright (c) 2013 Edmund Mai. All rights reserved.
//

#import "EMViewController.h"

@interface EMViewController ()


@end



@implementation EMViewController





- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickMeButtonTapped
{
    NSString *textFieldContents = myTextField.text;
    
    NSArray *myArray = @[@"joe", @"avi", @"jane"];
    
    NSMutableArray *myMutableArray = [[NSMutableArray alloc] init];
    
    [myMutableArray addObject: @"joe"];
    [myMutableArray addObject: @"avi"];
    [myMutableArray addObject: @"jane"];
    
    for (NSInteger i=0, i<[myMutableArray count], i++) {
        NSLog(@"%@", myMutableArray[i]);
    }
    
    NSLog(@"%@", myArray[0]);
   
    if ([textFieldContents isEqualToString:@"joe"]) {
        NSLog(@"Nice name");
    } else if ([textFieldContents isEqualToString:@"avi"]) {
        NSLog(@"Horrible name");
    } else {
        NSLog(@"Mediocre name");
    }
    
    for (NSInteger i=0; i < 10; i++) {
        NSLog(@"%@", textFieldContents);
    }
    
    myLabel.text = textFieldContents;
//    NSLog(@"Text Field text: %@", myTextField.text);
}

@end
