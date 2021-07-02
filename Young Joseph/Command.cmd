;-----------------------------
;-| Y. JOSEPH by JtheSaltyy |-
;-----------------------------
;      - COMMAND FILE -
;-----------------------------

;================================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;================================

[Defaults]
command.Time = 16
command.buffer.Time = 1

;================================

;=[ LVL 3 SUPERS ]=

[Command]
name = "Final Hamon Overdrive"
command = ~B, $D, F, D, DF, F, x
time = 40

[Command]
name = "Final Hamon Overdrive"
command = ~B, $D, F, D, DF, F, y
time = 40

[Command]
name = "Final Hamon Overdrive"
command = ~B, $D, F, D, DF, F, z
time = 40

;=[ LVL 2 SUPERS ]=

[Command]
name = "Hamon Beat"
command = ~D, DF, F, D, DF, F, x+y
time = 32

[Command]
name = "Hamon Beat"
command = ~D, DF, F, D, DF, F, y+z
time = 32

[Command]
name = "Hamon Beat"
command = ~D, DF, F, D, DF, F, x+z
time = 32

[Command]
name = "Restoration Hamon"
command = ~D, DB, B, D, DB, B, x+y
time = 32

[Command]
name = "Restoration Hamon"
command = ~D, DB, B, D, DB, B, y+z
time = 32

[Command]
name = "Restoration Hamon"
command = ~D, DB, B, D, DB, B, x+z
time = 32

;=[ LVL 1 SUPERS ]=

[Command]
name = "Tommy Gun Barrage"
command = ~D, DF, F, D, DF, F, a
time = 32

[Command]
name = "Tommy Gun Barrage"
command = ~D, DF, F, D, DF, F, b
time = 32

[Command]
name = "Tommy Gun Barrage"
command = ~D, DF, F, D, DF, F, c
time = 32

[Command]
name = "Unforgettable Memories"
command = ~D, DF, F, D, DF, F, x
time = 32

[Command]
name = "Unforgettable Memories"
command = ~D, DF, F, D, DF, F, y
time = 32

[Command]
name = "Unforgettable Memories"
command = ~D, DF, F, D, DF, F, z
time = 32

[Command]
name = "custom-combo"
command = c+z
time = 1

;================================

[Command]
name = "Force Boingo to Read"
command = ~D, D, D, x
time = 28

[Command]
name = "Force Boingo to Read"
command = ~D, D, D, y
time = 28

[Command]
name = "Force Boingo to Read"
command = ~D, D, D, z
time = 28

[Command]
name = "Prediction Tell"
command = ~D, F, B, F, x
time = 18

[Command]
name = "Prediction Tell"
command = ~D, F, B, F, y
time = 18

[Command]
name = "Prediction Tell"
command = ~D, F, B, F, z
time = 18

[Command]
name = "Prediction Counter"
command = ~B, F, x
time = 16

[Command]
name = "Prediction Counter"
command = ~B, F, y
time = 16

[Command]
name = "Prediction Counter"
command = ~B, F, z
time = 16

[Command]
name = "Prediction String"
command = ~B, F, a
time = 16

[Command]
name = "Prediction String"
command = ~B, F, b
time = 16

[Command]
name = "Prediction String"
command = ~B, F, c
time = 16

;================================

[Command]
name = "powerup"
command = y+b
time = 1

;================================

[Command]
name = "Cannonball Shot"
command = ~F, $D, B, x
time = 24

[Command]
name = "Cannonball Shot"
command = ~F, $D, B, y
time = 24

[Command]
name = "Cannonball Shot"
command = ~F, $D, B, z
time = 24

[Command]
name = "EX Cannonball Shot"
command = ~F, $D, B, x+y
time = 24

[Command]
name = "EX Cannonball Shot"
command = ~F, $D, B, y+z
time = 24

[Command]
name = "EX Cannonball Shot"
command = ~F, $D, B, x+z
time = 24

;================================

[Command]
name = "Hamon Pop"
command = ~F, D, DF, x
time = 16

[Command]
name = "Hamon Pop"
command = ~F, D, DF, y
time = 16

[Command]
name = "Hamon Pop"
command = ~F, D, DF, z
time = 16

[Command]
name = "EX Hamon Pop"
command = ~F, D, DF, x+y
time = 16

[Command]
name = "EX Hamon Pop"
command = ~F, D, DF, y+z
time = 16

[Command]
name = "EX Hamon Pop"
command = ~F, D, DF, x+z
time = 16

;=========================

[Command]
name = "Hamon Overdrive"
command = ~D, DF, F, x
time = 16

[Command]
name = "Hamon Overdrive"
command = ~D, DF, F, y
time = 16

[Command]
name = "Hamon Overdrive"
command = ~D, DF, F, z
time = 16

[Command]
name = "EX Hamon Overdrive"
command = ~D, DF, F, x+y
time = 16

[Command]
name = "EX Hamon Overdrive"
command = ~D, DF, F, y+z
time = 16

[Command]
name = "EX Hamon Overdrive"
command = ~D, DF, F, x+z
time = 16

;================================

[Command]
name = "Clacker Volley Forward"
command = ~B, $D, F, a
time = 25

[Command]
name = "Clacker Volley Forward"
command = ~B, $D, F, b
time = 25

[Command]
name = "Clacker Volley Forward"
command = ~B, $D, F, c
time = 25

[Command]
name = "EX Clacker Volley Forward"
command = ~B, $D, F, a+b
time = 25

[Command]
name = "EX Clacker Volley Forward"
command = ~B, $D, F, b+c
time = 25

[Command]
name = "EX Clacker Volley Forward"
command = ~B, $D, F, c+a
time = 25

;=========================

[Command]
name = "Clacker Volley Upper"
command = ~F, D, DF, a
time = 16

[Command]
name = "Clacker Volley Upper"
command = ~F, D, DF, b
time = 16

[Command]
name = "Clacker Volley Upper"
command = ~F, D, DF, c
time = 16

[Command]
name = "EX Clacker Volley Upper"
command = ~F, D, DF, a+b
time = 16

[Command]
name = "EX Clacker Volley Upper"
command = ~F, D, DF, b+c
time = 16

[Command]
name = "EX Clacker Volley Upper"
command = ~F, D, DF, c+a
time = 16

;=========================

[Command]
name = "Clacker Volley Crouch"
command = ~F, DF, D, a
time = 16

[Command]
name = "Clacker Volley Crouch"
command = ~F, DF, D, b
time = 16

[Command]
name = "Clacker Volley Crouch"
command = ~F, DF, D, c
time = 16

[Command]
name = "EX Clacker Volley Crouch"
command = ~F, DF, D, a+b
time = 16

[Command]
name = "EX Clacker Volley Crouch"
command = ~F, DF, D, b+c
time = 16

[Command]
name = "EX Clacker Volley Crouch"
command = ~F, DF, D, c+a
time = 16

;================================

[Command]
name = "Clacker Boomerang"
command = ~D, DB, B, a
time = 16

[Command]
name = "Clacker Boomerang"
command = ~D, DB, B, b
time = 16

[Command]
name = "Clacker Boomerang"
command = ~D, DB, B, c
time = 16

[Command]
name = "EX Clacker Boomerang"
command = ~D, DB, B, a+b
time = 16

[Command]
name = "EX Clacker Boomerang"
command = ~D, DB, B, b+c
time = 16

[Command]
name = "EX Clacker Boomerang"
command = ~D, DB, B, c+a
time = 16

;=========================

[Command]
name = "Clacker Volley"
command = ~D, DF, F, a
time = 16

[Command]
name = "Clacker Volley"
command = ~D, DF, F, b
time = 16

[Command]
name = "Clacker Volley"
command = ~D, DF, F, c
time = 16

[Command]
name = "EX Clacker Volley"
command = ~D, DF, F, a+b
time = 16

[Command]
name = "EX Clacker Volley"
command = ~D, DF, F, b+c
time = 16

[Command]
name = "EX Clacker Volley"
command = ~D, DF, F, c+a
time = 16

;=========================

[Command]
name = "Hamon Pop"
command = ~F, D, DF, x
time = 16

[Command]
name = "Hamon Pop"
command = ~F, D, DF, y
time = 16

[Command]
name = "Hamon Pop"
command = ~F, D, DF, z
time = 16

[Command]
name = "EX Hamon Pop"
command = ~F, D, DF, x+y
time = 16

[Command]
name = "EX Hamon Pop"
command = ~F, D, DF, y+z
time = 16

[Command]
name = "EX Hamon Pop"
command = ~F, D, DF, x+z
time = 16

;=========================

[Command]
name = "J. Geil Trap"
command = ~D, DB, B, x
time = 16

[Command]
name = "J. Geil Trap"
command = ~D, DB, B, y
time = 16

[Command]
name = "J. Geil Trap"
command = ~D, DB, B, z
time = 16

[Command]
name = "EX J. Geil Trap"
command = ~D, DB, B, x+y
time = 16

[Command]
name = "EX J. Geil Trap"
command = ~D, DB, B, y+z
time = 16

[Command]
name = "EX J. Geil Trap"
command = ~D, DB, B, x+z
time = 16

;=========================

[Command]
name = "Crouching Gun Shot"
command = ~B, D, DB, x
time = 16

[Command]
name = "Crouching Gun Shot"
command = ~B, D, DB, y
time = 16

[Command]
name = "Crouching Gun Shot"
command = ~B, D, DB, z
time = 16

[Command]
name = "EX Crouching Gun Shot"
command = ~B, D, DB, x+y
time = 16

[Command]
name = "EX Crouching Gun Shot"
command = ~B, D, DB, y+z
time = 16

[Command]
name = "EX Crouching Gun Shot"
command = ~B, D, DB, x+z
time = 16

;================================

[Command]
name = "roll"
command = a+x
time = 1

[Command]
name = "FF"  
command = F, F
time = 10

[Command]
name = "BB"    
command = B, B
time = 10

;================================
;Roll-Cancel Commands
;================================

[Command]
name = "RC_DP"
command = ~F, D, DF, x+a
time = 16

[Command]
name = "RC_BDP"
command = ~B, D, DB, x+a
time = 16

[Command]
name = "RC_HCF"
command = ~B, DB, D, DF, x+a
time = 16

[Command]
name = "RC_HCB"
command = ~F, DF, D, DB, x+a
time = 16

[Command]
name = "RC_QCF"
command = ~D, DF, x+a
time = 16

[Command]
name = "RC_QCB"
command = ~D, DB, x+a
time = 16

;================================

[Command]
name = "recovery"
command = x+y
time = 1

;================================

[Command]
name = "down_a"
command = ~D, a
time = 15

[Command]
name = "down_b"
command = ~D, b
time = 15

[Command]
name = "down_c"
command = ~D, c
time = 15

;================================

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "2p"
command = x+y
time = 1

[Command]
name = "2p"
command = y+z
time = 1

[Command]
name = "2p"
command = x+z
time = 1

[Command]
name = "2k"
command = a+b
time = 1

[Command]
name = "2k"
command = b+c
time = 1

[Command]
name = "2k"
command = a+c
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "abc"
command = a+b+c
time = 2

[Command]
name = "p"
command = x
time = 1

[Command]
name = "p"
command = y
time = 1

[Command]
name = "p"
command = z
time = 1

[Command]
name = "k"
command = a
time = 1

[Command]
name = "k"
command = b
time = 1

[Command]
name = "k"
command = c
time = 1

[Command]
name = "start"
command = s
time = 1

;================================

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holdz"
command = /z
time = 1
[Command]
name = "holdc"
command = /c
time = 1
[Command]
name = "holdy"
command = /y
time = 1
[Command]
name = "holdb"
command = /b
time = 1
[Command]
name = "holdx"
command = /x
time = 1
[Command]
name = "holda"
command = /a
time = 1
[Command]
name = "holds"
command = /s
time = 1

;================================

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "up"
command = U
time = 1

[Command]
name = "down"
command = D
time = 1

[Command]
name = "start"
command = s
time = 1
;================================

[Command]
name = "highjump"
command = $D,$U
time = 15

[Command]
name = "superjump"
command = ~D, U
time = 15

[Command]
name = "DU"
command = D, U
time = 18

[Command]
name = "DU"
command = DB, UF
time = 18

[Command]
name = "DU"
command = DF, UB
time = 18

[Command]
name = "DU"
command = $D, UF
time=18

[Command]
name = "DU"
command = $D, UB
time = 18

;================================

[Command]
name = "F"
command = F
time = 1

[Command]
name = "B"
command = B
time = 1

[Command]
name = "U"
command = U
time = 1

[Command]
name = "D"
command = D
time = 1

;================================

[Statedef -1]

;===[ AI MOTIONS ]===


;=[ AI SYSTEM MOVES ]=

[State -1, Standing Parry]
type = HitOverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = AILevel && statetype != A
trigger1 = random < 64 * AILevel
trigger1 = (StateNo = [120, 140]) || Ctrl
slot = 0
stateno = 700
attr = SA, AA, AP
time = 3

[State -1, Crouching Parry]
type = HitOverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = AILevel && statetype != A && ctrl
trigger1 = random < 64 * AILevel
trigger1 = (StateNo = [120, 140]) || Ctrl
slot = 0
stateno = 701
attr = C, AA, AP
time = 3

[State -1, Aerial Parry]
type = HitOverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = AILevel && statetype = A && ctrl
trigger1 = random < 64 * AILevel
slot = 0
stateno = 702
attr = SCA, AA, AP
time = 3

[State -1, Run]
type = changestate
value = 100 + (((Var(59) = [0, 1]) || (Var(59) = [4, 5])) * 2)
triggerall = AIlevel && numenemy
triggerall = statetype = S && roundstate = 2 && ctrl 
triggerall = (stateno != [100, 105]) && enemynear, movetype != A
triggerall = P2BodyDist X > 128 && enemynear, movetype = I
Trigger1 = Random < AILevel * 125

[State -1, Back Run]
type = changestate
value = 105
triggerall = AIlevel && numenemy
triggerall = statetype = S && roundstate = 2 && ctrl 
triggerall = (stateno != [100, 105]) && enemynear, movetype != A
triggerall = inguarddist && enemynear, movetype = A
Trigger1 = Random < AILevel * 125

[State -1, Custom Combo]
type = changestate
value = 760
trigger1 = Var(59) = 1 || Var(59) = 6
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A
trigger1 = power >= 1000 && !var(20) && enemynear, statetype != A
trigger1 = (ctrl || stateno = 52 || (stateno = [100, 101]))
trigger1 = facing != enemy, facing
trigger1 = (enemynear, movetype = A) && (p2bodydist x = [-45, 45]) && (enemynear, vel y >= 0)
trigger1 = (enemynear, hitdefattr != SCA, HA, HP, HT) && random < AILevel * 125

[State -1 Dodge/Roll]
type = changestate
value = cond((Var(59) = [0, 1]) || Var(59) = 4 || Var(59) = 6, 720, 710)
trigger1 = Var(59) != 3 && Var(59) != 5
trigger1 = AIlevel && numenemy
trigger1 = statetype = S && roundstate = 2 && ctrl 
trigger1 = (EnemyNear, MoveType = A) && p2bodydist x < 65
Trigger1 = Random < AILevel * cond(var(59) = 2, 16, 100)

[State -1, Guard]
type = changestate
value = 120
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && inguarddist
trigger1 = ctrl && (stateno != [120, 155]) && !var(20)
trigger1 = ifelse(statetype = A, (var(9) != 2 || stateno = 5210), 1)
trigger1 = !(enemynear, hitdefattr = SCA, AT) && (enemynear, time < 120)
trigger1 = statetype != A || p2statetype = A
trigger1 = random < 125 * AILevel

;=[ AI NORMALS ]=

[State -1, Crouching Light Punch]
type = changestate
value = 400
triggerall = AIlevel && numenemy
triggerall = stateno != [100, 101]
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x=[0,20]) && (p2dist y=[-50,50]) && p2statetype!=L && p2statetype!=A&&!(enemynear,hitfall)
trigger1 = ctrl && random < AILevel * 125

[State -1, Crouching Light Punch]
type = changestate
value = 400
trigger1 = AIlevel && numenemy
triggerall = stateno != [100, 101]
trigger1 = statetype != A && roundstate = 2
trigger1 = enemy, movetype = H && p2bodydist X < 20
trigger1 = stateno = 52 && time = 1

[State -1, Crouching Light Kick]
type = changestate
value = 430
triggerall = !Var(20)
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x=[0,25]) && (p2dist y = [-50,50])&&p2statetype!=L && p2statetype!=A&&!(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, Crouching Light Punch Followup]
type = changestate
value = 430
trigger1 = !Var(20)
trigger1 = AILevel && numenemy
trigger1 = StateType != A && roundstate = 2
trigger1 = stateno = 400 && movehit = 1 && animelemtime(3) > 0
trigger1 = p2bodydist x = [-20, 20]

[State -1, Crouching Forward/Sweep]
type = changestate
value = 440
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2 && enemynear, movetype != A
triggerall = (p2bodydist x = [0, 60])&&(p2dist y = [-50,50])&&p2statetype!=L&&p2statetype=S&&!(enemynear, hitfall)
trigger1 = ctrl && random < AILevel * 125

[State -1, Taunt]
type = changestate
value = 195
triggerall = AIlevel && numenemy
triggerall = statetype != A && life >= 0.5 * lifemax
triggerall = (enemynear, life) <= 0.5 * (enemynear, lifemax)
triggerall = !(enemy, name = "Jotaro" || enemy, name = "Jotaro Kujo" || enemy, name = "jotaro")
triggerall = !(enemy, name = "Kakyoin" || enemy, name = "Noriaki Kakyoin" || enemy, name = "kakyoin")
triggerall = !(enemy, name = "Polnareff" || enemy, name = "J.P. Polnareff"  || enemy, name = "polnareff")
triggerall = !(enemy, name = "Benimaru" || enemy, name = "Benimaru Nikaido" || enemy, name = "cvsbenimaru")
triggerall = !(enemy, name = "Avdol" || enemy, name = "Mohammed Avdol" || enemy, name = "avdol")
trigger1 = ctrl
trigger1 = p2dist x >= 160 && !(enemynear, ctrl)
trigger1 = (enemynear, movetype = H) && (enemynear, hitfall) && random < AILevel * 100

[State -1, Special Taunt]
type = changestate
value = 196
triggerall = AIlevel && numenemy
triggerall = statetype != A && life >= 0.5 * lifemax
triggerall = (enemynear, life) <= 0.5 * (enemynear, lifemax)
triggerall = ctrl
triggerall = p2dist x >= 160 && !(enemynear, ctrl)
triggerall = (enemynear, movetype = H) && (enemynear, hitfall) && random < AILevel * 100
trigger1 = enemy, name = "Jotaro" || enemy, name = "Jotaro Kujo" || enemy, name = "jotaro"
trigger2 = enemy, name = "Kakyoin" || enemy, name = "Noriaki Kakyoin" || enemy, name = "kakyoin"
trigger3 = enemy, name = "Polnareff" || enemy, name = "J.P. Polnareff"
trigger4 = enemy, name = "Benimaru" || enemy, name = "Benimaru Nikaido" || enemy, name = "cvsbenimaru"
trigger5 = enemy, name = "Avdol" || enemy, name = "Mohammed Avdol" || enemy, name = "avdol"

;=[ AI SPECIALS ]=

[State -1, Clacker Boomerang]
type = changestate
value = 1000
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
triggerall = (P2StateType = L || P2Dist X >= 200) && enemynear, movetype = A
trigger1 = ctrl && random < 16 * AILevel

[State -1, Cannonball Shot]
type = changestate
value = 1400
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
triggerall = P2StateType != L && P2Dist X >= 150
trigger1 = ctrl && random < 16 * AILevel

[State -1, Hamon Pop]
type = ChangeState
value = 1200
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A && EnemyNear, MoveType != H
triggerAll = (P2BodyDist x = [0, 32]) && (P2Dist y = [-102, -64]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < AILevel * 124

[State -1, Clacker Volley Aerial]
type = changestate
value = 1103
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = (StateNo = [600, 650]) && (MoveHit = [1, 32]) || (stateno = 50 || stateno = 51) && Vel Y >= 0
triggerall = P2StateType != L
trigger1 = ctrl && random < 64 * AILevel

;=[ AI SUPERS ]=

;=[ AI AIR ]=

[State -1, Jump-In Attack]
type = changestate
value = 650
triggerall = AILevel && NumEnemy
triggerall = RoundState = 2
triggerall = P2StateType = A && P2StateType != L
triggerall = (stateno = 50 || stateno = 51) && Vel Y >= 0
trigger1 = P2BodyDist X < 64
trigger1 = StateNo != [600, 699]
trigger1 = StateType = A
trigger1 = Ctrl
trigger1 = Random < AILevel * 125

[State -1, Air Hard]
type = changestate
value = 650
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2
trigger1 = P2BodyDist X < 75
trigger1 = (StateNo != 220 || PrevStateNo != 620) || (StateNo != 650 || PrevStateNo != 650)
trigger1 = StateType = A
trigger1 = (StateNo = 610 && MoveContact = 1) || (StateNo = 640 && MoveContact = 1)
trigger1 = Random < AILevel * 125

;=[ AI SAFE-PLAY ]=

[State -1 Throw]
type = changestate
value = 900
triggerall = stateno != 52 && stateno != [400, 499]
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && ctrl 
triggerall = statetype = S && enemynear, statetype = S
trigger1 = Enemy, StateType != L && P2BodyDist X <= 32
Trigger1 = Random < AILevel * 125

[State -1, Jump]
type = changestate
value = 40
trigger1 = AILevel && NumEnemy
trigger1 = StateType != A && Roundstate = 2
trigger1 = ctrl
trigger1 = numtarget
trigger1 = target,Pos Y = [-150,-100]
trigger1 = target,backedgebodydist <= 0
trigger1 = frontedgedist < 50
Trigger1 = Random < AILevel * 64

[State -1, Advancing Guard]
type = ChangeState
value = 770
trigger1 = Var(59) = 4 || Var(59) = 6
trigger1 = stateno = 150 || stateno = 152
trigger1 = AILevel && NumEnemy
trigger1 = Enemy, MoveContact = 1 || Enemy, ProjContact = 1 || Enemy, NumHelper
trigger1 = StateType != A
Trigger1 = Random < AILevel * 125
trigger1 = stateno != 770 && prevstateno != 770

[State -1, Alpha Counter]
type = ChangeState
value = 780
trigger1 = Var(59) != 3 && Var(59) != 5
trigger1 = stateno = 150 || stateno = 151
trigger1 = AILevel && NumEnemy
trigger1 = power >= (750 + Random % 1000)
trigger1 = StateType != A
Trigger1 = Random < AILevel * 125
trigger1 = P2BodyDist X = [-32, 64]

[State -1, Power Charge]
type = changestate
value = 750
triggerall = Var(59) = 2 || Var(59) = 6
triggerall = !Var(20)
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax && !var(20)
trigger1 = !inguarddist && p2dist x >= 160
Trigger1 = Random < AILevel * 64
trigger1 = stateno != 750

;=[ AI RECOVERY ]=

[State -1, Fall Recovery]
type = changestate
value = 5210
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && canrecover
trigger1 = vel y > 0 && pos y < -20
Trigger1 = Random < AILevel * 125

[State -1, Fall Recovery]
type = changestate
value = 5200
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && gethitvar(fall.recover)
trigger1 = vel y > 0 && pos y >= -20
Trigger1 = Random < AILevel * 125

;=====[ COMMANDS ]=====


;===[ SYSTEM COMMANDS ]===


;=[ CUSTOM COMBO ]=

[State -1, Custom Combo]
type = ChangeState
value = 760
triggerall = Var(59) = 1 || Var(59) = 6
triggerall = !AIlevel
triggerall = !Var(40) && !Var(20)
triggerall = command = "custom-combo"
triggerall = roundstate = 2 && power >= 1000
trigger1 = ctrl

;=[ CUSTOM DRIVE ]=

[State -1, Custom Drive]
type = ChangeState
value = 790
triggerall = Var(59) = 4
triggerall = !AIlevel
triggerall = StateType != A
triggerall = command = "custom-combo"
triggerall = roundstate = 2 && power >= 1000
trigger1 = ctrl || Var(1)

;=[ POWER UP ]=

[State -1, Power Up]
type = ChangeState
value = 750
trigger1 = Var(59) = 2 || Var(59) = 6
trigger1 = !AIlevel
trigger1 = command = "holdb" && command = "holdy"
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax

;=[ MAX MODE ]=

[State -1, Max Mode]
type = ChangeState
value = 740
trigger1 = Var(59) = 2
trigger1 = !AIlevel && !Var(40)
trigger1 = command = "custom-combo"
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power >= 1000

;=[ ALPHA COUNTER ]=

[State -1, Alpha Counter]
type = ChangeState
value = 780
trigger1 = Var(59) != 5
trigger1 = stateno = [150, 153]
trigger1 = !AIlevel
trigger1 = command = "y" && command = "b"
trigger1 = power >= 500
trigger1 = StateType != A

;=[ ADVANCING GUARD ]=

[State -1, Advancing Guard/Guard Push]
type = ChangeState
value = 770
trigger1 = Var(59) = 4 || Var(59) = 6
trigger1 = stateno = [150, 153]
trigger1 = Enemy, MoveContact = 1 || Enemy, ProjContact = 1 || Enemy, NumHelper
trigger1 = !AIlevel
trigger1 = command = "x" && command = "a"
trigger1 = StateType != A
trigger1 = stateno != 770 && prevstateno != 770 && NumExplod(7300) <= 3

;=[ ROLL / DODGE ]=

[State -1, Roll]
type = changestate
value = 720
triggerall = !AIlevel
triggerall = (Var(59) = [0, 1]) || Var(59) = 4
triggerall = roundstate = 2 && statetype != A && ctrl
trigger1 = command = "roll" || command = "RC_QCF" || command = "RC_QCB" || command = "RC_DP"
trigger2 = command = "RC_HCF" || command = "RC_HCB" || command = "RC_BDP"
trigger3 = command = "roll" && var(20) && StateType != A && (movecontact = [1, 24])

[State -1, Dodge]
type = changestate
value = 710
trigger1 = !AIlevel
trigger1 = Var(59) = 2
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = command = "roll"

[State -1, Roll / Dodge]
type = changestate
value = ifelse((command = "holdfwd" || command = "holdback"), 720, 710)
triggerall = !AIlevel
triggerall = Var(59) = 6
triggerall = roundstate = 2 && statetype != A && ctrl
trigger1 = command = "roll" || command = "RC_QCF" || command = "RC_QCB" || command = "RC_DP"
trigger2 = command = "RC_HCF" || command = "RC_HCB" || command = "RC_BDP"
trigger3 = command = "roll" && var(20) && StateType != A && (movecontact = [1, 24])


;==[ SUPERS ]==


;=[ FINAL HAMON OVERDRIVE ]=

[State -1, Final Hamon Overdrive]
type = ChangeState
value = 3400
triggerall = (Var(59) = 0 || Var(59) = 2 && Var(40) || Var(59) = 6)
triggerall = !AIlevel
triggerall = command = "Final Hamon Overdrive"
triggerall = power >= cond(((Var(59) = [0, 1]) || Var(59) = 5), 3000, 1000)
triggerall = StateNo != 3400
triggerall = StateType != A
triggerall = (stateno != [1000, 2999])
trigger1 = ctrl
trigger2 = Var(1)
trigger3 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ RESTORATION HAMON ]=

[State -1, Restoration Hamon]
type = ChangeState
value = 3300
triggerall = ((Var(59) = [0, 1]) || Var(59) = 6)
triggerall = !AIlevel
triggerall = life != lifemax
triggerall = command = "Restoration Hamon"
triggerall = power >= 2000
triggerall = StateNo != 3300
triggerall = StateType != A
triggerall = (stateno != [1000, 2999])
trigger1 = ctrl
trigger2 = Var(1)
trigger3 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ HAMON BEAT ]=

[State -1, Hamon Beat]
type = ChangeState
value = 3200
triggerall = ((Var(59) = [0, 1]) || Var(59) = 6)
triggerall = !AIlevel
triggerall = command = "Hamon Beat"
triggerall = power >= 2000
triggerall = StateNo != 3200
triggerall = StateType != A
triggerall = (stateno != [1000, 2999])
trigger1 = ctrl
trigger2 = Var(1)
trigger3 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ TOMMY GUN BARRAGE ]=

[State -1, Tommy Gun Barrage]
type = ChangeState
value = 3100
triggerall = !AIlevel
triggerall = command = "Tommy Gun Barrage"
triggerall = power >= 1000 && ((stateno != [1000, 2999]) || (var(20) | stateno = [200, 2999]))
triggerall = StateNo != 3100
triggerall = StateType != A
trigger1 = ctrl
trigger2 = Var(1)
trigger3 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ UNFORGETTABLE MEMORIES ]=

[State -1, Unforgettable Memories]
type = ChangeState
value = 3000
triggerall = !AIlevel
triggerall = command = "Unforgettable Memories"
triggerall = power >= 1000 && ((stateno != [1000, 2999]) || (var(20) | stateno = [200, 2999]))
triggerall = StateNo != 3000
triggerall = StateType != A
trigger1 = ctrl
trigger2 = Var(1)
trigger3 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ VAR(1) ]=

[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
triggerall = !Var(47)
triggerall = statetype = S || statetype = C
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 450])
trigger2 = movecontact ||(stateno!=220&&stateno!=250&&stateno!=420&&stateno!=450&&stateno!=230&&stateno!=240)
trigger2 = Anim != 220 && StateNo != 250 && StateNo != 420 && StateNo != 235
var(1) = 1

;===[ SPECIAL COMMANDS ]===



;=[ CANNONBALL SHOT ]=

[State -1, Cannonball Shot]
type = ChangeState
value = Ifelse(command = "EX Cannonball Shot" && power >= 500&&(Var(59)=1||Var(59)=3||Var(59)=5), 1430, 1400)
triggerall = !AIlevel
triggerall = Command = "Cannonball Shot" || Command = "EX Cannonball Shot" && Power >= 500
triggerall = statetype != a
triggerall = !NumHelper(1405)
trigger1 = Ctrl
trigger2 = Var(1)


;=[ HAMON POP ]=

[State -1, Hamon Pop]
type = ChangeState
value = Ifelse(command = "EX Hamon Pop" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1230, 1200)
triggerall = !AIlevel
triggerall = Command = "Hamon Pop" || Command = "EX Hamon Pop" && Power >= 500
triggerall = statetype != a
trigger1 = Ctrl
trigger2 = Var(1)


;=[ HAMON OVERDRIVE ]=

[State -1, Hamon Overdrive]
type = ChangeState
value = Ifelse(command = "EX Hamon Overdrive" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1330, 1300)
triggerall = !AIlevel
triggerall = Command = "Hamon Overdrive" || Command = "EX Hamon Overdrive" && Power >= 500
triggerall = statetype != a
trigger1 = Ctrl
trigger2 = Var(1)


;=[ CLACKER BOOMERANG ]=

[State -1, Clacker Boomerang]
type = ChangeState
value = Ifelse(command = "EX Clacker Boomerang" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1030, 1000)
triggerall = !AIlevel
triggerall = Command = "Clacker Boomerang" || Command = "EX Clacker Boomerang" && Power >= 500
triggerall = statetype != a
trigger1 = Ctrl
trigger2 = Var(1)
trigger3 = numhelper(1005) && enemy, movetype = H && var(20)
trigger4 = (MoveHit = [1, 32]) && Var(20) && (StateNo = [200, 2999])


;=[ CLACKER VOLLEY AERIAL ]=

[State -1, Clacker Volley]
type = ChangeState
value = Ifelse(command = "EX Clacker Volley" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1133, 1103)
triggerall = !AIlevel
triggerall = Command = "Clacker Volley" || Command = "EX Clacker Volley" && Power >= 500
triggerall = statetype = a
trigger1 = Ctrl
trigger2 = (StateNo = [600, 650]) && MoveContact
trigger3 = (MoveHit = [1, 32]) && Var(20) && (StateNo = [200, 2999])
trigger4 = numhelper(1005) && enemy, movetype = H && var(20)


;=[ CLACKER VOLLEY FORWARD ]=

[State -1, Clacker Volley Forward]
type = ChangeState
value = Ifelse(command = "EX Clacker Volley Forward" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1130, 1100)
triggerall = !AIlevel
triggerall = Command = "Clacker Volley Forward" || Command = "EX Clacker Volley Forward" && Power >= 500
triggerall = statetype != a
trigger1 = Ctrl
trigger2 = Var(1)
trigger3 = (MoveHit = [1, 32]) && Var(20) && (StateNo = [200, 2999])
trigger4 = numhelper(1005) && enemy, movetype = H && var(20)


;=[ CLACKER VOLLEY UPPER ]=

[State -1, Clacker Volley Forward]
type = ChangeState
value = Ifelse(command = "EX Clacker Volley Upper" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1132, 1102)
triggerall = !AIlevel
triggerall = Command = "Clacker Volley Upper" || Command = "EX Clacker Volley Upper" && Power >= 500
triggerall = statetype != a
trigger1 = Ctrl
trigger2 = Var(1)
trigger3 = (MoveHit = [1, 32]) && Var(20) && (StateNo = [200, 2999])
trigger4 = numhelper(1005) && enemy, movetype = H && var(20)


;=[ CLACKER VOLLEY CROUCH ]=

[State -1, Clacker Volley Crouch]
type = ChangeState
value = Ifelse(command = "EX Clacker Volley Crouch" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1131, 1101)
triggerall = !AIlevel
triggerall = Command = "Clacker Volley Crouch" || Command = "EX Clacker Volley Crouch" && Power >= 500
triggerall = statetype != a
trigger1 = Ctrl
trigger2 = Var(1)
trigger3 = (MoveHit = [1, 32]) && Var(20) && (StateNo = [200, 2999])
trigger4 = numhelper(1005) && enemy, movetype = H && var(20)


;=[ CLACKER VOLLEY ]=

[State -1, Clacker Volley]
type = ChangeState
value = Ifelse(command = "EX Clacker Volley" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1140, 1110)
triggerall = !AIlevel
triggerall = Command = "Clacker Volley" || Command = "EX Clacker Volley" && Power >= 500
triggerall = statetype != a
trigger1 = Ctrl
trigger2 = Var(1)
trigger3 = (MoveHit = [1, 32]) && Var(20) && (StateNo = [200, 2999]) && StateNo != 1100 && StateNo != 1110
trigger4 = numhelper(1005) && enemy, movetype = H && var(20)


;===[ SYSTEM COMMANDS ]===


;=[ RUN FORWARD ]=

[State -1, Run]
type = ChangeState
value = 100 + (((Var(59) = [0, 1]) || (Var(59) = [4, 5])) * 2)
trigger1 = !AIlevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;=[ BACK DASH ]=

[State -1, Back Dash]
type = ChangeState
value = 105
trigger1 = !AIlevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;=[ TAUNT ]=

[State -1, Taunt]
type = changestate
value = 195
triggerall = !AIlevel
triggerall = command = "start"
triggerall = statetype = S
triggerall = !(enemy, name = "Jotaro" || enemy, name = "Jotaro Kujo" || enemy, name = "jotaro")
triggerall = !(enemy, name = "Kakyoin" || enemy, name = "Noriaki Kakyoin" || enemy, name = "kakyoin")
triggerall = !(enemy, name = "Polnareff" || enemy, name = "J.P. Polnareff"  || enemy, name = "polnareff")
triggerall = !(enemy, name = "Benimaru" || enemy, name = "Benimaru Nikaido" || enemy, name = "cvsbenimaru")
triggerall = !(enemy, name = "Avdol" || enemy, name = "Mohammed Avdol" || enemy, name = "avdol")
trigger1 = ctrl

[State -1, Special Taunt]
type = changestate
value = 196
triggerall = !AIlevel
triggerall = command = "start"
triggerall = statetype = S
triggerall = ctrl
trigger1 = enemy, name = "Jotaro" || enemy, name = "Jotaro Kujo" || enemy, name = "jotaro"
trigger2 = enemy, name = "Kakyoin" || enemy, name = "Noriaki Kakyoin" || enemy, name = "kakyoin"
trigger3 = enemy, name = "Polnareff" || enemy, name = "J.P. Polnareff"
trigger4 = enemy, name = "Benimaru" || enemy, name = "Benimaru Nikaido" || enemy, name = "cvsbenimaru"
trigger5 = enemy, name = "Avdol" || enemy, name = "Mohammed Avdol" || enemy, name = "avdol"

;=[ SUPER JUMP ]=

[State -1,  Jump]
type = ChangeState
value = 41
triggerall = (Var(59) = [0, 1]) || Var(59) = 6
triggerall= !AILevel && roundstate = 2 && statetype != A
trigger1 = ctrl && command = "DU" 

;=[ THROW ]=

[State -1, Throw]
type = ChangeState
value = 900
trigger1 = !AIlevel
trigger1 = (Command = "2p" || command = "2k") && (Command = "holdfwd" || command = "holdback")
trigger1 = Ctrl
trigger1 = StateType = S
trigger1 = PrevStateNo = 20 || PrevStateNo = 0 || PrevStateNo = 52 || PrevStateNo = 101 || PrevStateno = 100


;===[ NEUTRAL ATTACKS ]===


;=[ JAB ]=

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !AIlevel
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = (StateNo = 200) && animelemtime(4) > 0
trigger4 = stateno = 400 && animelemtime(4) > 1 && (movecontact = [1, 32]) 
trigger5 = stateno = 430 && animelemtime(7) > 0 && (movecontact = [1, 32]) 

;=[ STRONG ]=

[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = !AIlevel
triggerall = !AIlevel
triggerall = command = "y" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = stateno = 400 && animelemtime(3) > 1 && (movecontact = [1, 32]) 
trigger4 = stateno = 430 && animelemtime(7) > 0 && (movecontact = [1, 32]) 

;=[ FIERCE ]=

[State -1, Stand Fierce Punch]
type = ChangeState
value = 220
triggerall = !AIlevel
triggerall = !AIlevel
triggerall = command = "z" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact

;=[ SHORT ]=

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AIlevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = stateno = 400 && animelemtime(3) > 1 && (movecontact = [1, 32]) 
trigger4 = stateno = 430 && animelemtime(7) > 0 && (movecontact = [1, 32]) 

;=[ FORWARD ]=

[State -1, Standing Strong Kick]
type = ChangeState
value = 240 + (command = "holdfwd" * 5)
triggerall = !AIlevel
triggerall = command = "b" &&  command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = stateno = 400 && animelemtime(3) > 1 && (movecontact = [1, 32]) 
trigger4 = stateno = 430 && animelemtime(7) > 0 && (movecontact = [1, 32]) 

;=[ ROUNDHOUSE ]=

[State -1, Roundhouse]
type = ChangeState
value = 250 
triggerall = !AIlevel
triggerall = command = "c" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact

;=[ CROUCHING JAB ]=

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !AIlevel
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = stateno = 400 && animelemtime(3) > 1 && (movecontact = [1, 32]) 

;=[ CROUCHING STRONG ]=

[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = !AIlevel
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact

;=[ CROUCHING FIERCE ]=

[State -1, Crouching Fierce Punch]
type = ChangeState
value = 420
triggerall = !AIlevel
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact

;=[ CROUCHING SHORT ]=

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !AIlevel
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = stateno = 400 && animelemtime(3) > 1 && (movecontact = [1, 32]) 
trigger4 = stateno = 430 && animelemtime(7) > 0 && (movecontact = [1, 32]) 

;=[ CROUCHING FORWARD ]=

[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = !AIlevel
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact
trigger3 = stateno = 430 && animelemtime(7) > 0 && (movecontact = [1, 32]) 

;=[ CROUCHING ROUNDHOUSE ]=

[State -1, Crouching Sweep]
type = ChangeState
value = 450
triggerall = !AIlevel
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && ((stateno = [200, 499]) || (stateno = [1000, 2999])) && movecontact

;=[ AERIAL JAB ]=

[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = !AIlevel
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL STRONG ]=

[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = !AIlevel
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL FIERCE ]=

[State -1, Jump Fierce Punch]
type = ChangeState
value = 620
triggerall = !AIlevel
triggerall = command = "z"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL SHORT ]=

[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = !AIlevel
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL FORWARD ]=

[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = !AIlevel
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL ROUNDHOUSE ]=

[State -1, Jump Roundhouse Kick]
type = ChangeState
value = 650
triggerall = !AIlevel
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact



;=[ PARRY ]=

[State -1, Standing Parry]
type = hitoverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = !AIlevel
triggerall = pos Y = 0
trigger1 = statetype != A
trigger1 = roundstate = 2 && (statetype = S || stateno = 5120)
trigger1 = command = "F" && command != "B" && command != "U" && command != "D"
trigger1 = ctrl || (stateno = [700, 701]) || stateno = 5120
attr = SA, AA, AP
stateno = 700
slot = 0
time = 3

[State -1, Crouching Parry]
type = hitoverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = !AIlevel
triggerall = pos Y = 0
trigger1 = roundstate = 2 && statetype != A
trigger1 = statetype = C
trigger1 = command = "F" && command != "B" && command != "U" && command = "D"
trigger1 = ctrl || (stateno = [700, 701]) || stateno = 5120
attr = C, AA, AP
stateno = 701
slot = 0
time = 3

[State -1, Air Parry]
type = hitoverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
trigger1 = !AIlevel
trigger1 = roundstate = 2 && statetype = A
trigger1 = command = "F" && command != "B" && command != "U" && command != "D"
trigger1 = ctrl || stateno = 702
attr = SA, AA, AP
stateno = 702
forceair = 1
slot = 0
forceair = 1
slot = 0
time = 3