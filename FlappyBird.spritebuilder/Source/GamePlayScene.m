#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
}character=(Character*)[CCBReader load@"Character"];
[physicsNode addChild:character];
-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here
-voidtouchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
    // this will get called evry time the player touches the screen
    [character flap];
}
@end
