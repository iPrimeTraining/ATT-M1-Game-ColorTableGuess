//
//  ViewController.m
//  Tabela de Cores
//
//  Created by Anderson Tagata on 15/08/15.
//  Copyright (c) 2015 Anderson Tagata. All rights reserved.
//

#import "ViewController.h"

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

- (IBAction)redColor:(id)sender {
    self.colorView.backgroundColor = [UIColor redColor];
    self.displayLabel.textColor = [UIColor whiteColor];
    self.displayLabel.text = @"VERMELHO";
    
    self.englishLabel.textColor = [UIColor whiteColor];
    self.englishLabel.text = @"Red";
    self.englishLabel.hidden = YES;
    
    NSLog(@"A idade é %i",self.idade);

}

- (IBAction)blueColor:(id)sender {
    self.colorView.backgroundColor = [UIColor blueColor];
    self.displayLabel.textColor = [UIColor whiteColor];
    self.displayLabel.text = @"AZUL";
    
    self.englishLabel.textColor = [UIColor whiteColor];
    self.englishLabel.text = @"Blue";
    self.englishLabel.hidden = YES;
}

- (IBAction)yellowColor:(id)sender {
    self.colorView.backgroundColor = [UIColor yellowColor];
    self.displayLabel.textColor = [UIColor blackColor];
    self.displayLabel.text = @"AMARELO";
    
    self.englishLabel.textColor = [UIColor blackColor];
    self.englishLabel.text = @"Yellow";
    self.englishLabel.hidden = YES;
}

- (IBAction)greenColor:(id)sender {
    self.colorView.backgroundColor = [UIColor greenColor];
    self.displayLabel.textColor = [UIColor blackColor];
    self.displayLabel.text = @"VERDE";
    
    self.englishLabel.textColor = [UIColor blackColor];
    self.englishLabel.text = @"Green";
    self.englishLabel.hidden = YES;
}

- (IBAction)orangeColor:(id)sender {
    self.colorView.backgroundColor = [UIColor orangeColor];
    self.displayLabel.textColor = [UIColor whiteColor];
    self.displayLabel.text = @"LARANJA";
    
    self.englishLabel.textColor = [UIColor whiteColor];
    self.englishLabel.text = @"Orange";
    self.englishLabel.hidden = YES;
}

- (IBAction)pinkColor:(id)sender {
    self.colorView.backgroundColor = [UIColor magentaColor];
    self.displayLabel.textColor = [UIColor whiteColor];
    self.displayLabel.text = @"ROSA";
    
    self.englishLabel.textColor = [UIColor whiteColor];
    self.englishLabel.text = @"Pink";
    self.englishLabel.hidden = YES;
}

- (IBAction)blackColor:(id)sender {
    self.colorView.backgroundColor = [UIColor blackColor];
    self.displayLabel.textColor = [UIColor whiteColor];
    self.displayLabel.text = @"PRETO";
    
    self.englishLabel.textColor = [UIColor whiteColor];
    self.englishLabel.text = @"Black";
    self.englishLabel.hidden = YES;
}

- (IBAction)grayColor:(id)sender {
    self.colorView.backgroundColor = [UIColor grayColor];
    self.displayLabel.textColor = [UIColor whiteColor];
    self.displayLabel.text = @"CINZA";
    
    self.englishLabel.textColor = [UIColor whiteColor];
    self.englishLabel.text = @"Gray";
    self.englishLabel.hidden = YES;
}

- (IBAction)brownColor:(id)sender {
    self.colorView.backgroundColor = [UIColor brownColor];
    self.displayLabel.textColor = [UIColor whiteColor];
    self.displayLabel.text = @"MARROM";
    
    self.englishLabel.textColor = [UIColor whiteColor];
    self.englishLabel.text = @"Brown";
    self.englishLabel.hidden = YES;
}

- (IBAction)showEnglish:(id)sender {
    self.englishLabel.hidden = NO;
}

@end
