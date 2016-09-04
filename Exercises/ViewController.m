//
//  ViewController.m
//  Exercises
//
//  Created by ewac on 04/09/2016.
//  Copyright © 2016 Ewa Czekalska. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@property (nonatomic, strong) NSArray *array;

@end

@implementation ViewController
- (IBAction)buttonTapped:(id)sender {
    [self exerciseOne];
    //    [self exerciseTwo];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self. view.backgroundColor=[UIColor greenColor];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)exerciseOne {
    int N = 3;
    self.array = @[@1, @3, @4];
    
    
}

- (void)setupInput {
    
    
}

@end
