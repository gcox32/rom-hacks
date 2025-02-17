SpawnMisty::
    ld a, [hl]
    dec a
    swap a
    ldh [hTilePlayerStandingOn], a
    homecall SpawnMisty_
    ret
