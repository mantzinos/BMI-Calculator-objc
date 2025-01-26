//
//  ViewController.m
//  BMI-Calculator-objc
//
//  Created by makis mantzinos on 26/1/25.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)heightSliderChanged:(UISlider *)sender {
    NSLog(@"%f", sender.value);
}
- (IBAction)weightSliderChanged:(UISlider *)sender {
    NSLog(@"%f", sender.value);
}


@end
