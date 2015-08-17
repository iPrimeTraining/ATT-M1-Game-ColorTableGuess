//
//  ViewController.h
//  Tabela de Cores
//
//  Created by Anderson Tagata on 15/08/15.
//  Copyright (c) 2015 Anderson Tagata. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (nonatomic) int idade;

@property (strong, nonatomic) IBOutlet UIView *colorView;
@property (strong, nonatomic) IBOutlet UILabel *displayLabel;
@property (strong, nonatomic) IBOutlet UILabel *englishLabel;

- (IBAction)redColor:(id)sender;
- (IBAction)blueColor:(id)sender;
- (IBAction)yellowColor:(id)sender;
- (IBAction)greenColor:(id)sender;
- (IBAction)orangeColor:(id)sender;
- (IBAction)pinkColor:(id)sender;
- (IBAction)blackColor:(id)sender;
- (IBAction)grayColor:(id)sender;
- (IBAction)brownColor:(id)sender;
- (IBAction)showEnglish:(id)sender;



@end

