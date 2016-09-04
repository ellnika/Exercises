//
//  ViewController.m
//  Exercises
//
//  Created by ewac on 04/09/2016.
//  Copyright © 2016 Ewa Czekalska. All rights reserved.
//

#import "ViewController.h"
#import "GameplayKit/GameplayKit.h"
#import "GameplayKit/GKRandomDistribution.h"

@interface ViewController ()

@property (nonatomic, strong) NSArray *array;
@property (nonatomic, strong) NSNumber *number;
//self.array = @[@1, @3, @4];
@property (strong, nonatomic) IBOutlet UITextField *displayedText;

@end

@implementation ViewController
- (IBAction)buttonTapped:(id)sender {
    [self exerciseEight];
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

- (void)exerciseEight {
    GKARC4RandomSource *computerRandomNumber = [[GKARC4RandomSource alloc] init];

    //the program chooses a number between 1 and 10
    //- (NSUInteger)nextIntWithUpperBound:(NSUInteger)upperBound
    GKRandomDistribution *randomNumber = [[GKRandomDistribution alloc] initWithRandomSource:computerRandomNumber lowestValue:1 highestValue:10];
    //the program displays random numbe
    NSInteger generatedNumber = [randomNumber nextInt];
    self.displayedText.text=[NSString stringWithFormat:@"%ld", (long)generatedNumber];

}

- (void)setupInput {
    
    
}

@end
