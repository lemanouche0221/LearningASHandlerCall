//
//  main.m
//  LearningASHandlerCall
//
//  Created by AnkhoD on 22/04/2014.
//  Copyright (c) 2014 AnkhoD. All rights reserved.
//

#import <Foundation/Foundation.h>
// -- 
#import "AEDescUtils.h"
#import "TCallScript.h"
#import <Cocoa/Cocoa.h> // is this one neccessary ?
#import "TAttachedScripts.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        // Try Calling PlayerState only

        int theVolume;
        return theVolume;


        // Log Result
        NSLog(@"Hello, World!");
        
    }
    return 0;
}


// From TAttachedScript.h
// @interface RemotePlayerState : NSObject {
// Full definition and  Promesses of it.
// ... }
// @end
// Then this :
//- (RemotePlayerState*) getRemotePlayerState;



// FROM : TAttachedScript.m
///* ReportRemotePlayerState
// This handler calls the remote iTunes application to obtain the current
// status of the player - a list of seven elements including
// playing (0 or 1), playlist, track, position, duration,
// statusstr, and volume . */
//- (RemotePlayerState*) getRemotePlayerState {
//    
//	RemotePlayerState *statusInfo;
//    
//    /* call ReportRemotePlayerState to retrieve the remote player's status */
//	NSAppleEventDescriptor* playerInfo = [self callHandler:@"ReportRemotePlayerState" withParameters:nil];
//	
//    /* allocate a new status object */
//	statusInfo = [[RemotePlayerState alloc] init]; //autorelease];
//	
//    /* save our remote player state information into the status object */
//	statusInfo.isPlaying = ([[playerInfo descriptorAtIndex:kIsPlaying] int32Value] != 0);
//    /* track/playlist names */
//	statusInfo.theTrack = [[playerInfo descriptorAtIndex:kCurrentTrack] stringValue];
//	statusInfo.thePlaylist = [[playerInfo descriptorAtIndex:kCurrentPlaylist] stringValue];
//    /* track position information */
//	statusInfo.positionInTrack = [[playerInfo descriptorAtIndex:kPlayerPosition] int32Value];
//	statusInfo.trackDuration = [[playerInfo descriptorAtIndex:kTrackDuration] int32Value];
//    /* overall status description string */
//	statusInfo.playerStatusString = [[playerInfo descriptorAtIndex:kPlayerStatusDescription] stringValue];
//    /* player volume */
//	statusInfo.playerVolume = [[playerInfo descriptorAtIndex:kSoundVolume] int32Value];
//	
//    /* return the status information */
//	return statusInfo;
//	
//}
