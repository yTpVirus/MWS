function addAccount( name, pass, allowCaseVariations) end	
function copyAccountData( theAccount, fromAccount) end	
function getAccount( username, password, caseSensitive) end	
function getAccountData( theAccount, key) end	
function getAccountName( theAccount) end	
function getAccountPlayer( theAccount) end	
function getAccountSerial( theAccount) end	
function getAccounts() end	
function getAccountsBySerial( serial) end	
function getAllAccountData( theAccount) end	
function getPlayerAccount( thePlayer) end	
function isGuestAccount( theAccount) end	
function logIn( thePlayer, theAccount, thePassword) end	
function logOut( thePlayer) end	
function removeAccount( theAccount) end	
function setAccountData( theAccount, key, value) end	
function setAccountPassword( theAccount, password) end	
function getAccountByID( id) end	
function getAccountID( theAccount) end	
function getAccountIP( theAccount) end	
function getAccountsByData( dataName, value) end	
function getAccountsByIP( ip) end	
function setAccountName( theAccount, name, allowCaseVariations) end	
function aclCreate( aclName) end	
function aclCreateGroup( groupName) end	
function aclDestroy( theACL) end	
function aclDestroyGroup( aclgroup, aclGroup) end	
function aclGet( aclName) end	
function aclGetGroup( groupName) end	
function aclGetName( theAcl) end	
function aclGetRight( theAcl, rightName) end	
function aclGroupAddACL( aclgroup, theGroup, theACL) end	
function aclGroupAddObject( aclgroup, theGroup, theObjectName) end	
function aclGroupGetName( aclgroup, aclGroup) end	
function aclGroupList() end	
function aclGroupListACL( aclgroup, theGroup) end	
function aclGroupListObjects( aclgroup, theGroup) end	
function aclGroupRemoveACL( aclgroup, theGroup, theACL) end	
function aclGroupRemoveObject( aclgroup, theGroup, theObjectString) end	
function aclList() end	
function aclListRights( theACL, allowedType) end	
function aclReload() end	
function aclRemoveRight( theAcl, rightName) end	
function aclSave() end	
function aclSetRight( theAcl, rightName, hasAccess) end	
function hasObjectPermissionTo( theObject, theAction, bool) end	
function isObjectInACLGroup( theObjectName, aclgroup, theGroup) end	
function addBan( IP, Username, Serial, responsibleElement, reason, seconds) end	
function banPlayer( bannedPlayer, IP, Username, Serial, playerstring, responsiblePlayer, reason, seconds ) end	
function getBanAdmin( theBan) end	
function getBanIP( theBan) end	
function getBanNick( theBan) end	
function getBanReason( theBan) end	
function getBanSerial( theBan) end	
function getBanTime( theBan) end	
function getBanUsername( theBan) end	
function getBans( ) end	
function getUnbanTime( theBan) end	
function isBan( theBan) end	
function kickPlayer( kickedPlayer, playerstring, responsiblePlayer, reason) end	
function setBanAdmin( theBan, theAdmin) end	
function setBanNick( theBan, theNick) end	
function setBanReason( theBan, theReason) end	
function setUnbanTime( theBan, theTime) end	
function reloadBans() end	
function removeBan( theBan, responsibleElement) end	
function playSoundFrontEnd( thePlayer, sound) end	
function getGameType() end	
function getMapName() end	
function getRuleValue( key) end	
function removeRuleValue( key) end	
function setGameType( gameType) end	
function setMapName( mapName) end	
function setRuleValue( key, value) end	
function createBlip( x, y, z, icon, size, r, g, b, a, ordering, visibleDistance, visibleTo) end	
function createBlipAttachedTo( elementToAttachTo, icon, size, r, g, b, a, ordering, visibleDistance, visibleTo ) end	
function getBlipColor( theBlip) end	
function getBlipIcon( theBlip) end	
function getBlipOrdering( theBlip) end	
function getBlipSize( theBlip) end	
function getBlipVisibleDistance( theBlip) end	
function setBlipColor( theBlip, red, green, blue, alpha) end	
function setBlipIcon( theBlip, icon) end	
function setBlipOrdering( theBlip, ordering) end	
function setBlipSize( theBlip, iconSize) end	
function setBlipVisibleDistance( theBlip, theDistance) end	
function fadeCamera( thePlayer, fadeIn, timeToFade, red, green, blue) end	
function getCameraInterior( thePlayer) end	
function getCameraMatrix( thePlayer) end	
function getCameraTarget( thePlayer) end	
function setCameraInterior( thePlayer, interior) end	
function setCameraMatrix( thePlayer, positionX, positionY, positionZ, lookAtX, lookAtY, lookAtZ, roll, fov ) end	
function setCameraTarget( thePlayer, target) end	
function getBodyPartName( bodyPartID) end	
function getClothesByTypeIndex( clothesType, clothesIndex) end	
function getClothesTypeName( clothesType) end	
function getTypeIndexFromClothes( clothesTexture, clothesModel) end	
function addColPolygonPoint( shape, fX, fY, index ) end	
function createColCircle( fX, fY, radius) end	
function createColCuboid( fX, fY, fZ, fWidth, fDepth, fHeight) end	
function createColPolygon( fCenterX, fCenterY, fX, fY, fX, fY, fX, fY) end	
function createColRectangle( fX, fY, fWidth, fHeight) end	
function createColSphere( fX, fY, fZ, fRadius) end	
function createColTube( fX, fY, fZ, fRadius, fHeight) end	
function getColPolygonHeight( shape) end	
function getColPolygonPoints( shape) end	
function getColPolygonPointPosition( shape, index) end	
function getColShapeType( shape) end	
function getColShapeRadius( shape) end	
function getColShapeSize( shape) end	
function getElementColShape( theElement) end	
function getElementsWithinColShape( theShape, elemType) end	
function isElementWithinColShape( theElement, theShape) end	
function isInsideColShape( theShape, posX, posY, posZ) end	
function removeColPolygonPoint( shape, index) end	
function setColPolygonHeight( shape, floor, ceil) end	
function setColPolygonPointPosition( shape, index, fX, fY) end	
function setColShapeRadius( shape, radius) end	
function setColShapeSize( shape, width, depth, height) end	
function isCursorShowing( thePlayer) end	
function showCursor( thePlayer, show, toggleControls) end	
function addElementDataSubscriber( theElement, key, thePlayer) end	
function attachElements( theElement, theAttachToElement, xPosOffset,yPosOffset, zPosOffset, xRotOffset, yRotOffset, zRotOffset ) end	
function clearElementVisibleTo( theElement) end	
function cloneElement( theElement, xPos,yPos, zPos, cloneChildren) end	
function createElement( elementType, elementID) end	
function destroyElement( elementToDestroy) end	
function detachElements( theElement, theAttachToElement) end	
function getAllElementData( theElement) end	
function getAttachedElements( theElement) end	
function getElementAlpha( theElement) end	
function getElementAttachedOffsets( theElement) end	
function getElementAttachedTo( theElement) end	
function getElementCollisionsEnabled( theElement) end	
function getElementByID( id, index) end	
function getElementByIndex( theType, index) end	
function getElementChild( parent, index) end	
function getElementChildren( parent, theType) end	
function getElementChildrenCount( parent) end	
function getElementColShape( theElement) end	
function getElementData( theElement, key, inherit) end	
function getElementDimension( theElement) end	
function getElementHealth( theElement) end	
function getElementID( theElement) end	
function getElementInterior( theElement) end	
function getElementMatrix( theElement, legacy) end	
function getElementModel( theElement) end	
function getElementParent( theElement) end	
function getElementPosition( theElement) end	
function getElementRotation( theElement, rotOrder) end	
function getElementSyncer( theElement) end	
function getElementType( theElement) end	
function getElementVelocity( theElement) end	
function getElementZoneName( theElement, citiesonly) end	
function getElementsByType( theType, startat) end	
function getElementsWithinColShape( theShape, elemType) end	
function getElementsWithinRange( x, y, z, range, elemType, interior, dimension) end	
function getLowLODElement( theElement) end	
function getRootElement( ) end	
function hasElementData( theElement, key, inherit) end	
function hasElementDataSubscriber( theElement, key, thePlayer) end	
function isElement( theValue) end	
function isElementAttached( theElement) end	
function isElementCallPropagationEnabled( theElement) end	
function isElementDoubleSided( theElement) end	
function isElementFrozen( theElement) end	
function isElementInWater( theElement) end	
function isElementLowLOD( theElement) end	
function isElementVisibleTo( theElement, visibleTo) end	
function isElementWithinColShape( theElement, theShape) end	
function isElementWithinMarker( theElement, theMarker) end	
function removeElementData( theElement, key) end	
function removeElementDataSubscriber( theElement, key, thePlayer) end	
function setElementAlpha( theElement, alpha) end	
function setElementAngularVelocity( theElement, rx, ry, rz) end	
function getElementAngularVelocity( theElement) end	
function setElementAttachedOffsets( theElement, xPosOffset, yPosOffset, zPosOffset, xRotOffset, yRotOffset, zRotOffset) end	
function setElementCallPropagationEnabled( theElement, enabled) end	
function setElementCollisionsEnabled( theElement, enabled) end	
function setElementData( theElement, key, value, synchronize) end	
function setElementDimension( theElement, dimension) end	
function setElementDoubleSided( theElement, enable) end	
function setElementFrozen( theElement, freezeStatus) end	
function setElementHealth( theElement, newHealth) end	
function setElementID( theElement, name) end	
function setElementInterior( theElement, interior, x, y, z) end	
function setElementModel( theElement, model) end	
function setElementParent( theElement, parent) end	
function setElementPosition( theElement, x, y, z, warp) end	
function setElementRotation( theElement, rotX, rotY, rotZ, rotOrder,conformPedRotation) end	
function setElementSyncer( theElement, thePlayer) end	
function setElementVelocity( theElement, speedX, speedY, speedZ) end	
function setElementVisibleTo( theElement, visibleTo, visible) end	
function setLowLODElement( theElement, lowLODElement) end	
function addEvent( eventName, allowRemoteTrigger) end	
function addEventHandler( eventName, attachedTo, handlerFunction, propagate, priority) end	
function cancelEvent( cancel, reason) end	
function cancelLatentEvent( thePlayer, handle) end	
function getCancelReason( ) end	
function getEventHandlers( eventName, attachedTo) end	
function getLatentEventHandles( thePlayer) end	
function getLatentEventStatus( thePlayer, handle) end	
function removeEventHandler( eventName, attachedTo, functionVar) end	
function triggerEvent( eventName, baseElement, argument) end	
function triggerClientEvent( tableelement, sendTo) end	
function triggerLatentClientEvent( tableelement, sendTo) end	
function wasEventCancelled( ) end	
function createExplosion( x, y, z, theType, creator) end	
function fileClose( file, theFile) end	
function fileCopy( filePath, copyToFilePath, overwrite) end	
function fileCreate( filePath) end	
function fileDelete( filePath) end	
function fileExists( filePath) end	
function fileFlush( file, theFile) end	
function fileGetPath( file, theFile) end	
function fileGetPos( file, theFile) end	
function fileGetSize( file, theFile) end	
function fileIsEOF( file, theFile) end	
function fileOpen( filePath, readOnly) end	
function fileRead( file, theFile, count) end	
function fileRename( filePath, newFilePath) end	
function fileSetPos( file, theFile, offset) end	
function fileWrite( file, theFile, string, string, string, ...) end	
function httpClear( ) end	
function httpRequestLogin( ) end	
function httpSetResponseCode( code) end	
function httpSetResponseCookie( cookieName, cookieValue) end	
function httpSetResponseHeader( headerName, headerValue) end	
function httpWrite( data, length) end	
function addCommandHandler( commandName, handlerFunction, restricted, caseSensitive) end	
function bindKey( thePlayer, key, keyState, handlerFunction, arguments) end	
function executeCommandHandler( commandName, thePlayer, args) end	
function getCommandHandlers( theResource) end	
function getControlState( thePlayer, controlName) end	
function getFunctionsBoundToKey( thePlayer, key, keyState) end	
function getKeyBoundToFunction( thePlayer, theFunction) end	
function isControlEnabled( thePlayer, control) end	
function isKeyBound( thePlayer, key, keyState, handler) end	
function removeCommandHandler( commandName, handler) end	
function setControlState( thePlayer, control, state) end	
function toggleAllControls( thePlayer, enabled, gtaControls, mtaControls) end	
function toggleControl( thePlayer, control, enabled) end	
function unbindKey( thePlayer, key, keyState, command) end	
function loadMapData( node, parent) end	
function resetMapInfo( thePlayer) end	
function saveMapData( node, baseElement, childrenOnly) end	
function createMarker( x, y, z, theType, size, r, g, b, a, visibleTo ) end	
function getMarkerColor( theMarker) end	
function getMarkerCount( ) end	
function getMarkerIcon( theMarker) end	
function getMarkerSize( myMarker) end	
function getMarkerTarget( theMarker) end	
function getMarkerType( theMarker) end	
function setMarkerColor( theMarker, r, g, b, a) end	
function setMarkerIcon( theMarker, icon) end	
function setMarkerSize( theMarker, size) end	
function setMarkerTarget( theMarker, x, y, z) end	
function setMarkerType( theMarker, markerType) end	
function Matrix( Vectorposition, Vectorrotation) end	
function Vector2( x,y) end	
function Vector3( x,y,z) end	
function Vector4( x,y,z,w) end	
function getLoadedModules() end	
function getModuleInfo( moduleName) end	
function createObject( modelId, x, y, z, rx, ry, rz, isLowLOD) end	
function getObjectScale( object, theObject) end	
function moveObject( object, theObject, time, targetx, targety, targetz, moverx, movery, moverz, strEasingType, fEasingPeriod, fEasingAmplitude, fEasingOvershoot) end	
function setObjectScale( object, theObject, scale, scaleY, scale, scaleZ, scale) end	
function stopObject( object, theobject) end	
function clearChatBox() end	
function outputChatBox( text ,visibleTo ,r ,g ,b ,colorCoded) end	
function outputConsole( text) end	
function outputDebugString( text, level, red, green, blue) end	
function outputServerLog( text) end	
function showChat( show, inputBlocked) end	
function addPedClothes( thePed, clothesTexture, clothesModel, clothesType) end	
function createPed( modelid, x, y, z, rot, synced) end	
function getPedAmmoInClip( thePed, weaponSlot, current) end	
function getPedArmor( thePed) end	
function getPedClothes( thePed, clothesType) end	
function getPedContactElement( thePed) end	
function getPedFightingStyle( thePed) end	
function getPedGravity( thePed) end	
function getPedOccupiedVehicle( thePed) end	
function getPedOccupiedVehicleSeat( thePed) end	
function getPedStat( thePed, stat) end	
function getPedTarget( thePed) end	
function getPedTotalAmmo( thePed, weaponSlot, current) end	
function getPedWalkingStyle( thePed) end	
function getPedWeapon( thePed, weaponSlot, current) end	
function getPedWeaponSlot( thePed) end	
function getValidPedModels( ) end	
function isPedChoking( thePed) end	
function isPedDead( thePed) end	
function isPedDoingGangDriveby( thePed) end	
function isPedDucked( thePed) end	
function isPedHeadless(thePed) end	
function isPedInVehicle( thePed) end	
function isPedOnFire( thePed) end	
function isPedOnGround( thePed) end	
function isPedWearingJetpack( thePed) end	
function killPed( thePed, theKiller, weapon, bodyPart, stealth) end	
function reloadPedWeapon( thePed) end	
function removePedClothes( thePed, clothesType, clothesTexture, clothesModel) end	
function removePedFromVehicle( thePed) end	
function setPedAnimation( thePed, block, anim, time, loop, updatePosition, interruptable, freezeLastFrame, blendTime, retainPedState) end	
function setPedAnimationProgress( thePed, anim, progress) end	
function setPedAnimationSpeed( thePed, anim, speed) end	
function setPedArmor( thePed, armor) end	
function setPedChoking( thePed, choking) end	
function setPedDoingGangDriveby( thePed, state) end	
function setPedFightingStyle( thePed, style) end	
function setPedGravity( thePed, gravity) end	
function setPedHeadless(thePed, headState) end	
function setPedOnFire( thePed, isOnFire) end	
function setPedStat( thePed, stat, value) end	
function setPedWalkingStyle( thePed, style) end	
function setPedWeaponSlot( thePed, weaponSlot) end	
function setPedWearingJetpack( thePed, state) end	
function warpPedIntoVehicle( thePed, theVehicle, seat) end	
function createPickup( x, y, z, theType, amountweaponmodel, respawnTime, ammo ) end	
function getPickupAmmo( pickup, thePickup) end	
function getPickupAmount( pickup, thePickup) end	
function getPickupRespawnInterval( pickup, thePickup) end	
function getPickupType( pickup, thePickup) end	
function getPickupWeapon( pickup, thePickup) end	
function isPickupSpawned( pickup, thePickup) end	
function setPickupRespawnInterval( pickup, thePickup, ms) end	
function setPickupType( pickup, thePickup, theType, amountweaponmodel, ammo) end	
function usePickup( pickup, thePickup, thePlayer) end	
function forcePlayerMap( thePlayer, forceOn) end	
function getAlivePlayers( ) end	
function getDeadPlayers() end	
	
function getPlayerAnnounceValue( thePlayer, key) end	
function getPlayerBlurLevel( thePlayer) end	
function getPlayerCount( ) end	
function getPlayerFromName( playerName) end	
function getPlayerIdleTime( thePlayer) end	
function getPlayerIP( thePlayer) end	
function getPlayerMoney( thePlayer) end	
function getPlayerName( thePlayer) end	
function getPlayerNametagColor( thePlayer) end	
function getPlayerNametagText( thePlayer) end	
function getPlayerPing( thePlayer) end	
function getPlayerScriptDebugLevel( thePlayer) end	
function getPlayerSerial( thePlayer) end	
function getPlayerTeam( thePlayer) end	
function getPlayerVersion( thePlayer) end	
function getPlayerWantedLevel( thePlayer) end	
function getRandomPlayer( ) end	
function givePlayerMoney( thePlayer, amount) end	
function isPlayerMapForced( thePlayer) end	
function isPlayerMuted( thePlayer) end	
function isPlayerNametagShowing( thePlayer) end	
function isVoiceEnabled( ) end	
function redirectPlayer( thePlayer, serverIP, serverPort, serverPassword) end	
function resendPlayerACInfo( thePlayer) end	
function resendPlayerModInfo( thePlayer) end	
function setPlayerAnnounceValue( thePlayer, key, value) end	
function setPlayerBlurLevel( thePlayer, level) end	
function setPlayerHudComponentVisible( thePlayer, component, show) end	
function setPlayerMoney( thePlayer, amount, instant) end	
function setPlayerMuted( thePlayer, state) end	
function setPlayerName( thePlayer, newName) end	
function setPlayerNametagColor( thePlayer, r, g, b) end	
function setPlayerNametagShowing( thePlayer, showing) end	
function setPlayerNametagText( thePlayer, text) end	
function setPlayerScriptDebugLevel( thePlayer, level) end	
function setPlayerTeam( thePlayer, theTeam) end	
function setPlayerVoiceBroadcastTo( thePlayer, mixed, broadcastTo) end	
function setPlayerVoiceIgnoreFrom( thePlayer, mixed, ignoreFrom) end	
function setPlayerWantedLevel( thePlayer, stars) end	
function spawnPlayer( thePlayer, x, y, z, rotation, skinID, interior, dimension, theTeam) end	
function takePlayerMoney( thePlayer, amount) end	
function takePlayerScreenShot( thePlayer, width, height, tag, quality, maxBandwith, maxPacketSize) end	
function detonateSatchels() end	
function createRadarArea( startPosX, startPosY, sizeX, sizeY, r, g, b, a, visibleTo) end	
function getRadarAreaColor( theRadararea) end	
function getRadarAreaSize( theRadararea) end	
function isInsideRadarArea( theArea, posX, posY) end	
function isRadarAreaFlashing( theRadararea) end	
function setRadarAreaColor( theRadarArea, r, g, b, a) end	
function setRadarAreaFlashing( theRadarArea, flash) end	
function setRadarAreaSize( theRadararea, x, y) end	
function abortRemoteRequest( request, theRequest) end	
function addResourceConfig( filePath, filetype) end	
function addResourceMap( filePath, dimension) end	
function call() end	
function callRemote( host, queueName, connectionAttempts, connectTimeout, resourceName, functionName, callback, callbackFunction, arguments) end	
function copyResource( theResource, newResourceName, organizationalDir) end	
function createResource( resourceName, organizationalDir) end	
function deleteResource( resourceName) end	
function fetchRemote( URL, queueName, connectionAttempts, connectTimeout, callbackFunction, postData, postIsBinary, arguments) end	
function getRemoteRequestInfo( request, theRequest, postDataLength,includeHeaders) end	
function getRemoteRequests( theResource) end	
function getResourceACLRequests( theResource) end	
function getResourceConfig( filePath) end	
function getResourceDynamicElementRoot( theResource) end	
function getResourceExportedFunctions( theResource) end	
function getResourceFromName( resourceName) end	
function getResourceInfo( theResource, attribute) end	
function getResourceLastStartTime( theResource) end	
function getResourceLoadFailureReason( theResource) end	
function getResourceLoadTime( res) end	
function getResourceMapRootElement( theResource, mapName) end	
function getResourceName( res) end	
function getResourceOrganizationalPath( theResource) end	
function getResourceRootElement(theResource) end	
function getResources() end	
function getResourceState( theResource) end	
function getThisResource( ) end	
function isResourceArchived( resourceElement) end	
function isResourceProtected(theResource) end	
function refreshResources( refreshAll, targetResource) end	
function removeResourceFile( theResource, fileName) end	
function renameResource( stringresource, theResource, newResourceName, organizationalPath) end	
function restartResource( theResource, persistent, configs, maps, scripts, html, clientConfigs, clientScripts, clientFiles) end	
function setResourceInfo( theResource, attribute, value) end	
function startResource( resourceToStart,persistent, startIncludedResources, loadServerConfigs, loadMaps, loadServerScripts, loadHTML, loadClientConfigs, loadClientScripts, loadFiles) end	
function stopResource( theResource) end	
function updateResourceACLRequest( theResource, rightName, access, byWho) end	
function getFPSLimit() end	
function getMaxPlayers() end	
function getServerHttpPort( ) end	
function getServerName( ) end	
function getServerPassword() end	
function getServerPort( ) end	
function getVersion( ) end	
function isGlitchEnabled( glitchName) end	
	
function isTransferBoxVisible( ) end	
function setFPSLimit( fpsLimit) end	
function setGlitchEnabled( glitchName, enable) end	
function setMaxPlayers( slots) end	
function setServerPassword( thePassword) end	
function setTransferBoxVisible( visible) end	
function shutdown( reason) end	
function get( settingName) end	
function set( settingName, value) end	
function executeSQLQuery( query, param, param,...) end	
function dbConnect( databaseType, host, username, password, options) end	
function dbExec( databaseConnection, query, param, param) end	
function dbFree( handle, queryHandle) end	
function dbPoll( handle, queryHandle, timeout, multipleResults) end	
function dbPrepareString( databaseConnection, query, param, param,...) end	
function dbQuery( callbackFunction, callbackArguments, databaseConnection, query, param, ...) end	
function countPlayersInTeam( theTeam) end	
function createTeam( teamName, colorR,colorG, colorB ) end	
function getPlayerTeam( thePlayer) end	
function getPlayersInTeam( theTeam) end	
function getTeamColor( theTeam) end	
function getTeamFriendlyFire( theTeam) end	
function getTeamFromName( teamName) end	
function getTeamName( theTeam) end	
function setPlayerTeam( thePlayer, theTeam) end	
function setTeamColor( theTeam, colorR, colorG, colorB) end	
function setTeamFriendlyFire( theTeam,friendlyFire) end	
function setTeamName( theTeam, newName) end	
function textCreateDisplay() end	
function textCreateTextItem( text, x, y,string, priority, red, green, blue, alpha, scale, alignX, alignY, shadowAlpha ) end	
function textDestroyDisplay( textdisplay, display) end	
function textDestroyTextItem( theTextitem) end	
function textDisplayAddObserver( textdisplay, display, playerToAdd) end	
function textDisplayAddText( textdisplay, displayToAddTo, itemToAdd) end	
function textDisplayGetObservers( textdisplay, theDisplay) end	
function textDisplayIsObserver( textdisplay, display, thePlayer) end	
function textDisplayRemoveObserver( textdisplay, display, playerToRemove) end	
function textDisplayRemoveText( textdisplay, displayToRemoveFrom, itemToRemove) end	
function textItemGetColor( theTextItem) end	
function textItemGetPosition( theTextItem) end	
function textItemGetPriority( textitemToCheck) end	
function textItemGetScale( theTextitem) end	
function textItemGetText( theTextitem) end	
function textItemSetColor( theTextItem, r, g, b, a) end	
function textItemSetPosition( theTextItem, x, y) end	
function textItemSetPriority( theTextItem, priority) end	
function textItemSetScale( theTextitem, scale) end	
function textItemSetText( theTextitem, text) end	
function addDebugHook( hookType, callbackFunction, nameList) end	
function base64Decode(data) end	
function base64Encode( data) end	
function bitAnd( uint, var, uint, var) end	
function bitNot( uint) end	
function bitOr( uint, var, uint, var) end	
function bitXor( uint, var, uint, var) end	
function bitTest( uint, var, uint, var) end	
function bitLRotate( value, n) end	
function bitRRotate( value, n) end	
function bitLShift( value, n) end	
function bitRShift( value, n) end	
function bitArShift( value, n) end	
function bitExtract( uint, field, width ) end	
function bitReplace(uint, uint, replaceValue, field, width ) end	
function debugSleep( sleep) end	
function decodeString( algorithm, input, options, callback) end	
	
function encodeString( algorithm, input, options, callback) end	
function fromJSON( json) end	
function generateKeyPair( algorithm, options, callback) end	
function getColorFromString( theColor) end	
function getDevelopmentMode() end	
function getDistanceBetweenPoints2D( x, y, x, y) end	
function getDistanceBetweenPoints3D( x, y, z, x, y, z) end	
function getEasingValue( fProgress, strEasingType, fEasingPeriod, fEasingAmplitude, fEasingOvershoot) end	
function getFPSLimit() end	
function getNetworkStats( ) end	
function getNetworkUsageData( ) end	
function getPerformanceStats( category, options, filter) end	
function getProcessMemoryStats( ) end	
function getRealTime( seconds, current, localTime) end	
function getServerConfigSetting( name) end	
function getTickCount() end	
function getTimerDetails( theTimer) end	
function getTimers( theTime) end	
function gettok( text, tokenNumber, separatingCharacter) end	
function getUserdataType( userdata, value) end	
function getVersion( ) end	
function hash( algorithm, dataToHash, options) end	
function inspect( mixed, options) end	
function interpolateBetween( x, y, z, x, y, z, fProgress, strEasingType, fEasingPeriod, fEasingAmplitude, fEasingOvershoot) end	
function iprint( mixed, var, mixed, var, mixed, var,...) end	
function isOOPEnabled( ) end	
function isTimer( theTimer) end	
function killTimer( theTimer) end	
function md5( str) end	
function passwordHash( password, algorithm, options, callback) end	
	
function pregFind( subject, pattern, intstring, flags) end	
function pregMatch( base, pattern, intstring, flags, maxResults ) end	
function pregReplace( subject, pattern, replacement, intstring, flags) end	
function removeDebugHook( hookType, callbackFunction) end	
	
function resetTimer( theTimer) end	
function setDevelopmentMode( enable, enableWeb) end	
function setFPSLimit( fpsLimit) end	
function setServerConfigSetting( name, value, bSave) end	
function setTimer(theFunction) end	
function sha256( str) end	
function split( stringToSplit,separatingChar) end	
function teaDecode( data, key) end	
function teaEncode( text, key) end	
function tocolor( red, green, blue, alpha ) end	
function toJSON( value, compact, prettyType) end	
function utfChar( characterCode) end	
function utfCode( theString) end	
function utfLen( theString) end	
function utfSeek( theString, position) end	
function utfSub( theString, Start, End) end	
function utf8.byte( input, i, j) end	
function utf8.char(...) end	
function utf8.charpos( input, charpos,offset) end	
function utf8.escape( input) end	
function utf8.find( input, pattern, startpos, boolean, plain) end	
function utf8.fold( stringInt, input) end	
function utf8.gmatch( input, pattern) end	
function utf8.gsub( input, pattern, mixed, replace, match_limit) end	
function utf8.insert( input, insert_pos) end	
function utf8.len(input, i,j) end	
function utf8.lower( stringInt, input) end	
function utf8.match( input, pattern, index) end	
function utf8.ncasecmp( a, b) end	
function utf8.next( input,charpos,offset ) end	
function utf8.remove( input, start, stop) end	
function utf8.reverse( input) end	
function utf8.sub( input, i,j) end	
function utf8.title( stringInt, input) end	
function utf8.upper( stringInt, input) end	
function utf8.width( stringInt, input, ambi_is_double, default_width ) end	
function utf8.widthindex( input, location, ambi_is_double, default_width ) end	
function addVehicleSirens( theVehicle, sirenCount, sirenType, flag, checkLosFlag, useRandomiser, silentFlag) end	
function addVehicleUpgrade( theVehicle, stringint, upgrade) end	
function attachTrailerToVehicle( theVehicle, theTrailer) end	
function blowVehicle( vehicleToBlow, explode) end	
function createVehicle( model, x, y, z, rx, ry, rz, numberplate, bDirection, variant, variant) end	
function detachTrailerFromVehicle( theVehicle, theTrailer) end	
function fixVehicle( theVehicle) end	
function getModelHandling( modelId) end	
function getOriginalHandling( modelID) end	
function getTrainDirection( train) end	
function getTrainPosition( train) end	
function getTrainSpeed( train) end	
function getVehicleColor( theVehicle, bRGB) end	
function getVehicleCompatibleUpgrades( theVehicle, slot) end	
function getVehicleController( theVehicle) end	
function getVehicleDoorOpenRatio( theVehicle, door) end	
function getVehicleDoorState( theVehicle, door) end	
function getVehicleEngineState( theVehicle) end	
function getVehicleHandling( theVehicle) end	
function getVehicleHeadLightColor( theVehicle) end	
function getVehicleLandingGearDown( theVehicle) end	
function getVehicleLightState( theVehicle) end	
function getVehicleMaxPassengers( theVehicle,modelID) end	
function getVehicleModelFromName( name) end	
function getVehicleName( theVehicle) end	
function getVehicleNameFromModel( model) end	
function getVehicleOccupant( theVehicle, seat) end	
function getVehicleOccupants( theVehicle) end	
function getVehicleOverrideLights( theVehicle) end	
function getVehiclePaintjob( theVehicle) end	
function getVehiclePanelState( theVehicle, panel) end	
function getVehiclePlateText( theVehicle) end	
function getVehicleRespawnPosition( theVehicle) end	
function getVehicleRespawnRotation( theVehicle) end	
function getVehicleSirenParams( theVehicle) end	
function getVehicleSirens( theVehicle) end	
function getVehicleSirensOn( theVehicle) end	
function getVehiclesOfType( model) end	
function getVehicleTowedByVehicle( theVehicle) end	
function getVehicleTowingVehicle( theVehicle) end	
function getVehicleTurnVelocity( theVehicle) end	
function getVehicleTurretPosition( turretVehicle) end	
function getVehicleType( theVehicle) end	
function getVehicleUpgradeOnSlot( theVehicle, slot) end	
function getVehicleUpgrades( theVehicle) end	
function getVehicleUpgradeSlotName( slotupgrade) end	
function getVehicleVariant( theVehicle) end	
function getVehicleWheelStates( theVehicle) end	
function isTrainDerailable( vehicleToCheck) end	
function isTrainDerailed( vehicleToCheck) end	
function isVehicleBlown( theVehicle) end	
function isVehicleDamageProof( theVehicle) end	
function isVehicleFuelTankExplodable( theVehicle) end	
function isVehicleLocked( theVehicle) end	
function isVehicleOnGround( theVehicle) end	
function isVehicleTaxiLightOn( taxi) end	
function removeVehicleSirens( theVehicle) end	
function removeVehicleUpgrade( theVehicle, upgrade) end	
function resetVehicleExplosionTime( theVehicle) end	
function resetVehicleIdleTime( theVehicle) end	
function respawnVehicle( theVehicle) end	
function setModelHandling( modelId, property, value) end	
function setTrainDerailable( derailableVehicle, derailable) end	
function setTrainDerailed( vehicleToDerail, derailed) end	
function setTrainDirection( train, clockwise) end	
function setTrainPosition( train, position) end	
function setTrainSpeed( train, speed) end	
function setVehicleColor(veh, r1, g1, b1, r2, g2, b2, r3, g3, b3, r4, g4, b4) end	
function setVehicleDamageProof( theVehicle, damageProof) end	
function setVehicleDoorOpenRatio( theVehicle, door, ratio, time) end	
function setVehicleDoorState( theVehicle, door, state) end	
function setVehicleDoorsUndamageable( theVehicle, state) end	
function setVehicleEngineState( theVehicle, engineState) end	
function setVehicleFuelTankExplodable( theVehicle, explodable) end	
function setVehicleHandling(theVehicle, property, value) end	
function setVehicleHeadLightColor( theVehicle, red, green, blue) end	
function setVehicleIdleRespawnDelay( theVehicle, timeDelay) end	
function setVehicleLandingGearDown( theVehicle, gearState) end	
function setVehicleLightState( theVehicle, state) end	
function setVehicleLocked( theVehicle, locked) end	
function setVehicleOverrideLights( theVehicle, value) end	
function setVehiclePaintjob( theVehicle, value) end	
function setVehiclePanelState( theVehicle, panelID, state) end	
function setVehiclePlateText( theVehicle, numberplate) end	
function setVehicleRespawnDelay( theVehicle, timeDelay) end	
function setVehicleRespawnPosition( theVehicle, x, y, z, rx, ry, rz) end	
function setVehicleRespawnRotation( theVehicle, rx, ry, rz) end	
function setVehicleSirens( theVehicle, sirenPoint, posX, posY, posZ, red, green, blue, alpha, minAlpha) end	
function setVehicleSirensOn( theVehicle,sirensOn) end	
function setVehicleTaxiLightOn( taxi, LightState) end	
function setVehicleTurnVelocity( theVehicle, rx, ry, rz) end	
function setVehicleTurretPosition( turretVehicle, positionX, positionY) end	
function setVehicleVariant( theVehicle, variant, variant) end	
function setVehicleWheelStates( theVehicle, frontLeft, rearLeft,frontRight, rearRight) end	
function spawnVehicle( theVehicle, x, y, z, rx, ry, rz) end	
function toggleVehicleRespawn( theVehicle, Respawn) end	
function createWater( x, y, z, x, y, z, x, y, z, x, y, z, bShallow) end	
function getWaterColor( ) end	
function getWaterVertexPosition( theWater, vertexIndex) end	
function getWaveHeight() end	
function resetWaterColor( ) end	
function resetWaterLevel() end	
function setWaterColor( red, green, blue, alpha) end	
function setWaterLevel( theWater, level) end	
function setWaterVertexPosition( theWater, vertexIndex, x, y, z) end	
function setWaveHeight( height) end	
function getOriginalWeaponProperty( weaponIDstring, weaponName, weaponSkill, property) end	
function getSlotFromWeapon( weaponid) end	
function getWeaponIDFromName( name) end	
function getWeaponNameFromID( id) end	
function getWeaponProperty( weaponIDstring, weaponName, weaponSkill, property) end	
function giveWeapon( thePlayer, ammo, setAsCurrent) end	
function setWeaponAmmo( thePlayer, totalAmmo, ammoInClip) end	
function setWeaponProperty( weaponIDstring, weaponName, weaponSkill, property, intfloat, theValue) end	
function takeAllWeapons( thePed) end	
function takeWeapon( thePlayer, weaponId, ammo) end	
function areTrafficLightsLocked( ) end	
function getAircraftMaxVelocity() end	
function getCloudsEnabled() end	
function getFarClipDistance( ) end	
function getFogDistance( ) end	
function getGameSpeed( ) end	
function getGravity() end	
function getHeatHaze( ) end	
function getJetpackMaxHeight( ) end	
function getJetpackWeaponEnabled() end	
function getMinuteDuration( ) end	
function getMoonSize() end	
function getOcclusionsEnabled( ) end	
function getRainLevel( ) end	
function getSkyGradient( ) end	
function getSunColor( ) end	
function getSunSize( ) end	
function getTime() end	
function getTrafficLightState( ) end	
function getWeather() end	
function getWindVelocity( ) end	
function getZoneName( x, y, z, citiesonly) end	
function isGarageOpen( garageID) end	
function removeWorldModel( modelID, radius, x, y, z, interior) end	
function resetColorFilter() end	
function resetFarClipDistance( ) end	
function resetFogDistance( ) end	
function resetHeatHaze() end	
function resetMoonSize( ) end	
function resetRainLevel( ) end	
function resetSkyGradient() end	
function resetSunColor( ) end	
function resetSunSize( ) end	
function resetWindVelocity( ) end	
function restoreAllWorldModels( ) end	
function restoreWorldModel( modelID, radius, x, y, z, iInterior) end	
function setAircraftMaxVelocity( velocity) end	
function setCloudsEnabled( enabled) end	
function setColorFilter( aRed, aGreen, aBlue, aAlpha, bRed, bGreen, bBlue, bAlpha) end	
function setFarClipDistance( distance) end	
function setFogDistance( distance) end	
function setGameSpeed( value) end	
function setGarageOpen( garageID, open) end	
function setGravity( level) end	
function setHeatHaze( intensity, randomShift,speedMin,speedMax,scanSizeX,scanSizeY, renderSizeX,renderSizeY,bShowInside) end	
function setInteriorSoundsEnabled( enabled) end	
function setJetpackWeaponEnabled(enabled) end	
function setMinuteDuration( milliseconds) end	
function setMoonSize( size) end	
function setOcclusionsEnabled( enabled) end	
function setRainLevel( level) end	
function setSkyGradient( topRed,topGreen,topBlue,bottomRed,bottomGreen,bottomBlue ) end	
function setSunColor( aRed, aGreen, aBlue, bRed, bGreen, bBlue) end	
function setSunSize( Size) end	
function setTime( hour, minute) end	
function setTrafficLightState( state) end	
function setTrafficLightsLocked( toggle) end	
function setWeather( weatherID) end	
function setWeatherBlended( weatherID) end	
function setWindVelocity( velocityX, velocityY, velocityZ) end	
function xmlCopyFile( nodeToCopy, newFilePath) end	
function xmlCreateChild( parentNode, tagName) end	
function xmlCreateFile( filePath, rootNodeName) end	
function xmlDestroyNode( theXMLNode) end	
function xmlFindChild( parent, tagName, index) end	
function xmlLoadFile( filePath, readOnly) end	
function xmlLoadString( xmlString) end	
function xmlNodeGetAttribute( node, name) end	
function xmlNodeGetAttributes( node) end	
function xmlNodeGetChildren( parent, index) end	
function xmlNodeGetName( node) end	
	
function xmlNodeGetValue( theXMLNode) end	
function xmlNodeSetAttribute( node, name, stringfloat, value) end	
function xmlNodeSetName( node, name) end	
function xmlNodeSetValue( theXMLNode, value, setCDATA) end	
function xmlSaveFile( rootNode) end	
