export default {

    // Only players with the "op" tag can set server waypoints. Players with "op" tag
    // are also given access to all features, regardless of what is disabled in the
    // configuration file.
    // 
    //     /tag @s add op
    //
  
    /**
     *********************************************************************************
     * Teleport Item
     *********************************************************************************
     */
  
    // Default item to access teleports is the compass. Add a new item Id to move the
    // menu to a different item's interaction.
    teleportItem: "minecraft:compass",
  
     /**
     *********************************************************************************
     * Homes
     *********************************************************************************
     */
  
    // Whether or not to enable setting a home. This is essentially a single private waypoint.
    enableHomes: true,
  
    /**
     *********************************************************************************
     * Player Waypoints
     *********************************************************************************
     */
  
    // Whether or not to enable players to set their own waypoints for them to teleport to.
    enablePlayerWaypoints: true,
  
    // TODO: Need to implement teleporting to other player's public waypoints
    // Whether or not to allow players to make their waypoints public
    allowPublicPlayerWaypoints: false,
  
    // Maximum number of waypoints each player can have.
    maxWaypointsPerPlayer: 2,
  
    /**
     *********************************************************************************
     * Player To Player Teleports
     *********************************************************************************
     */
  
    // Whether or not to allow teleports to other players.
    enablePlayerToPlayerTeleports: true,
  
    // Whether or not to allow players to hide themselves from the player teleportation list.
    allowHiddenPlayers: true,
  
    blockTeleportsToFlyingPlayers: true,
    blockTeleportsToFallingPlayers: true,
  
     
    /**
     *********************************************************************************
     * Teleport Animations
     *********************************************************************************
     */
  
    enableTeleportAnimations: true,
  
    // Time in seconds it will take for the teleport to occur.
    // This also determines the duration of the teleport animation effects.
    teleportDelay: 2.0,
  
     /**
     *********************************************************************************
     * Server Waypoints
     *********************************************************************************
     */
  
    enableServerWaypoints: true,
  
    // Whether or not to enable a teleport option to the default overworld spawn.
    // This will show up as a quick teleport on the main menu.
    enableSpawnTeleport: true,
    // NOTE: This will add a ticking area at the overworld spawn and automatically
    // detect the highest solid/liquid block for spawn location. Alternatively, you 
    // could add a server waypoint at your spawn point.
  
    // Sets the direction a player is looking when they use the spawn teleport
    spawnTeleportLookDirection: [0, 1],
    
  
    /**
     *********************************************************************************
     * Other
     *********************************************************************************
     */
  
    // If enabled, gives each player a compass when they spawn.
    giveCompassOnPlayerSpawn: true,
  
    // Time in seconds a player must wait before teleporting again
    teleportCooldown: 5.0,
  
    // Home tag prefix - used to detect the tag for the player's home
    homeTagPrefix: "ἧ",
  
    debug: false,
  
  };
  
  // TBUtilities Compass Teleportation version (do not change)
  export const VERSION = "1.0.0";