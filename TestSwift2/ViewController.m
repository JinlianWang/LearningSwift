//
//  ViewController.m
//  TestSwift2
//
//  Created by Jinlian Sunny Wang on 2/3/15.
//  Copyright (c) 2015 Jinlian Sunny Wang. All rights reserved.
//

#import "ViewController.h"
#import "TestSwift2-swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showSwiftTapped:(id)sender {
    SwiftViewController *controller = [[SwiftViewController alloc] initWithNibName:@"SwiftViewController" bundle:nil];
    [self presentViewController:controller animated:YES completion:nil];
}

@end
