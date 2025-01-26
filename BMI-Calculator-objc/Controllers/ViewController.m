//
//  ViewController.m
//  BMI-Calculator-objc
//
//  Created by makis mantzinos on 26/1/25.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *heightLabel;
@property (weak, nonatomic) IBOutlet UILabel *weightLabel;
@property (weak, nonatomic) IBOutlet UISlider *heghtSlider;
@property (weak, nonatomic) IBOutlet UISlider *weightSlider;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)heightSliderChanged:(UISlider *)sender {
    self.heightLabel.text = [NSString stringWithFormat:@"%.2fm", sender.value];
}
- (IBAction)weightSliderChanged:(UISlider *)sender {
    self.weightLabel.text = [NSString stringWithFormat:@"%.0fKg", sender.value];
}
- (IBAction)calculatePressed:(UIButton *)sender {
    NSLog(@"%.2f", self.heghtSlider.value);
    NSLog(@"%.0f", self.weightSlider.value);
    
    double bmi = self.weightSlider.value / pow(self.heghtSlider.value, 2);
    NSLog(@"%.2f", bmi);
}


@end
