//
//  AppDelegate.m
//  minecraftpe
//
//

#import "AppDelegate.h"

@implementation MainViewController

- (id)init {
    self = [ super init ];
    if (self != nil) {
		
    }
    return self;
}

- (void)loadView {
    [ super loadView ];

}

- (void)viewDidLoad {
    [ super viewDidLoad ];
	
}

- (void)didReceiveMemoryWarning {
    [ super didReceiveMemoryWarning ];
}

- (void)dealloc {
    [ super dealloc ];
}

@end

@implementation AppDelegate

@synthesize window;
@synthesize viewController;

- (void)applicationDidFinishLaunching:(UIApplication *)application 
{    

    // If you want the status bar to be hidden at launch use this:
    //		application.statusBarHidden = YES;
    //
    // To set the status bar as black, use the following:
    // application.statusBarStyle = UIStatusBarStyleBlackOpaque;


    // Create window
    window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    // this helps in debugging, so that you know "exactly" where your views are placed;
    // if you see "red", you are looking at the bare window, otherwise use black
    // window.backgroundColor = [UIColor redColor];

    viewController = [ [ MainViewController alloc ] init ];

    /* Anchor the view to the window */
    [window addSubview:viewController.view];

    /* Make the window key and visible */
    [window makeKeyAndVisible];
}

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application
{
	// low on memory: do whatever you can to reduce your memory foot print here
}


- (void)dealloc
{
    [viewController release];
    [window release];
    [super dealloc];
}


@end
