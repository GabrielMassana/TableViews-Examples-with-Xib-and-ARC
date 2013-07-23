//
//  ViewController.m
//  TableViews_Example_Xib_ARC
//
//  Created by Gabriel Massana on 23/07/2013.
//  Copyright (c) 2013 Gabriel Massana. All rights reserved.
//

#import "ViewController.h"
#import "AppleTableViewViewController.h"
#import "MyTableViewViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)appleWorkForUsClicked:(id)sender
{
    AppleTableViewViewController *appleTableViewViewController = [[AppleTableViewViewController alloc]initWithNibName:@"AppleTableViewViewController" bundle:nil] ;
    appleTableViewViewController.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:appleTableViewViewController animated:YES completion:nil];
}

- (IBAction)weWorkClicked:(id)sender
{
    MyTableViewViewController *myTableViewViewController = [[MyTableViewViewController alloc]initWithNibName:@"MyTableViewViewController" bundle:nil] ;
    myTableViewViewController.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:myTableViewViewController animated:YES completion:nil];
}

@end
