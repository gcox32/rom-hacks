Func_1510::
	push hl
	ld hl, wMistyOverworldStateFlags
	set 7, [hl]
	ld hl, wSpriteMistyStateData1ImageIndex ; Misty data?
	ld [hl], $ff
	pop hl
	ret

Func_151d::
	push hl
	ld hl, wMistyOverworldStateFlags
	res 7, [hl]
	pop hl
	ret

EnableMistyOverworldSpriteDrawing::
	push hl
	ld hl, wMistyOverworldStateFlags
	res 3, [hl]
	pop hl
	ret

DisableMistyOverworldSpriteDrawing::
	push hl
	ld hl, wMistyOverworldStateFlags
	set 3, [hl]
	ld hl, wSpriteMistyStateData1ImageIndex ; Misty data?
	ld [hl], $ff
	pop hl
	ret

DisableMistyFollowingPlayer::
	push hl
	ld hl, wMistyOverworldStateFlags
	set 1, [hl]
	pop hl
	ret

EnableMistyFollowingPlayer::
	push hl
	ld hl, wMistyOverworldStateFlags
	res 1, [hl]
	pop hl
	ret

CheckMistyFollowingPlayer::
	push hl
	ld hl, wMistyOverworldStateFlags
	bit 1, [hl]
	pop hl
	ret

SpawnMisty::
	ld a, [hl]
	dec a
	swap a
	ldh [hTilePlayerStandingOn], a
	homecall SpawnMisty_
	ret

Misty_IsInArray::
	ld b, $0
	ld c, a
.loop
	inc b
	ld a, [hli]
	cp $ff
	jr z, .not_in_array
	cp c
	jr nz, .loop
	dec b
	dec hl
	scf
	ret

.not_in_array
	dec b
	dec hl
	and a
	ret

GetMistyMovementScriptByte::
	push hl
	push bc
	ldh a, [hLoadedROMBank]
	push af
	ld a, [wMistyMovementScriptBank]
	call BankswitchCommon
	ld hl, wMistyMovementScriptAddress
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld a, [bc]
	inc bc
	ld [hl], b
	dec hl
	ld [hl], c
	ld c, a
	pop af
	call BankswitchCommon
	ld a, c
	pop bc
	pop hl
	ret

ApplyMistyMovementData::
	ldh a, [hLoadedROMBank]
	ld b, a
	push af
	ld a, BANK(ApplyMistyMovementData_)
	call BankswitchCommon
	call ApplyMistyMovementData_
	pop af
	call BankswitchCommon
	ret
