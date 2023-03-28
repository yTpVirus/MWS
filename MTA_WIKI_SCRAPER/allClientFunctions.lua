function getRadioChannel( ) end	
function getRadioChannelName( id) end	
function getSFXStatus( audioContainer) end	
function getSoundBPM( sound) end	
function getSoundBufferLength( theSound) end	
function getSoundEffectParameters( sound, effectName) end	
function getSoundEffects( sound) end	
function getSoundFFTData( sound, iSamples, iBands) end	
function getSoundLength( theSound) end	
function getSoundLevelData( theSound) end	
function getSoundMaxDistance( sound) end	
function getSoundMetaTags( sound, format) end	
function getSoundMinDistance( sound) end	
function getSoundPan( theSound) end	
function getSoundPosition( theSound) end	
function getSoundProperties( sound) end	
function getSoundSpeed( theSound) end	
function getSoundVolume( theSound) end	
function getSoundWaveData( sound, iSamples) end	
function isSoundLooped( theSound) end	
function isSoundPanningEnabled( theSound) end	
function isSoundPaused( theSound) end	
function playSFX3D( containerName, bankId, soundId, x, y, z, looped) end	
function playSFX( containerName, bankId, soundId, looped) end	
function playSound3D( soundPath, x, y, z, looped) end	
function playSound( soundPath, looped, throttled) end	
function playSoundFrontEnd( thePlayer, sound) end	
function setRadioChannel( ID) end	
function setSoundEffectEnabled( theSoundthePlayer, effectName, bEnable) end	
function setSoundEffectParameter( sound, effectName, effectParam, paramValue) end	
function setSoundLooped( theSound, loop) end	
function setSoundMaxDistance( sound, distance) end	
function setSoundMinDistance( sound, distance) end	
function setSoundPan( theSound, pan) end	
function setSoundPanningEnabled( sound, enable) end	
function setSoundPaused( theSound, paused) end	
function setSoundPosition( theSound, pos) end	
function setSoundProperties(sound, fSampleRate, fTempo, fPitch, bReverse) end	
function setSoundSpeed( theSound, speed) end	
function setSoundVolume( theSoundthePlayer, volume) end	
function stopSound( theSound) end	
function createBlip( x, y, z, icon, size, r, g, b, a, ordering, visibleDistance, visibleTo) end	
function createBlipAttachedTo( elementToAttachTo, icon, size, r, g, b, a, ordering, visibleDistance, visibleTo) end	
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
function canBrowserNavigateBack( webBrowser) end	
function canBrowserNavigateForward( webBrowser) end	
function createBrowser( width, height, isLocal, transparent) end	
function executeBrowserJavascript( webBrowser, jsCode) end	
function focusBrowser( webBrowser) end	
function getBrowserProperty( theBrowser, key) end	
function getBrowserSettings() end	
function getBrowserSource( webBrowser, callback) end	
function getBrowserTitle( webBrowser) end	
function getBrowserURL( webBrowser) end	
function injectBrowserMouseDown( webBrowser, mouseButton) end	
function injectBrowserMouseMove( webBrowser, posX, posY) end	
function injectBrowserMouseUp( webBrowser, mouseButton) end	
function injectBrowserMouseWheel( webBrowser, verticalScroll, horizontalScroll) end	
function isBrowserDomainBlocked( address, isURL) end	
function isBrowserFocused( webBrowser) end	
function isBrowserLoading( webBrowser) end	
function isBrowserRenderingPaused( webBrowser) end	
function loadBrowserURL( webBrowser, url, postData, urlEncoded) end	
function navigateBrowserBack( webBrowser) end	
function navigateBrowserForward( webBrowser) end	
function reloadBrowserPage( webBrowser) end	
function requestBrowserDomains( pages, parseAsURL, callback) end	
function resizeBrowser( webBrowser, width, height) end	
function setBrowserAjaxHandler( webBrowser, url, handler) end	
function setBrowserProperty( theBrowser, key, value) end	
function setBrowserRenderingPaused( webBrowser, paused) end	
function setBrowserVolume( webBrowser, volume) end	
function toggleBrowserDevTools( webBrowser, visible) end	
function guiCreateBrowser( x, y, width, height, isLocal, isTransparent, isRelative, parent) end	
function guiGetBrowser( theBrowser) end	
function fadeCamera( thePlayer, fadeIn, timeToFade, red,green, blue ) end	
function getCamera() end	
function getCameraClip() end	
function getCameraFieldOfView( cameraMode) end	
function getCameraGoggleEffect( ) end	
function getCameraInterior( thePlayer) end	
function getCameraMatrix( thePlayer) end	
function getCameraShakeLevel( ) end	
function getCameraTarget( thePlayer) end	
function getCameraViewMode( ) end	
function setCameraClip( objects, vehicles) end	
function setCameraFieldOfView( cameraMode, fieldOfView) end	
function setCameraGoggleEffect( goggleEffect, noiseEnabled) end	
function setCameraInterior( thePlayer, interior) end	
function setCameraMatrix( thePlayer, positionX, positionY, positionZ, lookAtX, lookAtY, lookAtZ, roll, fov ) end	
function setCameraShakeLevel( shakeLevel) end	
function setCameraTarget( thePlayer, target) end	
function setCameraViewMode( vehicleCameraMode, pedCameraMode) end	
function addPedClothes( thePed, clothesTexture, clothesModel, clothesType) end	
function getBodyPartName( bodyPartID) end	
function getClothesByTypeIndex( clothesType, clothesIndex) end	
function getClothesTypeName( clothesType) end	
function getPedClothes( thePed, clothesType) end	
function getTypeIndexFromClothes( clothesTexture, clothesModel) end	
function removePedClothes( thePed, clothesType, clothesTexture, clothesModel) end	
function addColPolygonPoint( shape, fX, fY, index) end	
function createColCircle( fX, fY, radius) end	
function createColCuboid( fX, fY, fZ, fWidth, fDepth, fHeight) end	
function createColPolygon( fCenterX, fCenterY, fX, fY, fX2, fY2, fX3, fY3) end	
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
function getCursorAlpha( ) end	
function getCursorPosition( ) end	
function isCursorShowing( thePlayer) end	
function setCursorAlpha( alpha) end	
function setCursorPosition( cursorX, cursorY) end	
function showCursor( thePlayer, show, toggleControls) end	
function dxConvertPixels( pixels, newFormat, quality ) end	
function dxCreateFont( filepath,size, bold, quality) end	
function dxCreateRenderTarget( width, height, withAlpha) end	
function dxCreateScreenSource( width, height) end	
function dxCreateShader( filepath,raw_data, priority, maxDistance, layered, elementTypes) end	
function dxCreateTexture( pixels, filepath, textureFormat, mipmaps, textureEdge) end	
function dxDrawCircle( posX, posY, radius, startAngle, stopAngle, theColor, theCenterColor, segments,ratio, postGUI) end	
function dxDrawImage( posX, posY, width, height, mixed, image,rotation,rotationCenterOffsetX, rotationCenterOffsetY, color) end	
function dxDrawImageSection( posX, posY, width, height, u, v, usize, vsize, mixed, image, rotation, rotationCenterOffsetX, rotationCenterOffsetY, color, white, postGUI) end	
function dxDrawLine( startX, startY, endX, endY, color, width, postGUI) end	
function dxDrawLine3D( startX, startY, startZ, endX, endY, endZ, color, xFFFFFFFF, width, postGUI) end	
function dxDrawMaterialLine3D( startX, startY, startZ, endX, endY, endZ, flipUV, material, width, color, white, postGUI, faceTowardX, faceTowardY, faceTowardZ) end	
function dxDrawMaterialPrimitive( primitiveType, pType, mixed, material, postGUI, vertice, vertice2, ...) end	
function dxDrawMaterialPrimitive3D( primitiveType, pType, mixed, material, postGUI, vertice, vertice2, ...) end	
function dxDrawMaterialSectionLine3D( startX, startY, startZ, endX, endY, endZ, u, v, usize, vsize, flipUV, material, width, color, white, postGUI, faceTowardX, faceTowardY, faceTowardZ) end	
function dxDrawPrimitive( pType, postGUI, vertice, vertice2, ...) end	
function dxDrawPrimitive3D( primitiveType, postGUI, vertex, vertex2, vertex3, vertex4, ...) end	
function dxDrawRectangle( startX, startY, width, height, color, postGUI, subPixelPositioning) end	
function dxDrawText( text, leftX, topY, rightX, bottomY, color, scaleXY, scaleY, mixed, font, alignX, alignY, clip, wordBreak, postGUI, colorCoded, subPixelPositioning, fRotation, fRotationCenterX, fRotationCenterY, fLineSpacing) end	
function dxDrawWiredSphere( x, y, z, radius, theColor, fLineWidth, uint, iterations) end	
function dxGetBlendMode( ) end	
function dxGetFontHeight( scale, mixed, font) end	
function dxGetMaterialSize( material) end	
function dxGetPixelColor( pixels, x, y) end	
function dxGetPixelsSize( pixels) end	
function dxGetPixelsFormat( pixels) end	
function dxGetStatus( ) end	
function dxGetTextSize( text, width,scaleXY, scaleY, mixed, font, wordBreak, colorCoded) end	
function dxGetTextWidth( text, scale, mixed, font, bColorCoded) end	
function dxGetTexturePixels( surfaceIndex, texture, x, y, width, height) end	
function dxIsAspectRatioAdjustmentEnabled( ) end	
function dxSetAspectRatioAdjustmentEnabled( bEnabled, sourceRatio) end	
function dxSetBlendMode( blendMode) end	
function dxSetPixelColor( pixels, x, y, r, g, b, a) end	
function dxSetRenderTarget( renderTarget, clear) end	
function dxSetShaderValue( theShader, parameterName, mixed, value) end	
function dxSetShaderTessellation( theShader, tessellationX, tessellationY) end	
function dxSetShaderTransform( theShader,rotationX, rotationY, rotationZ, rotationCenterOffsetX, rotationCenterOffsetY, rotationCenterOffsetZ, bRotationCenterOffsetOriginIsScreen, perspectiveCenterOffsetX, perspectiveCenterOffsetY, bPerspectiveCenterOffsetOriginIsScreen) end	
function dxSetTestMode( testMode) end	
function dxSetTextureEdge( texture, theTexture, textureEdge, borderColor) end	
function dxSetTexturePixels( surfaceIndex, texture, pixels, x, y, width, height) end	
function dxUpdateScreenSource( screenSource, resampleNow) end	
function createEffect( name, x, y, z, rX, rY, rZ, drawDistance, soundEnable) end	
function fxAddBlood( posX, posY, posZ, dirX, dirY, dirZ, count, brightness) end	
function fxAddBulletImpact( posX, posY, posZ, dirX, dirY, dirZ, smokeSize, sparkCount, smokeIntensity) end	
function fxAddBulletSplash( posX, posY, posZ) end	
function fxAddDebris( posX, posY, posZ, colorR, colorG, colorB, colorA, scale, count) end	
function fxAddFootSplash( posX, posY, posZ) end	
function fxAddGlass( posX, posY, posZ, colorR, colorG, colorB, colorA, scale, count ) end	
function fxAddGunshot( posX, posY, posZ, dirX, dirY, dirZ, includeSparks) end	
function fxAddPunchImpact( posX, posY, posZ, dirX, dirY, dirZ) end	
function fxAddSparks( posX, posY, posZ, dirX, dirY, dirZ, force, count, acrossLineX, acrossLineY, acrossLineZ, blur, spread, life) end	
function fxAddTankFire( posX, posY, posZ, dirX, dirY, dirZ) end	
function fxAddTyreBurst( posX, posY, posZ, dirX, dirY, dirZ) end	
function fxAddWaterHydrant( posX, posY, posZ) end	
function fxAddWaterSplash( posX, posY, posZ) end	
function fxAddWood( posX, posY, posZ, dirX, dirY, dirZ, count, brightness) end	
function getEffectDensity( theEffect) end	
function getEffectSpeed( theEffect) end	
function setEffectDensity( theEffect, density) end	
function setEffectSpeed( theEffect, speed) end	
function attachElements( theElement, theAttachToElement, xPosOffset, yPosOffset, zPosOffset, xRotOffset, yRotOffset, zRotOffset) end	
function createElement( elementType, elementID) end	
function destroyElement( elementToDestroy) end	
function detachElements( theElement, theAttachToElement) end	
function getAttachedElements( theElement) end	
function getElementAlpha( theElement) end	
function getElementAngularVelocity( theElement) end	
function getElementAttachedOffsets( theElement) end	
function getElementAttachedTo( theElement) end	
	
function getElementBonePosition( theElement, boneId) end	
function getElementBoneRotation( theElement, boneId) end	
function getElementBoundingBox( theElement) end	
function getElementByID( id, index) end	
function getElementChild( parent, index) end	
function getElementChildren( parent, theType) end	
function getElementChildrenCount( parent) end	
function getElementCollisionsEnabled( theElement) end	
function getElementColShape( theElement) end	
function getElementData( theElement, key, inherit) end	
function getElementDimension( theElement) end	
function getElementDistanceFromCentreOfMassToBaseOfModel( theElement) end	
function getElementHealth( theElement) end	
function getElementID( theElement) end	
function getElementInterior( theElement) end	
function getElementLighting( theElement) end	
function getElementMatrix( theElement, legacy) end	
function getElementModel( theElement) end	
function getElementParent( theElement) end	
function getElementPosition( theElement) end	
function getElementRadius( theElement) end	
function getElementRotation( theElement, rotOrder) end	
function getElementsByType( theType, startat) end	
function getElementsWithinColShape( theShape, elemType) end	
function getElementsWithinRange( x, y, z, range, elemType, interior, dimension) end	
function getElementType( theElement) end	
function getElementVelocity( theElement) end	
function getLowLODElement( theElement) end	
function getRootElement( ) end	
function isElement( theValue) end	
function isElementAttached( theElement) end	
function isElementCallPropagationEnabled( theElement) end	
function isElementCollidableWith( theElement, withElement) end	
function isElementDoubleSided( theElement) end	
function isElementFrozen( theElement) end	
function isElementInWater( theElement) end	
function isElementLocal( theElement) end	
function isElementLowLOD( theElement) end	
function isElementOnScreen( theElement) end	
function isElementStreamable( theElement) end	
function isElementStreamedIn( theElement) end	
function isElementSyncer( theElement) end	
function isElementWaitingForGroundToLoad( theElement) end	
function isElementWithinColShape( theElement, theShape) end	
function setElementAlpha( theElement, alpha) end	
function setElementAngularVelocity( theElement, rx, ry, rz) end	
function setElementAttachedOffsets( theElement, xPosOffset, yPosOffset, zPosOffset, xRotOffset, yRotOffset, zRotOffset) end	
	
function setElementBonePosition( theElement, bone, x, y, z) end	
function setElementBoneRotation( theElement, boneId, yaw, pitch, roll) end	
function setElementCallPropagationEnabled( theElement, enabled) end	
function setElementCollidableWith( theElement, withElement, enabled) end	
function setElementCollisionsEnabled( theElement, enabled) end	
function setElementData( theElement, key, value, synchronize) end	
function setElementDimension( theElement, dimension) end	
function setElementDoubleSided( theElement, enable) end	
function setElementFrozen( theElement, freezeStatus) end	
function setElementHealth( theElement, newHealth) end	
function setElementID( theElement, name) end	
function setElementInterior( theElement, interior, x, y, z) end	
function setElementMatrix( theElement, theMatrix) end	
function setElementModel( theElement, model) end	
function setElementParent( theElement, parent) end	
function setElementPosition( theElement, x, y, z, warp) end	
function setElementRotation( theElement, rotX, rotY, rotZ, rotOrder, conformPedRotation) end	
function setElementStreamable( theElement, streamable) end	
function setElementVelocity( theElement, speedX, speedY, speedZ) end	
function setLowLODElement( theElement, lowLODElement) end	
	
function engineApplyShaderToWorldTexture( shader, textureName, targetElement, appendLayers) end	
function engineFreeModel( modelID) end	
function engineGetModelIDFromName( modelName) end	
function engineGetModelLODDistance( model) end	
function engineGetModelNameFromID( modelID) end	
function engineGetModelPhysicalPropertiesGroup( modelID) end	
function engineGetModelTextureNames(modelId) end	
function engineGetModelTextures( stringint, modelNamemodelID, stringtable, textureNames) end	
function engineGetModelVisibleTime( modelId) end	
function engineGetObjectGroupPhysicalProperty( groupID, objectgroupModifiableProperty) end	
function engineGetSurfaceProperties( surfaceID, property) end	
function engineGetVisibleTextureNames( nameFilter, modelId) end	
function engineImportTXD( texture, model_id) end	
function engineLoadCOL( col_file, raw_data) end	
function engineLoadDFF( dff_file, raw_data) end	
function engineLoadIFP( ifp_file, raw_data, custom_block_name) end	
function engineLoadTXD( txd_file, raw_data, filteringEnabled) end	
function engineRemoveShaderFromWorldTexture( shader, textureName, targetElement) end	
function engineReplaceAnimation( thePed, InternalBlockName, InternalAnimName, CustomBlockName, CustomAnimName) end	
function engineReplaceCOL( theCol, modelID) end	
function engineReplaceModel( theModel, modelID, alphaTransparency) end	
function engineRequestModel( elementType, parentID) end	
function engineResetModelLODDistance( model) end	
function engineResetSurfaceProperties( surfaceID) end	
function engineRestoreAnimation( thePed, InternalBlockName, InternalAnimName) end	
function engineRestoreCOL( modelID) end	
function engineRestoreModel( modelID) end	
function engineRestoreModelPhysicalPropertiesGroup( modelID) end	
function engineRestoreObjectGroupPhysicalProperties( groupID, objectgroupModifiableProperty) end	
function engineRestreamWorld( ) end	
function engineSetAsynchronousLoading( enable, force) end	
function engineSetModelLODDistance( model, distance) end	
function engineSetModelPhysicalPropertiesGroup( modelID, groupID) end	
function engineSetModelVisibleTime( modelID, timeOn, timeOff) end	
function engineSetObjectGroupPhysicalProperty( groupID, objectgroupModifiableProperty, newValue) end	
function engineSetSurfaceProperties( surfaceID, property, mixed, value) end	
function engineStreamingFreeUpMemory( bytes) end	
function engineStreamingGetUsedMemory( ) end	
function addEvent( eventName, allowRemoteTrigger) end	
function addEventHandler( eventName, attachedTo, handlerFunction, propagate, priority) end	
function cancelEvent( cancel, reason) end	
function cancelLatentEvent( thePlayer, handle) end	
function getEventHandlers( eventName, attachedTo) end	
function getLatentEventHandles( thePlayer) end	
function getLatentEventStatus( thePlayer, handle) end	
function removeEventHandler( eventName, attachedTo, functionVar) end	
function triggerEvent( eventName, baseElement, argument) end	
function triggerLatentServerEvent( event, bandwidth, persist, theElement, arguments) end	
function triggerServerEvent( event, theElement, arguments) end	
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
function fileWrite( file, theFile, string, string2, string3, ...) end	
function createFire( x, y, z, size) end	
function extinguishFire( x, y, z, radius) end	
function guiBringToFront( guiElement) end	
function getChatboxLayout( CVar) end	
function getChatboxCharacterLimit() end	
function guiCreateFont( filepath, size) end	
function guiBlur( guiElement) end	
function guiFocus( guiElement) end	
function guiGetAlpha( guiElement) end	
function guiGetCursorType( ) end	
function guiGetEnabled( guiElement) end	
function guiGetFont( guiElement) end	
function guiGetInputEnabled( ) end	
function guiGetInputMode( ) end	
function guiGetPosition( guiElement, relative) end	
function guiGetProperties( guiElement) end	
function guiGetProperty( guiElement, property) end	
function guiGetScreenSize() end	
function guiGetSize( theElement, relative) end	
function guiGetText( guiElement) end	
function guiGetVisible( guiElement) end	
function guiMoveToBack( guiElement) end	
function guiSetAlpha( guielement, alpha) end	
function guiSetEnabled( guiElement, enabled) end	
function guiSetFont( guiElement, mixed, font) end	
function guiSetInputEnabled( enabled) end	
function guiSetInputMode( mode) end	
function guiSetPosition( theElement, x, y, relative) end	
function guiSetProperty( guiElement, property, value) end	
function guiSetSize( guiElement, width, height, relative) end	
function guiSetText( guiElement, text) end	
function guiSetVisible( guiElement, state) end	
function isChatBoxInputActive() end	
function isConsoleActive() end	
function isDebugViewActive() end	
function isMainMenuActive() end	
function isMTAWindowActive() end	
function isTransferBoxActive() end	
function setChatboxCharacterLimit(charLimit) end	
function setDebugViewActive( enabled) end	
function guiCreateBrowser( x, y, width, height, isLocal, isTransparent, isRelative, parent) end	
function guiGetBrowser( theBrowser) end	
function guiCreateButton( x, y, width, height, text, relative, parent) end	
function guiCheckBoxGetSelected( theCheckbox) end	
function guiCheckBoxSetSelected( theCheckbox, state) end	
function guiCreateCheckBox( x, y, width, height, text, selected, relative, parent) end	
function guiCreateComboBox( x, y, width, height, caption, relative, parent) end	
function guiComboBoxAddItem( comboBox, value) end	
function guiComboBoxClear( comboBox) end	
function guiComboBoxGetItemCount( comboBox) end	
function guiComboBoxGetItemText( comboBox, itemId) end	
function guiComboBoxGetSelected( comboBox) end	
function guiComboBoxIsOpen( comboBox) end	
function guiComboBoxRemoveItem( comboBox, itemId) end	
function guiComboBoxSetItemText( comboBox, itemId, text) end	
function guiComboBoxSetOpen( comboBox, state) end	
function guiComboBoxSetSelected( comboBox, itemIndex) end	
function guiCreateEdit( x, y, width, height, text, relative, parent) end	
function guiEditGetCaretIndex( theElement) end	
function guiEditGetMaxLength( guiEdit) end	
function guiEditIsMasked( guiEdit) end	
function guiEditIsReadOnly( guiEdit) end	
function guiEditSetCaretIndex( theElement, index) end	
function guiEditSetMasked( theElement, status) end	
function guiEditSetMaxLength( guiEdit, length) end	
function guiEditSetReadOnly( editField, status) end	
function guiCreateGridList( x, y, width, height, relative, parent) end	
function guiGridListAddColumn( gridList, title, width) end	
function guiGridListAddRow( gridList, intstring, itemText, intstring2, itemText2) end
function guiGridListAutoSizeColumn( gridList, columnIndex) end	
function guiGridListClear( gridList) end	
function guiGridListGetColumnCount( gridList) end	
function guiGridListGetColumnTitle( guiGridlist, columnIndex) end	
function guiGridListGetColumnWidth( gridList, columnIndex, relative) end	
function guiGridListGetHorizontalScrollPosition( guiGridlist) end	
function guiGridListGetItemColor( gridList, rowIndex, columnIndex) end	
function guiGridListGetItemData( gridList, rowIndex, columnIndex) end	
function guiGridListGetItemText( gridList, rowIndex, columnIndex) end	
function guiGridListGetRowCount( gridList) end	
function guiGridListGetSelectedCount( gridList) end	
function guiGridListGetSelectedItem( gridList) end	
function guiGridListGetSelectedItems( gridList) end	
function guiGridListGetSelectionMode( gridlist) end	
function guiGridListIsSortingEnabled( guiGridlist) end	
function guiGridListGetVerticalScrollPosition( guiGridlist) end	
function guiGridListInsertRowAfter( gridList, rowIndex) end	
function guiGridListRemoveColumn( gridList, columnIndex) end	
function guiGridListRemoveRow( gridList, rowIndex) end	
function guiGridListSetColumnTitle( guiGridlist, columnIndex, title) end	
function guiGridListSetColumnWidth( gridList, columnIndex, number, width, relative) end	
function guiGridListSetHorizontalScrollPosition( guiGridlist, fPosition) end	
function guiGridListSetItemColor( gridList, rowIndex, columnIndex, red, green, blue, alpha) end	
function guiGridListSetItemData( gridList, rowIndex, columnIndex, data) end	
function guiGridListSetItemText( gridList, rowIndex, columnIndex, text, section, number) end	
function guiGridListSetScrollBars( guiGridlist, horizontalBar, verticalBar) end	
function guiGridListSetSelectedItem( gridList, rowIndex, columnIndex, bReset) end	
function guiGridListSetSelectionMode( gridlist, mode) end	
function guiGridListSetSortingEnabled( guiGridlist, enabled) end	
function guiGridListSetVerticalScrollPosition( guiGridlist, fPosition) end	
function guiCreateMemo( x, y, width, height, text, relative, parent) end	
function guiMemoGetCaretIndex( theElement) end	
function guiMemoGetVerticalScrollPosition( theMemo) end	
function guiMemoSetVerticalScrollPosition( theMemo, position) end	
function guiMemoIsReadOnly( theMemo) end	
function guiMemoSetCaretIndex( theMemo, index) end	
function guiMemoSetReadOnly( theMemo, status) end	
function guiCreateProgressBar( x, y, width, height, relative, parent) end	
function guiProgressBarGetProgress( progressBar, theProgressbar) end	
function guiProgressBarSetProgress( progressBar, theProgressbar, progress) end	
function guiCreateRadioButton( x, y, width, height, text, relative, parent) end	
function guiRadioButtonGetSelected( guiRadioButton) end	
function guiRadioButtonSetSelected( guiRadioButton, state) end	
function guiCreateScrollBar( x, y, width, height, horizontal, relative, parent) end	
function guiScrollBarGetScrollPosition( theScrollBar) end	
function guiScrollBarSetScrollPosition( theScrollBar, amount) end	
function guiCreateScrollPane( x, y, width, height, relative, parent) end	
function guiScrollPaneGetHorizontalScrollPosition( horizontalScrollPane) end	
function guiScrollPaneGetVerticalScrollPosition( verticalScrollPane) end	
function guiScrollPaneSetHorizontalScrollPosition( horizontalScrollPane, position) end	
function guiScrollPaneSetScrollBars( scrollPane, horizontal, vertical) end	
function guiScrollPaneSetVerticalScrollPosition( verticalScrollPane, position) end	
function guiCreateStaticImage( x, y, width, height, path, relative, parent) end	
function guiStaticImageGetNativeSize( theImage) end
function guiStaticImageLoadImage( theElement, filename) end	
function guiCreateTabPanel( x, y, width, height, relative, parent) end	
function guiGetSelectedTab( tabPanel) end	
function guiSetSelectedTab( tabPanel, theTab) end	
function guiCreateTab( text, parent) end	
function guiDeleteTab( tabToDelete, tabPanel) end	
function guiCreateLabel( x, y, width, height, text, relative, parent) end	
function guiLabelGetColor( theLabel) end	
function guiLabelGetFontHeight( theLabel) end	
function guiLabelGetTextExtent( theLabel) end	
function guiLabelSetColor( theElement, red, green, blue) end	
function guiLabelSetHorizontalAlign( theLabel, align, wordwrap) end	
function guiLabelSetVerticalAlign( theLabel, align) end	
function guiCreateWindow( x, y, width, height, titleBarText, relative) end	
function guiWindowIsMovable( guiWindow) end	
function guiWindowIsSizable( guiWindow) end	
function guiWindowSetMovable( theElement, status) end	
function guiWindowSetSizable( theElement, status) end	
function addCommandHandler( commandName, handlerFunction, restricted, caseSensitive) end	
function bindKey( thePlayer, key, keyState, handlerFunction, arguments) end	
function executeCommandHandler( commandName, thePlayer, args) end	
function getAnalogControlState( control, rawValue) end	
function getBoundKeys( commandcontrol) end	
function getCommandHandlers( theResource) end	
function getCommandsBoundToKey( theKey, keyState) end	
function getFunctionsBoundToKey( thePlayer, key, keyState) end	
function getKeyBoundToCommand( command) end	
function getKeyBoundToFunction( thePlayer, theFunction) end	
function getKeyState( keyName) end	
function isCapsLockEnabled() end	
function isControlEnabled( thePlayer, control) end	
function removeCommandHandler( commandName, handler) end	
function setAnalogControlState( control, state, forceOverrideNextFrame) end	
function toggleAllControls( thePlayer, enabled, gtaControls, mtaControls) end	
function toggleControl( thePlayer, control, enabled) end	
function unbindKey( thePlayer, key, keyState, command) end	
function createLight( lightType, posX, posY, posZ, radius,r, g, b, dirX, dirY, dirZ, createsShadow) end	
function getLightColor( theLight) end	
function getLightDirection( theLight) end	
function getLightRadius( theLight) end	
function getLightType( theLight) end	
function setLightColor( theLight, r, g, b) end	
function setLightDirection( theLight, x, y, z) end	
function setLightRadius( theLight, radius) end	
function createMarker( x, y, z, theType, size, r, g, b, a, visibleTo ) end	
function getMarkerColor( theMarker) end	
function getMarkerCount( ) end	
function getMarkerIcon( theMarker) end	
function getMarkerSize( myMarker) end	
function getMarkerTarget( theMarker) end	
function getMarkerType( theMarker) end	
	
function isElementWithinMarker( theElement, theMarker) end	
	
function setMarkerColor( theMarker, r, g, b, a) end	
function setMarkerIcon( theMarker, icon) end	
function setMarkerSize( theMarker, size) end	
function setMarkerTarget( theMarker, x, y, z) end	
function setMarkerType( theMarker, markerType) end	
function Matrix( VectorPos,VectorRot) end	
function Vector2( x,y) end	
function Vector3( x,y,z) end	
function Vector4( x,y,z,w) end	
function breakObject( object, theObject) end	
function createObject( modelId, x, y, z, rx, ry, rz, isLowLOD) end	
function getObjectMass( object, theObject) end	
function getObjectScale( object, theObject) end	
function getObjectProperty( object, theObject, property) end	
function isObjectBreakable( object, theObject, modelId) end	
function isObjectMoving( object, theObject) end	
function moveObject( object, theObject, time, targetx, targety, targetz, moverx, movery, moverz, strEasingType, fEasingPeriod, fEasingAmplitude, fEasingOvershoot) end	
function respawnObject( object, theObject) end	
function setObjectBreakable( object, theObject, breakable) end	
function setObjectMass( object, theObject, mass) end	
function setObjectScale( object, theObject, scale, scaleY, scaleZ) end	
function setObjectProperty( object, theObject, property, value) end	
function stopObject( object, theobject) end	
function toggleObjectRespawn( object, theObject, respawn) end	
function clearChatBox() end	
function clearDebugBox( ) end	
function isChatInputBlocked( ) end	
function isChatVisible( ) end	
function outputChatBox( text ,r ,g ,b ,colorCoded) end	
function outputConsole( text) end	
function outputDebugString( text, level, red, green, blue) end	
function showChat( show, inputBlocked) end	
function addPedClothes( thePed, clothesTexture, clothesModel, clothesType) end	
function canPedBeKnockedOffBike( thePed) end	
function createPed( modelid, x, y, z, rot,synced) end	
function doesPedHaveJetPack( thePed) end	
function getPedAmmoInClip( thePed, weaponSlot, current) end	
function getPedAnalogControlState( thePed, controlName, rawValue) end	
function getPedAnimation( thePed) end	
function getPedArmor( thePed) end	
function getPedBonePosition( thePed, bone) end	
function getPedCameraRotation( thePed) end	
function getPedClothes( thePed, clothesType) end	
function getPedContactElement( thePed) end	
function getPedControlState( thePed, control) end	
function getPedFightingStyle( thePed) end	
function getPedMoveState( thePed) end	
function getPedOccupiedVehicle( thePed) end	
function getPedOccupiedVehicleSeat( thePed) end	
function getPedOxygenLevel( thePed) end	
function getPedSimplestTask( thePed) end	
function getPedStat( thePed, stat) end	
function getPedTarget( thePed) end	
function getPedTargetCollision( targetingPed) end	
function getPedTargetEnd( targetingPed) end	
function getPedTargetStart( targetingPed) end	
function getPedTask( thePed, priority, taskType) end	
function getPedTotalAmmo( thePed, weaponSlot, current) end	
function getPedVoice( thePed) end	
function getPedWalkingStyle( thePed) end	
function getPedWeapon( thePed, weaponSlot, current) end	
function getPedWeaponMuzzlePosition( thePed) end	
function getPedWeaponSlot( thePed) end	
function getValidPedModels( ) end	
function givePedWeapon( thePed, ammo, setAsCurrent) end	
function isPedBleeding( thePed) end	
function isPedChoking( thePed) end	
function isPedDead( thePed) end	
function isPedDoingGangDriveby( thePed) end	
function isPedDoingTask( thePed, taskName) end	
function isPedDucked( thePed) end	
function isPedFootBloodEnabled(thePlayer) end	
function isPedHeadless(thePed) end	
function isPedInVehicle( thePed) end	
function isPedOnFire( thePed) end	
function isPedOnGround( thePed) end	
function isPedReloadingWeapon( thePed) end	
function isPedTargetingMarkerEnabled( ) end	
function isPedWearingJetpack( thePed) end	
function killPed( thePed, theKiller, weapon, bodyPart, stealth) end	
function removePedClothes( thePed, clothesType, clothesTexture, clothesModel) end	
function removePedFromVehicle( thePed) end	
function setAnalogControlState( control, state, forceOverrideNextFrame) end	
function setPedAimTarget( thePed, x, y, z) end	
function setPedAnalogControlState( thePed, control, state) end	
function setPedAnimation( thePed, block, anim, time, loop, updatePosition, interruptable, freezeLastFrame, blendTime, retainPedState) end	
function setPedAnimationProgress( thePed, anim, progress) end	
function setPedAnimationSpeed( thePed, anim, speed) end	
function setPedArmor( thePed, armor) end	
function setPedBleeding( thePed, bleeding) end	
function setPedCameraRotation( thePed, cameraRotation) end	
function setPedCanBeKnockedOffBike( thePed, canBeKnockedOffBike) end	
function setPedControlState( thePed, control, state) end	
function setPedDoingGangDriveby( thePed, state) end	
function setPedEnterVehicle( thePed, theVehicle, passenger) end	
function setPedExitVehicle( thePed) end	
function setPedFightingStyle( thePed, style) end	
function setPedFootBloodEnabled(thePlayer, enabled) end	
function setPedHeadless(thePed, headState) end	
function setPedLookAt( thePed, x, y, z, time,blend,target) end	
function setPedOnFire( thePed, isOnFire) end	
function setPedOxygenLevel( thePed, oxygen) end	
function setPedStat( thePed, stat, value) end	
function setPedTargetingMarkerEnabled( enabled) end	
function setPedVoice( thePed, voiceType, voiceName) end	
function setPedWalkingStyle( thePed, style) end	
function setPedWeaponSlot( thePed, weaponSlot) end	
function warpPedIntoVehicle( thePed, theVehicle, seat) end	
function createPickup( x, y, z, theType, amountweaponmodel, respawnTime, ammo) end	
function getPickupAmmo( pickup, thePickup) end
function getPickupAmount( pickup, thePickup) end	
function getPickupType( pickup, thePickup) end	
function getPickupWeapon( pickup, thePickup) end	
function setPickupType( pickup, thePickup, theType, amountweaponmodel, ammo) end	
function forcePlayerMap( thePlayer, forceOn) end	
function getLocalPlayer( ) end	
function getPlayerBlurLevel( thePlayer) end	
function getPlayerFromName( playerName) end	
function getPlayerMapBoundingBox() end	
function getPlayerMapOpacity( ) end	
function getPlayerMoney( thePlayer) end	
function getPlayerName( thePlayer) end	
function getPlayerNametagColor( thePlayer) end	
function getPlayerNametagText( thePlayer) end	
function getPlayerPing( thePlayer) end	
function getPlayerTeam( thePlayer) end	
function getPlayerWantedLevel( thePlayer) end	
function givePlayerMoney( thePlayer, amount) end	
function isPlayerHudComponentVisible( component) end	
function isPlayerMapForced( thePlayer) end	
function isPlayerMapVisible() end	
function isPlayerNametagShowing( thePlayer) end	
function isVoiceEnabled( ) end	
function resetBlurLevel( ) end	
function setPlayerBlurLevel( thePlayer, level) end	
function setPlayerHudComponentVisible( thePlayer, component, show) end	
function setPlayerMoney( thePlayer, amount, instant) end	
function setPlayerNametagColor( thePlayer, r, g, b) end	
function setPlayerNametagShowing( thePlayer, showing) end	
function setPlayerNametagText( thePlayer, text) end	
function takePlayerMoney( thePlayer, amount) end	
function createProjectile( creator, weaponType, posX, posY, posZ, force, target, rotX, rotY, rotZ, velX, velY, velZ, model) end	
function detonateSatchels() end	
function getProjectileCounter( ) end	
function getProjectileCreator( theProjectile) end	
function getProjectileForce( theProjectile) end	
function getProjectileTarget( theProjectile) end	
function getProjectileType( theProjectile) end	
function setProjectileCounter( timeToDetonate) end	
function createRadarArea( startPosX, startPosY, sizeX, sizeY, r, g, b, a, visibleTo, root) end	
function getRadarAreaColor( theRadararea) end	
function getRadarAreaSize( theRadararea) end	
function isInsideRadarArea( theArea, posX, posY) end	
function isRadarAreaFlashing( theRadararea) end	
function setRadarAreaColor( theRadarArea, r, g, b, a) end	
function setRadarAreaFlashing( theRadarArea, flash) end	
function setRadarAreaSize( theRadararea, x, y) end	
function call() end	
function fetchRemote( URL, queueName, connectionAttempts, connectTimeout, callbackFunction, postData, postIsBinary, arguments) end	
function getResourceConfig( filePath) end	
function getResourceDynamicElementRoot( theResource) end	
function getResourceExportedFunctions( theResource ) end	
function getResourceFromName( resourceName) end	
function getResourceGUIElement( theResource ) end	
function getResourceName( res) end	
function getResourceRootElement( theResource) end	
function getResourceState( theResource) end	
function getThisResource( ) end	
function getRemoteRequests( theResource) end	
function getRemoteRequestInfo( request, theRequest, postDataLength, includeHeaders) end	
function abortRemoteRequest( request, theRequest) end	
function createSearchLight( startX, startY, startZ, endX, endY, endZ, startRadius, endRadius, renderSpot) end	
function getSearchLightEndPosition( theSearchLight) end	
function getSearchLightEndRadius( theSearchLight) end	
function getSearchLightStartPosition( theSearchLight) end	
function getSearchLightStartRadius( theSearchLight) end	
function setSearchLightEndPosition( theSearchLight, endX, endY, endZ) end	
function setSearchLightEndRadius( theSearchlight, endRadius) end	
function setSearchLightStartPosition( theSearchLight, startX, startY, startZ) end	
function setSearchLightStartRadius( theSearchlight, startRadius) end	
function svgCreate( width, height, pathOrRawData, callback) end	
	
	
function svgSetDocumentXML( svg, svgElement, xmlDocument, callback) end	
function svgSetSize( svg, svgElement, width, height, callback) end	
	
function countPlayersInTeam( theTeam) end	
function getPlayerTeam( thePlayer) end	
function getPlayersInTeam( theTeam) end	
function getTeamColor( theTeam) end	
function getTeamFriendlyFire( theTeam) end	
function getTeamFromName( teamName) end	
function getTeamName( theTeam) end	
function addDebugHook( hookType, callbackFunction, nameList) end	
function base64Decode(data) end	
function base64Encode( data) end	
function bitAnd( uint, var, uint2, var2) end	
function bitNot( uint) end	
function bitOr( uint, var, uint2, var2) end	
function bitXor( uint, var, uint2, var2) end	
function bitTest( uint, var, uint2, var2) end	
function bitLRotate( value, n) end	
function bitRRotate( value, n) end	
function bitLShift( value, n) end	
function bitRShift( value, n) end	
function bitArShift( value, n) end	
function bitExtract( uint, field, width) end	
function bitReplace(uint, uint2, replaceValue, field, width) end	
function createTrayNotification( notificationText, iconType, useSound) end	
function debugSleep( sleep) end	
function downloadFile( fileName) end	
function decodeString( algorithm, input, options, callback) end	
function encodeString( algorithm, input, options, callback) end	
function fromJSON( json) end	
function getColorFromString( theColor) end	
function getDevelopmentMode() end	
function getDistanceBetweenPoints2D( x, y, x2, y2) end	
function getDistanceBetweenPoints3D( x, y, z, x2, y2, z2) end	
function getEasingValue( fProgress, strEasingType, fEasingPeriod, fEasingAmplitude, fEasingOvershoot) end	
function getFPSLimit() end	
function getKeyboardLayout() end	
function getLocalization( ) end	
function getNetworkStats( ) end	
function getNetworkUsageData( ) end	
function getPerformanceStats( category, options, filter) end	
function getRealTime( seconds, current, localTime) end	
function getTickCount() end	
function getTimers( theTime) end	
function getTimerDetails( theTimer) end	
function gettok( text, tokenNumber, separatingCharacter) end	
function getUserdataType( userdata, value) end	
function getVersion( ) end	
function hash( algorithm, dataToHash, options) end	
function inspect( mixed, options) end	
function interpolateBetween( x, y, z, x2, y2, z2, fProgress, strEasingType, fEasingPeriod, fEasingAmplitude, fEasingOvershoot) end	
function iprint( mixed, var, mixed2, var2, mixed3, var3) end	
function isOOPEnabled( ) end	
function isShowCollisionsEnabled( ) end	
function isShowSoundEnabled( ) end	
function isTimer( theTimer) end	
	
function isTransferBoxVisible( ) end	
function isTrayNotificationEnabled( ) end	
function killTimer( theTimer) end	
function md5( str) end	
function passwordHash( password, algorithm, options, callback) end	
	
function pregFind( subject, pattern, intstring, flags) end	
function pregMatch( base, pattern, intstring, flags, maxResults) end	
function pregReplace( subject, pattern, replacement, intstring, flags) end	
function removeDebugHook( hookType, callbackFunction) end	
function resetTimer( theTimer) end	
function setClipboard( theText) end	
function setDevelopmentMode( enable, enableWeb) end	
function setFPSLimit( fpsLimit) end	
function setTimer(theFunction) end	
function setTransferBoxVisible( visible) end	
function setWindowFlashing( shouldFlash, count) end	
function sha256( str) end	
function showCol( state) end	
function showSound( state) end	
function split( stringToSplit, separatingChar) end	
function teaDecode( data, key) end	
function teaEncode( text, key) end	
function tocolor( red, green, blue, alpha) end	
function toJSON( value, compact, prettyType) end	
function utfChar( characterCode) end	
function utfCode( theString) end	
function utfLen( theString) end	
function utfSeek( theString, position) end	
function utfSub( theString, Start, End) end	
function utf8.byte( input, i, j) end	
function utf8.char( codepoints) end	
function utf8.charpos( input, charpos, offset ) end	
function utf8.escape( input) end	
function utf8.find( input, pattern, startpos, plain) end	
function utf8.fold( stringInt, input) end	
function utf8.gmatch( input, pattern) end	
function utf8.gsub( input, pattern, mixed, replace, match_limit) end	
function utf8.insert( input, insert_pos) end	
function utf8.len( input, i, j) end	
function utf8.lower( stringInt, input) end	
function utf8.match( input, pattern, index) end	
function utf8.ncasecmp( a, b) end	
function utf8.next( input, charpos, offset) end	
function utf8.remove( input, start, stop) end	
function utf8.reverse( input) end	
function utf8.sub( input, i, j) end	
function utf8.title( stringInt, input) end	
function utf8.upper( stringInt, input) end	
function utf8.width( stringInt, input, ambi_is_double, default_width ) end	
function utf8.widthindex( input, location, ambi_is_double, default_width) end	
function addVehicleUpgrade( theVehicle, stringint, upgrade) end	
function areVehicleLightsOn( theVehicle) end	
function attachTrailerToVehicle( theVehicle, theTrailer) end	
function blowVehicle( vehicleToBlow, explode) end	
function createVehicle( model, x, y, z, rx, ry, rz, numberplate, bDirection, variant, variant2) end	
function detachTrailerFromVehicle( theVehicle, theTrailer) end	
function fixVehicle( theVehicle) end	
function getHeliBladeCollisionsEnabled( theVehicle) end	
function getHelicopterRotorSpeed( heli) end	
function getOriginalHandling( modelID) end	
function getTrainDirection( train) end	
function getTrainPosition( train) end	
function getTrainSpeed( train) end	
function getVehicleAdjustableProperty( theVehicle) end	
function getVehicleColor( theVehicle, bRGB) end	
function getVehicleCompatibleUpgrades( theVehicle, slot) end	
function getVehicleComponentPosition( theVehicle, theComponent, base) end	
function getVehicleComponentRotation( theVehicle, theComponent, base) end	
function getVehicleComponents( theVehicle) end	
function getVehicleComponentScale( theVehicle, theComponent, base) end	
function getVehicleComponentVisible( theVehicle, theComponent) end	
function getVehicleController( theVehicle) end	
function getVehicleCurrentGear( theVehicle) end	
function getVehicleDoorOpenRatio( theVehicle, door) end	
function getVehicleDoorState( theVehicle, door) end	
function getVehicleDummyPosition( theVehicle, dummy) end	
function getVehicleEngineState( theVehicle) end	
function getVehicleGravity( theVehicle) end	
function getVehicleHandling( theVehicle) end	
function getVehicleHeadLightColor( theVehicle) end	
function getVehicleLandingGearDown( theVehicle) end	
function getVehicleLightState( theVehicle) end	
function getVehicleMaxPassengers( theVehicle, modelID) end	
	
function getVehicleModelDummyPosition( modelID, dummy) end	
function getVehicleModelExhaustFumesPosition( modelID) end	
function getVehicleModelFromName( name) end	
function getVehicleModelWheelSize( vehicleModel, wheelGroup) end	
function getVehicleName( theVehicle) end	
function getVehicleNameFromModel( model) end	
function getVehicleNitroCount( theVehicle) end	
function getVehicleNitroLevel( theVehicle) end	
function getVehicleOccupant( theVehicle, seat) end	
function getVehicleOccupants( theVehicle) end	
function getVehicleOverrideLights( theVehicle) end	
function getVehiclePaintjob( theVehicle) end	
function getVehiclePanelState( theVehicle, panel) end	
function getVehiclePlateText( theVehicle) end	
function getVehicleSirenParams( theVehicle) end	
function getVehicleSirens( theVehicle) end	
function getVehicleSirensOn( theVehicle) end	
function getVehicleTowedByVehicle( theVehicle) end	
function getVehicleTowingVehicle( theVehicle) end	
function getVehicleTurnVelocity( theVehicle) end	
function getVehicleTurretPosition( turretVehicle) end	
function getVehicleType( theVehicle) end	
function getVehicleUpgradeOnSlot( theVehicle, slot) end	
function getVehicleUpgrades( theVehicle) end	
function getVehicleUpgradeSlotName( slotupgrade) end	
function getVehicleVariant( theVehicle) end	
function getVehicleWheelFrictionState( theVehicle, wheel) end	
function getVehicleWheelScale( theVehicle) end	
function getVehicleWheelStates( theVehicle) end	
function isTrainChainEngine( theTrain) end	
function isTrainDerailable( vehicleToCheck) end	
function isTrainDerailed( vehicleToCheck) end	
function isVehicleBlown( theVehicle) end	
function isVehicleDamageProof( theVehicle) end	
function isVehicleFuelTankExplodable( theVehicle) end	
function isVehicleLocked( theVehicle) end	
function isVehicleNitroActivated( theVehicle) end	
function isVehicleNitroRecharging( theVehicle) end	
function isVehicleOnGround( theVehicle) end	
function isVehicleTaxiLightOn( taxi) end	
function isVehicleWheelOnGround( theVehicle, stringint, wheel) end	
function isVehicleWindowOpen( theVehicle, window) end	
function removeVehicleUpgrade( theVehicle, upgrade) end	
function resetVehicleComponentPosition( theVehicle, theComponent) end	
function resetVehicleComponentRotation( theVehicle, theComponent) end	
function resetVehicleComponentScale( theVehicle, theComponent) end	
	
function setHeliBladeCollisionsEnabled( theVehicle, collisions) end	
function setHelicopterRotorSpeed( heli, speed) end	
function setTrainDerailable( derailableVehicle, derailable) end	
function setTrainDerailed( vehicleToDerail, derailed) end	
function setTrainDirection( train, clockwise) end	
function setTrainPosition( train, position) end	
function setTrainSpeed( train, speed) end	
function setVehicleAdjustableProperty( theVehicle, value) end	
function setVehicleColor(veh, r, g, b, r2, g2, b2, r3, g3, b3, r4, g4, b4) end	
function setVehicleComponentPosition( theVehicle, theComponent, posX, posY, posZ, base) end	
function setVehicleComponentRotation( theVehicle, theComponent, rotX, rotY, rotZ, base) end	
function setVehicleComponentScale( theVehicle, theComponent, scaleX, scaleY, scaleZ, base) end	
function setVehicleComponentVisible( theVehicle, theComponent, visible) end	
function setVehicleDamageProof( theVehicle, damageProof) end	
function setVehicleDirtLevel( theVehicle, dirtLevel) end	
function setVehicleDoorOpenRatio( theVehicle, door, ratio, time) end	
function setVehicleDoorState( theVehicle, door, state) end	
function setVehicleDoorsUndamageable( theVehicle, state) end	
	
function setVehicleEngineState( theVehicle, engineState) end	
function setVehicleFuelTankExplodable( theVehicle, explodable) end	
function setVehicleGravity( theVehicle, x, y, z) end	
function setVehicleHandling(theVehicle, property, value) end	
function setVehicleHeadLightColor( theVehicle, red, green, blue) end	
function setVehicleLandingGearDown( theVehicle, gearState) end	
function setVehicleLightState( theVehicle, state) end	
function setVehicleLocked( theVehicle, locked) end	
function setVehicleModelDummyPosition( modelID, dummy, x, y, z) end	
function setVehicleModelExhaustFumesPosition( modelID, posX, posY, posZ) end	
function setVehicleModelWheelSize( vehicleModel, wheelGroup, wheelSize) end	
function setVehicleNitroActivated( theVehicle, state) end	
function setVehicleNitroCount( theVehicle, count) end	
function setVehicleNitroLevel( theVehicle, level) end	
function setVehicleOverrideLights( theVehicle, value) end	
function setVehiclePaintjob( theVehicle, value) end	
function setVehiclePanelState( theVehicle, panelID, state) end	
function setVehiclePlateText( theVehicle, numberplate) end	
function setVehicleSirens( theVehicle, sirenPoint, posX, posY, posZ, red, green, blue, alpha, minAlpha) end	
function setVehicleSirensOn( theVehicle) end	
function setVehicleTaxiLightOn( taxi, LightState) end	
function setVehicleTurnVelocity( theVehicle, rx, ry, rz) end	
function setVehicleTurretPosition( turretVehicle, positionX, positionY) end	
function setVehicleVariant( theVehicle, variant, variant2) end	
function setVehicleWheelScale( theVehicle, wheelScale) end	
function setVehicleWheelStates( theVehicle, frontLeft, rearLeft, frontRight, rearRight) end	
function setVehicleWindowOpen( theVehicle, window, open) end	
function createWater( x, y, z, x2, y2, z2, x3, y3, z3, x4, y4, z4, bShallow) end	
function getWaterColor( ) end	
function getWaterLevel( posX, posY, posZ, ignoreDistanceToWaterThreshold) end	
function getWaterVertexPosition( theWater, vertexIndex) end	
function getWaveHeight() end	
function isWaterDrawnLast( ) end	
function resetWaterColor( ) end	
function resetWaterLevel() end	
function setWaterColor( red, green, blue, alpha ) end	
function setWaterDrawnLast( bEnabled) end	
function setWaterLevel( theWater, level) end	
function setWaterVertexPosition( theWater, vertexIndex, x, y, z) end	
function setWaveHeight( height) end	
function getOriginalWeaponProperty( weaponIDstring, weaponName, weaponSkill, property) end	
function getSlotFromWeapon( weaponid) end	
function getWeaponIDFromName( name) end	
function getWeaponNameFromID( id) end	
function getWeaponProperty( weaponIDstring, weaponName, weaponSkill, property) end	
function createWeapon( theType, x, y, z) end	
function fireWeapon( theWeapon) end	
function getWeaponAmmo( theWeapon) end	
function getWeaponClipAmmo( theWeapon) end	
function getWeaponFiringRate( theWeapon) end	
function getWeaponFlags( theWeapon, theFlag) end	
function getWeaponOwner( theWeapon) end	
function getWeaponProperty( weaponIDstring, weaponName, weaponSkill, property) end	
function getWeaponState( theWeapon) end	
function getWeaponTarget( theWeapon) end	
function resetWeaponFiringRate( theWeapon) end	
function setWeaponAmmo( thePlayer, totalAmmo, ammoInClip) end	
function setWeaponClipAmmo( theWeapon, clipAmmo) end	
function setWeaponFiringRate( theWeapon, firingRate) end	
function setWeaponFlags( theWeapon, theFlag, enable) end	
function setWeaponProperty( weaponIDstring, weaponName, weaponSkill, property, intfloat, theValue) end	
function setWeaponState( theWeapon, theState) end	
function setWeaponTarget( theWeapon, theTarget, theComponent) end	
function areTrafficLightsLocked( ) end	
function createSWATRope( fx, fy, fZ, duration) end	
function getAircraftMaxHeight( ) end	
function getAircraftMaxVelocity() end	
function getBirdsEnabled() end	
function getCloudsEnabled() end	
	
function getFarClipDistance( ) end	
function getFogDistance( ) end	
function getGameSpeed( ) end	
function getGarageBoundingBox( garageID) end	
function getGaragePosition( garageID) end	
function getGarageSize( garageID) end	
function getGravity() end	
function getGroundPosition( x, y, z) end	
function getHeatHaze( ) end	
function getInteriorFurnitureEnabled( roomID) end	
function getInteriorSoundsEnabled( ) end	
function getJetpackMaxHeight( ) end	
function getMinuteDuration( ) end	
function getMoonSize() end	
function getNearClipDistance( ) end	
function getOcclusionsEnabled( ) end	
function getPedsLODDistance( ) end	
function getPlayerBlurLevel( thePlayer) end	
function getRainLevel( ) end	
function getRoofPosition( x, y, z) end	
function getScreenFromWorldPosition( x, y, z, edgeTolerance, relative) end	
function getSunColor( ) end	
function getSunSize( ) end	
function getTime() end	
function getTrafficLightState( ) end	
function getVehiclesLODDistance( ) end	
function getWeather() end	
function getWindVelocity( ) end	
function getWorldFromScreenPosition( x, y, depth) end	
function getZoneName( x, y, z, citiesonly) end	
function isAmbientSoundEnabled( theType) end	
function isGarageOpen( garageID) end	
function isLineOfSightClear( startX, startY, startZ, endX, endY, endZ, checkBuildings, checkVehicles, checkPeds, checkObjects, checkDummies, seeThroughStuff, ignoreSomeObjectsForCamera, ignoredElement) end	
function isWorldSoundEnabled( group, index) end	
function isWorldSpecialPropertyEnabled( propname) end	
function processLineOfSight( startX, startY, startZ, endX, endY, endZ, checkBuildings, checkVehicles , checkPlayers, checkObjects, checkDummies, seeThroughStuff, ignoreSomeObjectsForCamera, shootThroughStuff, ignoredElement, includeWorldModelInformation, bIncludeCarTyres) end	
function removeWorldModel( modelID, radius, x, y, z, interior) end	
function resetAmbientSounds() end	
function resetBlurLevel( ) end	
function resetColorFilter() end	
	
function resetFarClipDistance( ) end	
function resetFogDistance( ) end	
function resetHeatHaze() end	
function resetMoonSize( ) end	
function resetNearClipDistance( ) end	
function resetPedsLODDistance( ) end	
function resetRainLevel( ) end	
function resetSkyGradient() end	
function resetSunColor( ) end	
function resetSunSize( ) end	
function resetVehiclesLODDistance( ) end	
function resetWindVelocity( ) end	
function resetWorldSounds() end	
function restoreAllWorldModels( ) end	
function restoreWorldModel( modelID, radius, x, y, z, iInterior) end	
function setAircraftMaxHeight( Height) end	
function setAircraftMaxVelocity( velocity) end	
function setAmbientSoundEnabled( theType, enable) end	
function setBirdsEnabled( enable) end	
function setCloudsEnabled( enabled) end	
function setColorFilter( aRed, aGreen, aBlue, aAlpha, bRed, bGreen, bBlue, bAlpha) end	
function setCoronaReflectionsEnabled( enabled) end	
function setFarClipDistance( distance) end	
function setFogDistance( distance) end	
function setGameSpeed( value) end	
function setGarageOpen( garageID, open) end	
function setGravity( level) end	
function setHeatHaze( intensity, randomShift, speedMin, speedMax, scanSizeX, scanSizeY, renderSizeX, renderSizeY, bShowInside) end	
function setInteriorFurnitureEnabled( roomID, enabled) end	
function setInteriorSoundsEnabled( enabled) end	
function setJetpackMaxHeight( Height) end	
function setMinuteDuration( milliseconds) end	
function setMoonSize( size) end	
function setNearClipDistance( distance) end	
function setOcclusionsEnabled( enabled) end	
function setPedsLODDistance( distance) end	
function setPlayerBlurLevel( thePlayer, level) end	
function setRainLevel( level) end	
function setSkyGradient( topRed, topGreen, topBlue, bottomRed, bottomGreen, bottomBlue) end	
function setSunColor( aRed, aGreen, aBlue, bRed, bGreen, bBlue) end	
function setSunSize( Size) end	
function setTime( hour, minute) end	
function setTrafficLightsLocked( toggle) end	
function setTrafficLightState( state) end	
function setVehiclesLODDistance(vehiclesDistance, trainsAndPlanesDistance) end
function setWeather( weatherID) end	
function setWeatherBlended( weatherID) end	
function setWindVelocity( velocityX, velocityY, velocityZ) end	
function setWorldSoundEnabled( group, index, enable, immediate) end	
function setWorldSpecialPropertyEnabled( propname, enable) end	
function testLineAgainstWater( startX, startY, startZ, endX, endY, endZ) end	
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
function xmlUnloadFile( node) end	
