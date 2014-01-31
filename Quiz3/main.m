//
//  main.m
//  Quiz3
//
//  Created by MariAnne Skolnik on 1/31/14.
//  Copyright (c) 2014 MariAnne Skolnik. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Quiz3AppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        NSLog(@"MariAnne");
        NSString *firstName = @"MariAnne";
        NSLog(firstName);
        NSNumber *num = @200;
        NSLog(num);
        NSMutableArray *fruits;
        [fruits addObject:@"apple"];
        [fruits addObject:@"orange"];
        [fruits addObject:@"banana"];
        
        for(id item in fruits)
        {
            NSLog(@"Fruit: %@", item);
        }
        
        NSArray *sweetLevel= [NSArray arrayWithObjects:@"1",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10"];
        NSDictionary *sweet =[NSDictionary dictionaryWithObjects:fruits forKeys:sweetLevel];
        
        NSLog(@"Fruit and their sweetness level: %@ %@", self.sweetLevel, self.fruits);
        
        NSUInteger myUInteger = 123;
        NSLog(myUInteger);
        
        NSNumber *one, *two;
        one = [NSNumber numberWithInt:2];
        two = [NSNumber numberWithInt:4];
        NSNumber *final = [one decimalNumberByMultiplyingBy: two];
        NSLog(final);
        
        NSString *lastName = @"Skolnik";
        
        NSString *fullName = (@"%@ %@", firstName, lastName);
        NSLog(fullName);
        
        for (id item in fruits){
            if (sweetLevel < 4) {
                NSLog(@"Not Sweet");
            }
            else if (sweetLevel > 7){
                NSLog(@"Sweet");
            }
            else
                NSLog(@"Somewhate Sweet");
        }
        
        
    }
}
