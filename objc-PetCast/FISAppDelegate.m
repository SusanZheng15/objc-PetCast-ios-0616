//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISPet.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    FISDog *dog = [[FISDog alloc]init];
    
    [dog makeASound];
    [dog assaultTheMailman];
    
    NSLog(@"%@", [dog makeASound]);
    NSLog(@"%@", [dog assaultTheMailman]);
    
    FISPet *anotherDog = [[FISDog alloc]init];
    [(FISDog *)anotherDog assaultTheMailman];
    
    NSLog(@"%@", anotherDog);
    
    return YES;
}

@end
